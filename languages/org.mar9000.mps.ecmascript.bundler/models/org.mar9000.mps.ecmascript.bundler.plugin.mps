<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3c39324-54e7-4320-96eb-7d5f838b4500(org.mar9000.mps.ecmascript.bundler.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6qp0" ref="r:b537f483-403d-4303-b46e-273d636a3019(org.mar9000.mps.ecmascript.bundler.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7hcZg3Uk0UV">
    <property role="TrG5h" value="DependenciesSolver" />
    <node concept="2YIFZL" id="7hcZg3Uk372" role="jymVt">
      <property role="TrG5h" value="dependenciesOf" />
      <node concept="3clFbS" id="7hcZg3Uk374" role="3clF47">
        <node concept="3cpWs8" id="4B5tWxe0nhb" role="3cqZAp">
          <node concept="3cpWsn" id="4B5tWxe0nhe" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3rvAFt" id="4B5tWxe0nh5" role="1tU5fm">
              <node concept="3Tqbb2" id="4B5tWxe0nsm" role="3rvQeY">
                <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              </node>
              <node concept="_YKpA" id="4B5tWxe0nw0" role="3rvSg0">
                <node concept="3Tqbb2" id="4B5tWxe0nzK" role="_ZDj9">
                  <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4B5tWxe0nNF" role="33vP2m">
              <node concept="3rGOSV" id="4B5tWxe0nMT" role="2ShVmc">
                <node concept="3Tqbb2" id="4B5tWxe0nMU" role="3rHrn6">
                  <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
                <node concept="_YKpA" id="4B5tWxe0nMV" role="3rHtpV">
                  <node concept="3Tqbb2" id="4B5tWxe0nMW" role="_ZDj9">
                    <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B5tWxe0RmK" role="3cqZAp" />
        <node concept="3SKdUt" id="4B5tWxe0Sc_" role="3cqZAp">
          <node concept="1PaTwC" id="4B5tWxe0ScA" role="1aUNEU">
            <node concept="3oM_SD" id="4B5tWxe0ScB" role="1PaTwD">
              <property role="3oM_SC" value="Retrieve" />
            </node>
            <node concept="3oM_SD" id="4B5tWxe0SnK" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7hcZg3UkEps" role="3cqZAp">
          <node concept="1rXfSq" id="7hcZg3UkEpq" role="3clFbG">
            <ref role="37wK5l" node="7hcZg3Uk7PJ" resolve="fetchDependenciesOf" />
            <node concept="37vLTw" id="7hcZg3UkEH3" role="37wK5m">
              <ref role="3cqZAo" node="7hcZg3UkDMJ" resolve="root" />
            </node>
            <node concept="37vLTw" id="4B5tWxe0nPT" role="37wK5m">
              <ref role="3cqZAo" node="4B5tWxe0nhe" resolve="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B5tWxe0QW4" role="3cqZAp" />
        <node concept="3SKdUt" id="4B5tWxe17dY" role="3cqZAp">
          <node concept="1PaTwC" id="4B5tWxe17dZ" role="1aUNEU">
            <node concept="3oM_SD" id="4B5tWxe17e0" role="1PaTwD">
              <property role="3oM_SC" value="Compute" />
            </node>
            <node concept="3oM_SD" id="4B5tWxe17LD" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B5tWxe18xC" role="3cqZAp">
          <node concept="3cpWsn" id="4B5tWxe18xF" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="_YKpA" id="4B5tWxe18x$" role="1tU5fm">
              <node concept="3Tqbb2" id="4B5tWxe19fz" role="_ZDj9">
                <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              </node>
            </node>
            <node concept="2ShNRf" id="4B5tWxe1alG" role="33vP2m">
              <node concept="Tc6Ow" id="4B5tWxe1aiJ" role="2ShVmc">
                <node concept="3Tqbb2" id="4B5tWxe1aiK" role="HW$YZ">
                  <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TEwg7BFQqn" role="3cqZAp" />
        <node concept="3SKdUt" id="1TEwg7BFONu" role="3cqZAp">
          <node concept="1PaTwC" id="1TEwg7BFONv" role="1aUNEU">
            <node concept="3oM_SD" id="1TEwg7BFONw" role="1PaTwD">
              <property role="3oM_SC" value="Failsafe" />
            </node>
            <node concept="3oM_SD" id="1TEwg7BFPdQ" role="1PaTwD">
              <property role="3oM_SC" value="counter" />
            </node>
            <node concept="3oM_SD" id="1TEwg7BFPdT" role="1PaTwD">
              <property role="3oM_SC" value="(prevent" />
            </node>
            <node concept="3oM_SD" id="1TEwg7BFPeM" role="1PaTwD">
              <property role="3oM_SC" value="circular" />
            </node>
            <node concept="3oM_SD" id="1TEwg7BFPel" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="1muMNVjOL8X" role="1PaTwD">
              <property role="3oM_SC" value="issues)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="636YRLp4MoF" role="3cqZAp">
          <node concept="3cpWsn" id="636YRLp4MoI" role="3cpWs9">
            <property role="TrG5h" value="iterations" />
            <node concept="10Oyi0" id="636YRLp4MoD" role="1tU5fm" />
            <node concept="3cmrfG" id="636YRLp4MUA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TEwg7BFQ1T" role="3cqZAp" />
        <node concept="2$JKZl" id="4B5tWxe1ax_" role="3cqZAp">
          <node concept="3clFbS" id="4B5tWxe1axB" role="2LFqv$">
            <node concept="3clFbF" id="1TEwg7BAHYE" role="3cqZAp">
              <node concept="3uNrnE" id="1TEwg7BAIJC" role="3clFbG">
                <node concept="37vLTw" id="1TEwg7BAIJE" role="2$L3a6">
                  <ref role="3cqZAo" node="636YRLp4MoI" resolve="iterations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B5tWxe1eV2" role="3cqZAp">
              <node concept="2OqwBi" id="4B5tWxe1m6x" role="3clFbG">
                <node concept="2OqwBi" id="6SrldYIT01s" role="2Oq$k0">
                  <node concept="2OqwBi" id="4B5tWxe1f6R" role="2Oq$k0">
                    <node concept="37vLTw" id="4B5tWxe1eV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4B5tWxe0nhe" resolve="dependencies" />
                    </node>
                    <node concept="3zZkjj" id="4B5tWxe1fq0" role="2OqNvi">
                      <node concept="1bVj0M" id="4B5tWxe1fq2" role="23t8la">
                        <node concept="3clFbS" id="4B5tWxe1fq3" role="1bW5cS">
                          <node concept="3SKdUt" id="4B5tWxe1slN" role="3cqZAp">
                            <node concept="1PaTwC" id="4B5tWxe1slO" role="1aUNEU">
                              <node concept="3oM_SD" id="4B5tWxe1slP" role="1PaTwD">
                                <property role="3oM_SC" value="Select" />
                              </node>
                              <node concept="3oM_SD" id="4B5tWxe1sBe" role="1PaTwD">
                                <property role="3oM_SC" value="all" />
                              </node>
                              <node concept="3oM_SD" id="4B5tWxe1tky" role="1PaTwD">
                                <property role="3oM_SC" value="entries" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4B5tWxe1fFC" role="3cqZAp">
                            <node concept="1Wc70l" id="3exBHn6L3jK" role="3clFbG">
                              <node concept="2OqwBi" id="4B5tWxe1gX6" role="3uHU7w">
                                <node concept="2OqwBi" id="4B5tWxe1g0i" role="2Oq$k0">
                                  <node concept="37vLTw" id="4B5tWxe1fFB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4B5tWxe1fq4" resolve="entry" />
                                  </node>
                                  <node concept="3AV6Ez" id="4B5tWxe1glf" role="2OqNvi" />
                                </node>
                                <node concept="2HxqBE" id="4B5tWxe1hyT" role="2OqNvi">
                                  <node concept="1bVj0M" id="4B5tWxe1hyV" role="23t8la">
                                    <node concept="3clFbS" id="4B5tWxe1hyW" role="1bW5cS">
                                      <node concept="3SKdUt" id="4B5tWxe1rH4" role="3cqZAp">
                                        <node concept="1PaTwC" id="4B5tWxe1rH5" role="1aUNEU">
                                          <node concept="3oM_SD" id="4B5tWxe1rH6" role="1PaTwD">
                                            <property role="3oM_SC" value="With" />
                                          </node>
                                          <node concept="3oM_SD" id="4B5tWxe1tQ9" role="1PaTwD">
                                            <property role="3oM_SC" value="already" />
                                          </node>
                                          <node concept="3oM_SD" id="4B5tWxe1ugj" role="1PaTwD">
                                            <property role="3oM_SC" value="selected" />
                                          </node>
                                          <node concept="3oM_SD" id="4B5tWxe1uKL" role="1PaTwD">
                                            <property role="3oM_SC" value="deps" />
                                          </node>
                                          <node concept="3oM_SD" id="4B5tWxe1vWX" role="1PaTwD">
                                            <property role="3oM_SC" value="(or" />
                                          </node>
                                          <node concept="3oM_SD" id="4B5tWxe1vX3" role="1PaTwD">
                                            <property role="3oM_SC" value="self)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4B5tWxe1hVw" role="3cqZAp">
                                        <node concept="22lmx$" id="4B5tWxe1jXL" role="3clFbG">
                                          <node concept="3clFbC" id="4B5tWxe1lkq" role="3uHU7B">
                                            <node concept="37vLTw" id="4B5tWxe1lF8" role="3uHU7w">
                                              <ref role="3cqZAo" node="4B5tWxe1hyX" resolve="it" />
                                            </node>
                                            <node concept="2OqwBi" id="4B5tWxe1kxC" role="3uHU7B">
                                              <node concept="37vLTw" id="4B5tWxe1kfX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4B5tWxe1fq4" resolve="entry" />
                                              </node>
                                              <node concept="3AY5_j" id="4B5tWxe1kWY" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4B5tWxe1i$_" role="3uHU7w">
                                            <node concept="37vLTw" id="4B5tWxe1hVv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4B5tWxe18xF" resolve="selected" />
                                            </node>
                                            <node concept="3JPx81" id="4B5tWxe1jfa" role="2OqNvi">
                                              <node concept="37vLTw" id="4B5tWxe1jrT" role="25WWJ7">
                                                <ref role="3cqZAo" node="4B5tWxe1hyX" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4B5tWxe1hyX" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4B5tWxe1hyY" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3exBHn6Lb0r" role="3uHU7B">
                                <node concept="2OqwBi" id="3exBHn6Lb0t" role="3fr31v">
                                  <node concept="37vLTw" id="3exBHn6Lb0u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4B5tWxe18xF" resolve="selected" />
                                  </node>
                                  <node concept="3JPx81" id="3exBHn6Lb0v" role="2OqNvi">
                                    <node concept="2OqwBi" id="3exBHn6Lb0w" role="25WWJ7">
                                      <node concept="37vLTw" id="3exBHn6Lb0x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4B5tWxe1fq4" resolve="entry" />
                                      </node>
                                      <node concept="3AY5_j" id="3exBHn6Lb0y" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4B5tWxe1fq4" role="1bW2Oz">
                          <property role="TrG5h" value="entry" />
                          <node concept="2jxLKc" id="4B5tWxe1fq5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="6SrldYIT10l" role="2OqNvi">
                    <node concept="1bVj0M" id="6SrldYIT10n" role="23t8la">
                      <node concept="3clFbS" id="6SrldYIT10o" role="1bW5cS">
                        <node concept="3clFbF" id="6SrldYIT1s4" role="3cqZAp">
                          <node concept="2OqwBi" id="6SrldYIT3k9" role="3clFbG">
                            <node concept="2OqwBi" id="6SrldYIT1ZF" role="2Oq$k0">
                              <node concept="37vLTw" id="6SrldYIT1s3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6SrldYIT10p" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="6SrldYIT2_P" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="6SrldYIT4oP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6SrldYIT10p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6SrldYIT10q" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="6SrldYIT10r" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4B5tWxe1n6q" role="2OqNvi">
                  <node concept="1bVj0M" id="4B5tWxe1n6s" role="23t8la">
                    <node concept="3clFbS" id="4B5tWxe1n6t" role="1bW5cS">
                      <node concept="3SKdUt" id="4B5tWxe1wL1" role="3cqZAp">
                        <node concept="1PaTwC" id="4B5tWxe1wL2" role="1aUNEU">
                          <node concept="3oM_SD" id="4B5tWxe1xGa" role="1PaTwD">
                            <property role="3oM_SC" value="And" />
                          </node>
                          <node concept="3oM_SD" id="4B5tWxe1xWe" role="1PaTwD">
                            <property role="3oM_SC" value="add" />
                          </node>
                          <node concept="3oM_SD" id="4B5tWxe1xWh" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="4B5tWxe1yBG" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4B5tWxe1yBL" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4B5tWxe1yBR" role="1PaTwD">
                            <property role="3oM_SC" value="list" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4B5tWxe1nlz" role="3cqZAp">
                        <node concept="2OqwBi" id="4B5tWxe1prJ" role="3clFbG">
                          <node concept="37vLTw" id="4B5tWxe1oX4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4B5tWxe18xF" resolve="selected" />
                          </node>
                          <node concept="TSZUe" id="4B5tWxe1qxe" role="2OqNvi">
                            <node concept="2OqwBi" id="4B5tWxe1$0U" role="25WWJ7">
                              <node concept="37vLTw" id="4B5tWxe1qSF" role="2Oq$k0">
                                <ref role="3cqZAo" node="4B5tWxe1n6u" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="4B5tWxe1$A6" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4B5tWxe1n6u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4B5tWxe1n6v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="636YRLp4O7k" role="2$JKZa">
            <node concept="3eOVzh" id="636YRLp4OTM" role="3uHU7w">
              <node concept="37vLTw" id="636YRLp4Oto" role="3uHU7B">
                <ref role="3cqZAo" node="636YRLp4MoI" resolve="iterations" />
              </node>
              <node concept="3cpWs3" id="1TEwg7BFNXh" role="3uHU7w">
                <node concept="3cmrfG" id="1TEwg7BFO13" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1TEwg7BFMsb" role="3uHU7B">
                  <node concept="37vLTw" id="1TEwg7BFLSU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B5tWxe0nhe" resolve="dependencies" />
                  </node>
                  <node concept="34oBXx" id="1TEwg7BFMTZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4B5tWxe1dtc" role="3uHU7B">
              <node concept="2OqwBi" id="4B5tWxe1bKP" role="3uHU7B">
                <node concept="37vLTw" id="4B5tWxe1bip" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B5tWxe18xF" resolve="selected" />
                </node>
                <node concept="34oBXx" id="4B5tWxe1chj" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4B5tWxe1ef1" role="3uHU7w">
                <node concept="37vLTw" id="4B5tWxe1dHs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B5tWxe0nhe" resolve="dependencies" />
                </node>
                <node concept="34oBXx" id="4B5tWxe1eyV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B5tWxe16uj" role="3cqZAp" />
        <node concept="3cpWs6" id="7hcZg3UkH5g" role="3cqZAp">
          <node concept="37vLTw" id="4B5tWxe1_qT" role="3cqZAk">
            <ref role="3cqZAo" node="4B5tWxe18xF" resolve="selected" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4B5tWxdYuDj" role="3clF45">
        <node concept="3Tqbb2" id="4B5tWxdYuDl" role="_ZDj9">
          <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7hcZg3Uk375" role="1B3o_S" />
      <node concept="37vLTG" id="7hcZg3UkDMJ" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="7hcZg3UkDMI" role="1tU5fm">
          <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hcZg3Uk7$1" role="jymVt" />
    <node concept="2YIFZL" id="7hcZg3Uk7PJ" role="jymVt">
      <property role="TrG5h" value="fetchDependenciesOf" />
      <node concept="3clFbS" id="7hcZg3Uk7PM" role="3clF47">
        <node concept="3clFbJ" id="7hcZg3Uk8bY" role="3cqZAp">
          <node concept="2OqwBi" id="7hcZg3Uk967" role="3clFbw">
            <node concept="37vLTw" id="7hcZg3Uk8fg" role="2Oq$k0">
              <ref role="3cqZAo" node="7hcZg3Uk84H" resolve="dependencies" />
            </node>
            <node concept="2Nt0df" id="4B5tWxe0qsr" role="2OqNvi">
              <node concept="37vLTw" id="4B5tWxe0qHX" role="38cxEo">
                <ref role="3cqZAo" node="7hcZg3Uk80w" resolve="program" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7hcZg3Uk8c0" role="3clFbx">
            <node concept="3cpWs6" id="7hcZg3Uk9UE" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7hcZg3UkOyh" role="3cqZAp" />
        <node concept="3cpWs8" id="4B5tWxe13R_" role="3cqZAp">
          <node concept="3cpWsn" id="4B5tWxe13RA" role="3cpWs9">
            <property role="TrG5h" value="dependsOn" />
            <node concept="_YKpA" id="4B5tWxe13RB" role="1tU5fm">
              <node concept="3Tqbb2" id="4B5tWxe13RC" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="4B5tWxe13RD" role="33vP2m">
              <ref role="37wK5l" node="4B5tWxe0Y$X" resolve="createDependencyOn" />
              <node concept="37vLTw" id="4B5tWxe15lB" role="37wK5m">
                <ref role="3cqZAo" node="7hcZg3Uk80w" resolve="program" />
              </node>
              <node concept="37vLTw" id="4B5tWxe13RH" role="37wK5m">
                <ref role="3cqZAo" node="7hcZg3Uk84H" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B5tWxe0uPJ" role="3cqZAp" />
        <node concept="3clFbF" id="87iesq6OPU" role="3cqZAp">
          <node concept="2OqwBi" id="87iesq6T8V" role="3clFbG">
            <node concept="2OqwBi" id="87iesq6OPP" role="2Oq$k0">
              <node concept="2Rf3mk" id="1muMNVjOCxP" role="2OqNvi">
                <node concept="1xMEDy" id="1muMNVjOCxR" role="1xVPHs">
                  <node concept="chp4Y" id="1muMNVjOCK_" role="ri$Ld">
                    <ref role="cht4Q" to="6qp0:1muMNVjv0Sn" resolve="JSInjectModule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1muMNVjOD0L" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="7hcZg3UkgUh" role="2Oq$k0">
                <ref role="3cqZAo" node="7hcZg3Uk80w" resolve="program" />
              </node>
            </node>
            <node concept="2es0OD" id="87iesq6YJg" role="2OqNvi">
              <node concept="1bVj0M" id="87iesq6YJi" role="23t8la">
                <node concept="3clFbS" id="87iesq6YJj" role="1bW5cS">
                  <node concept="3clFbF" id="4B5tWxe0vCA" role="3cqZAp">
                    <node concept="2OqwBi" id="4B5tWxe0wuD" role="3clFbG">
                      <node concept="37vLTw" id="4B5tWxe0vC$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B5tWxe13RA" resolve="dependsOn" />
                      </node>
                      <node concept="TSZUe" id="4B5tWxe0xc0" role="2OqNvi">
                        <node concept="2OqwBi" id="1muMNVjOHFj" role="25WWJ7">
                          <node concept="37vLTw" id="1muMNVjOHo8" role="2Oq$k0">
                            <ref role="3cqZAo" node="87iesq6YJk" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1muMNVjOI83" role="2OqNvi">
                            <ref role="3Tt5mk" to="6qp0:1muMNVjvMj3" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1muMNVjODx1" role="3cqZAp">
                    <node concept="1rXfSq" id="1muMNVjODwZ" role="3clFbG">
                      <ref role="37wK5l" node="7hcZg3Uk7PJ" resolve="fetchDependenciesOf" />
                      <node concept="2OqwBi" id="1muMNVjOGDB" role="37wK5m">
                        <node concept="37vLTw" id="1muMNVjOE11" role="2Oq$k0">
                          <ref role="3cqZAo" node="87iesq6YJk" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1muMNVjOH9W" role="2OqNvi">
                          <ref role="3Tt5mk" to="6qp0:1muMNVjvMj3" resolve="module" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1muMNVjOE__" role="37wK5m">
                        <ref role="3cqZAo" node="7hcZg3Uk84H" resolve="dependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="87iesq6YJk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="87iesq6YJl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7hcZg3Uk7G4" role="1B3o_S" />
      <node concept="3cqZAl" id="7hcZg3Uk7Tu" role="3clF45" />
      <node concept="37vLTG" id="7hcZg3Uk80w" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="7hcZg3Uk80v" role="1tU5fm">
          <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
        </node>
      </node>
      <node concept="37vLTG" id="7hcZg3Uk84H" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3rvAFt" id="4B5tWxe0nXL" role="1tU5fm">
          <node concept="3Tqbb2" id="4B5tWxe0nXM" role="3rvQeY">
            <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
          </node>
          <node concept="_YKpA" id="4B5tWxe0nXN" role="3rvSg0">
            <node concept="3Tqbb2" id="4B5tWxe0nXO" role="_ZDj9">
              <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B5tWxe0So3" role="jymVt" />
    <node concept="2YIFZL" id="4B5tWxe0Y$X" role="jymVt">
      <property role="TrG5h" value="createDependencyOn" />
      <node concept="3clFbS" id="4B5tWxe0Y_6" role="3clF47">
        <node concept="3cpWs8" id="4B5tWxe0Y_7" role="3cqZAp">
          <node concept="3cpWsn" id="4B5tWxe0Y_8" role="3cpWs9">
            <property role="TrG5h" value="innerDeps" />
            <node concept="_YKpA" id="4B5tWxe0Y_9" role="1tU5fm">
              <node concept="3Tqbb2" id="4B5tWxe0Y_a" role="_ZDj9">
                <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              </node>
            </node>
            <node concept="2ShNRf" id="4B5tWxe0Y_b" role="33vP2m">
              <node concept="Tc6Ow" id="4B5tWxe0Y_c" role="2ShVmc">
                <node concept="3Tqbb2" id="4B5tWxe0Y_d" role="HW$YZ">
                  <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B5tWxe0Y_e" role="3cqZAp">
          <node concept="37vLTI" id="4B5tWxe0Y_f" role="3clFbG">
            <node concept="37vLTw" id="4B5tWxe0Y_g" role="37vLTx">
              <ref role="3cqZAo" node="4B5tWxe0Y_8" resolve="innerDeps" />
            </node>
            <node concept="3EllGN" id="4B5tWxe0Y_h" role="37vLTJ">
              <node concept="37vLTw" id="4B5tWxe0Y_i" role="3ElVtu">
                <ref role="3cqZAo" node="4B5tWxe0Y$Z" resolve="node" />
              </node>
              <node concept="37vLTw" id="4B5tWxe0Y_j" role="3ElQJh">
                <ref role="3cqZAo" node="4B5tWxe0Y_1" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4B5tWxe0Y_k" role="3cqZAp">
          <node concept="37vLTw" id="4B5tWxe0Y_l" role="3cqZAk">
            <ref role="3cqZAo" node="4B5tWxe0Y_8" resolve="innerDeps" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4B5tWxe0Y_n" role="3clF45">
        <node concept="3Tqbb2" id="4B5tWxe0Y_o" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4B5tWxe0Y$Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4B5tWxe0Y_0" role="1tU5fm">
          <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
        </node>
      </node>
      <node concept="37vLTG" id="4B5tWxe0Y_1" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3rvAFt" id="4B5tWxe0Y_2" role="1tU5fm">
          <node concept="3Tqbb2" id="4B5tWxe0Y_3" role="3rvQeY">
            <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
          </node>
          <node concept="_YKpA" id="4B5tWxe0Y_4" role="3rvSg0">
            <node concept="3Tqbb2" id="4B5tWxe0Y_5" role="_ZDj9">
              <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4B5tWxe0Y_m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7hcZg3Uk0UW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3n97Rc6v3jn">
    <property role="TrG5h" value="ReferenceRemapper" />
    <node concept="2YIFZL" id="3n97Rc6v9WC" role="jymVt">
      <property role="TrG5h" value="remapAndMerge" />
      <node concept="3clFbS" id="3n97Rc6v9WJ" role="3clF47">
        <node concept="3cpWs8" id="3n97Rc6valj" role="3cqZAp">
          <node concept="3cpWsn" id="3n97Rc6valm" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3Tqbb2" id="3n97Rc6vali" role="1tU5fm">
              <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
            </node>
            <node concept="2ShNRf" id="3n97Rc6vas1" role="33vP2m">
              <node concept="3zrR0B" id="3n97Rc6vaqJ" role="2ShVmc">
                <node concept="3Tqbb2" id="3n97Rc6vaqK" role="3zrR0E">
                  <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n97Rc6vaXy" role="3cqZAp">
          <node concept="37vLTI" id="3n97Rc6vbZ4" role="3clFbG">
            <node concept="2OqwBi" id="3n97Rc6vcxB" role="37vLTx">
              <node concept="37vLTw" id="3n97Rc6vcmC" role="2Oq$k0">
                <ref role="3cqZAo" node="3n97Rc6vc9Z" resolve="source" />
              </node>
              <node concept="3TrcHB" id="3n97Rc6vcRQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3n97Rc6vbdp" role="37vLTJ">
              <node concept="37vLTw" id="3n97Rc6vaXw" role="2Oq$k0">
                <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
              </node>
              <node concept="3TrcHB" id="3n97Rc6vbGv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n97Rc6vcYo" role="3cqZAp">
          <node concept="37vLTI" id="3n97Rc6vdb$" role="3clFbG">
            <node concept="2OqwBi" id="3n97Rc6vdt6" role="37vLTx">
              <node concept="37vLTw" id="3n97Rc6vdj5" role="2Oq$k0">
                <ref role="3cqZAo" node="3n97Rc6vc9Z" resolve="source" />
              </node>
              <node concept="3TrEf2" id="3n97Rc6vdOD" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:3cmQAvpw4Gj" resolve="environment" />
              </node>
            </node>
            <node concept="2OqwBi" id="3n97Rc6vd06" role="37vLTJ">
              <node concept="37vLTw" id="3n97Rc6vcYm" role="2Oq$k0">
                <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
              </node>
              <node concept="3TrEf2" id="3n97Rc6vd1_" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:3cmQAvpw4Gj" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n97Rc6vdPa" role="3cqZAp" />
        <node concept="3cpWs8" id="3n97Rc6vdZg" role="3cqZAp">
          <node concept="3cpWsn" id="3n97Rc6vdZj" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="3rvAFt" id="3n97Rc6vdZa" role="1tU5fm">
              <node concept="3Tqbb2" id="3n97Rc6ve6X" role="3rvQeY" />
              <node concept="3Tqbb2" id="3n97Rc6vedL" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3n97Rc6veiT" role="33vP2m">
              <node concept="3rGOSV" id="3n97Rc6veht" role="2ShVmc">
                <node concept="3Tqbb2" id="3n97Rc6vehu" role="3rHrn6" />
                <node concept="3Tqbb2" id="3n97Rc6vehv" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n97Rc6vP18" role="3cqZAp" />
        <node concept="3SKdUt" id="3n97Rc6vPa7" role="3cqZAp">
          <node concept="1PaTwC" id="3n97Rc6vPa8" role="1aUNEU">
            <node concept="3oM_SD" id="3n97Rc6vPa9" role="1PaTwD">
              <property role="3oM_SC" value="Copy" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6vPd$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6vPdB" role="1PaTwD">
              <property role="3oM_SC" value="save" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6vPdO" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6vPdT" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n97Rc6veus" role="3cqZAp">
          <node concept="2OqwBi" id="3n97Rc6vlQI" role="3clFbG">
            <node concept="2OqwBi" id="3n97Rc6vhGh" role="2Oq$k0">
              <node concept="37vLTw" id="3n97Rc6veuq" role="2Oq$k0">
                <ref role="3cqZAo" node="3n97Rc6v9WE" resolve="orderedDependencies" />
              </node>
              <node concept="13MTOL" id="3n97Rc6vlss" role="2OqNvi">
                <ref role="13MTZf" to="rh3e:bcrrPfbsIE" resolve="body" />
              </node>
            </node>
            <node concept="2es0OD" id="3n97Rc6vm8q" role="2OqNvi">
              <node concept="1bVj0M" id="3n97Rc6vm8s" role="23t8la">
                <node concept="3clFbS" id="3n97Rc6vm8t" role="1bW5cS">
                  <node concept="3cpWs8" id="3n97Rc6vGCO" role="3cqZAp">
                    <node concept="3cpWsn" id="3n97Rc6vGCR" role="3cpWs9">
                      <property role="TrG5h" value="copy" />
                      <node concept="3Tqbb2" id="3n97Rc6vGCN" role="1tU5fm">
                        <ref role="ehGHo" to="rh3e:5OEuegbkJI0" resolve="JSIModuleItem" />
                      </node>
                      <node concept="2OqwBi" id="3n97Rc6vH0y" role="33vP2m">
                        <node concept="37vLTw" id="3n97Rc6vGO8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n97Rc6vm8u" resolve="it" />
                        </node>
                        <node concept="1$rogu" id="3n97Rc6vHk2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3n97Rc6A$7z" role="3cqZAp" />
                  <node concept="Jncv_" id="3n97Rc6A_26" role="3cqZAp">
                    <ref role="JncvD" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
                    <node concept="37vLTw" id="3n97Rc6A_tb" role="JncvB">
                      <ref role="3cqZAo" node="3n97Rc6vm8u" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="3n97Rc6A_2a" role="Jncv$">
                      <node concept="3clFbF" id="3n97Rc6ABUF" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6AD55" role="3clFbG">
                          <node concept="37vLTw" id="3n97Rc6ADWh" role="37vLTx">
                            <ref role="3cqZAo" node="3n97Rc6vGCR" resolve="copy" />
                          </node>
                          <node concept="3EllGN" id="3n97Rc6ACBA" role="37vLTJ">
                            <node concept="37vLTw" id="3n97Rc6ACDf" role="3ElVtu">
                              <ref role="3cqZAo" node="3n97Rc6vm8u" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3n97Rc6ABUE" role="3ElQJh">
                              <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3n97Rc6AZqg" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6AZqi" role="3clFbG">
                          <node concept="2OqwBi" id="3n97Rc6AZqj" role="37vLTx">
                            <node concept="1PxgMI" id="3n97Rc6AZqk" role="2Oq$k0">
                              <node concept="chp4Y" id="3n97Rc6B1aD" role="3oSUPX">
                                <ref role="cht4Q" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
                              </node>
                              <node concept="37vLTw" id="3n97Rc6AZqm" role="1m5AlR">
                                <ref role="3cqZAo" node="3n97Rc6vGCR" resolve="copy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6B2$e" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:3yS6AQhn9T5" resolve="identifier" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="3n97Rc6AZqo" role="37vLTJ">
                            <node concept="2OqwBi" id="3n97Rc6AZqp" role="3ElVtu">
                              <node concept="Jnkvi" id="3n97Rc6B0K2" role="2Oq$k0">
                                <ref role="1M0zk5" node="3n97Rc6A_2c" resolve="classDecl" />
                              </node>
                              <node concept="3TrEf2" id="3n97Rc6B2dw" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:3yS6AQhn9T5" resolve="identifier" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3n97Rc6AZqs" role="3ElQJh">
                              <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3n97Rc6A_2c" role="JncvA">
                      <property role="TrG5h" value="classDecl" />
                      <node concept="2jxLKc" id="3n97Rc6A_2d" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3n97Rc6AEpK" role="3cqZAp" />
                  <node concept="Jncv_" id="3n97Rc6AEYW" role="3cqZAp">
                    <ref role="JncvD" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
                    <node concept="37vLTw" id="3n97Rc6AFpV" role="JncvB">
                      <ref role="3cqZAo" node="3n97Rc6vm8u" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="3n97Rc6AEZ0" role="Jncv$">
                      <node concept="3clFbF" id="3n97Rc6AqeR" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6ArYU" role="3clFbG">
                          <node concept="37vLTw" id="3n97Rc6Asz8" role="37vLTx">
                            <ref role="3cqZAo" node="3n97Rc6vGCR" resolve="copy" />
                          </node>
                          <node concept="3EllGN" id="3n97Rc6AqRK" role="37vLTJ">
                            <node concept="37vLTw" id="3n97Rc6Aryp" role="3ElVtu">
                              <ref role="3cqZAo" node="3n97Rc6vm8u" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3n97Rc6AqeQ" role="3ElQJh">
                              <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3n97Rc6AtoQ" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6AIXt" role="3clFbG">
                          <node concept="2OqwBi" id="3n97Rc6AN0P" role="37vLTx">
                            <node concept="1PxgMI" id="3n97Rc6AL7c" role="2Oq$k0">
                              <node concept="chp4Y" id="3n97Rc6ALuI" role="3oSUPX">
                                <ref role="cht4Q" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
                              </node>
                              <node concept="37vLTw" id="3n97Rc6AJ_F" role="1m5AlR">
                                <ref role="3cqZAo" node="3n97Rc6vGCR" resolve="copy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6AOba" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="3n97Rc6AtPs" role="37vLTJ">
                            <node concept="2OqwBi" id="3n97Rc6AwFb" role="3ElVtu">
                              <node concept="Jnkvi" id="3n97Rc6AMhp" role="2Oq$k0">
                                <ref role="1M0zk5" node="3n97Rc6AEZ2" resolve="funDecl" />
                              </node>
                              <node concept="3TrEf2" id="3n97Rc6Azo7" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3n97Rc6AtoO" role="3ElQJh">
                              <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3n97Rc6AEZ2" role="JncvA">
                      <property role="TrG5h" value="funDecl" />
                      <node concept="2jxLKc" id="3n97Rc6AEZ3" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3n97Rc6AOB2" role="3cqZAp" />
                  <node concept="Jncv_" id="3n97Rc6APcz" role="3cqZAp">
                    <ref role="JncvD" to="rh3e:bcrrPfbui4" resolve="JSVariableStatement" />
                    <node concept="37vLTw" id="3n97Rc6APBY" role="JncvB">
                      <ref role="3cqZAo" node="3n97Rc6vm8u" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="3n97Rc6APcB" role="Jncv$">
                      <node concept="3SKdUt" id="3n97Rc6xfN_" role="3cqZAp">
                        <node concept="1PaTwC" id="3n97Rc6xfNA" role="1aUNEU">
                          <node concept="3oM_SD" id="3n97Rc6xhI7" role="1PaTwD">
                            <property role="3oM_SC" value="Copy" />
                          </node>
                          <node concept="3oM_SD" id="3n97Rc6xi3m" role="1PaTwD">
                            <property role="3oM_SC" value="all" />
                          </node>
                          <node concept="3oM_SD" id="3n97Rc6xi3p" role="1PaTwD">
                            <property role="3oM_SC" value="references" />
                          </node>
                          <node concept="3oM_SD" id="3n97Rc6xi3t" role="1PaTwD">
                            <property role="3oM_SC" value="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3n97Rc6xbpT" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6xbMZ" role="3clFbG">
                          <node concept="2ShNRf" id="3n97Rc6xc4a" role="37vLTx">
                            <node concept="3zrR0B" id="3n97Rc6xc2D" role="2ShVmc">
                              <node concept="3Tqbb2" id="3n97Rc6xc2E" role="3zrR0E">
                                <ref role="ehGHo" to="rh3e:bcrrPfbui4" resolve="JSVariableStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3n97Rc6xbpR" role="37vLTJ">
                            <ref role="3cqZAo" node="3n97Rc6vGCR" resolve="copy" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3n97Rc6xiF8" role="3cqZAp" />
                      <node concept="3clFbF" id="3n97Rc6wL89" role="3cqZAp">
                        <node concept="2OqwBi" id="3n97Rc6wO$9" role="3clFbG">
                          <node concept="2OqwBi" id="3n97Rc6wMeY" role="2Oq$k0">
                            <node concept="3Tsc0h" id="3n97Rc6wMYH" role="2OqNvi">
                              <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                            </node>
                            <node concept="Jnkvi" id="3n97Rc6AVqH" role="2Oq$k0">
                              <ref role="1M0zk5" node="3n97Rc6APcD" resolve="varDecl" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3n97Rc6wQYN" role="2OqNvi">
                            <node concept="1bVj0M" id="3n97Rc6wQYP" role="23t8la">
                              <node concept="3clFbS" id="3n97Rc6wQYQ" role="1bW5cS">
                                <node concept="3cpWs8" id="3n97Rc6wRZ0" role="3cqZAp">
                                  <node concept="3cpWsn" id="3n97Rc6wRZ3" role="3cpWs9">
                                    <property role="TrG5h" value="declCopy" />
                                    <node concept="3Tqbb2" id="3n97Rc6wRYY" role="1tU5fm">
                                      <ref role="ehGHo" to="rh3e:ikQZJMoDLw" resolve="JSIVariableDeclaration" />
                                    </node>
                                    <node concept="2OqwBi" id="3n97Rc6wTI7" role="33vP2m">
                                      <node concept="37vLTw" id="3n97Rc6wTj7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n97Rc6wQYR" resolve="decl" />
                                      </node>
                                      <node concept="1$rogu" id="3n97Rc6wUaV" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3n97Rc6wUKO" role="3cqZAp">
                                  <node concept="37vLTI" id="3n97Rc6wWH4" role="3clFbG">
                                    <node concept="2OqwBi" id="3n97Rc6wXpM" role="37vLTx">
                                      <node concept="37vLTw" id="3n97Rc6wX6p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n97Rc6wQYR" resolve="decl" />
                                      </node>
                                      <node concept="1$rogu" id="3n97Rc6wXRu" role="2OqNvi" />
                                    </node>
                                    <node concept="3EllGN" id="3n97Rc6wVm8" role="37vLTJ">
                                      <node concept="37vLTw" id="3n97Rc6wVA$" role="3ElVtu">
                                        <ref role="3cqZAo" node="3n97Rc6wQYR" resolve="decl" />
                                      </node>
                                      <node concept="37vLTw" id="3n97Rc6wUKM" role="3ElQJh">
                                        <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3n97Rc6x23s" role="3cqZAp">
                                  <node concept="2OqwBi" id="3n97Rc6x506" role="3clFbG">
                                    <node concept="2OqwBi" id="3n97Rc6x2zG" role="2Oq$k0">
                                      <node concept="1PxgMI" id="3n97Rc6xd1w" role="2Oq$k0">
                                        <node concept="chp4Y" id="3n97Rc6xdG8" role="3oSUPX">
                                          <ref role="cht4Q" to="rh3e:bcrrPfbui4" resolve="JSVariableStatement" />
                                        </node>
                                        <node concept="37vLTw" id="3n97Rc6xcva" role="1m5AlR">
                                          <ref role="3cqZAo" node="3n97Rc6vGCR" resolve="copy" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3n97Rc6xeEE" role="2OqNvi">
                                        <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="3n97Rc6x7pV" role="2OqNvi">
                                      <node concept="37vLTw" id="3n97Rc6xmBV" role="25WWJ7">
                                        <ref role="3cqZAo" node="3n97Rc6wRZ3" resolve="declCopy" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3n97Rc6wQYR" role="1bW2Oz">
                                <property role="TrG5h" value="decl" />
                                <node concept="2jxLKc" id="3n97Rc6wQYS" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3n97Rc6APcD" role="JncvA">
                      <property role="TrG5h" value="varDecl" />
                      <node concept="2jxLKc" id="3n97Rc6APcE" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3n97Rc6xosQ" role="3cqZAp">
                    <node concept="1PaTwC" id="3n97Rc6xosR" role="1aUNEU">
                      <node concept="3oM_SD" id="3n97Rc6xosS" role="1PaTwD">
                        <property role="3oM_SC" value="TODO" />
                      </node>
                      <node concept="3oM_SD" id="3n97Rc6xp5w" role="1PaTwD">
                        <property role="3oM_SC" value="external" />
                      </node>
                      <node concept="3oM_SD" id="3n97Rc6xp5z" role="1PaTwD">
                        <property role="3oM_SC" value="imports" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3n97Rc6wIch" role="3cqZAp" />
                  <node concept="3clFbF" id="3n97Rc6vJ_R" role="3cqZAp">
                    <node concept="2OqwBi" id="3n97Rc6vLRq" role="3clFbG">
                      <node concept="2OqwBi" id="3n97Rc6vJLZ" role="2Oq$k0">
                        <node concept="37vLTw" id="3n97Rc6vJ_P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                        </node>
                        <node concept="3Tsc0h" id="3n97Rc6vKCQ" role="2OqNvi">
                          <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3n97Rc6vNRm" role="2OqNvi">
                        <node concept="37vLTw" id="3n97Rc6vO51" role="25WWJ7">
                          <ref role="3cqZAo" node="3n97Rc6vGCR" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n97Rc6vm8u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n97Rc6vm8v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n97Rc6vPw8" role="3cqZAp" />
        <node concept="3SKdUt" id="3n97Rc6vPs$" role="3cqZAp">
          <node concept="1PaTwC" id="3n97Rc6vPs_" role="1aUNEU">
            <node concept="3oM_SD" id="3n97Rc6vPsA" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6vP$A" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6wxiV" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n97Rc6vPGU" role="3cqZAp">
          <node concept="2OqwBi" id="3n97Rc6wlaD" role="3clFbG">
            <node concept="2OqwBi" id="3n97Rc6vZoA" role="2Oq$k0">
              <node concept="2OqwBi" id="3n97Rc6vPRr" role="2Oq$k0">
                <node concept="37vLTw" id="3n97Rc6vPGS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                </node>
                <node concept="2Rf3mk" id="3n97Rc6vRuJ" role="2OqNvi">
                  <node concept="1xMEDy" id="3n97Rc6vRuL" role="1xVPHs">
                    <node concept="chp4Y" id="3n97Rc6vR_P" role="ri$Ld">
                      <ref role="cht4Q" to="rh3e:300h50QBi3z" resolve="JSClassDeclarationReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3n97Rc6wh9W" role="2OqNvi">
                <node concept="1bVj0M" id="3n97Rc6wh9Y" role="23t8la">
                  <node concept="3clFbS" id="3n97Rc6wh9Z" role="1bW5cS">
                    <node concept="3clFbF" id="3n97Rc6whil" role="3cqZAp">
                      <node concept="3y3z36" id="3n97Rc6wkF9" role="3clFbG">
                        <node concept="37vLTw" id="3n97Rc6wkSQ" role="3uHU7w">
                          <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                        </node>
                        <node concept="2OqwBi" id="3n97Rc6wjEZ" role="3uHU7B">
                          <node concept="2OqwBi" id="3n97Rc6whUS" role="2Oq$k0">
                            <node concept="37vLTw" id="3n97Rc6whik" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6wha0" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6wjcH" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:300h50QBi3$" resolve="classDeclaration" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="3n97Rc6wkli" role="2OqNvi">
                            <node concept="1xMEDy" id="3n97Rc6wklk" role="1xVPHs">
                              <node concept="chp4Y" id="3n97Rc6wks8" role="ri$Ld">
                                <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3n97Rc6wha0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3n97Rc6wha1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3n97Rc6wlN8" role="2OqNvi">
              <node concept="1bVj0M" id="3n97Rc6wlNa" role="23t8la">
                <node concept="3clFbS" id="3n97Rc6wlNb" role="1bW5cS">
                  <node concept="3clFbJ" id="3n97Rc6wtdS" role="3cqZAp">
                    <node concept="3clFbS" id="3n97Rc6wtdU" role="3clFbx">
                      <node concept="3clFbF" id="3n97Rc6wvbS" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6wo_E" role="3clFbG">
                          <node concept="1PxgMI" id="3n97Rc6wvBU" role="37vLTx">
                            <node concept="chp4Y" id="3n97Rc6wvJt" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
                            </node>
                            <node concept="3EllGN" id="3n97Rc6wpcE" role="1m5AlR">
                              <node concept="2OqwBi" id="3n97Rc6wpVZ" role="3ElVtu">
                                <node concept="37vLTw" id="3n97Rc6wpm2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3n97Rc6wlNc" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3n97Rc6wr$D" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:300h50QBi3$" resolve="classDeclaration" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3n97Rc6woHs" role="3ElQJh">
                                <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3n97Rc6wmUQ" role="37vLTJ">
                            <node concept="37vLTw" id="3n97Rc6wmo9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6wlNc" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6woeI" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:300h50QBi3$" resolve="classDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3n97Rc6wtQ6" role="3clFbw">
                      <node concept="37vLTw" id="3n97Rc6wtml" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                      </node>
                      <node concept="2Nt0df" id="3n97Rc6wutF" role="2OqNvi">
                        <node concept="2OqwBi" id="3n97Rc6wuSJ" role="38cxEo">
                          <node concept="37vLTw" id="3n97Rc6wuSK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n97Rc6wlNc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3n97Rc6wuSL" role="2OqNvi">
                            <ref role="3Tt5mk" to="rh3e:300h50QBi3$" resolve="classDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n97Rc6wlNc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n97Rc6wlNd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n97Rc6wxj9" role="3cqZAp" />
        <node concept="3SKdUt" id="3n97Rc6wxni" role="3cqZAp">
          <node concept="1PaTwC" id="3n97Rc6wxnj" role="1aUNEU">
            <node concept="3oM_SD" id="3n97Rc6wxnk" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6wxnl" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6wxnm" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n97Rc6wxnn" role="3cqZAp">
          <node concept="2OqwBi" id="3n97Rc6wxno" role="3clFbG">
            <node concept="2OqwBi" id="3n97Rc6wxnp" role="2Oq$k0">
              <node concept="2OqwBi" id="3n97Rc6wxnq" role="2Oq$k0">
                <node concept="37vLTw" id="3n97Rc6wxnr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                </node>
                <node concept="2Rf3mk" id="3n97Rc6wxns" role="2OqNvi">
                  <node concept="1xMEDy" id="3n97Rc6wxnt" role="1xVPHs">
                    <node concept="chp4Y" id="3n97Rc6wxXa" role="ri$Ld">
                      <ref role="cht4Q" to="rh3e:6vfGVOLZRSV" resolve="JSFunctionDeclarationReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3n97Rc6wxnv" role="2OqNvi">
                <node concept="1bVj0M" id="3n97Rc6wxnw" role="23t8la">
                  <node concept="3clFbS" id="3n97Rc6wxnx" role="1bW5cS">
                    <node concept="3clFbF" id="3n97Rc6wxny" role="3cqZAp">
                      <node concept="3y3z36" id="3n97Rc6wxnz" role="3clFbG">
                        <node concept="37vLTw" id="3n97Rc6wxn$" role="3uHU7w">
                          <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                        </node>
                        <node concept="2OqwBi" id="3n97Rc6wxn_" role="3uHU7B">
                          <node concept="2OqwBi" id="3n97Rc6wxnA" role="2Oq$k0">
                            <node concept="37vLTw" id="3n97Rc6wxnB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6wxnG" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6wDF7" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:6vfGVOLZRSW" resolve="functionDeclaration" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="3n97Rc6wxnD" role="2OqNvi">
                            <node concept="1xMEDy" id="3n97Rc6wxnE" role="1xVPHs">
                              <node concept="chp4Y" id="3n97Rc6wxnF" role="ri$Ld">
                                <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3n97Rc6wxnG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3n97Rc6wxnH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3n97Rc6wxnI" role="2OqNvi">
              <node concept="1bVj0M" id="3n97Rc6wxnJ" role="23t8la">
                <node concept="3clFbS" id="3n97Rc6wxnK" role="1bW5cS">
                  <node concept="3clFbJ" id="3n97Rc6wxnL" role="3cqZAp">
                    <node concept="3clFbS" id="3n97Rc6wxnM" role="3clFbx">
                      <node concept="3clFbF" id="3n97Rc6wxnN" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6wxnO" role="3clFbG">
                          <node concept="1PxgMI" id="3n97Rc6wxnP" role="37vLTx">
                            <node concept="chp4Y" id="3n97Rc6wyny" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
                            </node>
                            <node concept="3EllGN" id="3n97Rc6wxnR" role="1m5AlR">
                              <node concept="2OqwBi" id="3n97Rc6wxnS" role="3ElVtu">
                                <node concept="37vLTw" id="3n97Rc6wxnT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3n97Rc6wxo5" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3n97Rc6wzYB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:6vfGVOLZRSW" resolve="functionDeclaration" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3n97Rc6wxnV" role="3ElQJh">
                                <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3n97Rc6wxnW" role="37vLTJ">
                            <node concept="37vLTw" id="3n97Rc6wxnX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6wxo5" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6w$62" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:6vfGVOLZRSW" resolve="functionDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3n97Rc6wxnZ" role="3clFbw">
                      <node concept="37vLTw" id="3n97Rc6wxo0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                      </node>
                      <node concept="2Nt0df" id="3n97Rc6wxo1" role="2OqNvi">
                        <node concept="2OqwBi" id="3n97Rc6wxo2" role="38cxEo">
                          <node concept="37vLTw" id="3n97Rc6wxo3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n97Rc6wxo5" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3n97Rc6wzO3" role="2OqNvi">
                            <ref role="3Tt5mk" to="rh3e:6vfGVOLZRSW" resolve="functionDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n97Rc6wxo5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n97Rc6wxo6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n97Rc6wxld" role="3cqZAp" />
        <node concept="3SKdUt" id="3n97Rc6w$it" role="3cqZAp">
          <node concept="1PaTwC" id="3n97Rc6w$iu" role="1aUNEU">
            <node concept="3oM_SD" id="3n97Rc6w$iv" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6w$iw" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6w$ix" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n97Rc6w$iy" role="3cqZAp">
          <node concept="2OqwBi" id="3n97Rc6w$iz" role="3clFbG">
            <node concept="2OqwBi" id="3n97Rc6w$i$" role="2Oq$k0">
              <node concept="2OqwBi" id="3n97Rc6w$i_" role="2Oq$k0">
                <node concept="37vLTw" id="3n97Rc6w$iA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                </node>
                <node concept="2Rf3mk" id="3n97Rc6w$iB" role="2OqNvi">
                  <node concept="1xMEDy" id="3n97Rc6w$iC" role="1xVPHs">
                    <node concept="chp4Y" id="3n97Rc6w$Rt" role="ri$Ld">
                      <ref role="cht4Q" to="rh3e:7lyrc3Wb6Da" resolve="JSVariableDeclaratorReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3n97Rc6w$iE" role="2OqNvi">
                <node concept="1bVj0M" id="3n97Rc6w$iF" role="23t8la">
                  <node concept="3clFbS" id="3n97Rc6w$iG" role="1bW5cS">
                    <node concept="3clFbF" id="3n97Rc6w$iH" role="3cqZAp">
                      <node concept="3y3z36" id="3n97Rc6w$iI" role="3clFbG">
                        <node concept="37vLTw" id="3n97Rc6w$iJ" role="3uHU7w">
                          <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                        </node>
                        <node concept="2OqwBi" id="3n97Rc6w$iK" role="3uHU7B">
                          <node concept="2OqwBi" id="3n97Rc6w$iL" role="2Oq$k0">
                            <node concept="37vLTw" id="3n97Rc6w$iM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6w$iR" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6wAyo" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:7lyrc3Wb6Db" resolve="variableDeclarator" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="3n97Rc6w$iO" role="2OqNvi">
                            <node concept="1xMEDy" id="3n97Rc6w$iP" role="1xVPHs">
                              <node concept="chp4Y" id="3n97Rc6w$iQ" role="ri$Ld">
                                <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3n97Rc6w$iR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3n97Rc6w$iS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3n97Rc6w$iT" role="2OqNvi">
              <node concept="1bVj0M" id="3n97Rc6w$iU" role="23t8la">
                <node concept="3clFbS" id="3n97Rc6w$iV" role="1bW5cS">
                  <node concept="3clFbJ" id="3n97Rc6w$iW" role="3cqZAp">
                    <node concept="3clFbS" id="3n97Rc6w$iX" role="3clFbx">
                      <node concept="3clFbF" id="3n97Rc6w$iY" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6w$iZ" role="3clFbG">
                          <node concept="1PxgMI" id="3n97Rc6w$j0" role="37vLTx">
                            <node concept="chp4Y" id="3n97Rc6xlC9" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:7rFtnRVF84N" resolve="JSSimpleVariableDeclaration" />
                            </node>
                            <node concept="3EllGN" id="3n97Rc6w$j2" role="1m5AlR">
                              <node concept="2OqwBi" id="3n97Rc6w$j3" role="3ElVtu">
                                <node concept="37vLTw" id="3n97Rc6w$j4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3n97Rc6w$jg" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3n97Rc6xleh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:7lyrc3Wb6Db" resolve="variableDeclarator" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3n97Rc6w$j6" role="3ElQJh">
                                <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3n97Rc6w$j7" role="37vLTJ">
                            <node concept="37vLTw" id="3n97Rc6w$j8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6w$jg" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6xkM_" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:7lyrc3Wb6Db" resolve="variableDeclarator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3n97Rc6w$ja" role="3clFbw">
                      <node concept="37vLTw" id="3n97Rc6w$jb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                      </node>
                      <node concept="2Nt0df" id="3n97Rc6w$jc" role="2OqNvi">
                        <node concept="2OqwBi" id="3n97Rc6w$jd" role="38cxEo">
                          <node concept="37vLTw" id="3n97Rc6w$je" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n97Rc6w$jg" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3n97Rc6wFBn" role="2OqNvi">
                            <ref role="3Tt5mk" to="rh3e:7lyrc3Wb6Db" resolve="variableDeclarator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n97Rc6w$jg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n97Rc6w$jh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n97Rc6w$fy" role="3cqZAp" />
        <node concept="3SKdUt" id="3n97Rc6B3CX" role="3cqZAp">
          <node concept="1PaTwC" id="3n97Rc6B3CY" role="1aUNEU">
            <node concept="3oM_SD" id="3n97Rc6B3CZ" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6B3D0" role="1PaTwD">
              <property role="3oM_SC" value="binding" />
            </node>
            <node concept="3oM_SD" id="3n97Rc6B4x7" role="1PaTwD">
              <property role="3oM_SC" value="identifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n97Rc6B3D2" role="3cqZAp">
          <node concept="2OqwBi" id="3n97Rc6B3D3" role="3clFbG">
            <node concept="2OqwBi" id="3n97Rc6B3D4" role="2Oq$k0">
              <node concept="2OqwBi" id="3n97Rc6B3D5" role="2Oq$k0">
                <node concept="37vLTw" id="3n97Rc6B3D6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                </node>
                <node concept="2Rf3mk" id="3n97Rc6B3D7" role="2OqNvi">
                  <node concept="1xMEDy" id="3n97Rc6B3D8" role="1xVPHs">
                    <node concept="chp4Y" id="3n97Rc6B4yK" role="ri$Ld">
                      <ref role="cht4Q" to="rh3e:bkVA2YJ0lP" resolve="JSBindingIdentifierReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3n97Rc6B3Da" role="2OqNvi">
                <node concept="1bVj0M" id="3n97Rc6B3Db" role="23t8la">
                  <node concept="3clFbS" id="3n97Rc6B3Dc" role="1bW5cS">
                    <node concept="3clFbF" id="3n97Rc6B3Dd" role="3cqZAp">
                      <node concept="3y3z36" id="3n97Rc6B3De" role="3clFbG">
                        <node concept="37vLTw" id="3n97Rc6B3Df" role="3uHU7w">
                          <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
                        </node>
                        <node concept="2OqwBi" id="3n97Rc6B3Dg" role="3uHU7B">
                          <node concept="2OqwBi" id="3n97Rc6B3Dh" role="2Oq$k0">
                            <node concept="37vLTw" id="3n97Rc6B3Di" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6B3Dn" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6B6rU" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:bkVA2YJ0lS" resolve="bindingIdentifier" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="3n97Rc6B3Dk" role="2OqNvi">
                            <node concept="1xMEDy" id="3n97Rc6B3Dl" role="1xVPHs">
                              <node concept="chp4Y" id="3n97Rc6B3Dm" role="ri$Ld">
                                <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3n97Rc6B3Dn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3n97Rc6B3Do" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3n97Rc6B3Dp" role="2OqNvi">
              <node concept="1bVj0M" id="3n97Rc6B3Dq" role="23t8la">
                <node concept="3clFbS" id="3n97Rc6B3Dr" role="1bW5cS">
                  <node concept="3clFbJ" id="3n97Rc6B3Ds" role="3cqZAp">
                    <node concept="3clFbS" id="3n97Rc6B3Dt" role="3clFbx">
                      <node concept="3clFbF" id="3n97Rc6B3Du" role="3cqZAp">
                        <node concept="37vLTI" id="3n97Rc6B3Dv" role="3clFbG">
                          <node concept="1PxgMI" id="3n97Rc6B3Dw" role="37vLTx">
                            <node concept="chp4Y" id="3n97Rc6B6Oe" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                            </node>
                            <node concept="3EllGN" id="3n97Rc6B3Dy" role="1m5AlR">
                              <node concept="2OqwBi" id="3n97Rc6B3Dz" role="3ElVtu">
                                <node concept="37vLTw" id="3n97Rc6B3D$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3n97Rc6B3DK" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3n97Rc6B6I7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:bkVA2YJ0lS" resolve="bindingIdentifier" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3n97Rc6B3DA" role="3ElQJh">
                                <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3n97Rc6B3DB" role="37vLTJ">
                            <node concept="37vLTw" id="3n97Rc6B3DC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n97Rc6B3DK" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3n97Rc6B6$d" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:bkVA2YJ0lS" resolve="bindingIdentifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3n97Rc6B3DE" role="3clFbw">
                      <node concept="37vLTw" id="3n97Rc6B3DF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n97Rc6vdZj" resolve="mappingLabel" />
                      </node>
                      <node concept="2Nt0df" id="3n97Rc6B3DG" role="2OqNvi">
                        <node concept="2OqwBi" id="3n97Rc6B3DH" role="38cxEo">
                          <node concept="37vLTw" id="3n97Rc6B3DI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n97Rc6B3DK" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3n97Rc6B6VK" role="2OqNvi">
                            <ref role="3Tt5mk" to="rh3e:bkVA2YJ0lS" resolve="bindingIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n97Rc6B3DK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n97Rc6B3DL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n97Rc6B3mI" role="3cqZAp" />
        <node concept="3clFbH" id="3n97Rc6B3vP" role="3cqZAp" />
        <node concept="3cpWs6" id="3n97Rc6xpCx" role="3cqZAp">
          <node concept="37vLTw" id="3n97Rc6xpSk" role="3cqZAk">
            <ref role="3cqZAo" node="3n97Rc6valm" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3n97Rc6xq2O" role="3clF45">
        <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
      </node>
      <node concept="37vLTG" id="3n97Rc6v9WE" role="3clF46">
        <property role="TrG5h" value="orderedDependencies" />
        <node concept="_YKpA" id="3n97Rc6v9WF" role="1tU5fm">
          <node concept="3Tqbb2" id="3n97Rc6v9WG" role="_ZDj9">
            <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n97Rc6vc9Z" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="3n97Rc6vchh" role="1tU5fm">
          <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3n97Rc6v9WL" role="1B3o_S" />
      <node concept="P$JXv" id="3n97Rc6vaal" role="lGtFl">
        <node concept="TZ5HA" id="3n97Rc6vaam" role="TZ5H$">
          <node concept="1dT_AC" id="3n97Rc6vaan" role="1dT_Ay">
            <property role="1dT_AB" value="Merge given ordered dependencies, remapping their references to copied values" />
          </node>
        </node>
        <node concept="TUZQ0" id="3n97Rc6vaao" role="3nqlJM">
          <property role="TUZQ4" value="programs to bundle, in order of requirement" />
          <node concept="zr_55" id="3n97Rc6vaaq" role="zr_5Q">
            <ref role="zr_51" node="3n97Rc6v9WE" resolve="orderedDependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n97Rc6vORt" role="jymVt" />
    <node concept="2tJIrI" id="3n97Rc6vOWi" role="jymVt" />
    <node concept="2tJIrI" id="3n97Rc6vojN" role="jymVt" />
    <node concept="2YIFZL" id="3n97Rc6vqvR" role="jymVt">
      <property role="TrG5h" value="isInstanceOfAny" />
      <node concept="3clFbS" id="3n97Rc6vqvU" role="3clF47">
        <node concept="3cpWs6" id="3n97Rc6vAKs" role="3cqZAp">
          <node concept="2OqwBi" id="3n97Rc6vBDJ" role="3cqZAk">
            <node concept="2OqwBi" id="3n97Rc6vFsO" role="2Oq$k0">
              <node concept="37vLTw" id="3n97Rc6vEPO" role="2Oq$k0">
                <ref role="3cqZAo" node="3n97Rc6vAiO" resolve="concepts" />
              </node>
              <node concept="39bAoz" id="3n97Rc6vF_F" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="3n97Rc6vCCe" role="2OqNvi">
              <node concept="1bVj0M" id="3n97Rc6vCCg" role="23t8la">
                <node concept="3clFbS" id="3n97Rc6vCCh" role="1bW5cS">
                  <node concept="3clFbF" id="3n97Rc6vCMM" role="3cqZAp">
                    <node concept="2OqwBi" id="3n97Rc6vCYs" role="3clFbG">
                      <node concept="37vLTw" id="3n97Rc6vCML" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n97Rc6vAv5" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="3n97Rc6vDc8" role="2OqNvi">
                        <node concept="25Kdxt" id="3n97Rc6vDlM" role="cj9EA">
                          <node concept="37vLTw" id="3n97Rc6vDvL" role="25KhWn">
                            <ref role="3cqZAo" node="3n97Rc6vCCi" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n97Rc6vCCi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n97Rc6vCCj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n97Rc6voqw" role="1B3o_S" />
      <node concept="10P_77" id="3n97Rc6vqut" role="3clF45" />
      <node concept="37vLTG" id="3n97Rc6vAv5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3n97Rc6vABo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3n97Rc6vAiO" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="8X2XB" id="3n97Rc6vEpg" role="1tU5fm">
          <node concept="3bZ5Sz" id="3n97Rc6vAiN" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3n97Rc6v3jo" role="1B3o_S" />
  </node>
</model>

