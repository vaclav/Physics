<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(units.groups.standalone.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(units.groups.standalone.behavior)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <property id="2885635457272624477" name="isStrong" index="3Q2AdP" />
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1201618299781" name="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" flags="nn" index="3622Ei" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="4888149946184983008" name="leftIsStrong" index="1WTleq" />
        <property id="4888149946184983007" name="rightIsStrong" index="1WTle_" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7tUW$K4pbvf">
    <property role="TrG5h" value="typeof_UnitExpression" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="7tUW$K4pbvg" role="18ibNy">
      <node concept="nvevp" id="7tUW$K4pbHn" role="3cqZAp">
        <node concept="3clFbS" id="7tUW$K4pbHp" role="nvhr_">
          <node concept="1Z5TYs" id="7tUW$K4pbFN" role="3cqZAp">
            <node concept="mw_s8" id="7tUW$K4pbGu" role="1ZfhKB">
              <node concept="2pJPEk" id="7tUW$K4pbGq" role="mwGJk">
                <node concept="2pJPED" id="7tUW$K4pbGD" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <node concept="2pIpSj" id="7tUW$K4pcgw" role="2pJxcM">
                    <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                    <node concept="36biLy" id="7tUW$K4pcgH" role="28nt2d">
                      <node concept="1PxgMI" id="7tUW$K4pvSF" role="36biLW">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7tUW$K4pvTa" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="7tUW$K4pcgS" role="1m5AlR">
                          <ref role="2X3Bk0" node="7tUW$K4pbHt" resolve="baseType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7tUW$K4pMN8" role="2pJxcM">
                    <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                    <node concept="36biLy" id="7tUW$K4pMNs" role="28nt2d">
                      <node concept="2OqwBi" id="3031XnpnD1O" role="36biLW">
                        <node concept="2OqwBi" id="3031XnpnD1P" role="2Oq$k0">
                          <node concept="1YBJjd" id="3031XnpnD1Q" role="2Oq$k0">
                            <ref role="1YBMHb" node="7tUW$K4pbvi" resolve="unitExpression" />
                          </node>
                          <node concept="3Tsc0h" id="3031XnpnD1R" role="2OqNvi">
                            <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3031XnpnD1S" role="2OqNvi">
                          <node concept="1bVj0M" id="3031XnpnD1T" role="23t8la">
                            <node concept="3clFbS" id="3031XnpnD1U" role="1bW5cS">
                              <node concept="3clFbF" id="3031XnpnD1V" role="3cqZAp">
                                <node concept="2pJPEk" id="3031XnpnD1W" role="3clFbG">
                                  <node concept="2pJPED" id="3031XnpnD1X" role="2pJPEn">
                                    <ref role="2pJxaS" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                                    <node concept="2pIpSj" id="3031XnpnD1Y" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:2K_F8JavAHX" resolve="target" />
                                      <node concept="36biLy" id="3031XnpnD1Z" role="28nt2d">
                                        <node concept="2OqwBi" id="3031XnpnD20" role="36biLW">
                                          <node concept="37vLTw" id="3031XnpnD21" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3031XnpnD2a" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="3031XnpnD22" role="2OqNvi">
                                            <ref role="37wK5l" to="5fi3:eHVwIHgU5$" resolve="getDimension" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="3031XnpnD23" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                      <node concept="36biLy" id="3031XnpnD24" role="28nt2d">
                                        <node concept="2OqwBi" id="3031XnpnD25" role="36biLW">
                                          <node concept="2OqwBi" id="3031XnpnD26" role="2Oq$k0">
                                            <node concept="37vLTw" id="3031XnpnD27" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3031XnpnD2a" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="3031XnpnD28" role="2OqNvi">
                                              <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                            </node>
                                          </node>
                                          <node concept="1$rogu" id="3031XnpnD29" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3031XnpnD2a" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3031XnpnD2b" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7tUW$K4pbFQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="7tUW$K4pbvm" role="mwGJk">
                <node concept="1YBJjd" id="7tUW$K4pbxe" role="1Z2MuG">
                  <ref role="1YBMHb" node="7tUW$K4pbvi" resolve="unitExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7tUW$K4pbIk" role="nvjzm">
          <node concept="2OqwBi" id="7tUW$K4pbT9" role="1Z2MuG">
            <node concept="1YBJjd" id="7tUW$K4pbIK" role="2Oq$k0">
              <ref role="1YBMHb" node="7tUW$K4pbvi" resolve="unitExpression" />
            </node>
            <node concept="3TrEf2" id="7tUW$K4pc8d" role="2OqNvi">
              <ref role="3Tt5mk" to="onwr:7tUW$K4nE8B" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7tUW$K4pbHt" role="2X0Ygz">
          <property role="TrG5h" value="baseType" />
          <node concept="2jxLKc" id="7tUW$K4pbHu" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7tUW$K4pbvi" role="1YuTPh">
      <property role="TrG5h" value="unitExpression" />
      <ref role="1YaFvo" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="7tUW$K4pWl7">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="supertypeof_DimensionType" />
    <node concept="3clFbS" id="7tUW$K4pWl8" role="2sgrp5">
      <node concept="3cpWs8" id="7tUW$K4pWm9" role="3cqZAp">
        <node concept="3cpWsn" id="7tUW$K4pWma" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="2I9FWS" id="7tUW$K4pWmb" role="1tU5fm" />
          <node concept="2ShNRf" id="7tUW$K4pWmc" role="33vP2m">
            <node concept="2T8Vx0" id="7tUW$K4pWmd" role="2ShVmc">
              <node concept="2I9FWS" id="7tUW$K4pWme" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WAdSFgVEPs" role="3cqZAp" />
      <node concept="3SKdUt" id="6WAdSFgVEEd" role="3cqZAp">
        <node concept="1PaTwC" id="6WAdSFgVEEe" role="1aUNEU">
          <node concept="3oM_SD" id="6WAdSFgVEEf" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="6WAdSFgVF0C" role="1PaTwD">
            <property role="3oM_SC" value="dimension" />
          </node>
          <node concept="3oM_SD" id="6WAdSFgVF1j" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6WAdSFgVF1n" role="1PaTwD">
            <property role="3oM_SC" value="basically" />
          </node>
          <node concept="3oM_SD" id="6WAdSFgVF1G" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6WAdSFgVF1M" role="1PaTwD">
            <property role="3oM_SC" value="real" />
          </node>
          <node concept="3oM_SD" id="6WAdSFgVF29" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6WAdSFh5N1x" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="6WAdSFgVB9M" role="8Wnug">
          <node concept="2OqwBi" id="6WAdSFgVCcM" role="3clFbG">
            <node concept="37vLTw" id="6WAdSFgVB9K" role="2Oq$k0">
              <ref role="3cqZAo" node="7tUW$K4pWma" resolve="supertypes" />
            </node>
            <node concept="TSZUe" id="6WAdSFgVDBf" role="2OqNvi">
              <node concept="2pJPEk" id="6WAdSFgVDKs" role="25WWJ7">
                <node concept="2pJPED" id="6WAdSFgVDT7" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6WAdSFh4cFG" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="9aQIb" id="6WAdSFh4bSh" role="8Wnug">
          <node concept="3clFbS" id="6WAdSFh4bSj" role="9aQI4">
            <node concept="3SKdUt" id="7tUW$K4pWmP" role="3cqZAp">
              <node concept="1PaTwC" id="7tUW$K4pWmQ" role="1aUNEU">
                <node concept="3oM_SD" id="7tUW$K4pWmR" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="7tUW$K4pWmS" role="1PaTwD">
                  <property role="3oM_SC" value="parent" />
                </node>
                <node concept="3oM_SD" id="7tUW$K4pWmT" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7tUW$K4pWmU" role="3cqZAp">
              <node concept="3cpWsn" id="7tUW$K4pWmV" role="3cpWs9">
                <property role="TrG5h" value="supers" />
                <node concept="3uibUv" id="7tUW$K4pWmW" role="1tU5fm">
                  <ref role="3uigEE" to="gsp2:~StructuralNodeSet" resolve="StructuralNodeSet" />
                  <node concept="3qTvmN" id="7tUW$K4pWmX" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="7tUW$K4pWmY" role="33vP2m">
                  <node concept="2OqwBi" id="7tUW$K4pWmZ" role="2Oq$k0">
                    <node concept="2QUAEa" id="7tUW$K4pWn0" role="2Oq$k0" />
                    <node concept="liA8E" id="7tUW$K4pWn1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tUW$K4pWn2" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.collectImmediateSupertypes(org.jetbrains.mps.openapi.model.SNode)" resolve="collectImmediateSupertypes" />
                    <node concept="2OqwBi" id="7tUW$K4pWn3" role="37wK5m">
                      <node concept="1YBJjd" id="7tUW$K4pZOr" role="2Oq$k0">
                        <ref role="1YBMHb" node="7tUW$K4pWla" resolve="unitType" />
                      </node>
                      <node concept="3TrEf2" id="3yBD53Wt7HZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3031XnpnWpx" role="3cqZAp">
              <node concept="3cpWsn" id="3031XnpnWpy" role="3cpWs9">
                <property role="TrG5h" value="units" />
                <node concept="A3Dl8" id="3031XnpnWp0" role="1tU5fm">
                  <node concept="3Tqbb2" id="3031XnpnWp3" role="A3Ik2">
                    <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3031XnpnWpz" role="33vP2m">
                  <ref role="37wK5l" to="5fi3:3031XnpnAM_" resolve="reduceUnitsToReferences" />
                  <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitTypeHelper" />
                  <node concept="2OqwBi" id="3031XnpnWp$" role="37wK5m">
                    <node concept="1YBJjd" id="3031XnpnWp_" role="2Oq$k0">
                      <ref role="1YBMHb" node="7tUW$K4pWla" resolve="unitType" />
                    </node>
                    <node concept="3Tsc0h" id="3031XnpnWpA" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tUW$K4pWn6" role="3cqZAp" />
            <node concept="3SKdUt" id="7tUW$K4pWn7" role="3cqZAp">
              <node concept="1PaTwC" id="7tUW$K4pWn8" role="1aUNEU">
                <node concept="3oM_SD" id="7tUW$K4pWn9" role="1PaTwD">
                  <property role="3oM_SC" value="Match" />
                </node>
                <node concept="3oM_SD" id="7tUW$K4pWna" role="1PaTwD">
                  <property role="3oM_SC" value="supertypes" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7tUW$K4pWnb" role="3cqZAp">
              <node concept="2GrKxI" id="7tUW$K4pWnc" role="2Gsz3X">
                <property role="TrG5h" value="type" />
              </node>
              <node concept="37vLTw" id="7tUW$K4pWnd" role="2GsD0m">
                <ref role="3cqZAo" node="7tUW$K4pWmV" resolve="supers" />
              </node>
              <node concept="3clFbS" id="7tUW$K4pWne" role="2LFqv$">
                <node concept="3clFbF" id="7tUW$K4pWnf" role="3cqZAp">
                  <node concept="2OqwBi" id="7tUW$K4pWng" role="3clFbG">
                    <node concept="37vLTw" id="7tUW$K4pWnh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tUW$K4pWma" resolve="supertypes" />
                    </node>
                    <node concept="TSZUe" id="7tUW$K4pWni" role="2OqNvi">
                      <node concept="2pJPEk" id="7tUW$K4pWnj" role="25WWJ7">
                        <node concept="2pJPED" id="7tUW$K4pWnk" role="2pJPEn">
                          <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                          <node concept="2pIpSj" id="7tUW$K4q5ms" role="2pJxcM">
                            <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                            <node concept="36biLy" id="7tUW$K4q5wo" role="28nt2d">
                              <node concept="37vLTw" id="3031XnpnWPF" role="36biLW">
                                <ref role="3cqZAo" node="3031XnpnWpy" resolve="units" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="7tUW$K4pWno" role="2pJxcM">
                            <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                            <node concept="36biLy" id="7tUW$K4pWnp" role="28nt2d">
                              <node concept="1PxgMI" id="7tUW$K4pWnq" role="36biLW">
                                <node concept="2GrUjf" id="7tUW$K4pWnr" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="7tUW$K4pWnc" resolve="type" />
                                </node>
                                <node concept="chp4Y" id="7tUW$K4pWns" role="3oSUPX">
                                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
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
            </node>
            <node concept="3clFbH" id="6WAdSFh4bSi" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6WAdSFgXqXT" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="6WAdSFgNqmh" role="8Wnug">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6WAdSFgNqvW" role="9lYJi">
            <node concept="3cpWs3" id="6WAdSFgQOQ_" role="3uHU7B">
              <node concept="Xl_RD" id="6WAdSFgQP27" role="3uHU7B">
                <property role="Xl_RC" value="[[ " />
              </node>
              <node concept="2OqwBi" id="6WAdSFgNqTk" role="3uHU7w">
                <node concept="1YBJjd" id="6WAdSFgQN$t" role="2Oq$k0">
                  <ref role="1YBMHb" node="7tUW$K4pWla" resolve="unitType" />
                </node>
                <node concept="2qgKlT" id="6WAdSFgNrei" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6WAdSFgNqmj" role="3uHU7w">
              <property role="Xl_RC" value=" ]]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6WAdSFgXrd6" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="6WAdSFgP5QR" role="8Wnug">
          <node concept="2OqwBi" id="6WAdSFgP73n" role="3clFbG">
            <node concept="37vLTw" id="6WAdSFgQNRN" role="2Oq$k0">
              <ref role="3cqZAo" node="7tUW$K4pWma" resolve="supertypes" />
            </node>
            <node concept="2es0OD" id="6WAdSFgP8ya" role="2OqNvi">
              <node concept="1bVj0M" id="6WAdSFgP8yc" role="23t8la">
                <node concept="3clFbS" id="6WAdSFgP8yd" role="1bW5cS">
                  <node concept="2xdQw9" id="6WAdSFgP8_E" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="6WAdSFgQMoy" role="9lYJi">
                      <node concept="Xl_RD" id="6WAdSFgQMue" role="3uHU7B">
                        <property role="Xl_RC" value="-&gt; " />
                      </node>
                      <node concept="2OqwBi" id="6WAdSFgP8Rw" role="3uHU7w">
                        <node concept="37vLTw" id="6WAdSFgP8Iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAdSFgP8ye" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6WAdSFgP8UR" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6WAdSFgP8ye" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6WAdSFgP8yf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WAdSFgQMMM" role="3cqZAp" />
      <node concept="3clFbH" id="7tUW$K4pWnt" role="3cqZAp" />
      <node concept="3SKdUt" id="7tUW$K4pWnu" role="3cqZAp">
        <node concept="1PaTwC" id="7tUW$K4pWnv" role="1aUNEU">
          <node concept="3oM_SD" id="7tUW$K4pWnw" role="1PaTwD">
            <property role="3oM_SC" value="Return" />
          </node>
          <node concept="3oM_SD" id="7tUW$K4pWnx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7tUW$K4pWny" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7tUW$K4pWnz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7tUW$K4pWn$" role="1PaTwD">
            <property role="3oM_SC" value="supertypes" />
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="7tUW$K4pWn_" role="3cqZAp">
        <node concept="37vLTw" id="7tUW$K4pWnA" role="3cqZAk">
          <ref role="3cqZAo" node="7tUW$K4pWma" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7tUW$K4pWla" role="1YuTPh">
      <property role="TrG5h" value="unitType" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
  </node>
  <node concept="3hdX5o" id="3yBD53Wt7TJ">
    <property role="TrG5h" value="UnitExpressionOperations" />
    <node concept="32tXgB" id="4HxogODTnvf" role="3he0YX">
      <property role="3Q2AdP" value="true" />
      <node concept="2pJPEk" id="4HxogODTnzi" role="32tDTd">
        <node concept="2pJPED" id="3031XnpbDTG" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="5XaocLWPcPY" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="4HxogODTnvu" role="32tDT$">
        <node concept="3clFbS" id="4HxogODTnvz" role="2VODD2">
          <node concept="3cpWs6" id="2nD5pWr7mZ5" role="3cqZAp">
            <node concept="2YIFZM" id="3yBD53WuEf3" role="3cqZAk">
              <ref role="37wK5l" to="5fi3:2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitTypeHelper" />
              <node concept="3cjfiJ" id="3yBD53WuEf4" role="37wK5m" />
              <node concept="3cjoZ5" id="3yBD53WuEf5" role="37wK5m" />
              <node concept="3cjoe7" id="3yBD53WuEf6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTn$h" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTn$i" role="2VODD2">
          <node concept="3cpWs8" id="7McqtXGDbzb" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGDbzc" role="3cpWs9">
              <property role="TrG5h" value="c1" />
              <node concept="10P_77" id="7McqtXGDbz6" role="1tU5fm" />
              <node concept="pVQyQ" id="7McqtXGDbzd" role="33vP2m">
                <node concept="2OqwBi" id="7McqtXGDbze" role="3uHU7B">
                  <node concept="3cjfiJ" id="7McqtXGDbzf" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGDbzg" role="2OqNvi">
                    <node concept="chp4Y" id="3yBD53Wto4L" role="cj9EA">
                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7McqtXGDbzi" role="3uHU7w">
                  <node concept="3cjoZ5" id="7McqtXGDbzj" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGDbzk" role="2OqNvi">
                    <node concept="chp4Y" id="3yBD53Wtoni" role="cj9EA">
                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7McqtXGDcxG" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGDcxJ" role="3cpWs9">
              <property role="TrG5h" value="c2" />
              <node concept="10P_77" id="7McqtXGDcxE" role="1tU5fm" />
              <node concept="pVQyQ" id="7McqtXGDh9Q" role="33vP2m">
                <node concept="2ZW3vV" id="7McqtXGDfX2" role="3uHU7B">
                  <node concept="3uibUv" id="3yBD53WtoCt" role="2ZW6by">
                    <ref role="3uigEE" to="5fi3:3yBD53Wtafy" resolve="UnitHandlingCapablity" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGDeE2" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGDe4z" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="3cjfiJ" id="7McqtXGDdvZ" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2L" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGDf6_" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7McqtXGDhuu" role="3uHU7w">
                  <node concept="3uibUv" id="3yBD53WtoF5" role="2ZW6by">
                    <ref role="3uigEE" to="5fi3:3yBD53Wtafy" resolve="UnitHandlingCapablity" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGDhuw" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGDhux" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="3cjoZ5" id="7McqtXGDhNm" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2M" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGDhuz" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HxogODTn_A" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXGDioQ" role="3cqZAk">
              <node concept="37vLTw" id="7McqtXGDiHz" role="3uHU7w">
                <ref role="3cqZAo" node="7McqtXGDcxJ" resolve="c2" />
              </node>
              <node concept="37vLTw" id="7McqtXGDbzm" role="3uHU7B">
                <ref role="3cqZAo" node="7McqtXGDbzc" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4HxogODTo4W" role="3he0YX">
      <property role="1WTleq" value="true" />
      <property role="1WTle_" value="true" />
      <node concept="2pJPEk" id="4HxogODToaf" role="3ciSkW">
        <node concept="2pJPED" id="3031XnpbDVH" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4HxogODToaS" role="3ciSnv">
        <node concept="2pJPED" id="3031XnpbDWU" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="5XaocLWPdeT" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="4HxogODTo5g" role="32tDT$">
        <node concept="3clFbS" id="4HxogODTo5l" role="2VODD2">
          <node concept="3cpWs6" id="2nD5pWr7mdV" role="3cqZAp">
            <node concept="2YIFZM" id="6n8rWbyTq3v" role="3cqZAk">
              <ref role="37wK5l" to="5fi3:2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitTypeHelper" />
              <node concept="3cjfiJ" id="2nD5pWr7muU" role="37wK5m" />
              <node concept="3cjoZ5" id="2nD5pWr7mCY" role="37wK5m" />
              <node concept="3cjoe7" id="2nD5pWr7mNf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTobB" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTobC" role="2VODD2">
          <node concept="3cpWs8" id="7McqtXGD5qC" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGD5qD" role="3cpWs9">
              <property role="TrG5h" value="c1" />
              <node concept="10P_77" id="7McqtXGD5qx" role="1tU5fm" />
              <node concept="1Wc70l" id="7McqtXGD5qE" role="33vP2m">
                <node concept="2OqwBi" id="7McqtXGD5qF" role="3uHU7w">
                  <node concept="3cjoZ5" id="7McqtXGD5qG" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGD5qH" role="2OqNvi">
                    <node concept="chp4Y" id="3031XnpbEje" role="cj9EA">
                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7McqtXGD5qJ" role="3uHU7B">
                  <node concept="3cjfiJ" id="7McqtXGD5qK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGD5qL" role="2OqNvi">
                    <node concept="chp4Y" id="3031XnpbE0g" role="cj9EA">
                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7McqtXGD5ZH" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGD5ZK" role="3cpWs9">
              <property role="TrG5h" value="c2" />
              <node concept="10P_77" id="7McqtXGD5ZF" role="1tU5fm" />
              <node concept="1Wc70l" id="7McqtXGD9Pr" role="33vP2m">
                <node concept="2ZW3vV" id="7McqtXGD8Jz" role="3uHU7B">
                  <node concept="3uibUv" id="3031XnpbElQ" role="2ZW6by">
                    <ref role="3uigEE" to="5fi3:3yBD53Wtafy" resolve="UnitHandlingCapablity" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGD7za" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGD74p" role="2Oq$k0">
                      <node concept="3cjfiJ" id="7McqtXGD6Kw" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2N" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGD7Rd" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7McqtXGDa6A" role="3uHU7w">
                  <node concept="3uibUv" id="3031XnpbEoy" role="2ZW6by">
                    <ref role="3uigEE" to="5fi3:3yBD53Wtafy" resolve="UnitHandlingCapablity" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGDa6C" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGDa6D" role="2Oq$k0">
                      <node concept="3cjoZ5" id="7McqtXGDanW" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2J" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGDa6F" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HxogODTod2" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXGDaU6" role="3cqZAk">
              <node concept="37vLTw" id="7McqtXGDbbt" role="3uHU7w">
                <ref role="3cqZAo" node="7McqtXGD5ZK" resolve="c2" />
              </node>
              <node concept="37vLTw" id="7McqtXGD5qN" role="3uHU7B">
                <ref role="3cqZAo" node="7McqtXGD5qD" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="4jkbLB60y4q">
    <property role="TrG5h" value="subtype_DimensionType_AbstractDimensionType" />
    <property role="3GE5qa" value="" />
    <node concept="1YaCAy" id="4jkbLB60y4I" role="35pZ6h">
      <property role="TrG5h" value="abstractUnitType" />
      <ref role="1YaFvo" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
    </node>
    <node concept="3clFbS" id="4jkbLB60y4s" role="2sgrp5">
      <node concept="3SKdUt" id="4jkbLB60A5B" role="3cqZAp">
        <node concept="1PaTwC" id="17Nm8oCo8IU" role="1aUNEU">
          <node concept="3oM_SD" id="17Nm8oCo8IV" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8IW" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8IX" role="1PaTwD">
            <property role="3oM_SC" value="always" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8IY" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jkbLB60y4u" role="1YuTPh">
      <property role="TrG5h" value="unitType" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
    <node concept="1xSnZT" id="SRvqsMMpRa" role="1xSnZW">
      <node concept="3clFbS" id="SRvqsMMpRb" role="2VODD2">
        <node concept="3cpWs6" id="SRvqsMMpSf" role="3cqZAp">
          <node concept="2OqwBi" id="SRvqsMMqhW" role="3cqZAk">
            <node concept="2OqwBi" id="SRvqsMMpX0" role="2Oq$k0">
              <node concept="1YBJjd" id="3031XnpgWAs" role="2Oq$k0">
                <ref role="1YBMHb" node="4jkbLB60y4I" resolve="abstractUnitType" />
              </node>
              <node concept="2yIwOk" id="3031XnpgWMC" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="3031XnpgWP5" role="2OqNvi">
              <node concept="chp4Y" id="3031XnpgWPW" role="3QVz_e">
                <ref role="cht4Q" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="3031XnpoCvB">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="replace_DimensionType_DimensionType" />
    <node concept="1YaCAy" id="3031XnpoCvR" role="35pZ6h">
      <property role="TrG5h" value="superType" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
    <node concept="3clFbS" id="3031XnpoCvD" role="2sgrp5">
      <node concept="3cpWs8" id="1fq3tlLsj6P" role="3cqZAp">
        <node concept="3cpWsn" id="1fq3tlLsj6Q" role="3cpWs9">
          <property role="TrG5h" value="cplx" />
          <node concept="3rvAFt" id="1fq3tlLsj2L" role="1tU5fm">
            <node concept="3Tqbb2" id="1fq3tlLsj2Q" role="3rvQeY">
              <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
            </node>
            <node concept="3uibUv" id="1fq3tlLsj2R" role="3rvSg0">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
          <node concept="2YIFZM" id="1fq3tlLsj6R" role="33vP2m">
            <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitTypeHelper" />
            <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
            <node concept="2OqwBi" id="1fq3tlLsj6S" role="37wK5m">
              <node concept="1YBJjd" id="1fq3tlLsj6T" role="2Oq$k0">
                <ref role="1YBMHb" node="3031XnpoCvF" resolve="subType" />
              </node>
              <node concept="3Tsc0h" id="1fq3tlLsj6U" role="2OqNvi">
                <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1fq3tlLsjmM" role="3cqZAp">
        <node concept="3cpWsn" id="1fq3tlLsjmN" role="3cpWs9">
          <property role="TrG5h" value="smpl" />
          <node concept="3rvAFt" id="1fq3tlLsjlG" role="1tU5fm">
            <node concept="3Tqbb2" id="1fq3tlLsjlL" role="3rvQeY">
              <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
            </node>
            <node concept="3uibUv" id="1fq3tlLsjlM" role="3rvSg0">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
          <node concept="2YIFZM" id="1fq3tlLsjmO" role="33vP2m">
            <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitTypeHelper" />
            <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
            <node concept="2OqwBi" id="1fq3tlLsjmP" role="37wK5m">
              <node concept="1YBJjd" id="1fq3tlLsjmQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3031XnpoCvR" resolve="superType" />
              </node>
              <node concept="3Tsc0h" id="1fq3tlLsjmR" role="2OqNvi">
                <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WAdSFgZcj3" role="3cqZAp" />
      <node concept="2xdQw9" id="6WAdSFgXl58" role="3cqZAp">
        <property role="2xdLsb" value="h1akgim/info" />
        <node concept="3cpWs3" id="6WAdSFgXnBK" role="9lYJi">
          <node concept="2OqwBi" id="6WAdSFgXocS" role="3uHU7w">
            <node concept="1YBJjd" id="6WAdSFgXnIf" role="2Oq$k0">
              <ref role="1YBMHb" node="3031XnpoCvR" resolve="superType" />
            </node>
            <node concept="2qgKlT" id="6WAdSFgXo$5" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="3cpWs3" id="6WAdSFgXmz$" role="3uHU7B">
            <node concept="3cpWs3" id="6WAdSFgZd9K" role="3uHU7B">
              <node concept="2OqwBi" id="6WAdSFgXlGd" role="3uHU7w">
                <node concept="1YBJjd" id="6WAdSFgXlnw" role="2Oq$k0">
                  <ref role="1YBMHb" node="3031XnpoCvF" resolve="subType" />
                </node>
                <node concept="2qgKlT" id="6WAdSFgXm9j" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="6WAdSFgZcI3" role="3uHU7B">
                <node concept="2YIFZM" id="6WAdSFgXp4P" role="3uHU7B">
                  <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                  <ref role="37wK5l" to="5fi3:3031XnpbQIA" resolve="matches" />
                  <node concept="37vLTw" id="6WAdSFgXp4Q" role="37wK5m">
                    <ref role="3cqZAo" node="1fq3tlLsj6Q" resolve="cplx" />
                  </node>
                  <node concept="37vLTw" id="6WAdSFgXp4R" role="37wK5m">
                    <ref role="3cqZAo" node="1fq3tlLsjmN" resolve="smpl" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6WAdSFgZdfJ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6WAdSFgXmMy" role="3uHU7w">
              <property role="Xl_RC" value=" :&lt;=: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WAdSFh0RIQ" role="3cqZAp" />
      <node concept="3clFbJ" id="6WAdSFgZadX" role="3cqZAp">
        <node concept="3clFbS" id="6WAdSFgZadZ" role="3clFbx">
          <node concept="2MkqsV" id="6WAdSFgZb4J" role="3cqZAp">
            <node concept="Xl_RD" id="6WAdSFgZb56" role="2MkJ7o">
              <property role="Xl_RC" value="non matching units" />
            </node>
            <node concept="2OqwBi" id="6WAdSFgZbBZ" role="1urrMF">
              <node concept="3622Ei" id="6WAdSFgZb7L" role="2Oq$k0" />
              <node concept="liA8E" id="6WAdSFgZbQ4" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6WAdSFgZan8" role="3clFbw">
          <node concept="2YIFZM" id="4NfpV2pf8p9" role="3fr31v">
            <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
            <ref role="37wK5l" to="5fi3:3031XnpbQIA" resolve="matches" />
            <node concept="37vLTw" id="4NfpV2pf8_d" role="37wK5m">
              <ref role="3cqZAo" node="1fq3tlLsj6Q" resolve="cplx" />
            </node>
            <node concept="37vLTw" id="4NfpV2pf91m" role="37wK5m">
              <ref role="3cqZAo" node="1fq3tlLsjmN" resolve="smpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3031XnpoCvF" role="1YuTPh">
      <property role="TrG5h" value="subType" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4NfpV2p61mH">
    <property role="TrG5h" value="typeof_UseUnitExpressionAs" />
    <node concept="3clFbS" id="4NfpV2p61mI" role="18ibNy">
      <node concept="nvevp" id="4NfpV2p61mO" role="3cqZAp">
        <node concept="3clFbS" id="4NfpV2p61mP" role="nvhr_">
          <node concept="3clFbJ" id="4NfpV2p69DG" role="3cqZAp">
            <node concept="3clFbS" id="4NfpV2p69DI" role="3clFbx">
              <node concept="3SKdUt" id="4NfpV2p8evE" role="3cqZAp">
                <node concept="1PaTwC" id="4NfpV2p8evF" role="1aUNEU">
                  <node concept="3oM_SD" id="4NfpV2p8evG" role="1PaTwD">
                    <property role="3oM_SC" value="Infer" />
                  </node>
                  <node concept="3oM_SD" id="4NfpV2p8ewE" role="1PaTwD">
                    <property role="3oM_SC" value="child" />
                  </node>
                  <node concept="3oM_SD" id="4NfpV2p8ewH" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="4NfpV2p8dLV" role="3cqZAp">
                <node concept="mw_s8" id="4NfpV2p8dMU" role="1ZfhKB">
                  <node concept="2OqwBi" id="4NfpV2p8e7Z" role="mwGJk">
                    <node concept="1PxgMI" id="4NfpV2p8dVu" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4NfpV2p8dW0" role="3oSUPX">
                        <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                      </node>
                      <node concept="2X3wrD" id="4NfpV2p8dMS" role="1m5AlR">
                        <ref role="2X3Bk0" node="4NfpV2p61mR" resolve="exprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4NfpV2p8eqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4NfpV2p8dLY" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4NfpV2p8cIl" role="mwGJk">
                    <node concept="1YBJjd" id="4NfpV2p8cOn" role="1Z2MuG">
                      <ref role="1YBMHb" node="4NfpV2p61mK" resolve="useUnitExpressionAs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4NfpV2pb$LB" role="3cqZAp" />
              <node concept="3SKdUt" id="4NfpV2p6baZ" role="3cqZAp">
                <node concept="1PaTwC" id="4NfpV2p6bb0" role="1aUNEU">
                  <node concept="3oM_SD" id="4NfpV2p6bbO" role="1PaTwD">
                    <property role="3oM_SC" value="Assert" />
                  </node>
                  <node concept="3oM_SD" id="4NfpV2p6bbQ" role="1PaTwD">
                    <property role="3oM_SC" value="unit" />
                  </node>
                  <node concept="3oM_SD" id="4NfpV2p6bbT" role="1PaTwD">
                    <property role="3oM_SC" value="matches" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="4NfpV2p637M" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="4NfpV2p63a6" role="1ZfhKB">
                  <node concept="2pJPEk" id="4NfpV2p63a2" role="mwGJk">
                    <node concept="2pJPED" id="4NfpV2p63ah" role="2pJPEn">
                      <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                      <node concept="2pIpSj" id="4NfpV2p63aq" role="2pJxcM">
                        <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                        <node concept="36biLy" id="4NfpV2pb92R" role="28nt2d">
                          <node concept="2OqwBi" id="4NfpV2pb932" role="36biLW">
                            <node concept="1PxgMI" id="4NfpV2pb933" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4NfpV2pb934" role="3oSUPX">
                                <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                              </node>
                              <node concept="2X3wrD" id="4NfpV2pb935" role="1m5AlR">
                                <ref role="2X3Bk0" node="4NfpV2p61mR" resolve="exprType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4NfpV2pb936" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4NfpV2p63bj" role="2pJxcM">
                        <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                        <node concept="36biLy" id="4NfpV2p63b_" role="28nt2d">
                          <node concept="2OqwBi" id="4NfpV2p65SY" role="36biLW">
                            <node concept="2OqwBi" id="4NfpV2p63oq" role="2Oq$k0">
                              <node concept="1YBJjd" id="4NfpV2p63bL" role="2Oq$k0">
                                <ref role="1YBMHb" node="4NfpV2p61mK" resolve="useUnitExpressionAs" />
                              </node>
                              <node concept="3Tsc0h" id="4NfpV2p63GH" role="2OqNvi">
                                <ref role="3TtcxE" to="onwr:4NfpV2p56vK" resolve="targetUnits" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="4NfpV2p67ON" role="2OqNvi">
                              <node concept="1bVj0M" id="4NfpV2p67OP" role="23t8la">
                                <node concept="3clFbS" id="4NfpV2p67OQ" role="1bW5cS">
                                  <node concept="3clFbF" id="4NfpV2p67T0" role="3cqZAp">
                                    <node concept="2OqwBi" id="4NfpV2pg3uZ" role="3clFbG">
                                      <node concept="37vLTw" id="4NfpV2pg3ii" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4NfpV2p67OR" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="4NfpV2pg3JI" role="2OqNvi">
                                        <ref role="37wK5l" to="5fi3:4NfpV2pfAzN" resolve="toDimensionReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4NfpV2p67OR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4NfpV2p67OS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4NfpV2p637P" role="1ZfhK$">
                  <node concept="2X3wrD" id="4NfpV2p6ari" role="mwGJk">
                    <ref role="2X3Bk0" node="4NfpV2p61mR" resolve="exprType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4NfpV2pguE$" role="3o8Qv2">
                  <property role="Xl_RC" value="target units does not match expression dimensions" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4NfpV2p69L_" role="3clFbw">
              <node concept="2X3wrD" id="4NfpV2p69EC" role="2Oq$k0">
                <ref role="2X3Bk0" node="4NfpV2p61mR" resolve="exprType" />
              </node>
              <node concept="1mIQ4w" id="4NfpV2p69Sy" role="2OqNvi">
                <node concept="chp4Y" id="4NfpV2p69Ut" role="cj9EA">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4NfpV2p69Zg" role="9aQIa">
              <node concept="3clFbS" id="4NfpV2p69Zh" role="9aQI4">
                <node concept="2MkqsV" id="4NfpV2p6ar$" role="3cqZAp">
                  <node concept="Xl_RD" id="4NfpV2p6arK" role="2MkJ7o">
                    <property role="Xl_RC" value="no dimensions assigned to expression" />
                  </node>
                  <node concept="2OqwBi" id="4NfpV2p6aB_" role="1urrMF">
                    <node concept="1YBJjd" id="4NfpV2p6as_" role="2Oq$k0">
                      <ref role="1YBMHb" node="4NfpV2p61mK" resolve="useUnitExpressionAs" />
                    </node>
                    <node concept="2qgKlT" id="4NfpV2p6b8k" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4NfpV2p61mR" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="4NfpV2p61mS" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="4NfpV2p62qh" role="nvjzm">
          <node concept="2OqwBi" id="4NfpV2p61yG" role="1Z2MuG">
            <node concept="1YBJjd" id="4NfpV2p61nA" role="2Oq$k0">
              <ref role="1YBMHb" node="4NfpV2p61mK" resolve="useUnitExpressionAs" />
            </node>
            <node concept="2qgKlT" id="4NfpV2p62mN" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4NfpV2p61mK" role="1YuTPh">
      <property role="TrG5h" value="useUnitExpressionAs" />
      <ref role="1YaFvo" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
    </node>
  </node>
  <node concept="18kY7G" id="4NfpV2p8D0E">
    <property role="TrG5h" value="check_UseUnitExpressionAs" />
    <node concept="3clFbS" id="4NfpV2p8D0F" role="18ibNy" />
    <node concept="1YaCAy" id="4NfpV2p8D0H" role="1YuTPh">
      <property role="TrG5h" value="useUnitExpressionAs" />
      <ref role="1YaFvo" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
    </node>
  </node>
  <node concept="2sgARr" id="3_YdNBWGaGw">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="subtype_Dimension_Real" />
    <node concept="3clFbS" id="3_YdNBWGaGx" role="2sgrp5">
      <node concept="3clFbF" id="3_YdNBWGaHx" role="3cqZAp">
        <node concept="2pJPEk" id="3_YdNBWGaHv" role="3clFbG">
          <node concept="2pJPED" id="3_YdNBWGaJC" role="2pJPEn">
            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3_YdNBWGaGz" role="1YuTPh">
      <property role="TrG5h" value="dimensionType" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
  </node>
</model>

