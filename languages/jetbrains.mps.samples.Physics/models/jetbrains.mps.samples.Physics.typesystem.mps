<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <use id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2lf9" ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" implicit="true" />
    <import index="hyib" ref="r:450dc9b1-d2ee-47aa-855f-b1113676a8f9(jetbrains.mps.samples.Physics.types.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="3181138428204837756" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" flags="ng" index="3AmWvR" />
      <concept id="8609460045977000906" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionType" flags="ng" index="1N6AA6">
        <child id="8609460045977000907" name="baseType" index="1N6AA7" />
      </concept>
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
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
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
    </language>
    <language id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types">
      <concept id="7287056866553932543" name="jetbrains.mps.samples.Physics.types.structure.VectorType" flags="ng" index="3K97_z">
        <child id="1387628150972991517" name="componentType" index="2okx1I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1JxkG5gax_9">
    <property role="TrG5h" value="typeof_Force" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <node concept="3clFbS" id="1JxkG5gax_a" role="18ibNy">
      <node concept="1Z5TYs" id="1JxkG5gaxJV" role="3cqZAp">
        <node concept="mw_s8" id="1JxkG5gaxJY" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JxkG5gax_g" role="mwGJk">
            <node concept="1YBJjd" id="1JxkG5gaxB8" role="1Z2MuG">
              <ref role="1YBMHb" node="1JxkG5gax_c" resolve="force" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbhv" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbhr" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbhE" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:1JxkG5gavpT" resolve="ForceType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1JxkG5gax_c" role="1YuTPh">
      <property role="TrG5h" value="force" />
      <ref role="1YaFvo" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl0tTe">
    <property role="TrG5h" value="typeof_ObjectDefinition" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="6kwOTMl0tTf" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl0u58" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl0u5b" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl0tTl" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl0tVd" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl0tTh" resolve="objectDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="M__cqnvkyb" role="1ZfhKB">
          <node concept="2pJPEk" id="M__cqnvky7" role="mwGJk">
            <node concept="2pJPED" id="M__cqnvkym" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="M__cqnvkBV" role="3cqZAp" />
      <node concept="1ZobV4" id="M__cqnvkyL" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="M__cqnvkyN" role="1ZfhK$">
          <node concept="1Z2H0r" id="M__cqnvkyO" role="mwGJk">
            <node concept="2OqwBi" id="M__cqnvkyP" role="1Z2MuG">
              <node concept="1YBJjd" id="M__cqnvkyQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl0tTh" resolve="objectDefinition" />
              </node>
              <node concept="3TrEf2" id="M__cqnvkyR" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d1Q7eb9GPR" role="1ZfhKB">
          <node concept="2c44tf" id="1d1Q7eb9GPN" role="mwGJk">
            <node concept="1N6AA6" id="1d1Q7eb9GQT" role="2c44tc">
              <node concept="3AmWvR" id="1d1Q7eb9GRG" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              </node>
              <node concept="30bXLL" id="1d1Q7eb9GRm" role="1N6AA7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl0tTh" role="1YuTPh">
      <property role="TrG5h" value="objectDefinition" />
      <ref role="1YaFvo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl0udw">
    <property role="TrG5h" value="typeof_WorldDefinition" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="6kwOTMl0udx" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl0ukg" role="3cqZAp">
        <node concept="mw_s8" id="1d1Q7eb9J5h" role="1ZfhKB">
          <node concept="2pJPEk" id="1d1Q7eb9J57" role="mwGJk">
            <node concept="2pJPED" id="1d1Q7eb9J5s" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kwOTMl0ukj" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl0udB" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl0ufv" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl0udz" resolve="worldDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl0udz" role="1YuTPh">
      <property role="TrG5h" value="worldDefinition" />
      <ref role="1YaFvo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl0usC">
    <property role="TrG5h" value="typeof_ObjectReference" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="6kwOTMl0usD" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb9H4N" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb9H4P" role="nvhr_">
          <node concept="1Z5TYs" id="1d1Q7eb9ITl" role="3cqZAp">
            <node concept="mw_s8" id="1d1Q7eb9ITB" role="1ZfhKB">
              <node concept="2X3wrD" id="1d1Q7eb9IT_" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb9H4T" resolve="targetType" />
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb9ITo" role="1ZfhK$">
              <node concept="1Z2H0r" id="1d1Q7eb9ILe" role="mwGJk">
                <node concept="1YBJjd" id="1d1Q7eb9ILu" role="1Z2MuG">
                  <ref role="1YBMHb" node="6kwOTMl0usF" resolve="objectReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb9HaU" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb9Im8" role="1Z2MuG">
            <node concept="2OqwBi" id="1d1Q7eb9Hov" role="2Oq$k0">
              <node concept="1YBJjd" id="1d1Q7eb9Hbm" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl0usF" resolve="objectReference" />
              </node>
              <node concept="3TrEf2" id="1d1Q7eb9I9I" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="1d1Q7eb9IHL" role="2OqNvi">
              <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb9H4T" role="2X0Ygz">
          <property role="TrG5h" value="targetType" />
          <node concept="2jxLKc" id="1d1Q7eb9H4U" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl0usF" role="1YuTPh">
      <property role="TrG5h" value="objectReference" />
      <ref role="1YaFvo" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1aul">
    <property role="TrG5h" value="typeof_WorldMassCenterTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1aum" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1a$O" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1a$R" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1aus" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1awk" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1auo" resolve="worldCenterTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d1Q7eb5oyz" role="1ZfhKB">
          <node concept="2c44tf" id="1d1Q7eb5oyr" role="mwGJk">
            <node concept="3K97_z" id="1d1Q7eb5oz_" role="2c44tc">
              <node concept="1N6AA6" id="1d1Q7eb5ozU" role="2okx1I">
                <node concept="3AmWvR" id="1d1Q7eb5o_L" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="30bXLL" id="1d1Q7eb5o_c" role="1N6AA7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1auo" role="1YuTPh">
      <property role="TrG5h" value="worldCenterTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1zQP">
    <property role="TrG5h" value="typeof_VectorComponentTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1zQQ" role="18ibNy">
      <node concept="3SKdUt" id="1d1Q7eb5lfo" role="3cqZAp">
        <node concept="1PaTwC" id="1d1Q7eb5lfp" role="1aUNEU">
          <node concept="3oM_SD" id="1d1Q7eb5lmf" role="1PaTwD">
            <property role="3oM_SC" value="Either" />
          </node>
          <node concept="3oM_SD" id="1d1Q7eb5lmE" role="1PaTwD">
            <property role="3oM_SC" value="angle" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1d1Q7eb5i$u" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5i$w" role="3clFbx">
          <node concept="1Z5TYs" id="1d1Q7eb5kWY" role="3cqZAp">
            <node concept="mw_s8" id="1d1Q7eb5kXi" role="1ZfhKB">
              <node concept="2c44tf" id="1d1Q7eb5kXe" role="mwGJk">
                <node concept="1N6AA6" id="1d1Q7eb5kYS" role="2c44tc">
                  <node concept="3AmWvR" id="1d1Q7eb5kZF" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                  </node>
                  <node concept="30bXLL" id="1d1Q7eb5kZl" role="1N6AA7" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb5kX1" role="1ZfhK$">
              <node concept="1Z2H0r" id="1d1Q7eb5kUN" role="mwGJk">
                <node concept="1YBJjd" id="1d1Q7eb5kV5" role="1Z2MuG">
                  <ref role="1YBMHb" node="6kwOTMl1zQS" resolve="vectorComponentTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="1d1Q7eb5kOw" role="3clFbw">
          <node concept="2OqwBi" id="1d1Q7eb5keJ" role="3uHU7B">
            <node concept="2OqwBi" id="1d1Q7eb5iLC" role="2Oq$k0">
              <node concept="1YBJjd" id="1d1Q7eb5i_B" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl1zQS" resolve="vectorComponentTarget" />
              </node>
              <node concept="3TrcHB" id="1d1Q7eb5j99" role="2OqNvi">
                <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
              </node>
            </node>
            <node concept="21noJN" id="1d1Q7eb5kye" role="2OqNvi">
              <node concept="21nZrQ" id="1d1Q7eb5kys" role="21noJM">
                <ref role="21nZrZ" to="9tcj:6kwOTMl1bfD" resolve="theta" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1d1Q7eb5kQT" role="3uHU7w">
            <node concept="2OqwBi" id="1d1Q7eb5kQU" role="2Oq$k0">
              <node concept="1YBJjd" id="1d1Q7eb5kQV" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl1zQS" resolve="vectorComponentTarget" />
              </node>
              <node concept="3TrcHB" id="1d1Q7eb5kQW" role="2OqNvi">
                <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
              </node>
            </node>
            <node concept="21noJN" id="1d1Q7eb5kQX" role="2OqNvi">
              <node concept="21nZrQ" id="1d1Q7eb5kUt" role="21noJM">
                <ref role="21nZrZ" to="9tcj:6kwOTMl1bfI" resolve="phi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d1Q7eb5l0R" role="9aQIa">
          <node concept="3clFbS" id="1d1Q7eb5l0S" role="9aQI4">
            <node concept="3SKdUt" id="1d1Q7eb5lt1" role="3cqZAp">
              <node concept="1PaTwC" id="1d1Q7eb5lt2" role="1aUNEU">
                <node concept="3oM_SD" id="1d1Q7eb5lt3" role="1PaTwD">
                  <property role="3oM_SC" value="Or" />
                </node>
                <node concept="3oM_SD" id="1d1Q7eb5lzr" role="1PaTwD">
                  <property role="3oM_SC" value="actual" />
                </node>
                <node concept="3oM_SD" id="1d1Q7eb5lzu" role="1PaTwD">
                  <property role="3oM_SC" value="component" />
                </node>
              </node>
            </node>
            <node concept="nvevp" id="1d1Q7eb5gPr" role="3cqZAp">
              <node concept="3clFbS" id="1d1Q7eb5gPt" role="nvhr_">
                <node concept="Jncv_" id="1d1Q7eb5hs5" role="3cqZAp">
                  <ref role="JncvD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="2X3wrD" id="1d1Q7eb5hsu" role="JncvB">
                    <ref role="2X3Bk0" node="1d1Q7eb5gPx" resolve="contextType" />
                  </node>
                  <node concept="3clFbS" id="1d1Q7eb5hs7" role="Jncv$">
                    <node concept="1Z5TYs" id="1d1Q7eb5hIS" role="3cqZAp">
                      <node concept="mw_s8" id="1d1Q7eb5hJa" role="1ZfhKB">
                        <node concept="2OqwBi" id="1d1Q7eb5hUw" role="mwGJk">
                          <node concept="Jnkvi" id="1d1Q7eb5hJ8" role="2Oq$k0">
                            <ref role="1M0zk5" node="1d1Q7eb5hs8" resolve="vectorType" />
                          </node>
                          <node concept="2qgKlT" id="1d1Q7eb7TDn" role="2OqNvi">
                            <ref role="37wK5l" to="hyib:1d1Q7eb5sml" resolve="getComponentType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="1d1Q7eb5hIV" role="1ZfhK$">
                        <node concept="1Z2H0r" id="1d1Q7eb5hsZ" role="mwGJk">
                          <node concept="1YBJjd" id="1d1Q7eb5htf" role="1Z2MuG">
                            <ref role="1YBMHb" node="6kwOTMl1zQS" resolve="vectorComponentTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1d1Q7eb5hs8" role="JncvA">
                    <property role="TrG5h" value="vectorType" />
                    <node concept="2jxLKc" id="1d1Q7eb5hs9" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="1d1Q7eb5gQo" role="nvjzm">
                <node concept="2OqwBi" id="1d1Q7eb5h1H" role="1Z2MuG">
                  <node concept="1YBJjd" id="1d1Q7eb5gQO" role="2Oq$k0">
                    <ref role="1YBMHb" node="6kwOTMl1zQS" resolve="vectorComponentTarget" />
                  </node>
                  <node concept="2qgKlT" id="1d1Q7eb5hj4" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="1d1Q7eb5gPx" role="2X0Ygz">
                <property role="TrG5h" value="contextType" />
                <node concept="2jxLKc" id="1d1Q7eb5gPy" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1zQS" role="1YuTPh">
      <property role="TrG5h" value="vectorComponentTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1BRF">
    <property role="TrG5h" value="typeof_ObjectMassTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1BRG" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1BRM" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1BRR" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1BRS" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1BU_" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1BRI" resolve="objectMassTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbgB" role="1ZfhKB">
          <node concept="2c44tf" id="1d1Q7eb5paX" role="mwGJk">
            <node concept="1N6AA6" id="1d1Q7eb5pc0" role="2c44tc">
              <node concept="3AmWvR" id="1d1Q7eb5pdu" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1d1Q7eb5p5w" resolve="mass" />
              </node>
              <node concept="30bXLL" id="1d1Q7eb5pd8" role="1N6AA7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1BRI" role="1YuTPh">
      <property role="TrG5h" value="objectMassTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl1BYr">
    <property role="TrG5h" value="typeof_ObjectPositionTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6kwOTMl1BYs" role="18ibNy">
      <node concept="1Z5TYs" id="6kwOTMl1BYy" role="3cqZAp">
        <node concept="mw_s8" id="6kwOTMl1BYB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kwOTMl1BYC" role="mwGJk">
            <node concept="1YBJjd" id="6kwOTMl1C1k" role="1Z2MuG">
              <ref role="1YBMHb" node="6kwOTMl1BYu" resolve="objectPositionTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d1Q7eb5el8" role="1ZfhKB">
          <node concept="2c44tf" id="1d1Q7eb5el6" role="mwGJk">
            <node concept="3K97_z" id="1d1Q7eb5gEl" role="2c44tc">
              <node concept="1N6AA6" id="1d1Q7eb5gFu" role="2okx1I">
                <node concept="3AmWvR" id="1d1Q7eb5gGx" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="30bXLL" id="1d1Q7eb5gFW" role="1N6AA7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl1BYu" role="1YuTPh">
      <property role="TrG5h" value="objectPositionTarget" />
      <ref role="1YaFvo" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kwOTMl2yr9">
    <property role="TrG5h" value="typeof_DirectionalCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="6kwOTMl2yra" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb7Ucg" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb7Uci" role="nvhr_">
          <node concept="3SKdUt" id="1d1Q7eb7WKj" role="3cqZAp">
            <node concept="1PaTwC" id="1d1Q7eb7WKk" role="1aUNEU">
              <node concept="3oM_SD" id="1d1Q7eb7WKl" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb7WLd" role="1PaTwD">
                <property role="3oM_SC" value="direction" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb7WLg" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb7WLk" role="1PaTwD">
                <property role="3oM_SC" value="actually" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb7WLp" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb7WLv" role="1PaTwD">
                <property role="3oM_SC" value="direction" />
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6kwOTMl2yrg" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6kwOTMl2yrq" role="1ZfhK$">
              <node concept="2X3wrD" id="1d1Q7eb7Vfw" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb7Ucm" resolve="directionType" />
              </node>
            </node>
            <node concept="mw_s8" id="6asu_4xEk8r" role="1ZfhKB">
              <node concept="2pJPEk" id="6asu_4xEk8n" role="mwGJk">
                <node concept="2pJPED" id="6asu_4xEk8A" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb7UdC" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb7Urb" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb7Ue4" role="2Oq$k0">
              <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="directionalCoordinates" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb7UV9" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb7Ucm" role="2X0Ygz">
          <property role="TrG5h" value="directionType" />
          <node concept="2jxLKc" id="1d1Q7eb7Ucn" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1d1Q7eb4W9o" role="3cqZAp" />
      <node concept="nvevp" id="1d1Q7eb4W9H" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb4W9I" role="nvhr_">
          <node concept="1Z5TYs" id="1d1Q7eb4Ww2" role="3cqZAp">
            <node concept="mw_s8" id="1d1Q7eb4Wwk" role="1ZfhKB">
              <node concept="2pJPEk" id="1d1Q7eb5aFl" role="mwGJk">
                <node concept="2pJPED" id="1d1Q7eb5aFx" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="2pIpSj" id="1d1Q7eb5aGu" role="2pJxcM">
                    <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                    <node concept="36biLy" id="1d1Q7eb5aGF" role="28nt2d">
                      <node concept="2YIFZM" id="4CH1R2NnuPA" role="36biLW">
                        <ref role="37wK5l" to="2lf9:4CH1R2NmWTX" resolve="approximateToDimensions" />
                        <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                        <node concept="2X3wrD" id="4CH1R2NnuPB" role="37wK5m">
                          <ref role="2X3Bk0" node="1d1Q7eb4Wa_" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb4Ww5" role="1ZfhK$">
              <node concept="1Z2H0r" id="1d1Q7eb4WtT" role="mwGJk">
                <node concept="1YBJjd" id="1d1Q7eb4Wu9" role="1Z2MuG">
                  <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="directionalCoordinates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb4Wax" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb4WkI" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb4WkJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="directionalCoordinates" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb4WkK" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb4Wa_" role="2X0Ygz">
          <property role="TrG5h" value="length" />
          <node concept="2jxLKc" id="1d1Q7eb4WaA" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kwOTMl2yrc" role="1YuTPh">
      <property role="TrG5h" value="directionalCoordinates" />
      <ref role="1YaFvo" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FkHOe">
    <property role="TrG5h" value="typeof_InteractedObjectExpression" />
    <property role="3GE5qa" value="physical.force.implemented.interaction" />
    <node concept="3clFbS" id="cTQf2FkHOf" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2FkHZb" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2FkHZe" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FkHOl" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2FkHQd" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FkHOh" resolve="interactedObjectExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbh4" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbh5" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbh6" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FkHOh" role="1YuTPh">
      <property role="TrG5h" value="interactedObjectExpression" />
      <ref role="1YaFvo" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2Fl7sM">
    <property role="TrG5h" value="typeof_CurrentObjectExpression" />
    <property role="3GE5qa" value="physical.expr.context" />
    <node concept="3clFbS" id="cTQf2Fl7sN" role="18ibNy">
      <node concept="1Z5TYs" id="cTQf2Fl7yB" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2Fl7yE" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2Fl7sT" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2Fl7uL" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2Fl7sP" resolve="currentObjectExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6asu_4xHbd0" role="1ZfhKB">
          <node concept="2pJPEk" id="6asu_4xHbcW" role="mwGJk">
            <node concept="2pJPED" id="6asu_4xHbdb" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2Fl7sP" role="1YuTPh">
      <property role="TrG5h" value="currentObjectExpression" />
      <ref role="1YaFvo" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FlwP1">
    <property role="TrG5h" value="typeof_DistanceWithCallTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="cTQf2FlwP2" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb5puZ" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5pv1" role="nvhr_">
          <node concept="1ZobV4" id="cTQf2FlwP8" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1d1Q7eb5qcq" role="1ZfhK$">
              <node concept="2X3wrD" id="1d1Q7eb5qck" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb5pv5" resolve="targetType" />
              </node>
            </node>
            <node concept="mw_s8" id="6asu_4xHbfx" role="1ZfhKB">
              <node concept="2pJPEk" id="6asu_4xHbft" role="mwGJk">
                <node concept="2pJPED" id="M__cqoeSmg" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb5p$E" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb5pJb" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb5p_6" role="2Oq$k0">
              <ref role="1YBMHb" node="cTQf2FlwP4" resolve="distanceWithCallTarget" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb5q3p" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb5pv5" role="2X0Ygz">
          <property role="TrG5h" value="targetType" />
          <node concept="2jxLKc" id="1d1Q7eb5pv6" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1d1Q7eb5qcz" role="3cqZAp" />
      <node concept="1Z5TYs" id="cTQf2Fmk4m" role="3cqZAp">
        <node concept="mw_s8" id="cTQf2Fmk4p" role="1ZfhK$">
          <node concept="1Z2H0r" id="cTQf2FmjYv" role="mwGJk">
            <node concept="1YBJjd" id="cTQf2Fmk0x" role="1Z2MuG">
              <ref role="1YBMHb" node="cTQf2FlwP4" resolve="distanceWithCallTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d1Q7eb5pm_" role="1ZfhKB">
          <node concept="2c44tf" id="1d1Q7eb5pmA" role="mwGJk">
            <node concept="1N6AA6" id="1d1Q7eb5pmC" role="2c44tc">
              <node concept="3AmWvR" id="1d1Q7eb5poG" role="1N7es9">
                <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
              </node>
              <node concept="30bXLL" id="1d1Q7eb5pmE" role="1N6AA7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FlwP4" role="1YuTPh">
      <property role="TrG5h" value="distanceWithCallTarget" />
      <ref role="1YaFvo" to="9tcj:cTQf2FlwO3" resolve="ObjectDistanceWithTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="cTQf2FqwJq">
    <property role="TrG5h" value="typeof_VectorOppositeDotTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="cTQf2FqwJr" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb5l_F" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5l_M" role="nvhr_">
          <node concept="1Z5TYs" id="1d1Q7eb5mnN" role="3cqZAp">
            <node concept="mw_s8" id="1d1Q7eb5mo5" role="1ZfhKB">
              <node concept="2X3wrD" id="1d1Q7eb5mo3" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb5lA0" resolve="contextType" />
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb5mnQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="1d1Q7eb5mbe" role="mwGJk">
                <node concept="1YBJjd" id="1d1Q7eb5mbu" role="1Z2MuG">
                  <ref role="1YBMHb" node="cTQf2FqwJt" resolve="vectorOppositeDotTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb5lAP" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb5lMa" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb5lBh" role="2Oq$k0">
              <ref role="1YBMHb" node="cTQf2FqwJt" resolve="vectorOppositeDotTarget" />
            </node>
            <node concept="2qgKlT" id="1d1Q7eb5m3m" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb5lA0" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="1d1Q7eb5lA1" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cTQf2FqwJt" role="1YuTPh">
      <property role="TrG5h" value="vectorOppositeDotTarget" />
      <ref role="1YaFvo" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6asu_4xDgSr">
    <property role="TrG5h" value="typeof_CartesianCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="6asu_4xDgSs" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb4RWt" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb4RWv" role="nvhr_">
          <node concept="nvevp" id="1d1Q7eb4S_Q" role="3cqZAp">
            <node concept="3clFbS" id="1d1Q7eb4S_R" role="nvhr_">
              <node concept="nvevp" id="1d1Q7eb4SGv" role="3cqZAp">
                <node concept="3clFbS" id="1d1Q7eb4SGw" role="nvhr_">
                  <node concept="1ZoVOM" id="1d1Q7ebdL5b" role="3cqZAp">
                    <node concept="mw_s8" id="1d1Q7ebdL5N" role="1ZfhKB">
                      <node concept="2X3wrD" id="1d1Q7ebdL5L" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4S_W" resolve="y" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d1Q7ebdL5e" role="1ZfhK$">
                      <node concept="2X3wrD" id="1d1Q7ebdL0Q" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4RWz" resolve="x" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1d1Q7ebdL75" role="3o8Qv2">
                      <property role="Xl_RC" value="y is not comparable to x" />
                    </node>
                    <node concept="2OqwBi" id="4CH1R2NdEI2" role="1ZmcU8">
                      <node concept="1YBJjd" id="4CH1R2NdEy5" role="2Oq$k0">
                        <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coordinates" />
                      </node>
                      <node concept="3TrEf2" id="4CH1R2NdFx2" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZoVOM" id="1d1Q7ebdKXZ" role="3cqZAp">
                    <node concept="mw_s8" id="1d1Q7ebdKYx" role="1ZfhK$">
                      <node concept="2X3wrD" id="1d1Q7ebdKYv" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4RWz" resolve="x" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d1Q7ebdKYG" role="1ZfhKB">
                      <node concept="2X3wrD" id="1d1Q7ebdKYE" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4SG_" resolve="z" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1d1Q7ebdL6F" role="3o8Qv2">
                      <property role="Xl_RC" value="z is not comparable to x" />
                    </node>
                    <node concept="2OqwBi" id="4CH1R2NdE8w" role="1ZmcU8">
                      <node concept="1YBJjd" id="4CH1R2NdDWz" role="2Oq$k0">
                        <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coordinates" />
                      </node>
                      <node concept="3TrEf2" id="4CH1R2NdExP" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6WAdSFgZegb" role="3cqZAp" />
                  <node concept="1Z5TYs" id="1d1Q7eb4Tel" role="3cqZAp">
                    <node concept="mw_s8" id="1d1Q7eb4TeM" role="1ZfhKB">
                      <node concept="2pJPEk" id="1d1Q7eb5aom" role="mwGJk">
                        <node concept="2pJPED" id="1d1Q7eb5aoy" role="2pJPEn">
                          <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                          <node concept="2pIpSj" id="1d1Q7eb5apv" role="2pJxcM">
                            <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                            <node concept="36biLy" id="1d1Q7eb5apG" role="28nt2d">
                              <node concept="2YIFZM" id="4CH1R2NnuWG" role="36biLW">
                                <ref role="37wK5l" to="2lf9:4CH1R2NmWTX" resolve="approximateToDimensions" />
                                <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                                <node concept="2X3wrD" id="4CH1R2NnuWH" role="37wK5m">
                                  <ref role="2X3Bk0" node="1d1Q7eb4RWz" resolve="x" />
                                </node>
                                <node concept="2X3wrD" id="4CH1R2NnuWI" role="37wK5m">
                                  <ref role="2X3Bk0" node="1d1Q7eb4S_W" resolve="y" />
                                </node>
                                <node concept="2X3wrD" id="4CH1R2NnuWJ" role="37wK5m">
                                  <ref role="2X3Bk0" node="1d1Q7eb4SG_" resolve="z" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d1Q7eb4Teo" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d1Q7eb4Tav" role="mwGJk">
                        <node concept="1YBJjd" id="1d1Q7eb4TaG" role="1Z2MuG">
                          <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="1d1Q7eb4SGx" role="nvjzm">
                  <node concept="2OqwBi" id="1d1Q7eb4SGy" role="1Z2MuG">
                    <node concept="1YBJjd" id="1d1Q7eb4SGz" role="2Oq$k0">
                      <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coordinates" />
                    </node>
                    <node concept="3TrEf2" id="1d1Q7eb4T7B" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="1d1Q7eb4SG_" role="2X0Ygz">
                  <property role="TrG5h" value="z" />
                  <node concept="2jxLKc" id="1d1Q7eb4SGA" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d1Q7eb4S_S" role="nvjzm">
              <node concept="2OqwBi" id="1d1Q7eb4S_T" role="1Z2MuG">
                <node concept="1YBJjd" id="1d1Q7eb4S_U" role="2Oq$k0">
                  <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coordinates" />
                </node>
                <node concept="3TrEf2" id="1d1Q7eb4T6H" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d1Q7eb4S_W" role="2X0Ygz">
              <property role="TrG5h" value="y" />
              <node concept="2jxLKc" id="1d1Q7eb4S_X" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb4RYk" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb4Sbl" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb4RYK" role="2Oq$k0">
              <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coordinates" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb4S$z" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb4RWz" role="2X0Ygz">
          <property role="TrG5h" value="x" />
          <node concept="2jxLKc" id="1d1Q7eb4RW$" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6asu_4xDgSu" role="1YuTPh">
      <property role="TrG5h" value="coordinates" />
      <ref role="1YaFvo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="6asu_4xGg1N">
    <property role="TrG5h" value="typeof_SphericalCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="6asu_4xGg1O" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb5b04" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5b05" role="nvhr_">
          <node concept="nvevp" id="1d1Q7eb5b06" role="3cqZAp">
            <node concept="3clFbS" id="1d1Q7eb5b07" role="nvhr_">
              <node concept="1ZoVOM" id="4CH1R2NiJ7v" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="4CH1R2NiJ7x" role="1ZfhK$">
                  <node concept="2X3wrD" id="4CH1R2NiJ7y" role="mwGJk">
                    <ref role="2X3Bk0" node="1d1Q7eb5b0U" resolve="theta" />
                  </node>
                </node>
                <node concept="mw_s8" id="4CH1R2NiJ7z" role="1ZfhKB">
                  <node concept="2X3wrD" id="4CH1R2NiJ7$" role="mwGJk">
                    <ref role="2X3Bk0" node="1d1Q7eb5b0O" resolve="phi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1d1Q7eb5b0d" role="3cqZAp" />
              <node concept="3SKdUt" id="1d1Q7eb5b0e" role="3cqZAp">
                <node concept="1PaTwC" id="1d1Q7eb5b0f" role="1aUNEU">
                  <node concept="3oM_SD" id="1d1Q7eb5b0g" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0h" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0i" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0j" role="1PaTwD">
                    <property role="3oM_SC" value="allowing" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0k" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0l" role="1PaTwD">
                    <property role="3oM_SC" value="kind" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0m" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0n" role="1PaTwD">
                    <property role="3oM_SC" value="dimensions?" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0o" role="1PaTwD">
                    <property role="3oM_SC" value="(angular" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0p" role="1PaTwD">
                    <property role="3oM_SC" value="speed...)" />
                  </node>
                  <node concept="3oM_SD" id="1d1Q7eb5b0q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="1d1Q7eb5b0r" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="1d1Q7eb5b0s" role="1ZfhK$">
                  <node concept="2X3wrD" id="1d1Q7eb5b0t" role="mwGJk">
                    <ref role="2X3Bk0" node="1d1Q7eb5b0O" resolve="phi" />
                  </node>
                </node>
                <node concept="mw_s8" id="1d1Q7eb5b0u" role="1ZfhKB">
                  <node concept="2c44tf" id="1d1Q7eb5b0v" role="mwGJk">
                    <node concept="1N6AA6" id="1d1Q7eb5b0w" role="2c44tc">
                      <node concept="3AmWvR" id="1d1Q7eb5b0x" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                      </node>
                      <node concept="30bXLL" id="1d1Q7eb5b0y" role="1N6AA7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1d1Q7eb5b0z" role="3cqZAp" />
            </node>
            <node concept="1Z2H0r" id="1d1Q7eb5b0K" role="nvjzm">
              <node concept="2OqwBi" id="1d1Q7eb5b0L" role="1Z2MuG">
                <node concept="1YBJjd" id="1d1Q7eb5b0M" role="2Oq$k0">
                  <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="coords" />
                </node>
                <node concept="3TrEf2" id="1d1Q7eb5bQ6" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d1Q7eb5b0O" role="2X0Ygz">
              <property role="TrG5h" value="phi" />
              <node concept="2jxLKc" id="1d1Q7eb5b0P" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb5b0Q" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb5b0R" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb5b0S" role="2Oq$k0">
              <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="coords" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb5bP4" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb5b0U" role="2X0Ygz">
          <property role="TrG5h" value="theta" />
          <node concept="2jxLKc" id="1d1Q7eb5b0V" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1d1Q7eb5cfv" role="3cqZAp" />
      <node concept="nvevp" id="1d1Q7eb5b02" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5b03" role="nvhr_">
          <node concept="1Z5TYs" id="1d1Q7eb5b0$" role="3cqZAp">
            <node concept="mw_s8" id="1d1Q7eb5b0_" role="1ZfhKB">
              <node concept="2pJPEk" id="1d1Q7eb5b0A" role="mwGJk">
                <node concept="2pJPED" id="1d1Q7eb5b0B" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  <node concept="2pIpSj" id="1d1Q7eb5b0C" role="2pJxcM">
                    <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                    <node concept="36biLy" id="1d1Q7eb5b0D" role="28nt2d">
                      <node concept="2YIFZM" id="4CH1R2NnuRI" role="36biLW">
                        <ref role="37wK5l" to="2lf9:4CH1R2NmWTX" resolve="approximateToDimensions" />
                        <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                        <node concept="2X3wrD" id="4CH1R2NnuRJ" role="37wK5m">
                          <ref role="2X3Bk0" node="1d1Q7eb5b10" resolve="distance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb5b0H" role="1ZfhK$">
              <node concept="1Z2H0r" id="1d1Q7eb5b0I" role="mwGJk">
                <node concept="1YBJjd" id="1d1Q7eb5b0J" role="1Z2MuG">
                  <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="coords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb5b0W" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb5b0X" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb5b0Y" role="2Oq$k0">
              <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="coords" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb5bNQ" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb5b10" role="2X0Ygz">
          <property role="TrG5h" value="distance" />
          <node concept="2jxLKc" id="1d1Q7eb5b11" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1d1Q7eb5aZ$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6asu_4xGg1Q" role="1YuTPh">
      <property role="TrG5h" value="coords" />
      <ref role="1YaFvo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PuII">
    <property role="TrG5h" value="vectors" />
    <property role="3GE5qa" value="physical.vector" />
    <node concept="3ciAk0" id="4rZeNQ6PQJy" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PQJz" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PQJ$" role="2VODD2">
          <node concept="3cpWs8" id="1d1Q7eb5R1D" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5R1E" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5R1F" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5R1G" role="3h4sjZ" />
                <node concept="2OqwBi" id="1d1Q7eb5R1H" role="3h4u4a">
                  <node concept="1PxgMI" id="1d1Q7eb5R1I" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5R1J" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5R1K" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5R1L" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5R1M" role="3h4u2h">
                  <node concept="1PxgMI" id="1d1Q7eb5R1N" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5R1O" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjoZ5" id="1d1Q7eb5R1P" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5R1Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5R1R" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5R1S" role="3cqZAp" />
          <node concept="Jncv_" id="1d1Q7eb5R1T" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <node concept="37vLTw" id="1d1Q7eb5R1U" role="JncvB">
              <ref role="3cqZAo" node="1d1Q7eb5R1E" resolve="operationType" />
            </node>
            <node concept="3clFbS" id="1d1Q7eb5R1V" role="Jncv$">
              <node concept="3cpWs6" id="1d1Q7eb5R1W" role="3cqZAp">
                <node concept="2pJPEk" id="1d1Q7eb5R1X" role="3cqZAk">
                  <node concept="2pJPED" id="1d1Q7eb5R1Y" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="1d1Q7eb5R1Z" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="36biLy" id="1d1Q7eb5R20" role="28nt2d">
                        <node concept="Jnkvi" id="1d1Q7eb5R21" role="36biLW">
                          <ref role="1M0zk5" node="1d1Q7eb5R22" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1d1Q7eb5R22" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="1d1Q7eb5R23" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5LYr" role="3cqZAp" />
          <node concept="3cpWs6" id="1d1Q7eb5RSp" role="3cqZAp">
            <node concept="37vLTw" id="1d1Q7eb5S5j" role="3cqZAk">
              <ref role="3cqZAo" node="1d1Q7eb5R1E" resolve="operationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJC" role="3ciSkW">
        <node concept="2pJPED" id="1d1Q7eb5yrT" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="3f3yNhCTvqZ" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJF" role="3ciSnv">
        <node concept="2pJPED" id="1d1Q7eb5ysT" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$mV3" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$mV4" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$n3K" role="3cqZAp">
            <node concept="1Wc70l" id="1d1Q7eb5$I2" role="3cqZAk">
              <node concept="1Wc70l" id="1d1Q7eb5$rR" role="3uHU7B">
                <node concept="1Wc70l" id="7McqtXG$n3L" role="3uHU7B">
                  <node concept="2OqwBi" id="7McqtXG$n3Q" role="3uHU7B">
                    <node concept="1PxgMI" id="7McqtXG$n3R" role="2Oq$k0">
                      <node concept="chp4Y" id="6b_jefnKz1U" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjfiJ" id="7McqtXG$n3S" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="7McqtXG$n3T" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7McqtXG$n3M" role="3uHU7w">
                    <node concept="1PxgMI" id="7McqtXG$n3N" role="2Oq$k0">
                      <node concept="chp4Y" id="6b_jefnKz1V" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjoZ5" id="7McqtXG$n3O" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="7McqtXG$n3P" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5$Be" role="3uHU7w">
                  <node concept="3cjfiJ" id="1d1Q7eb5$Bf" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1d1Q7eb5$Bg" role="2OqNvi">
                    <node concept="chp4Y" id="1d1Q7eb5$Bh" role="cj9EA">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1d1Q7eb5$YA" role="3uHU7w">
                <node concept="3cjoZ5" id="1d1Q7eb5$YB" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1d1Q7eb5$YC" role="2OqNvi">
                  <node concept="chp4Y" id="1d1Q7eb5$YD" role="cj9EA">
                    <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3f3yNhCUncJ" role="3he0YX">
      <node concept="3ciZUL" id="3f3yNhCUncK" role="32tDT$">
        <node concept="3clFbS" id="3f3yNhCUncL" role="2VODD2">
          <node concept="3cpWs8" id="1d1Q7eb5M1P" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5M1Q" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5M1U" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5M1V" role="3h4sjZ" />
                <node concept="2OqwBi" id="1d1Q7eb5M1W" role="3h4u4a">
                  <node concept="1PxgMI" id="1d1Q7eb5MpU" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5M$o" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5MIQ" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5MPN" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5MSH" role="3h4u2h">
                  <node concept="1PxgMI" id="1d1Q7eb5MSI" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5MSJ" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjoZ5" id="1d1Q7eb5N9q" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5MSL" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5PuK" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5PN2" role="3cqZAp" />
          <node concept="Jncv_" id="1d1Q7eb5PRF" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <node concept="37vLTw" id="1d1Q7eb5PUn" role="JncvB">
              <ref role="3cqZAo" node="1d1Q7eb5M1Q" resolve="operationType" />
            </node>
            <node concept="3clFbS" id="1d1Q7eb5PRJ" role="Jncv$">
              <node concept="3cpWs6" id="1d1Q7eb5Qao" role="3cqZAp">
                <node concept="2pJPEk" id="1d1Q7eb5Qor" role="3cqZAk">
                  <node concept="2pJPED" id="1d1Q7eb5Qos" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="1d1Q7eb5Qot" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="36biLy" id="1d1Q7eb5Qou" role="28nt2d">
                        <node concept="Jnkvi" id="1d1Q7eb5QqN" role="36biLW">
                          <ref role="1M0zk5" node="1d1Q7eb5PRL" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1d1Q7eb5PRL" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="1d1Q7eb5PRM" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5QWe" role="3cqZAp" />
          <node concept="3cpWs6" id="1d1Q7eb5QC1" role="3cqZAp">
            <node concept="37vLTw" id="1d1Q7eb5QRu" role="3cqZAk">
              <ref role="3cqZAo" node="1d1Q7eb5M1Q" resolve="operationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3f3yNhCUndu" role="3ciSkW">
        <node concept="2pJPED" id="1d1Q7eb5ytf" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="V49oVEiAWS" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="3f3yNhCUndx" role="3ciSnv">
        <node concept="2pJPED" id="1d1Q7eb5yt4" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$nlv" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$nlw" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$nBw" role="3cqZAp">
            <node concept="1Wc70l" id="1d1Q7eb5zLe" role="3cqZAk">
              <node concept="1Wc70l" id="1d1Q7eb5yJk" role="3uHU7B">
                <node concept="1Wc70l" id="7McqtXG$nBx" role="3uHU7B">
                  <node concept="2OqwBi" id="7McqtXG$nBA" role="3uHU7B">
                    <node concept="1PxgMI" id="7McqtXG$nBB" role="2Oq$k0">
                      <node concept="chp4Y" id="6b_jefnKz2m" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjfiJ" id="7McqtXG$nBC" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="7McqtXG$nBD" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7McqtXG$nBy" role="3uHU7w">
                    <node concept="1PxgMI" id="7McqtXG$nBz" role="2Oq$k0">
                      <node concept="chp4Y" id="6b_jefnKz1X" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjoZ5" id="7McqtXG$nB$" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="7McqtXG$nB_" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5z8o" role="3uHU7w">
                  <node concept="3cjfiJ" id="1d1Q7eb5yUF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1d1Q7eb5zcB" role="2OqNvi">
                    <node concept="chp4Y" id="1d1Q7eb5zg2" role="cj9EA">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1d1Q7eb5zOm" role="3uHU7w">
                <node concept="3cjoZ5" id="1d1Q7eb5$49" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1d1Q7eb5zOo" role="2OqNvi">
                  <node concept="chp4Y" id="1d1Q7eb5zOp" role="cj9EA">
                    <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3f3yNhCUu7v" role="3he0YX">
      <node concept="3ciZUL" id="3f3yNhCUu7w" role="32tDT$">
        <node concept="3clFbS" id="3f3yNhCUu7x" role="2VODD2">
          <node concept="3cpWs8" id="1d1Q7eb5SNV" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5SNW" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5SNX" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5SNY" role="3h4sjZ" />
                <node concept="2OqwBi" id="1d1Q7eb5SNZ" role="3h4u4a">
                  <node concept="1PxgMI" id="1d1Q7eb5SO0" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5SO1" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5SO2" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5SO3" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="3cjoZ5" id="1d1Q7eb5Tpz" role="3h4u2h" />
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5SO9" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5SOa" role="3cqZAp" />
          <node concept="Jncv_" id="1d1Q7eb5SOb" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <node concept="37vLTw" id="1d1Q7eb5SOc" role="JncvB">
              <ref role="3cqZAo" node="1d1Q7eb5SNW" resolve="operationType" />
            </node>
            <node concept="3clFbS" id="1d1Q7eb5SOd" role="Jncv$">
              <node concept="3cpWs6" id="1d1Q7eb5SOe" role="3cqZAp">
                <node concept="2pJPEk" id="1d1Q7eb5SOf" role="3cqZAk">
                  <node concept="2pJPED" id="1d1Q7eb5SOg" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="1d1Q7eb5SOh" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="36biLy" id="1d1Q7eb5SOi" role="28nt2d">
                        <node concept="Jnkvi" id="1d1Q7eb5SOj" role="36biLW">
                          <ref role="1M0zk5" node="1d1Q7eb5SOk" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1d1Q7eb5SOk" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="1d1Q7eb5SOl" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5SGr" role="3cqZAp" />
          <node concept="3cpWs6" id="3f3yNhCUu85" role="3cqZAp">
            <node concept="37vLTw" id="1d1Q7eb5TKh" role="3cqZAk">
              <ref role="3cqZAo" node="1d1Q7eb5SNW" resolve="operationType" />
            </node>
          </node>
          <node concept="3clFbH" id="3f3yNhCUu8d" role="3cqZAp" />
        </node>
      </node>
      <node concept="2pJPEk" id="3f3yNhCUu8e" role="3ciSkW">
        <node concept="2pJPED" id="1d1Q7eb5SbQ" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="V49oVEiAL4" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="2pJPEk" id="3f3yNhCUu8h" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbAwkj" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$nOd" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$nOe" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$nOm" role="3cqZAp">
            <node concept="1Wc70l" id="1d1Q7eb5_0Y" role="3cqZAk">
              <node concept="1Wc70l" id="1d1Q7eb5_0Z" role="3uHU7B">
                <node concept="2OqwBi" id="1d1Q7eb5_10" role="3uHU7B">
                  <node concept="1PxgMI" id="1d1Q7eb5_11" role="2Oq$k0">
                    <node concept="chp4Y" id="1d1Q7eb5_12" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5_13" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="1d1Q7eb5_14" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5_15" role="3uHU7w">
                  <node concept="1PxgMI" id="1d1Q7eb5_16" role="2Oq$k0">
                    <node concept="chp4Y" id="1d1Q7eb5_17" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjoZ5" id="1d1Q7eb5_18" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="1d1Q7eb5_19" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1d1Q7eb5_1a" role="3uHU7w">
                <node concept="3cjfiJ" id="1d1Q7eb5_1b" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1d1Q7eb5_1c" role="2OqNvi">
                  <node concept="chp4Y" id="1d1Q7eb5_1d" role="cj9EA">
                    <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="31HEEbbAwX_" role="3he0YX">
      <node concept="2pJPEk" id="31HEEbbAx2m" role="3ciSkW">
        <node concept="2pJPED" id="31HEEbbAx2E" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="31HEEbbAx46" role="3ciSnv">
        <node concept="2pJPED" id="1d1Q7eb5_hM" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="31HEEbbAx25" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="3ciZUL" id="31HEEbbAwXT" role="32tDT$">
        <node concept="3clFbS" id="31HEEbbAwXY" role="2VODD2">
          <node concept="3cpWs8" id="1d1Q7eb5TLO" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5TLP" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5TLQ" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5TLR" role="3h4sjZ" />
                <node concept="3cjfiJ" id="1d1Q7eb5Ue2" role="3h4u4a" />
                <node concept="2OqwBi" id="1d1Q7eb5TLS" role="3h4u2h">
                  <node concept="1PxgMI" id="1d1Q7eb5TLT" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5TLU" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjoZ5" id="1d1Q7eb5UrA" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5TLW" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5TLY" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5TLZ" role="3cqZAp" />
          <node concept="Jncv_" id="1d1Q7eb5TM0" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <node concept="37vLTw" id="1d1Q7eb5TM1" role="JncvB">
              <ref role="3cqZAo" node="1d1Q7eb5TLP" resolve="operationType" />
            </node>
            <node concept="3clFbS" id="1d1Q7eb5TM2" role="Jncv$">
              <node concept="3cpWs6" id="1d1Q7eb5TM3" role="3cqZAp">
                <node concept="2pJPEk" id="1d1Q7eb5TM4" role="3cqZAk">
                  <node concept="2pJPED" id="1d1Q7eb5TM5" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="1d1Q7eb5TM6" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="36biLy" id="1d1Q7eb5TM7" role="28nt2d">
                        <node concept="Jnkvi" id="1d1Q7eb5TM8" role="36biLW">
                          <ref role="1M0zk5" node="1d1Q7eb5TM9" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1d1Q7eb5TM9" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="1d1Q7eb5TMa" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5TMb" role="3cqZAp" />
          <node concept="3cpWs6" id="1d1Q7eb5TMc" role="3cqZAp">
            <node concept="37vLTw" id="1d1Q7eb5TMd" role="3cqZAk">
              <ref role="3cqZAo" node="1d1Q7eb5TLP" resolve="operationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="1d1Q7eb5UZ9" role="1QeD3i">
        <node concept="3clFbS" id="1d1Q7eb5UZa" role="2VODD2">
          <node concept="3cpWs6" id="1d1Q7eb5UZb" role="3cqZAp">
            <node concept="1Wc70l" id="1d1Q7eb5UZc" role="3cqZAk">
              <node concept="1Wc70l" id="1d1Q7eb5UZd" role="3uHU7B">
                <node concept="2OqwBi" id="1d1Q7eb5UZe" role="3uHU7B">
                  <node concept="1PxgMI" id="1d1Q7eb5UZf" role="2Oq$k0">
                    <node concept="chp4Y" id="1d1Q7eb5UZg" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5UZh" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="1d1Q7eb5UZi" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5UZj" role="3uHU7w">
                  <node concept="1PxgMI" id="1d1Q7eb5UZk" role="2Oq$k0">
                    <node concept="chp4Y" id="1d1Q7eb5UZl" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjoZ5" id="1d1Q7eb5UZm" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="1d1Q7eb5UZn" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1d1Q7eb5UZo" role="3uHU7w">
                <node concept="3cjoZ5" id="1d1Q7eb5VdT" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1d1Q7eb5UZq" role="2OqNvi">
                  <node concept="chp4Y" id="1d1Q7eb5UZr" role="cj9EA">
                    <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3f3yNhCUv2q" role="3he0YX">
      <node concept="3ciZUL" id="3f3yNhCUv2r" role="32tDT$">
        <node concept="3clFbS" id="3f3yNhCUv2s" role="2VODD2">
          <node concept="3cpWs8" id="1d1Q7eb5UyT" role="3cqZAp">
            <node concept="3cpWsn" id="1d1Q7eb5UyU" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3h4ouC" id="1d1Q7eb5UyV" role="33vP2m">
                <node concept="3cjoe7" id="1d1Q7eb5UyW" role="3h4sjZ" />
                <node concept="2OqwBi" id="1d1Q7eb5Wkn" role="3h4u4a">
                  <node concept="1PxgMI" id="1d1Q7eb5W7C" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d1Q7eb5Wgc" role="3oSUPX">
                      <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5UyX" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1d1Q7eb5Wv7" role="2OqNvi">
                    <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  </node>
                </node>
                <node concept="3cjoZ5" id="1d1Q7eb5Uz1" role="3h4u2h" />
              </node>
              <node concept="3Tqbb2" id="1d1Q7eb5Uz3" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5Uz4" role="3cqZAp" />
          <node concept="Jncv_" id="1d1Q7eb5Uz5" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <node concept="37vLTw" id="1d1Q7eb5Uz6" role="JncvB">
              <ref role="3cqZAo" node="1d1Q7eb5UyU" resolve="operationType" />
            </node>
            <node concept="3clFbS" id="1d1Q7eb5Uz7" role="Jncv$">
              <node concept="3cpWs6" id="1d1Q7eb5Uz8" role="3cqZAp">
                <node concept="2pJPEk" id="1d1Q7eb5Uz9" role="3cqZAk">
                  <node concept="2pJPED" id="1d1Q7eb5Uza" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="1d1Q7eb5Uzb" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="36biLy" id="1d1Q7eb5Uzc" role="28nt2d">
                        <node concept="Jnkvi" id="1d1Q7eb5Uzd" role="36biLW">
                          <ref role="1M0zk5" node="1d1Q7eb5Uze" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1d1Q7eb5Uze" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="1d1Q7eb5Uzf" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5Uzg" role="3cqZAp" />
          <node concept="3cpWs6" id="1d1Q7eb5Uzh" role="3cqZAp">
            <node concept="37vLTw" id="1d1Q7eb5Uzi" role="3cqZAk">
              <ref role="3cqZAo" node="1d1Q7eb5UyU" resolve="operationType" />
            </node>
          </node>
          <node concept="3clFbH" id="3f3yNhCUv38" role="3cqZAp" />
        </node>
      </node>
      <node concept="2pJPEk" id="3f3yNhCUv39" role="3ciSkW">
        <node concept="2pJPED" id="1d1Q7eb5_jA" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="3f3yNhCUvkE" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="2pJPEk" id="3f3yNhCUv3c" role="3ciSnv">
        <node concept="2pJPED" id="31HEEbbAvId" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="1QeDOX" id="1d1Q7eb5Vta" role="1QeD3i">
        <node concept="3clFbS" id="1d1Q7eb5Vtb" role="2VODD2">
          <node concept="3cpWs6" id="1d1Q7eb5Vtc" role="3cqZAp">
            <node concept="1Wc70l" id="1d1Q7eb5Vtd" role="3cqZAk">
              <node concept="1Wc70l" id="1d1Q7eb5Vte" role="3uHU7B">
                <node concept="2OqwBi" id="1d1Q7eb5Vtf" role="3uHU7B">
                  <node concept="1PxgMI" id="1d1Q7eb5Vtg" role="2Oq$k0">
                    <node concept="chp4Y" id="1d1Q7eb5Vth" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjfiJ" id="1d1Q7eb5Vti" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="1d1Q7eb5Vtj" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d1Q7eb5Vtk" role="3uHU7w">
                  <node concept="1PxgMI" id="1d1Q7eb5Vtl" role="2Oq$k0">
                    <node concept="chp4Y" id="1d1Q7eb5Vtm" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="3cjoZ5" id="1d1Q7eb5Vtn" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="1d1Q7eb5Vto" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1d1Q7eb5Vtp" role="3uHU7w">
                <node concept="3cjfiJ" id="1d1Q7eb5VP4" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1d1Q7eb5Vtr" role="2OqNvi">
                  <node concept="chp4Y" id="1d1Q7eb5Vts" role="cj9EA">
                    <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijBZP" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijBZQ" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijBZR" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijBZS" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijBZT" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijBZU" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijBZV" role="3ciSkW">
        <node concept="2pJPED" id="1d1Q7eb5_jL" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijBZX" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijBZY" role="3ciSnv">
        <node concept="2pJPED" id="1d1Q7eb5_DM" role="2pJPEn">
          <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$m2t" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$m2u" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$m2A" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXG$m2B" role="3cqZAk">
              <node concept="2OqwBi" id="7McqtXG$m2C" role="3uHU7w">
                <node concept="1PxgMI" id="7McqtXG$m2D" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2i" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7McqtXG$m2E" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$m2F" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7McqtXG$m2G" role="3uHU7B">
                <node concept="1PxgMI" id="7McqtXG$m2H" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2j" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7McqtXG$m2I" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$m2J" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="31HEEbbSHz9">
    <property role="TrG5h" value="typeof_VectorResizeDotTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="31HEEbbSHza" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb5mvS" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5mvT" role="nvhr_">
          <node concept="3SKdUt" id="1d1Q7eb5osH" role="3cqZAp">
            <node concept="1PaTwC" id="1d1Q7eb5osI" role="1aUNEU">
              <node concept="3oM_SD" id="1d1Q7eb5osJ" role="1PaTwD">
                <property role="3oM_SC" value="Same" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb5otj" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb5otm" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb5otq" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1d1Q7eb5mvU" role="3cqZAp">
            <node concept="mw_s8" id="1d1Q7eb5mvV" role="1ZfhKB">
              <node concept="2X3wrD" id="1d1Q7eb5mvW" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb5mw4" resolve="contextType" />
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb5mvX" role="1ZfhK$">
              <node concept="1Z2H0r" id="1d1Q7eb5mvY" role="mwGJk">
                <node concept="1YBJjd" id="1d1Q7eb5mLH" role="1Z2MuG">
                  <ref role="1YBMHb" node="31HEEbbSHzc" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1d1Q7eb5orI" role="3cqZAp" />
          <node concept="3SKdUt" id="1d1Q7eb5ou5" role="3cqZAp">
            <node concept="1PaTwC" id="1d1Q7eb5ou6" role="1aUNEU">
              <node concept="3oM_SD" id="1d1Q7eb5ou7" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb5ouL" role="1PaTwD">
                <property role="3oM_SC" value="length" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb5ouO" role="1PaTwD">
                <property role="3oM_SC" value="match" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb5ouS" role="1PaTwD">
                <property role="3oM_SC" value="internal" />
              </node>
              <node concept="3oM_SD" id="1d1Q7eb5ouX" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1d1Q7eb5nyI" role="3cqZAp">
            <node concept="3clFbS" id="1d1Q7eb5nyK" role="3clFbx">
              <node concept="1ZobV4" id="31HEEbbSHzg" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="31HEEbbSHzq" role="1ZfhK$">
                  <node concept="1Z2H0r" id="31HEEbbSHzm" role="mwGJk">
                    <node concept="2OqwBi" id="31HEEbbSHIp" role="1Z2MuG">
                      <node concept="1YBJjd" id="31HEEbbSHzF" role="2Oq$k0">
                        <ref role="1YBMHb" node="31HEEbbSHzc" resolve="target" />
                      </node>
                      <node concept="3TrEf2" id="31HEEbbSHWM" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1d1Q7eb5mWF" role="1ZfhKB">
                  <node concept="2OqwBi" id="1d1Q7eb5nbp" role="mwGJk">
                    <node concept="1PxgMI" id="1d1Q7eb5mZ3" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1d1Q7eb5mZ_" role="3oSUPX">
                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                      </node>
                      <node concept="2X3wrD" id="1d1Q7eb5mWD" role="1m5AlR">
                        <ref role="2X3Bk0" node="1d1Q7eb5mw4" resolve="contextType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1d1Q7eb5nuR" role="2OqNvi">
                      <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1d1Q7eb5nAF" role="3clFbw">
              <node concept="2X3wrD" id="1d1Q7eb5nzg" role="2Oq$k0">
                <ref role="2X3Bk0" node="1d1Q7eb5mw4" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="1d1Q7eb5nL3" role="2OqNvi">
                <node concept="chp4Y" id="1d1Q7eb5nMY" role="cj9EA">
                  <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1d1Q7eb5o2x" role="9aQIa">
              <node concept="3clFbS" id="1d1Q7eb5o2y" role="9aQI4">
                <node concept="2MkqsV" id="1d1Q7eb5o7G" role="3cqZAp">
                  <node concept="Xl_RD" id="1d1Q7eb5o7V" role="2MkJ7o">
                    <property role="Xl_RC" value="context expression of resize is not a vector" />
                  </node>
                  <node concept="1YBJjd" id="1d1Q7eb5o9x" role="1urrMF">
                    <ref role="1YBMHb" node="31HEEbbSHzc" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb5mw0" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb5mw1" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb5mFZ" role="2Oq$k0">
              <ref role="1YBMHb" node="31HEEbbSHzc" resolve="target" />
            </node>
            <node concept="2qgKlT" id="1d1Q7eb5mw3" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb5mw4" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="1d1Q7eb5mw5" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="31HEEbbSHzc" role="1YuTPh">
      <property role="TrG5h" value="target" />
      <ref role="1YaFvo" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="4D75T4FiN07">
    <property role="TrG5h" value="typeof_ObjectVelocityTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="4D75T4FiN08" role="18ibNy">
      <node concept="1Z5TYs" id="1d1Q7eb5gJM" role="3cqZAp">
        <node concept="mw_s8" id="1d1Q7eb5gJN" role="1ZfhK$">
          <node concept="1Z2H0r" id="1d1Q7eb5gJO" role="mwGJk">
            <node concept="1YBJjd" id="1d1Q7eb5gMj" role="1Z2MuG">
              <ref role="1YBMHb" node="4D75T4FiN0a" resolve="objectVelocityTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d1Q7eb5gJQ" role="1ZfhKB">
          <node concept="2c44tf" id="1d1Q7eb5gJR" role="mwGJk">
            <node concept="3K97_z" id="1d1Q7eb5gJS" role="2c44tc">
              <node concept="1N6AA6" id="1d1Q7eb5gJT" role="2okx1I">
                <node concept="3AmWvR" id="1d1Q7eb5gLJ" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                </node>
                <node concept="30bXLL" id="1d1Q7eb5gJV" role="1N6AA7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4D75T4FiN0a" role="1YuTPh">
      <property role="TrG5h" value="objectVelocityTarget" />
      <ref role="1YaFvo" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="Q4PrYMC3J8">
    <property role="TrG5h" value="typeof_AbstractForceCall" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <node concept="3clFbS" id="Q4PrYMC3J9" role="18ibNy">
      <node concept="1Z5TYs" id="Q4PrYMC3FL" role="3cqZAp">
        <node concept="mw_s8" id="Q4PrYMC3G5" role="1ZfhKB">
          <node concept="2pJPEk" id="Q4PrYMC3G1" role="mwGJk">
            <node concept="2pJPED" id="Q4PrYMC3Gg" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:1JxkG5gavpT" resolve="ForceType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Q4PrYMC3FO" role="1ZfhK$">
          <node concept="1Z2H0r" id="Q4PrYMC3yH" role="mwGJk">
            <node concept="1YBJjd" id="Q4PrYMC3JI" role="1Z2MuG">
              <ref role="1YBMHb" node="Q4PrYMC3Jb" resolve="abstractForceCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Q4PrYMC3Jb" role="1YuTPh">
      <property role="TrG5h" value="abstractForceCall" />
      <ref role="1YaFvo" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="GdoRjGAmAa">
    <property role="TrG5h" value="typeof_CylindricalCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="GdoRjGAmAb" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb4TAA" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb4TAB" role="nvhr_">
          <node concept="nvevp" id="1d1Q7eb4TAC" role="3cqZAp">
            <node concept="3clFbS" id="1d1Q7eb4TAD" role="nvhr_">
              <node concept="nvevp" id="1d1Q7eb4TAE" role="3cqZAp">
                <node concept="3clFbS" id="1d1Q7eb4TAF" role="nvhr_">
                  <node concept="1ZoVOM" id="4CH1R2NiJ8b" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="4CH1R2NiJ8d" role="1ZfhK$">
                      <node concept="2X3wrD" id="4CH1R2NiJ8e" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4TB7" resolve="height" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="4CH1R2NiJ8f" role="1ZfhKB">
                      <node concept="2X3wrD" id="4CH1R2NiJ8g" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4TBd" resolve="distance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1d1Q7eb4VLE" role="3cqZAp" />
                  <node concept="3SKdUt" id="1d1Q7eb4VL7" role="3cqZAp">
                    <node concept="1PaTwC" id="1d1Q7eb4VL8" role="1aUNEU">
                      <node concept="3oM_SD" id="1d1Q7eb4VL9" role="1PaTwD">
                        <property role="3oM_SC" value="TODO" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VLz" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VM5" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VMa" role="1PaTwD">
                        <property role="3oM_SC" value="allowing" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VMg" role="1PaTwD">
                        <property role="3oM_SC" value="other" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VMn" role="1PaTwD">
                        <property role="3oM_SC" value="kind" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VMv" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VMC" role="1PaTwD">
                        <property role="3oM_SC" value="dimensions?" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VMM" role="1PaTwD">
                        <property role="3oM_SC" value="(angular" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VMX" role="1PaTwD">
                        <property role="3oM_SC" value="speed...)" />
                      </node>
                      <node concept="3oM_SD" id="1d1Q7eb4VLA" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZobV4" id="1d1Q7eb4TAL" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="1d1Q7eb4TAM" role="1ZfhK$">
                      <node concept="2X3wrD" id="1d1Q7eb4TAN" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4TB1" resolve="phi" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d1Q7eb4TAO" role="1ZfhKB">
                      <node concept="2c44tf" id="1d1Q7eb4VFU" role="mwGJk">
                        <node concept="1N6AA6" id="1d1Q7eb4VFV" role="2c44tc">
                          <node concept="3AmWvR" id="1d1Q7eb4VKs" role="1N7es9">
                            <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                          </node>
                          <node concept="30bXLL" id="1d1Q7eb4VFX" role="1N6AA7" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1d1Q7eb4TAQ" role="3cqZAp" />
                  <node concept="1Z5TYs" id="1d1Q7eb4TAR" role="3cqZAp">
                    <node concept="mw_s8" id="1d1Q7eb4TAS" role="1ZfhKB">
                      <node concept="2pJPEk" id="1d1Q7eb5axL" role="mwGJk">
                        <node concept="2pJPED" id="1d1Q7eb5axX" role="2pJPEn">
                          <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                          <node concept="2pIpSj" id="1d1Q7eb5ayU" role="2pJxcM">
                            <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                            <node concept="36biLy" id="1d1Q7eb5az7" role="28nt2d">
                              <node concept="2YIFZM" id="4CH1R2NnuKs" role="36biLW">
                                <ref role="37wK5l" to="2lf9:4CH1R2NmWTX" resolve="approximateToDimensions" />
                                <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                                <node concept="2X3wrD" id="4CH1R2NnuKt" role="37wK5m">
                                  <ref role="2X3Bk0" node="1d1Q7eb4TB7" resolve="height" />
                                </node>
                                <node concept="2X3wrD" id="4CH1R2NnuKu" role="37wK5m">
                                  <ref role="2X3Bk0" node="1d1Q7eb4TBd" resolve="distance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d1Q7eb4TAU" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d1Q7eb4TAV" role="mwGJk">
                        <node concept="1YBJjd" id="1d1Q7eb4VvQ" role="1Z2MuG">
                          <ref role="1YBMHb" node="GdoRjGAmAd" resolve="coords" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="1d1Q7eb4TAX" role="nvjzm">
                  <node concept="2OqwBi" id="1d1Q7eb4V15" role="1Z2MuG">
                    <node concept="1YBJjd" id="1d1Q7eb4UJ_" role="2Oq$k0">
                      <ref role="1YBMHb" node="GdoRjGAmAd" resolve="coords" />
                    </node>
                    <node concept="3TrEf2" id="1d1Q7eb4Vr_" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:GdoRjGAm_k" resolve="phi" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="1d1Q7eb4TB1" role="2X0Ygz">
                  <property role="TrG5h" value="phi" />
                  <node concept="2jxLKc" id="1d1Q7eb4TB2" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d1Q7eb4TB3" role="nvjzm">
              <node concept="2OqwBi" id="1d1Q7eb4UwY" role="1Z2MuG">
                <node concept="1YBJjd" id="1d1Q7eb4Ud$" role="2Oq$k0">
                  <ref role="1YBMHb" node="GdoRjGAmAd" resolve="coords" />
                </node>
                <node concept="3TrEf2" id="1d1Q7eb4UEf" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:GdoRjGAm_n" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d1Q7eb4TB7" role="2X0Ygz">
              <property role="TrG5h" value="height" />
              <node concept="2jxLKc" id="1d1Q7eb4TB8" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb4TB9" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb4TBa" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb4TL$" role="2Oq$k0">
              <ref role="1YBMHb" node="GdoRjGAmAd" resolve="coords" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb4UcJ" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:GdoRjGAm_i" resolve="axialDistance" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb4TBd" role="2X0Ygz">
          <property role="TrG5h" value="distance" />
          <node concept="2jxLKc" id="1d1Q7eb4TBe" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="GdoRjGAmAd" role="1YuTPh">
      <property role="TrG5h" value="coords" />
      <ref role="1YaFvo" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="M__cqnvkCj">
    <property role="TrG5h" value="typeof_TargetableExpression" />
    <property role="3GE5qa" value="physical.vector.targets" />
    <node concept="3clFbS" id="M__cqnvkCk" role="18ibNy">
      <node concept="1Z5TYs" id="M__cqnvkWE" role="3cqZAp">
        <node concept="mw_s8" id="M__cqnvkWY" role="1ZfhKB">
          <node concept="1Z2H0r" id="M__cqnvkWU" role="mwGJk">
            <node concept="2OqwBi" id="M__cqnvkZV" role="1Z2MuG">
              <node concept="1YBJjd" id="M__cqnvkXf" role="2Oq$k0">
                <ref role="1YBMHb" node="M__cqnvkCm" resolve="targetableExpression" />
              </node>
              <node concept="3TrEf2" id="M__cqnvlcX" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="M__cqnvkWH" role="1ZfhK$">
          <node concept="1Z2H0r" id="M__cqnvkCq" role="mwGJk">
            <node concept="1YBJjd" id="M__cqnvkEi" role="1Z2MuG">
              <ref role="1YBMHb" node="M__cqnvkCm" resolve="targetableExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="M__cqnvkCm" role="1YuTPh">
      <property role="TrG5h" value="targetableExpression" />
      <ref role="1YaFvo" to="9tcj:GdoRjGvRee" resolve="TargetableExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="M__cqnvmij">
    <property role="TrG5h" value="typeof_ILocalized" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="M__cqnvmik" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb9JS5" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb9JS6" role="nvhr_">
          <node concept="1ZobV4" id="M__cqnvmrO" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1d1Q7eb9Kpy" role="1ZfhK$">
              <node concept="2X3wrD" id="1d1Q7eb9Kps" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb9JSg" resolve="positionType" />
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb9Jfd" role="1ZfhKB">
              <node concept="2c44tf" id="1d1Q7eb9Jf1" role="mwGJk">
                <node concept="3K97_z" id="1d1Q7eb9Jgf" role="2c44tc">
                  <node concept="1N6AA6" id="1d1Q7eb9JgH" role="2okx1I">
                    <node concept="3AmWvR" id="1d1Q7eb9JhK" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                    <node concept="30bXLL" id="1d1Q7eb9Jhb" role="1N6AA7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WAdSFgLLXd" role="1ZmcU8">
              <node concept="1YBJjd" id="6WAdSFgLLON" role="2Oq$k0">
                <ref role="1YBMHb" node="M__cqnvmim" resolve="iLocalized" />
              </node>
              <node concept="3TrEf2" id="6WAdSFgLMoR" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
              </node>
            </node>
            <node concept="Xl_RD" id="6WAdSFgLMp1" role="3o8Qv2">
              <property role="Xl_RC" value="position should be defined as a vector of real distances" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb9JSg" role="2X0Ygz">
          <property role="TrG5h" value="positionType" />
          <node concept="2jxLKc" id="1d1Q7eb9JSh" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb9JSi" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb9JSj" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb9JSk" role="2Oq$k0">
              <ref role="1YBMHb" node="M__cqnvmim" resolve="iLocalized" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb9Ki4" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1d1Q7eb9JRA" role="3cqZAp" />
      <node concept="nvevp" id="1d1Q7eb9Jiy" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb9Ji$" role="nvhr_">
          <node concept="1ZobV4" id="1d1Q7eb9JPe" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1d1Q7eb9JPm" role="1ZfhK$">
              <node concept="2X3wrD" id="1d1Q7eb9JPk" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb9JiC" resolve="velocityType" />
              </node>
            </node>
            <node concept="mw_s8" id="1d1Q7eb9JPv" role="1ZfhKB">
              <node concept="2c44tf" id="1d1Q7eb9JPw" role="mwGJk">
                <node concept="3K97_z" id="1d1Q7eb9JPx" role="2c44tc">
                  <node concept="1N6AA6" id="1d1Q7eb9JPy" role="2okx1I">
                    <node concept="3AmWvR" id="1d1Q7eb9JR2" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                    </node>
                    <node concept="30bXLL" id="1d1Q7eb9JP$" role="1N6AA7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WAdSFgLMyU" role="1ZmcU8">
              <node concept="1YBJjd" id="6WAdSFgLMqw" role="2Oq$k0">
                <ref role="1YBMHb" node="M__cqnvmim" resolve="iLocalized" />
              </node>
              <node concept="3TrEf2" id="6WAdSFgLMYj" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
              </node>
            </node>
            <node concept="Xl_RD" id="6WAdSFgLMYm" role="3o8Qv2">
              <property role="Xl_RC" value="velocity should be defined as a vector of real speed" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d1Q7eb9JiC" role="2X0Ygz">
          <property role="TrG5h" value="velocityType" />
          <node concept="2jxLKc" id="1d1Q7eb9JiD" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb9JJm" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb9Jt7" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb9Jj$" role="2Oq$k0">
              <ref role="1YBMHb" node="M__cqnvmim" resolve="iLocalized" />
            </node>
            <node concept="3TrEf2" id="1d1Q7eb9JGP" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="M__cqnvmim" role="1YuTPh">
      <property role="TrG5h" value="iLocalized" />
      <ref role="1YaFvo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
    </node>
  </node>
  <node concept="1YbPZF" id="M__cqnDKOh">
    <property role="TrG5h" value="typeof_TimeExpression" />
    <property role="3GE5qa" value="physical.expr" />
    <node concept="3clFbS" id="M__cqnDKOi" role="18ibNy">
      <node concept="1Z5TYs" id="M__cqnDKZb" role="3cqZAp">
        <node concept="mw_s8" id="1d1Q7eb5r5$" role="1ZfhKB">
          <node concept="2c44tf" id="1d1Q7eb5r5s" role="mwGJk">
            <node concept="1N6AA6" id="1d1Q7eb5r6A" role="2c44tc">
              <node concept="3AmWvR" id="1d1Q7eb5r7p" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
              </node>
              <node concept="30bXLL" id="1d1Q7eb5r73" role="1N6AA7" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="M__cqnDKZe" role="1ZfhK$">
          <node concept="1Z2H0r" id="M__cqnDKOo" role="mwGJk">
            <node concept="1YBJjd" id="M__cqnDKQg" role="1Z2MuG">
              <ref role="1YBMHb" node="M__cqnDKOk" resolve="timeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="M__cqnDKOk" role="1YuTPh">
      <property role="TrG5h" value="timeExpression" />
      <ref role="1YaFvo" to="9tcj:M__cqnDKOa" resolve="TimeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="10n4tqnuB4e">
    <property role="TrG5h" value="typeof_NumericStyle" />
    <property role="3GE5qa" value="styles" />
    <node concept="3clFbS" id="10n4tqnuB4f" role="18ibNy">
      <node concept="nvevp" id="4CH1R2NyNZd" role="3cqZAp">
        <node concept="3clFbS" id="4CH1R2NyNZf" role="nvhr_">
          <node concept="1ZobV4" id="4CH1R2NyOr$" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4CH1R2NyOrG" role="1ZfhK$">
              <node concept="2X3wrD" id="4CH1R2NyOrE" role="mwGJk">
                <ref role="2X3Bk0" node="4CH1R2NyNZj" resolve="valueType" />
              </node>
            </node>
            <node concept="mw_s8" id="4CH1R2NtOIf" role="1ZfhKB">
              <node concept="2c44tf" id="4CH1R2NtOI7" role="mwGJk">
                <node concept="1N6AA6" id="4CH1R2NtOJh" role="2c44tc">
                  <node concept="3AmWvR" id="4CH1R2NtOJU" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  </node>
                  <node concept="30bXLL" id="4CH1R2NtOJ$" role="1N6AA7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4CH1R2NyO0e" role="nvjzm">
          <node concept="2OqwBi" id="4CH1R2NyOap" role="1Z2MuG">
            <node concept="1YBJjd" id="4CH1R2NyO0E" role="2Oq$k0">
              <ref role="1YBMHb" node="10n4tqnuB4h" resolve="numericStyle" />
            </node>
            <node concept="3TrEf2" id="4CH1R2NyOpL" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:10n4tqnuB2t" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4CH1R2NyNZj" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="4CH1R2NyNZk" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10n4tqnuB4h" role="1YuTPh">
      <property role="TrG5h" value="numericStyle" />
      <ref role="1YaFvo" to="9tcj:10n4tqnuB2q" resolve="NumericDistanceStyle" />
    </node>
  </node>
  <node concept="1YbPZF" id="5EZY1tO519O">
    <property role="TrG5h" value="typeof_NRootExpression" />
    <property role="3GE5qa" value="math" />
    <node concept="3clFbS" id="5EZY1tO519P" role="18ibNy">
      <node concept="nvevp" id="3htFKtcd8wN" role="3cqZAp">
        <node concept="3clFbS" id="3htFKtcd8wP" role="nvhr_">
          <node concept="3cpWs8" id="4CH1R2NzZJg" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NzZJh" role="3cpWs9">
              <property role="TrG5h" value="exponentType" />
              <node concept="3Tqbb2" id="4CH1R2NzZGi" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2YIFZM" id="4CH1R2NzZJi" role="33vP2m">
                <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                <node concept="2OqwBi" id="4CH1R2NzZJj" role="37wK5m">
                  <node concept="1YBJjd" id="4CH1R2NzZJk" role="2Oq$k0">
                    <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
                  </node>
                  <node concept="3TrcHB" id="4CH1R2NzZJl" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:4CH1R2NzOYy" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NzZZ9" role="3cqZAp" />
          <node concept="1Z5TYs" id="6q$NxWgcBYv" role="3cqZAp">
            <node concept="mw_s8" id="6q$NxWgcBZK" role="1ZfhKB">
              <node concept="3h4ouC" id="6q$NxWgcBZC" role="mwGJk">
                <node concept="1YBJjd" id="enY1KcwdMV" role="3h4sjZ">
                  <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
                </node>
                <node concept="2X3wrD" id="4CH1R2NzKf_" role="3h4u2h">
                  <ref role="2X3Bk0" node="3htFKtcd8wT" resolve="sqrtExpressionInnerType" />
                </node>
                <node concept="37vLTw" id="4CH1R2NzZJm" role="3h4u4a">
                  <ref role="3cqZAo" node="4CH1R2NzZJh" resolve="exponentType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6q$NxWgcBYy" role="1ZfhK$">
              <node concept="1Z2H0r" id="6q$NxWgcB9_" role="mwGJk">
                <node concept="1YBJjd" id="enY1KcwdLV" role="1Z2MuG">
                  <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3htFKtcd8y_" role="nvjzm">
          <node concept="2OqwBi" id="3htFKtcd8Kb" role="1Z2MuG">
            <node concept="1YBJjd" id="enY1KcwdHA" role="2Oq$k0">
              <ref role="1YBMHb" node="5EZY1tO519R" resolve="nRootExpression" />
            </node>
            <node concept="3TrEf2" id="enY1KcwPrg" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:5EZY1tO4hKU" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3htFKtcd8wT" role="2X0Ygz">
          <property role="TrG5h" value="sqrtExpressionInnerType" />
          <node concept="2jxLKc" id="3htFKtcd8wU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5EZY1tO519R" role="1YuTPh">
      <property role="TrG5h" value="nRootExpression" />
      <ref role="1YaFvo" to="9tcj:5EZY1tO49Bj" resolve="NRootExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="5uJwfA98ANX">
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="MathOperationRules" />
    <node concept="32tXgB" id="5uJwfA98APY" role="3he0YX">
      <node concept="2pJPEk" id="5uJwfA98AR0" role="32tDTd">
        <node concept="2pJPED" id="5uJwfA98ARe" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="5uJwfA98AQP" role="32tDTA">
        <ref role="3gnhBz" to="9tcj:5EZY1tO49Bj" resolve="NRootExpression" />
      </node>
      <node concept="3ciZUL" id="5uJwfA98AQd" role="32tDT$">
        <node concept="3clFbS" id="5uJwfA98AQi" role="2VODD2">
          <node concept="3clFbF" id="5uJwfA98By0" role="3cqZAp">
            <node concept="2pJPEk" id="5uJwfA98BxY" role="3clFbG">
              <node concept="2pJPED" id="5uJwfA98B_O" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="5uJwfA98BmJ" role="1QeD3i">
        <node concept="3clFbS" id="5uJwfA98BmK" role="2VODD2">
          <node concept="3cpWs6" id="6q$NxWgeePH" role="3cqZAp">
            <node concept="2OqwBi" id="6q$NxWgeePO" role="3cqZAk">
              <node concept="1PxgMI" id="6q$NxWgeePP" role="2Oq$k0">
                <node concept="chp4Y" id="6q$NxWgeePQ" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="3cjfiJ" id="6q$NxWgeePR" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="6q$NxWgeePS" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4CH1R2NzLyd" role="3he0YX">
      <node concept="2pJPEk" id="4CH1R2NzL_g" role="3ciSkW">
        <node concept="2pJPED" id="4CH1R2NzL_$" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4CH1R2NzLA$" role="3ciSnv">
        <node concept="2pJPED" id="4CH1R2NzLAS" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="4CH1R2NzL$l" role="32tDTA">
        <ref role="3gnhBz" to="9tcj:5EZY1tO49Bj" resolve="NRootExpression" />
      </node>
      <node concept="3ciZUL" id="4CH1R2NzLyx" role="32tDT$">
        <node concept="3clFbS" id="4CH1R2NzLyA" role="2VODD2">
          <node concept="3SKdUt" id="4CH1R2NzMuk" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NzMul" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NzMum" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NzMv2" role="1PaTwD">
                <property role="3oM_SC" value="computation" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NzMvg" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NzMvl" role="1PaTwD">
                <property role="3oM_SC" value="number" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NzMvr" role="1PaTwD">
                <property role="3oM_SC" value="type?" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NzMnN" role="3cqZAp">
            <node concept="2pJPEk" id="4CH1R2NzMqf" role="3cqZAk">
              <node concept="2pJPED" id="4CH1R2NzMsq" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4CH1R2NzLOg" role="1QeD3i">
        <node concept="3clFbS" id="4CH1R2NzLOh" role="2VODD2">
          <node concept="3cpWs6" id="4CH1R2NzLOP" role="3cqZAp">
            <node concept="1Wc70l" id="4CH1R2NzMbr" role="3cqZAk">
              <node concept="2OqwBi" id="4CH1R2NzLOQ" role="3uHU7B">
                <node concept="1PxgMI" id="4CH1R2NzLOR" role="2Oq$k0">
                  <node concept="chp4Y" id="4CH1R2NzLOS" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="4CH1R2NzLOT" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="4CH1R2NzLOU" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="4CH1R2NzMkL" role="3uHU7w">
                <node concept="1PxgMI" id="4CH1R2NzMkM" role="2Oq$k0">
                  <node concept="chp4Y" id="4CH1R2NzMkN" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="4CH1R2NzMmq" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="4CH1R2NzMkP" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4CH1R2NzMFt" role="3he0YX">
      <node concept="2pJPEk" id="4CH1R2NzMSC" role="3ciSkW">
        <node concept="2pJPED" id="4CH1R2NzMSW" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4CH1R2NzMTW" role="3ciSnv">
        <node concept="2pJPED" id="4CH1R2NzMW5" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="4CH1R2NzMRH" role="32tDTA">
        <ref role="3gnhBz" to="9tcj:5EZY1tO49Bj" resolve="NRootExpression" />
      </node>
      <node concept="3ciZUL" id="4CH1R2NzMFL" role="32tDT$">
        <node concept="3clFbS" id="4CH1R2NzMFQ" role="2VODD2">
          <node concept="3cpWs8" id="4CH1R2N$7Lb" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2N$7Lc" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="4CH1R2N$7KS" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
              <node concept="1PxgMI" id="4CH1R2N$7Ld" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4CH1R2N$7Le" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                </node>
                <node concept="3cjoZ5" id="4CH1R2N$7Lf" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2N$uvR" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2N$uvS" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <node concept="3uibUv" id="4CH1R2N$uv8" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="2ShNRf" id="4CH1R2N$uvT" role="33vP2m">
                <node concept="1pGfFk" id="4CH1R2N$uvU" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4CH1R2N$uvV" role="37wK5m">
                    <node concept="2OqwBi" id="4CH1R2N$uvW" role="2Oq$k0">
                      <node concept="1PxgMI" id="4CH1R2N$uvX" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4CH1R2N$uvY" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        </node>
                        <node concept="3cjfiJ" id="4CH1R2N$uvZ" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4CH1R2N$uw0" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4CH1R2N$uw1" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2N$Xj$" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2N$Xl3" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N$Xl4" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N$Xl5" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$XNc" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$XNs" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$XNx" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2N$GT6" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2N$GT7" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <node concept="3rvAFt" id="4CH1R2N$GHR" role="1tU5fm">
                <node concept="3Tqbb2" id="4CH1R2N$GHW" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
                <node concept="3uibUv" id="4CH1R2N$GHX" role="3rvSg0">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="2YIFZM" id="4CH1R2N$GT8" role="33vP2m">
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <node concept="2OqwBi" id="4CH1R2N$GT9" role="37wK5m">
                  <node concept="37vLTw" id="4CH1R2N$GTa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CH1R2N$7Lc" resolve="dimension" />
                  </node>
                  <node concept="3Tsc0h" id="4CH1R2N$GTb" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CH1R2N$WIZ" role="3cqZAp">
            <node concept="2YIFZM" id="4CH1R2N$GEc" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <node concept="37vLTw" id="4CH1R2N_Yh_" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2N$GT7" resolve="unitMap" />
              </node>
              <node concept="2OqwBi" id="4CH1R2NC4H$" role="37wK5m">
                <node concept="10M0yZ" id="4CH1R2NC4ig" role="2Oq$k0">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="liA8E" id="4CH1R2NC5IK" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="4CH1R2NC5UU" role="37wK5m">
                    <ref role="3cqZAo" node="4CH1R2N$uvS" resolve="exponentValue" />
                  </node>
                  <node concept="10M0yZ" id="4CH1R2NC85x" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2N$ITn" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2N_0Sa" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N_0Sb" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N_0Sc" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N_11_" role="1PaTwD">
                <property role="3oM_SC" value="final" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N_11N" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N_12c" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2N$T9O" role="3cqZAp">
            <node concept="2pJPEk" id="4CH1R2N$TFR" role="3cqZAk">
              <node concept="2pJPED" id="4CH1R2N$TNs" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="4CH1R2N$TZ3" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="4CH1R2N$VSV" role="28nt2d">
                    <node concept="2YIFZM" id="4CH1R2N$SlZ" role="36biLW">
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <node concept="37vLTw" id="4CH1R2N$Xck" role="37wK5m">
                        <ref role="3cqZAo" node="4CH1R2N$GT7" resolve="unitMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4CH1R2N$ZvE" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="4CH1R2N$ZBZ" role="28nt2d">
                    <node concept="1PxgMI" id="4CH1R2N_0mN" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4CH1R2N_0sM" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="4CH1R2N$ZCl" role="1m5AlR">
                        <node concept="3cjoe7" id="4CH1R2N$ZEG" role="3h4sjZ" />
                        <node concept="3cjfiJ" id="4CH1R2N$ZFv" role="3h4u4a" />
                        <node concept="2OqwBi" id="4CH1R2N$ZVG" role="3h4u2h">
                          <node concept="37vLTw" id="4CH1R2N$ZG9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CH1R2N$7Lc" resolve="dimension" />
                          </node>
                          <node concept="3TrEf2" id="4CH1R2N_0hl" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
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
      <node concept="1QeDOX" id="4CH1R2NzMWq" role="1QeD3i">
        <node concept="3clFbS" id="4CH1R2NzMWr" role="2VODD2">
          <node concept="3SKdUt" id="4CH1R2N$vow" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N$vox" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N$voy" role="1PaTwD">
                <property role="3oM_SC" value="Left" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$vzH" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$5" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$C" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$S" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$v$Z" role="1PaTwD">
                <property role="3oM_SC" value="number" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4CH1R2N$b4X" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjfiJ" id="4CH1R2N$blr" role="JncvB" />
            <node concept="3clFbS" id="4CH1R2N$b51" role="Jncv$">
              <node concept="3SKdUt" id="4CH1R2N$pW2" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2N$pW3" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2N$pW4" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$quD" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$quR" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$qv6" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2N$jXR" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2N$jXU" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <node concept="10P_77" id="4CH1R2N$jXP" role="1tU5fm" />
                  <node concept="2OqwBi" id="4CH1R2NzN1x" role="33vP2m">
                    <node concept="1PxgMI" id="4CH1R2NzN1y" role="2Oq$k0">
                      <node concept="chp4Y" id="4CH1R2NzN1z" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjfiJ" id="4CH1R2NzN1$" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2NzN1_" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2N$qvm" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2N$r73" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2N$r74" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2N$r75" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$rDI" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$rDM" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$rDR" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2N$lcz" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2N$lcA" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="10P_77" id="4CH1R2N$lcx" role="1tU5fm" />
                  <node concept="2YIFZM" id="RryuvURqSW" role="33vP2m">
                    <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
                    <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <node concept="3cjoZ5" id="RryuvUPuw9" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2N$shZ" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2N$sjQ" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2N$sjR" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2N$sjS" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$sQC" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$sRb" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$uPe" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2N$uPk" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2N$eCt" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2N$eCu" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="1LlUBW" id="4CH1R2N$es$" role="1tU5fm">
                    <node concept="10P55v" id="4CH1R2N$esD" role="1Lm7xW" />
                    <node concept="10P55v" id="4CH1R2N$esE" role="1Lm7xW" />
                  </node>
                  <node concept="2OqwBi" id="4CH1R2N$eCv" role="33vP2m">
                    <node concept="Jnkvi" id="4CH1R2N$eCw" role="2Oq$k0">
                      <ref role="1M0zk5" node="4CH1R2N$b53" resolve="number" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2N$eCx" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4CH1R2N$bTL" role="3cqZAp">
                <node concept="1Wc70l" id="4CH1R2N$p11" role="3cqZAk">
                  <node concept="37vLTw" id="4CH1R2N$p1q" role="3uHU7w">
                    <ref role="3cqZAo" node="4CH1R2N$jXU" resolve="caps" />
                  </node>
                  <node concept="1Wc70l" id="4CH1R2N$nOE" role="3uHU7B">
                    <node concept="3clFbC" id="4CH1R2N$hgO" role="3uHU7B">
                      <node concept="1LFfDK" id="4CH1R2N$fTV" role="3uHU7B">
                        <node concept="3cmrfG" id="4CH1R2N$ggn" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2N$eCy" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2N$eCu" resolve="range" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="4CH1R2N$iGA" role="3uHU7w">
                        <node concept="3cmrfG" id="4CH1R2N$iL6" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2N$hxL" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2N$eCu" resolve="range" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4CH1R2N$opb" role="3uHU7w">
                      <ref role="3cqZAo" node="4CH1R2N$lcA" resolve="dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4CH1R2N$b53" role="JncvA">
              <property role="TrG5h" value="number" />
              <node concept="2jxLKc" id="4CH1R2N$b54" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2N$v_h" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2N$vBQ" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2N$vBR" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2N$vBS" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wb3" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbh" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbm" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbK" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wbR" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wcB" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="4CH1R2N$wd4" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NzN1v" role="3cqZAp">
            <node concept="3clFbT" id="4CH1R2N$pDt" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6q$NxWgdcmE" role="3he0YX">
      <node concept="2pJPEk" id="6q$NxWgdcpU" role="3ciSkW">
        <node concept="2pJPED" id="4CH1R2NO0DZ" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="6q$NxWgdcpD" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="6q$NxWgdcmY" role="32tDT$">
        <node concept="3clFbS" id="6q$NxWgdcn3" role="2VODD2">
          <node concept="3cpWs8" id="4CH1R2NO2s3" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NO2s4" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="4CH1R2NO2s5" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
              <node concept="1PxgMI" id="4CH1R2NO2s6" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4CH1R2NO2s7" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                </node>
                <node concept="3cjfiJ" id="4CH1R2NO3ea" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2NO2s9" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NO2sa" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <node concept="3uibUv" id="4CH1R2NOczc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
              <node concept="2ShNRf" id="4CH1R2NPfKG" role="33vP2m">
                <node concept="1pGfFk" id="4CH1R2NPh55" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4CH1R2NPdiW" role="37wK5m">
                    <node concept="2OqwBi" id="4CH1R2NPc8J" role="2Oq$k0">
                      <node concept="1PxgMI" id="4CH1R2NPb$_" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4CH1R2NPbGo" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        </node>
                        <node concept="3cjoZ5" id="4CH1R2NPbku" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4CH1R2NPd08" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4CH1R2NPdAY" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NO2sl" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2NO2sm" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NO2sn" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NO2so" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sp" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sq" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sr" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2NO2ss" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NO2st" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <node concept="3rvAFt" id="4CH1R2NO2su" role="1tU5fm">
                <node concept="3Tqbb2" id="4CH1R2NO2sv" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
                <node concept="3uibUv" id="4CH1R2NO2sw" role="3rvSg0">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="2YIFZM" id="4CH1R2NO2sx" role="33vP2m">
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <node concept="2OqwBi" id="4CH1R2NO2sy" role="37wK5m">
                  <node concept="37vLTw" id="4CH1R2NO2sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CH1R2NO2s4" resolve="dimension" />
                  </node>
                  <node concept="3Tsc0h" id="4CH1R2NO2s$" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CH1R2NO2s_" role="3cqZAp">
            <node concept="2YIFZM" id="4CH1R2NO2sA" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <node concept="37vLTw" id="4CH1R2NO2sB" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2NO2st" resolve="unitMap" />
              </node>
              <node concept="37vLTw" id="4CH1R2NOdN$" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2NO2sa" resolve="exponentValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NO2sH" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2NO2sI" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NO2sJ" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NO2sK" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sL" role="1PaTwD">
                <property role="3oM_SC" value="final" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sM" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NO2sN" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NO2sO" role="3cqZAp">
            <node concept="2pJPEk" id="4CH1R2NO2sP" role="3cqZAk">
              <node concept="2pJPED" id="4CH1R2NO2sQ" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="4CH1R2NO2sR" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="4CH1R2NO2sS" role="28nt2d">
                    <node concept="2YIFZM" id="4CH1R2NO2sT" role="36biLW">
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <node concept="37vLTw" id="4CH1R2NO2sU" role="37wK5m">
                        <ref role="3cqZAo" node="4CH1R2NO2st" resolve="unitMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4CH1R2NO2sV" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="4CH1R2NO2sW" role="28nt2d">
                    <node concept="1PxgMI" id="4CH1R2NO2sX" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4CH1R2NO2sY" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="4CH1R2NO2sZ" role="1m5AlR">
                        <node concept="3cjoe7" id="4CH1R2NO2t0" role="3h4sjZ" />
                        <node concept="2OqwBi" id="4CH1R2NO2t2" role="3h4u4a">
                          <node concept="37vLTw" id="4CH1R2NO2t3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CH1R2NO2s4" resolve="dimension" />
                          </node>
                          <node concept="3TrEf2" id="4CH1R2NO2t4" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="3cjoZ5" id="RryuvUTBDD" role="3h4u2h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NO2oJ" role="3cqZAp" />
        </node>
      </node>
      <node concept="1QeDOX" id="6q$NxWgeeVw" role="1QeD3i">
        <node concept="3clFbS" id="6q$NxWgeeVx" role="2VODD2">
          <node concept="3SKdUt" id="4CH1R2NPi6R" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NPi6S" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NPi6T" role="1PaTwD">
                <property role="3oM_SC" value="Right" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6U" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6V" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6W" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6X" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi6Y" role="1PaTwD">
                <property role="3oM_SC" value="number" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4CH1R2NPi6Z" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjoZ5" id="4CH1R2NPiEj" role="JncvB" />
            <node concept="3clFbS" id="4CH1R2NPi71" role="Jncv$">
              <node concept="3SKdUt" id="4CH1R2NPi72" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2NPi73" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2NPi74" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi75" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi76" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi77" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2NPi78" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2NPi79" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <node concept="10P_77" id="4CH1R2NPi7a" role="1tU5fm" />
                  <node concept="2OqwBi" id="4CH1R2NPi7c" role="33vP2m">
                    <node concept="1PxgMI" id="4CH1R2NPi7d" role="2Oq$k0">
                      <node concept="chp4Y" id="4CH1R2NPi7e" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3cjoZ5" id="4CH1R2NPjpV" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2NPi7g" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2NPi7o" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2NPi7p" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2NPi7q" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2NPi7r" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7s" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7t" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7u" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2NPi7v" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2NPi7w" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="10P_77" id="4CH1R2NPi7x" role="1tU5fm" />
                  <node concept="2YIFZM" id="RryuvURqSX" role="33vP2m">
                    <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
                    <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <node concept="3cjfiJ" id="RryuvUPteb" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CH1R2NPi7A" role="3cqZAp" />
              <node concept="3SKdUt" id="4CH1R2NPi7B" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2NPi7C" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2NPi7D" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7E" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7F" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7G" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2NPi7H" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CH1R2NPi7I" role="3cqZAp">
                <node concept="3cpWsn" id="4CH1R2NPi7J" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="1LlUBW" id="4CH1R2NPi7K" role="1tU5fm">
                    <node concept="10P55v" id="4CH1R2NPi7L" role="1Lm7xW" />
                    <node concept="10P55v" id="4CH1R2NPi7M" role="1Lm7xW" />
                  </node>
                  <node concept="2OqwBi" id="4CH1R2NPi7N" role="33vP2m">
                    <node concept="Jnkvi" id="4CH1R2NPi7O" role="2Oq$k0">
                      <ref role="1M0zk5" node="4CH1R2NPi82" resolve="number" />
                    </node>
                    <node concept="2qgKlT" id="4CH1R2NPi7P" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4CH1R2NPi7Q" role="3cqZAp">
                <node concept="1Wc70l" id="4CH1R2NPi7R" role="3cqZAk">
                  <node concept="37vLTw" id="4CH1R2NPi7S" role="3uHU7w">
                    <ref role="3cqZAo" node="4CH1R2NPi79" resolve="caps" />
                  </node>
                  <node concept="1Wc70l" id="4CH1R2NPi7T" role="3uHU7B">
                    <node concept="3clFbC" id="4CH1R2NPi7U" role="3uHU7B">
                      <node concept="1LFfDK" id="4CH1R2NPi7V" role="3uHU7B">
                        <node concept="3cmrfG" id="4CH1R2NPi7W" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2NPi7X" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2NPi7J" resolve="range" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="4CH1R2NPi7Y" role="3uHU7w">
                        <node concept="3cmrfG" id="4CH1R2NPi7Z" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4CH1R2NPi80" role="1LFl5Q">
                          <ref role="3cqZAo" node="4CH1R2NPi7J" resolve="range" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4CH1R2NPi81" role="3uHU7w">
                      <ref role="3cqZAo" node="4CH1R2NPi7w" resolve="dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4CH1R2NPi82" role="JncvA">
              <property role="TrG5h" value="number" />
              <node concept="2jxLKc" id="4CH1R2NPi83" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2NPi84" role="3cqZAp" />
          <node concept="3SKdUt" id="4CH1R2NPi85" role="3cqZAp">
            <node concept="1PaTwC" id="4CH1R2NPi86" role="1aUNEU">
              <node concept="3oM_SD" id="4CH1R2NPi87" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi88" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi89" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8a" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8b" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8c" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8d" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="4CH1R2NPi8e" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4CH1R2NPi8f" role="3cqZAp">
            <node concept="3clFbT" id="4CH1R2NPi8g" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="50kkvMT07D2" role="3ciSnv">
        <node concept="2pJPED" id="4CH1R2NPb2i" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="RryuvUP2BO" role="3he0YX">
      <node concept="2pJPEk" id="RryuvUP2BP" role="3ciSkW">
        <node concept="2pJPED" id="RryuvUP4V4" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="RryuvUP4pa" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
      </node>
      <node concept="3ciZUL" id="RryuvUP2BS" role="32tDT$">
        <node concept="3clFbS" id="RryuvUP2BT" role="2VODD2">
          <node concept="3cpWs6" id="RryuvUPiog" role="3cqZAp">
            <node concept="3h4ouC" id="RryuvUPiEd" role="3cqZAk">
              <node concept="3cjfiJ" id="RryuvUPl$0" role="3h4u4a" />
              <node concept="3cjoZ5" id="RryuvUPlGN" role="3h4u2h" />
              <node concept="2ShNRf" id="RryuvUPkED" role="3h4sjZ">
                <node concept="3zrR0B" id="RryuvUPkW1" role="2ShVmc">
                  <node concept="3Tqbb2" id="RryuvUPkW3" role="3zrR0E">
                    <ref role="ehGHo" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="RryuvUP2CT" role="1QeD3i">
        <node concept="3clFbS" id="RryuvUP2CU" role="2VODD2">
          <node concept="3cpWs6" id="RryuvUPqBB" role="3cqZAp">
            <node concept="2YIFZM" id="RryuvURqSY" role="3cqZAk">
              <ref role="37wK5l" to="2lf9:RryuvUPpHN" resolve="atLeastOneIsDimension" />
              <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
              <node concept="3cjfiJ" id="RryuvUPrJS" role="37wK5m" />
              <node concept="3cjoZ5" id="RryuvUPrNt" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="RryuvUP2El" role="3ciSnv">
        <node concept="2pJPED" id="RryuvUP4Wc" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="k9gc965lwp">
    <property role="TrG5h" value="typeof_Simulation" />
    <node concept="3clFbS" id="k9gc965lwq" role="18ibNy">
      <node concept="1ZobV4" id="k9gc965m6$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="k9gc965m6W" role="1ZfhKB">
          <node concept="2pJPEk" id="k9gc965m6S" role="mwGJk">
            <node concept="2pJPED" id="k9gc965m7z" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="k9gc965m6B" role="1ZfhK$">
          <node concept="1Z2H0r" id="k9gc965lww" role="mwGJk">
            <node concept="2OqwBi" id="k9gc965lI5" role="1Z2MuG">
              <node concept="1YBJjd" id="k9gc965lyo" role="2Oq$k0">
                <ref role="1YBMHb" node="k9gc965lws" resolve="simulation" />
              </node>
              <node concept="3TrEf2" id="5nieUTVoERu" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="focus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="k9gc965lws" role="1YuTPh">
      <property role="TrG5h" value="simulation" />
      <ref role="1YaFvo" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2bZvtzzIAQW">
    <property role="TrG5h" value="typeof_CurrentWorldExpression" />
    <property role="3GE5qa" value="physical.expr.context" />
    <node concept="3clFbS" id="2bZvtzzIAQX" role="18ibNy">
      <node concept="1Z5TYs" id="2bZvtzzIBcr" role="3cqZAp">
        <node concept="mw_s8" id="2bZvtzzIBcJ" role="1ZfhKB">
          <node concept="2pJPEk" id="2bZvtzzIBcF" role="mwGJk">
            <node concept="2pJPED" id="2bZvtzzIBcU" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2bZvtzzIBcu" role="1ZfhK$">
          <node concept="1Z2H0r" id="2bZvtzzIAR3" role="mwGJk">
            <node concept="1YBJjd" id="2bZvtzzIASV" role="1Z2MuG">
              <ref role="1YBMHb" node="2bZvtzzIAQZ" resolve="currentWorldExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bZvtzzIAQZ" role="1YuTPh">
      <property role="TrG5h" value="currentWorldExpression" />
      <ref role="1YaFvo" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6yY6C98u6YV">
    <property role="TrG5h" value="typeof_WorldNestedObjectTarget" />
    <property role="3GE5qa" value="physical.expr.dot" />
    <node concept="3clFbS" id="6yY6C98u6YW" role="18ibNy">
      <node concept="1Z5TYs" id="6yY6C98u7zR" role="3cqZAp">
        <node concept="mw_s8" id="6yY6C98u7$b" role="1ZfhKB">
          <node concept="1Z2H0r" id="6yY6C98u7$7" role="mwGJk">
            <node concept="2OqwBi" id="6yY6C98vgPL" role="1Z2MuG">
              <node concept="2OqwBi" id="6yY6C98u7Hn" role="2Oq$k0">
                <node concept="1YBJjd" id="6yY6C98u7$s" role="2Oq$k0">
                  <ref role="1YBMHb" node="6yY6C98u6YY" resolve="worldNestedObjectTarget" />
                </node>
                <node concept="3TrEf2" id="6yY6C98u7Vu" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2bZvtzzxTfb" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="6yY6C98vh45" role="2OqNvi">
                <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6yY6C98u7zU" role="1ZfhK$">
          <node concept="1Z2H0r" id="6yY6C98u6Z2" role="mwGJk">
            <node concept="1YBJjd" id="6yY6C98u70U" role="1Z2MuG">
              <ref role="1YBMHb" node="6yY6C98u6YY" resolve="worldNestedObjectTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yY6C98u6YY" role="1YuTPh">
      <property role="TrG5h" value="worldNestedObjectTarget" />
      <ref role="1YaFvo" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="RryuvULRtV">
    <property role="TrG5h" value="typeof_RelativeCoordinates" />
    <property role="3GE5qa" value="physical.vector" />
    <node concept="3clFbS" id="RryuvULRtW" role="18ibNy">
      <node concept="nvevp" id="RryuvULRuv" role="3cqZAp">
        <node concept="3clFbS" id="RryuvULRuw" role="nvhr_">
          <node concept="1Z5TYs" id="RryuvUN4Xk" role="3cqZAp">
            <node concept="mw_s8" id="RryuvUN4Xo" role="1ZfhK$">
              <node concept="1Z2H0r" id="270Q2mF2xT8" role="mwGJk">
                <node concept="1YBJjd" id="270Q2mF2xT9" role="1Z2MuG">
                  <ref role="1YBMHb" node="RryuvULRtY" resolve="relativeCoordinates" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="RryuvUN4Xm" role="1ZfhKB">
              <node concept="2X3wrD" id="RryuvUN4Xn" role="mwGJk">
                <ref role="2X3Bk0" node="RryuvULRuy" resolve="coordsType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="RryuvULRvh" role="nvjzm">
          <node concept="2OqwBi" id="RryuvULRG6" role="1Z2MuG">
            <node concept="1YBJjd" id="RryuvULRvH" role="2Oq$k0">
              <ref role="1YBMHb" node="RryuvULRtY" resolve="relativeCoordinates" />
            </node>
            <node concept="3TrEf2" id="RryuvULS1c" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="RryuvULRuy" role="2X0Ygz">
          <property role="TrG5h" value="coordsType" />
          <node concept="2jxLKc" id="RryuvULRuz" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RryuvULRtY" role="1YuTPh">
      <property role="TrG5h" value="relativeCoordinates" />
      <ref role="1YaFvo" to="9tcj:5xbVod7kJDF" resolve="RelativeCoordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="RryuvUUPGs">
    <property role="TrG5h" value="typeof_StaticForce" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <node concept="3clFbS" id="RryuvUUPGt" role="18ibNy">
      <node concept="nvevp" id="RryuvUUQp9" role="3cqZAp">
        <node concept="3clFbS" id="RryuvUUQpb" role="nvhr_">
          <node concept="1ZobV4" id="RryuvUUQY3" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="RryuvUUQYb" role="1ZfhK$">
              <node concept="2X3wrD" id="RryuvUUQY9" role="mwGJk">
                <ref role="2X3Bk0" node="RryuvUUQpf" resolve="forceType" />
              </node>
            </node>
            <node concept="mw_s8" id="RryuvUUQYo" role="1ZfhKB">
              <node concept="2c44tf" id="RryuvUUQYk" role="mwGJk">
                <node concept="3K97_z" id="RryuvUUR01" role="2c44tc">
                  <node concept="1N6AA6" id="RryuvUUQZq" role="2okx1I">
                    <node concept="3AmWvR" id="RryuvUUR2i" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                    </node>
                    <node concept="30bXLL" id="RryuvUUR1H" role="1N6AA7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="RryuvUUR37" role="3o8Qv2">
              <property role="Xl_RC" value="a force content should be expressed as with components of dimension mass * length * time^-2" />
            </node>
            <node concept="2OqwBi" id="RryuvUURem" role="1ZmcU8">
              <node concept="1YBJjd" id="RryuvUUR3c" role="2Oq$k0">
                <ref role="1YBMHb" node="RryuvUUPGv" resolve="staticForce" />
              </node>
              <node concept="3TrEf2" id="RryuvUUR$V" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="RryuvUUQq9" role="nvjzm">
          <node concept="2OqwBi" id="RryuvUUQAY" role="1Z2MuG">
            <node concept="1YBJjd" id="RryuvUUQq_" role="2Oq$k0">
              <ref role="1YBMHb" node="RryuvUUPGv" resolve="staticForce" />
            </node>
            <node concept="3TrEf2" id="RryuvUUQTU" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="RryuvUUQpf" role="2X0Ygz">
          <property role="TrG5h" value="forceType" />
          <node concept="2jxLKc" id="RryuvUUQpg" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RryuvUUPGv" role="1YuTPh">
      <property role="TrG5h" value="staticForce" />
      <ref role="1YaFvo" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
    </node>
  </node>
  <node concept="1YbPZF" id="270Q2mF5iZ9">
    <property role="TrG5h" value="typeof_AbstractForceCallParameter" />
    <property role="3GE5qa" value="physical.force.implemented" />
    <node concept="3clFbS" id="270Q2mF5iZa" role="18ibNy">
      <node concept="nvevp" id="270Q2mF5iZg" role="3cqZAp">
        <node concept="3clFbS" id="270Q2mF5iZh" role="nvhr_">
          <node concept="1ZobV4" id="270Q2mF5jzf" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="270Q2mF5jzn" role="1ZfhK$">
              <node concept="2X3wrD" id="270Q2mF5jzl" role="mwGJk">
                <ref role="2X3Bk0" node="270Q2mF5iZj" resolve="valueType" />
              </node>
            </node>
            <node concept="mw_s8" id="270Q2mF7mdg" role="1ZfhKB">
              <node concept="2OqwBi" id="270Q2mF7mZ7" role="mwGJk">
                <node concept="2OqwBi" id="270Q2mF7moA" role="2Oq$k0">
                  <node concept="1YBJjd" id="270Q2mF7mde" role="2Oq$k0">
                    <ref role="1YBMHb" node="270Q2mF5iZc" resolve="abstractForceCallParameter" />
                  </node>
                  <node concept="3TrEf2" id="270Q2mF7mLH" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                  </node>
                </node>
                <node concept="3TrEf2" id="270Q2mF7nu4" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="270Q2mF8ud7" role="1ZmcU8">
              <node concept="1YBJjd" id="270Q2mF8u1X" role="2Oq$k0">
                <ref role="1YBMHb" node="270Q2mF5iZc" resolve="abstractForceCallParameter" />
              </node>
              <node concept="3TrEf2" id="270Q2mF8uA1" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="270Q2mF5iZj" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="270Q2mF5iZk" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="270Q2mF5jv0" role="nvjzm">
          <node concept="2OqwBi" id="270Q2mF5jaG" role="1Z2MuG">
            <node concept="1YBJjd" id="270Q2mF5j02" role="2Oq$k0">
              <ref role="1YBMHb" node="270Q2mF5iZc" resolve="abstractForceCallParameter" />
            </node>
            <node concept="3TrEf2" id="270Q2mF5jrR" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="270Q2mF5iZc" role="1YuTPh">
      <property role="TrG5h" value="abstractForceCallParameter" />
      <ref role="1YaFvo" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
    </node>
  </node>
</model>

