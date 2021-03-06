<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <use id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="2lf9" ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" implicit="true" />
    <import index="hyib" ref="r:450dc9b1-d2ee-47aa-855f-b1113676a8f9(jetbrains.mps.samples.Physics.types.behavior)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273670" name="jetbrains.mps.samples.Physics.dimensions.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="190196155049109992" name="value" index="LYPYd" />
      </concept>
      <concept id="3181138428204837756" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference" flags="ng" index="3AmWvR" />
      <concept id="8609460045977000906" name="jetbrains.mps.samples.Physics.dimensions.structure.DimensionType" flags="ng" index="1N6AA6">
        <child id="8609460045977000907" name="baseType" index="1N6AA7" />
      </concept>
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
        <child id="8609460045977353914" name="exponent" index="1N7KNQ" />
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
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="5605746806660147366" name="jetbrains.mps.samples.Physics.types.structure.RotationType" flags="ng" index="1E2rmz">
        <child id="8609460045977353907" name="nestedType" index="1N7KNZ" />
      </concept>
      <concept id="7287056866553749062" name="jetbrains.mps.samples.Physics.types.structure.ObjectType" flags="ng" index="3K8gRq" />
      <concept id="7287056866553932543" name="jetbrains.mps.samples.Physics.types.structure.VectorType" flags="ng" index="3K97_z">
        <child id="1387628150972991517" name="componentType" index="2okx1I" />
      </concept>
      <concept id="7287056866554287176" name="jetbrains.mps.samples.Physics.types.structure.DirectionType" flags="ng" index="3KaGvk" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1JxkG5gax_9">
    <property role="TrG5h" value="typeof_Force" />
    <property role="3GE5qa" value="physical.force." />
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
    <property role="3GE5qa" value="physical.definition" />
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
      <node concept="3clFbH" id="4RbBgkBN2Ev" role="3cqZAp" />
      <node concept="nvevp" id="4RbBgkBN2Fa" role="3cqZAp">
        <node concept="3clFbS" id="4RbBgkBN2Fc" role="nvhr_">
          <node concept="1ZobV4" id="4RbBgkBN3lJ" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4RbBgkBN3lR" role="1ZfhK$">
              <node concept="2X3wrD" id="4RbBgkBN3lP" role="mwGJk">
                <ref role="2X3Bk0" node="4RbBgkBN2Fg" resolve="rotationSpeedType" />
              </node>
            </node>
            <node concept="mw_s8" id="4RbBgkBN3m4" role="1ZfhKB">
              <node concept="2c44tf" id="4RbBgkBN3m0" role="mwGJk">
                <node concept="3K97_z" id="3PeuB2_EURn" role="2c44tc">
                  <node concept="1N6AA6" id="3PeuB2_EUSu" role="2okx1I">
                    <node concept="30bXLL" id="3PeuB2_EUS9" role="1N6AA7" />
                    <node concept="3AmWvR" id="3PeuB2_EUSX" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                    </node>
                    <node concept="3AmWvR" id="3PeuB2_EUUc" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                      <node concept="CIsvk" id="3PeuB2_EUUV" role="1N7KNQ">
                        <property role="LYPYd" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4RbBgkBN2Gk" role="nvjzm">
          <node concept="2OqwBi" id="4RbBgkBN2Tf" role="1Z2MuG">
            <node concept="1YBJjd" id="4RbBgkBN2GK" role="2Oq$k0">
              <ref role="1YBMHb" node="6kwOTMl0tTh" resolve="objectDefinition" />
            </node>
            <node concept="3TrEf2" id="4RbBgkBN3gw" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:4RbBgkBL4O6" resolve="rotationSpeed" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4RbBgkBN2Fg" role="2X0Ygz">
          <property role="TrG5h" value="rotationSpeedType" />
          <node concept="2jxLKc" id="4RbBgkBN2Fh" role="1tU5fm" />
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
    <property role="3GE5qa" value="physical.definition.world" />
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
    <property role="3GE5qa" value="physical.definition" />
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
    <property role="3GE5qa" value="physical.expr.dot.world" />
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
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
    <property role="3GE5qa" value="physical.expr.dot.object" />
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
    <property role="3GE5qa" value="physical.expr.dot.object" />
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
            <node concept="mw_s8" id="3c2XpEv4L5m" role="1ZfhKB">
              <node concept="2c44tf" id="3c2XpEv4L5e" role="mwGJk">
                <node concept="3KaGvk" id="3c2XpEv4L5H" role="2c44tc" />
              </node>
            </node>
            <node concept="2OqwBi" id="3c2XpEv4Lxv" role="1ZmcU8">
              <node concept="1YBJjd" id="3c2XpEv4Llj" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="coords" />
              </node>
              <node concept="3TrEf2" id="3c2XpEv4M12" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb7UdC" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb7Urb" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb7Ue4" role="2Oq$k0">
              <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="coords" />
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
      <node concept="nvevp" id="3Vp3qmbtHpD" role="3cqZAp">
        <node concept="3clFbS" id="3Vp3qmbtHpE" role="nvhr_">
          <node concept="3SKdUt" id="3Vp3qmbtHpF" role="3cqZAp">
            <node concept="1PaTwC" id="3Vp3qmbtHpG" role="1aUNEU">
              <node concept="3oM_SD" id="3Vp3qmbtHpH" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="3Vp3qmbtHpI" role="1PaTwD">
                <property role="3oM_SC" value="direction" />
              </node>
              <node concept="3oM_SD" id="3Vp3qmbtHpJ" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="3Vp3qmbtHpK" role="1PaTwD">
                <property role="3oM_SC" value="actually" />
              </node>
              <node concept="3oM_SD" id="3Vp3qmbtHpL" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="3Vp3qmbtHpM" role="1PaTwD">
                <property role="3oM_SC" value="direction" />
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="3Vp3qmbtHpN" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3Vp3qmbtHpO" role="1ZfhK$">
              <node concept="2X3wrD" id="3Vp3qmbtHpP" role="mwGJk">
                <ref role="2X3Bk0" node="3Vp3qmbtHq0" resolve="sourceType" />
              </node>
            </node>
            <node concept="mw_s8" id="3Vp3qmbtHpQ" role="1ZfhKB">
              <node concept="2c44tf" id="3Vp3qmbtHpR" role="mwGJk">
                <node concept="3KaGvk" id="3Vp3qmbtHpS" role="2c44tc" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vp3qmbtHpT" role="1ZmcU8">
              <node concept="1YBJjd" id="3Vp3qmbtHpU" role="2Oq$k0">
                <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="coords" />
              </node>
              <node concept="3TrEf2" id="3Vp3qmbD0oz" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Vp3qmbryYQ" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3Vp3qmbtHpW" role="nvjzm">
          <node concept="2OqwBi" id="3Vp3qmbtHpX" role="1Z2MuG">
            <node concept="1YBJjd" id="3Vp3qmbtHpY" role="2Oq$k0">
              <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="coords" />
            </node>
            <node concept="3TrEf2" id="3Vp3qmbtHWm" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Vp3qmbryYQ" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3Vp3qmbtHq0" role="2X0Ygz">
          <property role="TrG5h" value="sourceType" />
          <node concept="2jxLKc" id="3Vp3qmbtHq1" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="3Vp3qmbtHbr" role="3cqZAp" />
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
                  <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="coords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d1Q7eb4Wax" role="nvjzm">
          <node concept="2OqwBi" id="1d1Q7eb4WkI" role="1Z2MuG">
            <node concept="1YBJjd" id="1d1Q7eb4WkJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6kwOTMl2yrc" resolve="coords" />
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
      <property role="TrG5h" value="coords" />
      <ref role="1YaFvo" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
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
          <node concept="2c44tf" id="yrUOugSDwL" role="mwGJk">
            <node concept="3K8gRq" id="yrUOugSDx9" role="2c44tc" />
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
    <property role="3GE5qa" value="physical.expr.dot.object" />
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
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
                  <node concept="3clFbF" id="5H6c1qTY_7L" role="3cqZAp">
                    <node concept="2YIFZM" id="5H6c1qTY_Dt" role="3clFbG">
                      <ref role="37wK5l" node="5H6c1qTY_j$" resolve="assertComparable" />
                      <ref role="1Pybhc" node="5H6c1qTYuWP" resolve="TypeComparisonHelper" />
                      <node concept="2X3wrD" id="5H6c1qTY_DG" role="37wK5m">
                        <ref role="2X3Bk0" node="1d1Q7eb4RWz" resolve="x" />
                      </node>
                      <node concept="2X3wrD" id="5H6c1qTY_Ef" role="37wK5m">
                        <ref role="2X3Bk0" node="1d1Q7eb4S_W" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ0u6" role="37wK5m">
                        <property role="Xl_RC" value="x" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ0vG" role="37wK5m">
                        <property role="Xl_RC" value="y" />
                      </node>
                      <node concept="1bVj0M" id="5H6c1qTZ0x8" role="37wK5m">
                        <node concept="3clFbS" id="5H6c1qTZ0xa" role="1bW5cS">
                          <node concept="2MkqsV" id="5H6c1qTZ0yv" role="3cqZAp">
                            <node concept="37vLTw" id="5H6c1qTZ0AY" role="2MkJ7o">
                              <ref role="3cqZAo" node="5H6c1qTZ0zN" resolve="text" />
                            </node>
                            <node concept="2OqwBi" id="5H6c1qTZ6CS" role="1urrMF">
                              <node concept="1YBJjd" id="5H6c1qTZ6q9" role="2Oq$k0">
                                <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coords" />
                              </node>
                              <node concept="3TrEf2" id="5H6c1qTZ78b" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                              </node>
                            </node>
                            <node concept="AMVWg" id="5H6c1qU7PrT" role="lGtFl">
                              <property role="TrG5h" value="XYComponentsNotComparable" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="5H6c1qTZ0zN" role="1bW2Oz">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="5H6c1qTZ0zM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H6c1qTZ0Gw" role="3cqZAp">
                    <node concept="2YIFZM" id="5H6c1qTZ0Gy" role="3clFbG">
                      <ref role="37wK5l" node="5H6c1qTY_j$" resolve="assertComparable" />
                      <ref role="1Pybhc" node="5H6c1qTYuWP" resolve="TypeComparisonHelper" />
                      <node concept="2X3wrD" id="5H6c1qTZ0Gz" role="37wK5m">
                        <ref role="2X3Bk0" node="1d1Q7eb4RWz" resolve="x" />
                      </node>
                      <node concept="2X3wrD" id="5H6c1qTZ16N" role="37wK5m">
                        <ref role="2X3Bk0" node="1d1Q7eb4SG_" resolve="z" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ0G_" role="37wK5m">
                        <property role="Xl_RC" value="x" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ0GA" role="37wK5m">
                        <property role="Xl_RC" value="z" />
                      </node>
                      <node concept="1bVj0M" id="5H6c1qTZ0GB" role="37wK5m">
                        <node concept="3clFbS" id="5H6c1qTZ0GC" role="1bW5cS">
                          <node concept="2MkqsV" id="5H6c1qTZ0GD" role="3cqZAp">
                            <node concept="37vLTw" id="5H6c1qTZ0GE" role="2MkJ7o">
                              <ref role="3cqZAo" node="5H6c1qTZ0GG" resolve="text" />
                            </node>
                            <node concept="2OqwBi" id="5H6c1qTZ7vE" role="1urrMF">
                              <node concept="1YBJjd" id="5H6c1qTZ7ex" role="2Oq$k0">
                                <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coords" />
                              </node>
                              <node concept="3TrEf2" id="5H6c1qTZ7YW" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                              </node>
                            </node>
                            <node concept="AMVWg" id="5H6c1qU7Pag" role="lGtFl">
                              <property role="TrG5h" value="XZComponentsNotComparable" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="5H6c1qTZ0GG" role="1bW2Oz">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="5H6c1qTZ0GH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5H6c1qTYBhF" role="3cqZAp" />
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
                          <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coords" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="1d1Q7eb4SGx" role="nvjzm">
                  <node concept="2OqwBi" id="1d1Q7eb4SGy" role="1Z2MuG">
                    <node concept="1YBJjd" id="1d1Q7eb4SGz" role="2Oq$k0">
                      <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coords" />
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
                  <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coords" />
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
              <ref role="1YBMHb" node="6asu_4xDgSu" resolve="coords" />
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
      <property role="TrG5h" value="coords" />
      <ref role="1YaFvo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    </node>
  </node>
  <node concept="1YbPZF" id="6asu_4xGg1N">
    <property role="TrG5h" value="typeof_SphericalCoordinates" />
    <property role="3GE5qa" value="physical.vector.absolute" />
    <node concept="3clFbS" id="6asu_4xGg1O" role="18ibNy">
      <node concept="nvevp" id="1d1Q7eb5b04" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5b05" role="nvhr_">
          <node concept="1ZobV4" id="1d1Q7eb5b0r" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1d1Q7eb5b0s" role="1ZfhK$">
              <node concept="2X3wrD" id="3c2XpEv4ITw" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb5b0U" resolve="theta" />
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
            <node concept="2OqwBi" id="3c2XpEv4JR7" role="1ZmcU8">
              <node concept="1YBJjd" id="3c2XpEv4JEk" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="coords" />
              </node>
              <node concept="3TrEf2" id="3c2XpEv4KjZ" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
              </node>
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
      <node concept="nvevp" id="1d1Q7eb5b06" role="3cqZAp">
        <node concept="3clFbS" id="1d1Q7eb5b07" role="nvhr_">
          <node concept="1ZobV4" id="3c2XpEv4IPk" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3c2XpEv4IPl" role="1ZfhK$">
              <node concept="2X3wrD" id="3c2XpEv4IPm" role="mwGJk">
                <ref role="2X3Bk0" node="1d1Q7eb5b0O" resolve="phi" />
              </node>
            </node>
            <node concept="mw_s8" id="3c2XpEv4IPn" role="1ZfhKB">
              <node concept="2c44tf" id="3c2XpEv4IPo" role="mwGJk">
                <node concept="1N6AA6" id="3c2XpEv4IPp" role="2c44tc">
                  <node concept="3AmWvR" id="3c2XpEv4IPq" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                  </node>
                  <node concept="30bXLL" id="3c2XpEv4IPr" role="1N6AA7" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3c2XpEv4KwW" role="1ZmcU8">
              <node concept="1YBJjd" id="3c2XpEv4Kk9" role="2Oq$k0">
                <ref role="1YBMHb" node="6asu_4xGg1Q" resolve="coords" />
              </node>
              <node concept="3TrEf2" id="3c2XpEv4KYh" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
              </node>
            </node>
          </node>
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
  <node concept="1YbPZF" id="31HEEbbSHz9">
    <property role="TrG5h" value="typeof_VectorResizeDotTarget" />
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
    <property role="3GE5qa" value="physical.expr.dot.object" />
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
    <property role="3GE5qa" value="physical.force.abstract.call" />
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
      <node concept="3clFbH" id="3Vp3qmazhSU" role="3cqZAp" />
      <node concept="nvevp" id="3Vp3qmazhTd" role="3cqZAp">
        <node concept="3clFbS" id="3Vp3qmazhTf" role="nvhr_">
          <node concept="1ZobV4" id="3Vp3qmaziyz" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3Vp3qmaziyF" role="1ZfhK$">
              <node concept="2X3wrD" id="3Vp3qmaziyD" role="mwGJk">
                <ref role="2X3Bk0" node="3Vp3qmazhTj" resolve="pointType" />
              </node>
            </node>
            <node concept="mw_s8" id="3Vp3qmaziyS" role="1ZfhKB">
              <node concept="2c44tf" id="3Vp3qmaziyO" role="mwGJk">
                <node concept="3K97_z" id="3Vp3qmazizg" role="2c44tc">
                  <node concept="1N6AA6" id="3Vp3qmazi$3" role="2okx1I">
                    <node concept="30bXLL" id="3Vp3qmazizI" role="1N6AA7" />
                    <node concept="3AmWvR" id="3Vp3qmazi$O" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Vp3qmazi_n" role="1ZmcU8">
              <node concept="1YBJjd" id="3Vp3qmazi_o" role="2Oq$k0">
                <ref role="1YBMHb" node="Q4PrYMC3Jb" resolve="abstractForceCall" />
              </node>
              <node concept="3TrEf2" id="3Vp3qmazHEA" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Vp3qmazjJv" resolve="applicationPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3Vp3qmazhUb" role="nvjzm">
          <node concept="2OqwBi" id="3Vp3qmazi7Y" role="1Z2MuG">
            <node concept="1YBJjd" id="3Vp3qmazhUB" role="2Oq$k0">
              <ref role="1YBMHb" node="Q4PrYMC3Jb" resolve="abstractForceCall" />
            </node>
            <node concept="3TrEf2" id="3Vp3qmazH_u" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Vp3qmazjJv" resolve="applicationPoint" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3Vp3qmazhTj" role="2X0Ygz">
          <property role="TrG5h" value="pointType" />
          <node concept="2jxLKc" id="3Vp3qmazhTk" role="1tU5fm" />
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
                  <node concept="3clFbF" id="5H6c1qTZ1kN" role="3cqZAp">
                    <node concept="2YIFZM" id="5H6c1qTZ1kP" role="3clFbG">
                      <ref role="1Pybhc" node="5H6c1qTYuWP" resolve="TypeComparisonHelper" />
                      <ref role="37wK5l" node="5H6c1qTY_j$" resolve="assertComparable" />
                      <node concept="2X3wrD" id="5H6c1qTZ1zo" role="37wK5m">
                        <ref role="2X3Bk0" node="1d1Q7eb4TB7" resolve="height" />
                      </node>
                      <node concept="2X3wrD" id="5H6c1qTZ1AP" role="37wK5m">
                        <ref role="2X3Bk0" node="1d1Q7eb4TBd" resolve="distance" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ1kS" role="37wK5m">
                        <property role="Xl_RC" value="z" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ1kT" role="37wK5m">
                        <property role="Xl_RC" value="rho" />
                      </node>
                      <node concept="1bVj0M" id="5H6c1qTZ1kU" role="37wK5m">
                        <node concept="3clFbS" id="5H6c1qTZ1kV" role="1bW5cS">
                          <node concept="2MkqsV" id="5H6c1qTZ1kW" role="3cqZAp">
                            <node concept="37vLTw" id="5H6c1qTZ1kX" role="2MkJ7o">
                              <ref role="3cqZAo" node="5H6c1qTZ1kZ" resolve="text" />
                            </node>
                            <node concept="2OqwBi" id="5H6c1qTZ8hm" role="1urrMF">
                              <node concept="1YBJjd" id="5H6c1qTZ82B" role="2Oq$k0">
                                <ref role="1YBMHb" node="GdoRjGAmAd" resolve="coords" />
                              </node>
                              <node concept="3TrEf2" id="5H6c1qUk9uX" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:GdoRjGAm_n" resolve="height" />
                              </node>
                            </node>
                            <node concept="AMVWg" id="5H6c1qU7QzN" role="lGtFl">
                              <property role="TrG5h" value="ZRhoNotComparable" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="5H6c1qTZ1kZ" role="1bW2Oz">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="5H6c1qTZ1l0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1d1Q7eb4VLE" role="3cqZAp" />
                  <node concept="1ZobV4" id="3c2XpEv4MhE" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="3c2XpEv4MhF" role="1ZfhK$">
                      <node concept="2X3wrD" id="3c2XpEv4MhG" role="mwGJk">
                        <ref role="2X3Bk0" node="1d1Q7eb4TB1" resolve="phi" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="3c2XpEv4MhH" role="1ZfhKB">
                      <node concept="2c44tf" id="3c2XpEv4MhI" role="mwGJk">
                        <node concept="1N6AA6" id="3c2XpEv4MhJ" role="2c44tc">
                          <node concept="3AmWvR" id="3c2XpEv4MhK" role="1N7es9">
                            <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                          </node>
                          <node concept="30bXLL" id="3c2XpEv4MhL" role="1N6AA7" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3c2XpEv4MA3" role="1ZmcU8">
                      <node concept="1YBJjd" id="3c2XpEv4Mpd" role="2Oq$k0">
                        <ref role="1YBMHb" node="GdoRjGAmAd" resolve="coords" />
                      </node>
                      <node concept="3TrEf2" id="3c2XpEv4MZN" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_k" resolve="phi" />
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
      <ref role="1YaFvo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
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
      <node concept="3clFbH" id="4RbBgkBN0us" role="3cqZAp" />
      <node concept="nvevp" id="4RbBgkBN0ye" role="3cqZAp">
        <node concept="3clFbS" id="4RbBgkBN0yg" role="nvhr_">
          <node concept="1ZobV4" id="4RbBgkBN14c" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4RbBgkBN14k" role="1ZfhK$">
              <node concept="2X3wrD" id="4RbBgkBN14i" role="mwGJk">
                <ref role="2X3Bk0" node="4RbBgkBN0yk" resolve="rotationType" />
              </node>
            </node>
            <node concept="mw_s8" id="4RbBgkBN14x" role="1ZfhKB">
              <node concept="2c44tf" id="4RbBgkBN14t" role="mwGJk">
                <node concept="1E2rmz" id="4RbBgkBN15z" role="2c44tc">
                  <node concept="1N6AA6" id="4RbBgkBN171" role="1N7KNZ">
                    <node concept="30bXLL" id="4RbBgkBN16G" role="1N6AA7" />
                    <node concept="3AmWvR" id="4RbBgkBN17w" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MHm3quXcmA" role="1ZmcU8">
              <node concept="1YBJjd" id="MHm3quXcmB" role="2Oq$k0">
                <ref role="1YBMHb" node="M__cqnvmim" resolve="iLocalized" />
              </node>
              <node concept="3TrEf2" id="MHm3quXcmC" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:4RbBgkBN0cp" resolve="rotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4RbBgkBN0$S" role="nvjzm">
          <node concept="2OqwBi" id="4RbBgkBN0LV" role="1Z2MuG">
            <node concept="1YBJjd" id="4RbBgkBN0$T" role="2Oq$k0">
              <ref role="1YBMHb" node="M__cqnvmim" resolve="iLocalized" />
            </node>
            <node concept="3TrEf2" id="4RbBgkBN12q" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:4RbBgkBN0cp" resolve="rotation" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4RbBgkBN0yk" role="2X0Ygz">
          <property role="TrG5h" value="rotationType" />
          <node concept="2jxLKc" id="4RbBgkBN0yl" role="1tU5fm" />
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
      <node concept="1Z5TYs" id="2GtZpnyLa$H" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyLa$K" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyLarT" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyLasQ" role="1Z2MuG">
              <ref role="1YBMHb" node="10n4tqnuB4h" resolve="numericStyle" />
            </node>
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
    <node concept="1YaCAy" id="10n4tqnuB4h" role="1YuTPh">
      <property role="TrG5h" value="numericStyle" />
      <ref role="1YaFvo" to="9tcj:10n4tqnuB2q" resolve="NumericDistanceStyleKey" />
    </node>
  </node>
  <node concept="1YbPZF" id="k9gc965lwp">
    <property role="TrG5h" value="typeof_Simulation" />
    <property role="3GE5qa" value="simulation" />
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
                <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="cameraFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6uKmUf9p961" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6uKmUf9p962" role="1ZfhKB">
          <node concept="2pJPEk" id="6uKmUf9p963" role="mwGJk">
            <node concept="2pJPED" id="6uKmUf9p964" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6uKmUf9p965" role="1ZfhK$">
          <node concept="1Z2H0r" id="6uKmUf9p966" role="mwGJk">
            <node concept="2OqwBi" id="6uKmUf9p967" role="1Z2MuG">
              <node concept="1YBJjd" id="6uKmUf9p968" role="2Oq$k0">
                <ref role="1YBMHb" node="k9gc965lws" resolve="simulation" />
              </node>
              <node concept="3TrEf2" id="6uKmUf9p9qk" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6uKmUf9p95F" role="3cqZAp" />
      <node concept="1ZobV4" id="270Q2mFfXL8" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="270Q2mFfXLD" role="1ZfhKB">
          <node concept="2c44tf" id="270Q2mFfXL_" role="mwGJk">
            <node concept="1N6AA6" id="270Q2mFfXM0" role="2c44tc">
              <node concept="3AmWvR" id="270Q2mFfXMN" role="1N7es9">
                <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
              </node>
              <node concept="30bXLL" id="270Q2mFfXMt" role="1N6AA7" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="270Q2mFfXLb" role="1ZfhK$">
          <node concept="1Z2H0r" id="270Q2mFfXaQ" role="mwGJk">
            <node concept="2OqwBi" id="270Q2mFfXlP" role="1Z2MuG">
              <node concept="1YBJjd" id="270Q2mFfXbh" role="2Oq$k0">
                <ref role="1YBMHb" node="k9gc965lws" resolve="simulation" />
              </node>
              <node concept="3TrEf2" id="270Q2mFfXDz" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:270Q2mFfX7w" resolve="simulationSpeed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1IEyTntCVhx" role="3cqZAp" />
      <node concept="nvevp" id="1IEyTntCViy" role="3cqZAp">
        <node concept="3clFbS" id="1IEyTntCVi$" role="nvhr_">
          <node concept="1ZobV4" id="1IEyTntCVT$" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1IEyTntCVTG" role="1ZfhK$">
              <node concept="2X3wrD" id="1IEyTntCVTE" role="mwGJk">
                <ref role="2X3Bk0" node="1IEyTntCViC" resolve="scaleType" />
              </node>
            </node>
            <node concept="mw_s8" id="1IEyTntCVV_" role="1ZfhKB">
              <node concept="2c44tf" id="1IEyTntCVVx" role="mwGJk">
                <node concept="1N6AA6" id="1IEyTntE08O" role="2c44tc">
                  <node concept="30bXLL" id="1IEyTntE08s" role="1N6AA7" />
                  <node concept="3AmWvR" id="1IEyTntE099" role="1N7es9">
                    <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1IEyTntVs_G" role="3cqZAp">
            <node concept="3clFbS" id="1IEyTntVs_I" role="3clFbx">
              <node concept="2MkqsV" id="1IEyTntVsDS" role="3cqZAp">
                <node concept="Xl_RD" id="1IEyTntVsEy" role="2MkJ7o">
                  <property role="Xl_RC" value="simulation scale cannot be zero" />
                </node>
                <node concept="2OqwBi" id="1IEyTntVsYQ" role="1urrMF">
                  <node concept="1YBJjd" id="1IEyTntVsMK" role="2Oq$k0">
                    <ref role="1YBMHb" node="k9gc965lws" resolve="simulation" />
                  </node>
                  <node concept="3TrEf2" id="1IEyTntVtnK" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1IEyTntCUM9" resolve="simulationScale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1IEyTntVsCf" role="3clFbw">
              <ref role="37wK5l" to="2lf9:4CH1R2Nq95d" resolve="isBaseTypeZero" />
              <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
              <node concept="2X3wrD" id="1IEyTntVsCX" role="37wK5m">
                <ref role="2X3Bk0" node="1IEyTntCViC" resolve="scaleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1IEyTntCVjR" role="nvjzm">
          <node concept="2OqwBi" id="1IEyTntCVw_" role="1Z2MuG">
            <node concept="1YBJjd" id="1IEyTntCVkj" role="2Oq$k0">
              <ref role="1YBMHb" node="k9gc965lws" resolve="simulation" />
            </node>
            <node concept="3TrEf2" id="1IEyTntCVRG" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:1IEyTntCUM9" resolve="simulationScale" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1IEyTntCViC" role="2X0Ygz">
          <property role="TrG5h" value="scaleType" />
          <node concept="2jxLKc" id="1IEyTntCViD" role="1tU5fm" />
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
    <property role="3GE5qa" value="physical.expr.dot.world" />
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
      <node concept="3clFbH" id="20wM4XMDwgS" role="3cqZAp" />
      <node concept="nvevp" id="20wM4XMDwhp" role="3cqZAp">
        <node concept="3clFbS" id="20wM4XMDwhr" role="nvhr_">
          <node concept="1ZobV4" id="20wM4XMDwUh" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="20wM4XMDwUp" role="1ZfhK$">
              <node concept="2X3wrD" id="20wM4XMHr3n" role="mwGJk">
                <ref role="2X3Bk0" node="20wM4XMDwhv" resolve="relativeTargetType" />
              </node>
            </node>
            <node concept="mw_s8" id="20wM4XMDwUR" role="1ZfhKB">
              <node concept="2c44tf" id="20wM4XMDwUN" role="mwGJk">
                <node concept="3KaGvk" id="20wM4XMDwVe" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="20wM4XMDwiu" role="nvjzm">
          <node concept="2OqwBi" id="20wM4XMDwvu" role="1Z2MuG">
            <node concept="1YBJjd" id="20wM4XMDwiU" role="2Oq$k0">
              <ref role="1YBMHb" node="RryuvULRtY" resolve="relativeCoordinates" />
            </node>
            <node concept="3TrEf2" id="20wM4XMDwSr" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="20wM4XMDwhv" role="2X0Ygz">
          <property role="TrG5h" value="relativeTargetType" />
          <node concept="2jxLKc" id="20wM4XMDwhw" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RryuvULRtY" role="1YuTPh">
      <property role="TrG5h" value="relativeCoordinates" />
      <ref role="1YaFvo" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
    </node>
  </node>
  <node concept="1YbPZF" id="RryuvUUPGs">
    <property role="TrG5h" value="typeof_IForceWithLinearForce" />
    <property role="3GE5qa" value="physical.force." />
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
                <ref role="1YBMHb" node="RryuvUUPGv" resolve="iForceWithLinearForce" />
              </node>
              <node concept="3TrEf2" id="2rJkT1FkDi6" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:2rJkT1Fk$9H" resolve="linearForce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="RryuvUUQq9" role="nvjzm">
          <node concept="2OqwBi" id="RryuvUUQAY" role="1Z2MuG">
            <node concept="1YBJjd" id="RryuvUUQq_" role="2Oq$k0">
              <ref role="1YBMHb" node="RryuvUUPGv" resolve="iForceWithLinearForce" />
            </node>
            <node concept="3TrEf2" id="2rJkT1FkDbr" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:2rJkT1Fk$9H" resolve="linearForce" />
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
      <property role="TrG5h" value="iForceWithLinearForce" />
      <ref role="1YaFvo" to="9tcj:2rJkT1FeeYZ" resolve="IForceWithLinearForce" />
    </node>
  </node>
  <node concept="1YbPZF" id="270Q2mF5iZ9">
    <property role="TrG5h" value="typeof_AbstractForceCallParameter" />
    <property role="3GE5qa" value="physical.force.abstract.call" />
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
  <node concept="1YbPZF" id="2GtZpnyLbaM">
    <property role="TrG5h" value="typeof_BooleanStyle" />
    <property role="3GE5qa" value="styles" />
    <node concept="3clFbS" id="2GtZpnyLbaN" role="18ibNy">
      <node concept="1Z5TYs" id="2GtZpnyLbl_" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyLbmk" role="1ZfhKB">
          <node concept="2c44tf" id="2GtZpnyLbmg" role="mwGJk">
            <node concept="2vmvy5" id="2GtZpnzasJB" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2GtZpnyLblC" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyLbbk" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyLbbZ" role="1Z2MuG">
              <ref role="1YBMHb" node="2GtZpnyLbaP" resolve="booleanStyle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyLbaP" role="1YuTPh">
      <property role="TrG5h" value="booleanStyle" />
      <ref role="1YaFvo" to="9tcj:k9gc968h$Y" resolve="BooleanStyleKey" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GtZpnyLbsb">
    <property role="TrG5h" value="typeof_TextureStyleKey" />
    <property role="3GE5qa" value="styles.texture" />
    <node concept="3clFbS" id="2GtZpnyLbsc" role="18ibNy">
      <node concept="1Z5TYs" id="2GtZpnyLbzG" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyQyxR" role="1ZfhKB">
          <node concept="1YBJjd" id="2GtZpnyQyxN" role="mwGJk">
            <ref role="1YBMHb" node="2GtZpnyLbse" resolve="textureStyleKey" />
          </node>
        </node>
        <node concept="mw_s8" id="2GtZpnyLbzJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyLbsi" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyLbsy" role="1Z2MuG">
              <ref role="1YBMHb" node="2GtZpnyLbse" resolve="textureStyleKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyLbse" role="1YuTPh">
      <property role="TrG5h" value="textureStyleKey" />
      <ref role="1YaFvo" to="9tcj:10n4tqntbew" resolve="TextureStyleKey" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GtZpnyLb_3">
    <property role="TrG5h" value="typeof_Texture" />
    <property role="3GE5qa" value="styles.texture" />
    <node concept="3clFbS" id="2GtZpnyLb_4" role="18ibNy">
      <node concept="1Z5TYs" id="2GtZpnyLbBs" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyLbBK" role="1ZfhKB">
          <node concept="2pJPEk" id="2GtZpnyLbBG" role="mwGJk">
            <node concept="2pJPED" id="2GtZpnyQyyA" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:10n4tqntbew" resolve="TextureStyleKey" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2GtZpnyLbBv" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyLb_a" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyLb_q" role="1Z2MuG">
              <ref role="1YBMHb" node="2GtZpnyLb_6" resolve="texture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyLb_6" role="1YuTPh">
      <property role="TrG5h" value="texture" />
      <ref role="1YaFvo" to="9tcj:1h1l5SEmLT$" resolve="TextureExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GtZpnyLbCT">
    <property role="TrG5h" value="typeof_StyleDefinition" />
    <property role="3GE5qa" value="styles" />
    <node concept="3clFbS" id="2GtZpnyLbCU" role="18ibNy">
      <node concept="nvevp" id="2GtZpnyLbDi" role="3cqZAp">
        <node concept="3clFbS" id="2GtZpnyLbDj" role="nvhr_">
          <node concept="nvevp" id="2GtZpnyLbYW" role="3cqZAp">
            <node concept="3clFbS" id="2GtZpnyLbYX" role="nvhr_">
              <node concept="1ZobV4" id="2GtZpnyLclt" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="2GtZpnyLcl_" role="1ZfhK$">
                  <node concept="2X3wrD" id="2GtZpnyLclz" role="mwGJk">
                    <ref role="2X3Bk0" node="2GtZpnyLbYZ" resolve="valueType" />
                  </node>
                </node>
                <node concept="mw_s8" id="2GtZpnyLclV" role="1ZfhKB">
                  <node concept="2X3wrD" id="2GtZpnyLclT" role="mwGJk">
                    <ref role="2X3Bk0" node="2GtZpnyLbDl" resolve="keyType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="2GtZpnyLbYZ" role="2X0Ygz">
              <property role="TrG5h" value="valueType" />
              <node concept="2jxLKc" id="2GtZpnyLbZ0" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="2GtZpnyPnr6" role="nvjzm">
              <node concept="2OqwBi" id="2GtZpnyLc7k" role="1Z2MuG">
                <node concept="1YBJjd" id="2GtZpnyLbZI" role="2Oq$k0">
                  <ref role="1YBMHb" node="2GtZpnyLbCW" resolve="styleDefinition" />
                </node>
                <node concept="3TrEf2" id="2GtZpnyLckR" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL1ay" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2GtZpnyLbDl" role="2X0Ygz">
          <property role="TrG5h" value="keyType" />
          <node concept="2jxLKc" id="2GtZpnyLbDm" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2GtZpnyPnmg" role="nvjzm">
          <node concept="2OqwBi" id="2GtZpnyLbLE" role="1Z2MuG">
            <node concept="1YBJjd" id="2GtZpnyLbE4" role="2Oq$k0">
              <ref role="1YBMHb" node="2GtZpnyLbCW" resolve="styleDefinition" />
            </node>
            <node concept="3TrEf2" id="2GtZpnyLbWw" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyLbCW" role="1YuTPh">
      <property role="TrG5h" value="styleDefinition" />
      <ref role="1YaFvo" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GtZpnyQkkM">
    <property role="TrG5h" value="typeof_CollisionReactionExpression" />
    <property role="3GE5qa" value="styles.collision" />
    <node concept="3clFbS" id="2GtZpnyQkkN" role="18ibNy">
      <node concept="1Z5TYs" id="2GtZpnyQksj" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyQkta" role="1ZfhKB">
          <node concept="2pJPEk" id="2GtZpnyQkt6" role="mwGJk">
            <node concept="2pJPED" id="2GtZpnyQktl" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:2AaxZXYfXtt" resolve="CollisionStyleKey" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2GtZpnyQksm" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyQkkT" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyQkl9" role="1Z2MuG">
              <ref role="1YBMHb" node="2GtZpnyQkkP" resolve="collisionReactionExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyQkkP" role="1YuTPh">
      <property role="TrG5h" value="collisionReactionExpression" />
      <ref role="1YaFvo" to="9tcj:5H6c1qUxXJZ" resolve="CollisionReactionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GtZpnyQktH">
    <property role="TrG5h" value="typeof_CollisionStyleKey" />
    <property role="3GE5qa" value="styles.collision" />
    <node concept="3clFbS" id="2GtZpnyQktI" role="18ibNy">
      <node concept="1Z5TYs" id="2GtZpnyQk_e" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyQk_w" role="1ZfhKB">
          <node concept="1YBJjd" id="2GtZpnyQk_u" role="mwGJk">
            <ref role="1YBMHb" node="2GtZpnyQktK" resolve="collisionStyleKey" />
          </node>
        </node>
        <node concept="mw_s8" id="2GtZpnyQk_h" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyQktO" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyQku4" role="1Z2MuG">
              <ref role="1YBMHb" node="2GtZpnyQktK" resolve="collisionStyleKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyQktK" role="1YuTPh">
      <property role="TrG5h" value="collisionStyleKey" />
      <ref role="1YaFvo" to="9tcj:2AaxZXYfXtt" resolve="CollisionStyleKey" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GtZpnyRvul">
    <property role="TrG5h" value="typeof_ShapeStyleKey" />
    <property role="3GE5qa" value="styles.shape" />
    <node concept="3clFbS" id="2GtZpnyRvum" role="18ibNy">
      <node concept="1Z5TYs" id="2GtZpnyRv_R" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyRvA9" role="1ZfhKB">
          <node concept="1YBJjd" id="2GtZpnyRvA7" role="mwGJk">
            <ref role="1YBMHb" node="2GtZpnyRvuo" resolve="shapeStyleKey" />
          </node>
        </node>
        <node concept="mw_s8" id="2GtZpnyRv_U" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyRvus" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyRvuG" role="1Z2MuG">
              <ref role="1YBMHb" node="2GtZpnyRvuo" resolve="shapeStyleKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyRvuo" role="1YuTPh">
      <property role="TrG5h" value="shapeStyleKey" />
      <ref role="1YaFvo" to="9tcj:10n4tqntapU" resolve="ShapeStyleKey" />
    </node>
  </node>
  <node concept="1YbPZF" id="2GtZpnyRvAy">
    <property role="TrG5h" value="typeof_ShapeStyleExpression" />
    <property role="3GE5qa" value="styles.shape" />
    <node concept="3clFbS" id="2GtZpnyRvAz" role="18ibNy">
      <node concept="1Z5TYs" id="2GtZpnyRvEx" role="3cqZAp">
        <node concept="mw_s8" id="2GtZpnyRvEP" role="1ZfhKB">
          <node concept="2pJPEk" id="2GtZpnyRvEL" role="mwGJk">
            <node concept="2pJPED" id="2GtZpnyRvF0" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:10n4tqntapU" resolve="ShapeStyleKey" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2GtZpnyRvE$" role="1ZfhK$">
          <node concept="1Z2H0r" id="2GtZpnyRvAD" role="mwGJk">
            <node concept="1YBJjd" id="2GtZpnyRvAT" role="1Z2MuG">
              <ref role="1YBMHb" node="2GtZpnyRvA_" resolve="shapeStyleExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2GtZpnyRvA_" role="1YuTPh">
      <property role="TrG5h" value="shapeStyleExpression" />
      <ref role="1YaFvo" to="9tcj:2GtZpnyRvp$" resolve="ShapeStyleExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="2AM6gIjMbwy">
    <property role="TrG5h" value="check_OverrideRule_targetIsOverridable" />
    <property role="3GE5qa" value="simulation" />
    <node concept="3clFbS" id="2AM6gIjMbwz" role="18ibNy">
      <node concept="3clFbJ" id="2AM6gIjMbwD" role="3cqZAp">
        <node concept="2OqwBi" id="2AM6gIjMc2F" role="3clFbw">
          <node concept="2OqwBi" id="2AM6gIjMbEo" role="2Oq$k0">
            <node concept="1YBJjd" id="2AM6gIjMbwP" role="2Oq$k0">
              <ref role="1YBMHb" node="2AM6gIjMbw_" resolve="overrideRule" />
            </node>
            <node concept="2qgKlT" id="2AM6gIjMbOA" role="2OqNvi">
              <ref role="37wK5l" to="rf09:2AM6gIjLTgY" resolve="getTarget" />
            </node>
          </node>
          <node concept="3w_OXm" id="2AM6gIjMcdg" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2AM6gIjMbwF" role="3clFbx">
          <node concept="2MkqsV" id="2AM6gIjMckV" role="3cqZAp">
            <node concept="Xl_RD" id="2AM6gIjMcl7" role="2MkJ7o">
              <property role="Xl_RC" value="the given expression cannot be overridden" />
            </node>
            <node concept="2OqwBi" id="2AM6gIjMcww" role="1urrMF">
              <node concept="1YBJjd" id="2AM6gIjMcmA" role="2Oq$k0">
                <ref role="1YBMHb" node="2AM6gIjMbw_" resolve="overrideRule" />
              </node>
              <node concept="3TrEf2" id="2AM6gIjMcND" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:38SdPTRbTZI" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2AM6gIjMbw_" role="1YuTPh">
      <property role="TrG5h" value="overrideRule" />
      <ref role="1YaFvo" to="9tcj:38SdPTRbTZH" resolve="OverrideRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="2AM6gIjMdgI">
    <property role="TrG5h" value="typeof_OverrideRule" />
    <property role="3GE5qa" value="simulation" />
    <node concept="3clFbS" id="2AM6gIjMdgJ" role="18ibNy">
      <node concept="nvevp" id="2AM6gIjMdqg" role="3cqZAp">
        <node concept="3clFbS" id="2AM6gIjMdqk" role="nvhr_">
          <node concept="nvevp" id="2AM6gIjMdLo" role="3cqZAp">
            <node concept="3clFbS" id="2AM6gIjMdLp" role="nvhr_">
              <node concept="1ZobV4" id="2AM6gIjMe9v" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="2AM6gIjMe9B" role="1ZfhK$">
                  <node concept="2X3wrD" id="2AM6gIjMe9_" role="mwGJk">
                    <ref role="2X3Bk0" node="2AM6gIjMdLr" resolve="replaceType" />
                  </node>
                </node>
                <node concept="mw_s8" id="2AM6gIjMe9M" role="1ZfhKB">
                  <node concept="2X3wrD" id="2AM6gIjMe9K" role="mwGJk">
                    <ref role="2X3Bk0" node="2AM6gIjMdqs" resolve="targetType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="2AM6gIjMdMa" role="nvjzm">
              <node concept="2OqwBi" id="2AM6gIjMdUW" role="1Z2MuG">
                <node concept="1YBJjd" id="2AM6gIjMdMA" role="2Oq$k0">
                  <ref role="1YBMHb" node="2AM6gIjMdgL" resolve="overrideRule" />
                </node>
                <node concept="3TrEf2" id="2AM6gIjMe85" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:38SdPTRbTZK" resolve="newValue" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="2AM6gIjMdLr" role="2X0Ygz">
              <property role="TrG5h" value="replaceType" />
              <node concept="2jxLKc" id="2AM6gIjMdLs" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2AM6gIjMdre" role="nvjzm">
          <node concept="2OqwBi" id="2AM6gIjMd$0" role="1Z2MuG">
            <node concept="1YBJjd" id="2AM6gIjMdrE" role="2Oq$k0">
              <ref role="1YBMHb" node="2AM6gIjMdgL" resolve="overrideRule" />
            </node>
            <node concept="3TrEf2" id="2AM6gIjMdIw" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:38SdPTRbTZI" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2AM6gIjMdqs" role="2X0Ygz">
          <property role="TrG5h" value="targetType" />
          <node concept="2jxLKc" id="2AM6gIjMdqt" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2AM6gIjMdgL" role="1YuTPh">
      <property role="TrG5h" value="overrideRule" />
      <ref role="1YaFvo" to="9tcj:38SdPTRbTZH" resolve="OverrideRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="2AM6gIjZaOf">
    <property role="TrG5h" value="typeof_ObjectStyleDotTarget" />
    <property role="3GE5qa" value="physical.expr" />
    <node concept="3clFbS" id="2AM6gIjZaOg" role="18ibNy">
      <node concept="1Z5TYs" id="2AM6gIjZaVU" role="3cqZAp">
        <node concept="mw_s8" id="2AM6gIjZaWe" role="1ZfhKB">
          <node concept="1Z2H0r" id="2AM6gIjZaWa" role="mwGJk">
            <node concept="2OqwBi" id="2AM6gIjZb7x" role="1Z2MuG">
              <node concept="1YBJjd" id="2AM6gIjZaWv" role="2Oq$k0">
                <ref role="1YBMHb" node="2AM6gIjZaOi" resolve="objectStyleDotTarget" />
              </node>
              <node concept="3TrEf2" id="2AM6gIjZbqs" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2AM6gIjZaVX" role="1ZfhK$">
          <node concept="1Z2H0r" id="2AM6gIjZaOm" role="mwGJk">
            <node concept="1YBJjd" id="2AM6gIjZaOA" role="1Z2MuG">
              <ref role="1YBMHb" node="2AM6gIjZaOi" resolve="objectStyleDotTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2AM6gIjZaOi" role="1YuTPh">
      <property role="TrG5h" value="objectStyleDotTarget" />
      <ref role="1YaFvo" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="1AxJyXYUfxs">
    <property role="TrG5h" value="typeof_TraceStyleKey" />
    <property role="3GE5qa" value="styles.trace" />
    <node concept="3clFbS" id="1AxJyXYUfxt" role="18ibNy">
      <node concept="1Z5TYs" id="1AxJyXYUfCX" role="3cqZAp">
        <node concept="mw_s8" id="1AxJyXYUfEo" role="1ZfhKB">
          <node concept="2pJPEk" id="1AxJyXYUfJd" role="mwGJk">
            <node concept="2pJPED" id="MHm3qvb8gm" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:1AxJyXYUfxl" resolve="TraceStyleKey" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1AxJyXYUfD0" role="1ZfhK$">
          <node concept="1Z2H0r" id="1AxJyXYUfxz" role="mwGJk">
            <node concept="1YBJjd" id="1AxJyXYUfxN" role="1Z2MuG">
              <ref role="1YBMHb" node="1AxJyXYUfxv" resolve="traceStyleKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1AxJyXYUfxv" role="1YuTPh">
      <property role="TrG5h" value="traceStyleKey" />
      <ref role="1YaFvo" to="9tcj:1AxJyXYUfxl" resolve="TraceStyleKey" />
    </node>
  </node>
  <node concept="1YbPZF" id="yrUOugQ7E6">
    <property role="TrG5h" value="typeof_SimulationObjectsExpression" />
    <property role="3GE5qa" value="physical.expr" />
    <node concept="3clFbS" id="yrUOugQ7E7" role="18ibNy">
      <node concept="1Z5TYs" id="yrUOugQ8cJ" role="3cqZAp">
        <node concept="mw_s8" id="yrUOugQ8cM" role="1ZfhK$">
          <node concept="1Z2H0r" id="yrUOugQ7Ed" role="mwGJk">
            <node concept="1YBJjd" id="yrUOugQ7Et" role="1Z2MuG">
              <ref role="1YBMHb" node="yrUOugQ7E9" resolve="simulationObjectsExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="yrUOugQdYE" role="1ZfhKB">
          <node concept="2pJPEk" id="yrUOugQdYC" role="mwGJk">
            <node concept="2pJPED" id="yrUOugQdYP" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="yrUOugQdZ9" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="yrUOugQdZm" role="28nt2d">
                  <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yrUOugQ7E9" role="1YuTPh">
      <property role="TrG5h" value="simulationObjectsExpression" />
      <ref role="1YaFvo" to="9tcj:yrUOugQ7DZ" resolve="AllObjectsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="yrUOugVbwA">
    <property role="TrG5h" value="typeof_AbstractForce" />
    <property role="3GE5qa" value="physical.force.abstract" />
    <node concept="3clFbS" id="yrUOugVbwB" role="18ibNy">
      <node concept="1ZobV4" id="yrUOugVd8i" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="yrUOugVd91" role="1ZfhKB">
          <node concept="2pJPEk" id="yrUOugVd8X" role="mwGJk">
            <node concept="2pJPED" id="yrUOugVd9c" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:1JxkG5gavpT" resolve="ForceType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="yrUOugVd8l" role="1ZfhK$">
          <node concept="1Z2H0r" id="yrUOugVbwH" role="mwGJk">
            <node concept="2OqwBi" id="yrUOugVbLp" role="1Z2MuG">
              <node concept="1YBJjd" id="yrUOugVbwX" role="2Oq$k0">
                <ref role="1YBMHb" node="yrUOugVbwD" resolve="abstractForce" />
              </node>
              <node concept="3TrEf2" id="7zgzoeT_q1L" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Vp3qmayjn3" role="1ZmcU8">
          <node concept="1YBJjd" id="3Vp3qmayj6S" role="2Oq$k0">
            <ref role="1YBMHb" node="yrUOugVbwD" resolve="abstractForce" />
          </node>
          <node concept="3TrEf2" id="3Vp3qmayjUI" role="2OqNvi">
            <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yrUOugVbwD" role="1YuTPh">
      <property role="TrG5h" value="abstractForce" />
      <ref role="1YaFvo" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    </node>
  </node>
  <node concept="1YbPZF" id="7zgzoeTziAx">
    <property role="TrG5h" value="typeof_AbstractObjectDefinition" />
    <property role="3GE5qa" value="physical.definition" />
    <node concept="3clFbS" id="7zgzoeTziAy" role="18ibNy">
      <node concept="3clFbF" id="7zgzoeTziAD" role="3cqZAp">
        <node concept="2OqwBi" id="7zgzoeTzkL4" role="3clFbG">
          <node concept="2OqwBi" id="7zgzoeTziJg" role="2Oq$k0">
            <node concept="1YBJjd" id="7zgzoeTziAC" role="2Oq$k0">
              <ref role="1YBMHb" node="7zgzoeTziA$" resolve="abstractObjectDefinition" />
            </node>
            <node concept="3Tsc0h" id="7zgzoeTziVx" role="2OqNvi">
              <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
            </node>
          </node>
          <node concept="2es0OD" id="7zgzoeTzmYd" role="2OqNvi">
            <node concept="1bVj0M" id="7zgzoeTzmYf" role="23t8la">
              <node concept="3clFbS" id="7zgzoeTzmYg" role="1bW5cS">
                <node concept="1ZobV4" id="7zgzoeTznUN" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="7zgzoeTznZf" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7zgzoeTGcsf" role="mwGJk">
                      <node concept="37vLTw" id="7zgzoeTGcsg" role="1Z2MuG">
                        <ref role="3cqZAo" node="7zgzoeTzmYh" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7zgzoeTzo2C" role="1ZfhKB">
                    <node concept="2pJPEk" id="7zgzoeTzo2$" role="mwGJk">
                      <node concept="2pJPED" id="7zgzoeTzo56" role="2pJPEn">
                        <ref role="2pJxaS" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7zgzoeTzmYh" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7zgzoeTzmYi" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7zgzoeTziA$" role="1YuTPh">
      <property role="TrG5h" value="abstractObjectDefinition" />
      <ref role="1YaFvo" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4$vyCQByBFC">
    <property role="TrG5h" value="typeof_CachedObjectExpression" />
    <property role="3GE5qa" value="physical.force.cached" />
    <node concept="3clFbS" id="4$vyCQByBFD" role="18ibNy">
      <node concept="nvevp" id="4$vyCQByBFJ" role="3cqZAp">
        <node concept="3clFbS" id="4$vyCQByBFK" role="nvhr_">
          <node concept="1Z5TYs" id="4$vyCQByD6e" role="3cqZAp">
            <node concept="mw_s8" id="4$vyCQByD6w" role="1ZfhKB">
              <node concept="2X3wrD" id="4$vyCQByD6u" role="mwGJk">
                <ref role="2X3Bk0" node="4$vyCQByBFM" resolve="cacheType" />
              </node>
            </node>
            <node concept="mw_s8" id="4$vyCQByD6h" role="1ZfhK$">
              <node concept="1Z2H0r" id="4$vyCQByCUc" role="mwGJk">
                <node concept="1YBJjd" id="4$vyCQByCUs" role="1Z2MuG">
                  <ref role="1YBMHb" node="4$vyCQByBFF" resolve="cachedObjectExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4$vyCQByBGx" role="nvjzm">
          <node concept="2OqwBi" id="4$vyCQByCz9" role="1Z2MuG">
            <node concept="2OqwBi" id="4$vyCQByBRj" role="2Oq$k0">
              <node concept="1YBJjd" id="4$vyCQByBGX" role="2Oq$k0">
                <ref role="1YBMHb" node="4$vyCQByBFF" resolve="cachedObjectExpression" />
              </node>
              <node concept="3TrEf2" id="4$vyCQByC6M" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:4$vyCQByB8W" resolve="cacheOf" />
              </node>
            </node>
            <node concept="2qgKlT" id="4$vyCQByCOR" role="2OqNvi">
              <ref role="37wK5l" to="rf09:4$vyCQBisbm" resolve="getCacheType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4$vyCQByBFM" role="2X0Ygz">
          <property role="TrG5h" value="cacheType" />
          <node concept="2jxLKc" id="4$vyCQByBFN" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4$vyCQByBFF" role="1YuTPh">
      <property role="TrG5h" value="cachedObjectExpression" />
      <ref role="1YaFvo" to="9tcj:4$vyCQByB8V" resolve="CachedObjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4RbBgkBKzcK">
    <property role="TrG5h" value="typeof_EulerAxisRotationExpression" />
    <property role="3GE5qa" value="physical.vector.rotation" />
    <node concept="3clFbS" id="4RbBgkBKzcL" role="18ibNy">
      <node concept="nvevp" id="4RbBgkBKzcR" role="3cqZAp">
        <node concept="3clFbS" id="4RbBgkBKzcS" role="nvhr_">
          <node concept="nvevp" id="4RbBgkBKRRv" role="3cqZAp">
            <node concept="3clFbS" id="4RbBgkBKRRw" role="nvhr_">
              <node concept="3SKdUt" id="4RbBgkBKSVP" role="3cqZAp">
                <node concept="1PaTwC" id="4RbBgkBKSVQ" role="1aUNEU">
                  <node concept="3oM_SD" id="4RbBgkBKSVR" role="1PaTwD">
                    <property role="3oM_SC" value="Check" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSW8" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWb" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWf" role="1PaTwD">
                    <property role="3oM_SC" value="match" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWk" role="1PaTwD">
                    <property role="3oM_SC" value="(rotation" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWq" role="1PaTwD">
                    <property role="3oM_SC" value="speed" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWx" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWD" role="1PaTwD">
                    <property role="3oM_SC" value="rotation" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWM" role="1PaTwD">
                    <property role="3oM_SC" value="speed" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSWW" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="4RbBgkBKSX7" role="1PaTwD">
                    <property role="3oM_SC" value="example)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5H6c1qTZ2kW" role="3cqZAp">
                <node concept="2YIFZM" id="5H6c1qTZ2kY" role="3clFbG">
                  <ref role="1Pybhc" node="5H6c1qTYuWP" resolve="TypeComparisonHelper" />
                  <ref role="37wK5l" node="5H6c1qTY_j$" resolve="assertComparable" />
                  <node concept="2X3wrD" id="5H6c1qTZ2oU" role="37wK5m">
                    <ref role="2X3Bk0" node="4RbBgkBKzcU" resolve="axisType" />
                  </node>
                  <node concept="2pJPEk" id="5H6c1qTZ2r6" role="37wK5m">
                    <node concept="2pJPED" id="5H6c1qTZ2r7" role="2pJPEn">
                      <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                      <node concept="2pIpSj" id="5H6c1qTZ2r8" role="2pJxcM">
                        <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                        <node concept="36biLy" id="5H6c1qTZ2r9" role="28nt2d">
                          <node concept="1PxgMI" id="5H6c1qTZ2ra" role="36biLW">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5H6c1qTZ2rb" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            </node>
                            <node concept="2X3wrD" id="5H6c1qTZ2rc" role="1m5AlR">
                              <ref role="2X3Bk0" node="4RbBgkBKRRy" resolve="angleType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5H6c1qTZ2l1" role="37wK5m">
                    <property role="Xl_RC" value="axis" />
                  </node>
                  <node concept="Xl_RD" id="5H6c1qTZ2l2" role="37wK5m">
                    <property role="Xl_RC" value="angle" />
                  </node>
                  <node concept="1bVj0M" id="5H6c1qTZ2l3" role="37wK5m">
                    <node concept="3clFbS" id="5H6c1qTZ2l4" role="1bW5cS">
                      <node concept="2MkqsV" id="5H6c1qTZ2l5" role="3cqZAp">
                        <node concept="37vLTw" id="5H6c1qTZ2l6" role="2MkJ7o">
                          <ref role="3cqZAo" node="5H6c1qTZ2l8" resolve="text" />
                        </node>
                        <node concept="2OqwBi" id="5H6c1qTZ5FY" role="1urrMF">
                          <node concept="1YBJjd" id="5H6c1qTZ5uQ" role="2Oq$k0">
                            <ref role="1YBMHb" node="4RbBgkBKzcN" resolve="self" />
                          </node>
                          <node concept="3TrEf2" id="5H6c1qTZ69W" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Av" resolve="angle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5H6c1qTZ2l8" role="1bW2Oz">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="5H6c1qTZ2l9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5H6c1qTZ2jf" role="3cqZAp" />
              <node concept="1Z5TYs" id="4RbBgkBKT9f" role="3cqZAp">
                <node concept="mw_s8" id="4RbBgkBKT9i" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4RbBgkBKT5R" role="mwGJk">
                    <node concept="1YBJjd" id="4RbBgkBKT6y" role="1Z2MuG">
                      <ref role="1YBMHb" node="4RbBgkBKzcN" resolve="self" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4RbBgkBL2Uf" role="1ZfhKB">
                  <node concept="2pJPEk" id="4RbBgkBL2Ub" role="mwGJk">
                    <node concept="2pJPED" id="4RbBgkBL2Uq" role="2pJPEn">
                      <ref role="2pJxaS" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
                      <node concept="2pIpSj" id="4RbBgkBL2Vn" role="2pJxcM">
                        <ref role="2pIpSl" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                        <node concept="36biLy" id="4RbBgkBL2V$" role="28nt2d">
                          <node concept="2YIFZM" id="4RbBgkBL2WN" role="36biLW">
                            <ref role="37wK5l" to="2lf9:4CH1R2NmWTX" resolve="approximateToDimensions" />
                            <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                            <node concept="2X3wrD" id="4RbBgkBL2Xh" role="37wK5m">
                              <ref role="2X3Bk0" node="4RbBgkBKRRy" resolve="angleType" />
                            </node>
                            <node concept="2OqwBi" id="4RbBgkBL4gY" role="37wK5m">
                              <node concept="1PxgMI" id="4RbBgkBL3Uu" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4RbBgkBL42F" role="3oSUPX">
                                  <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                </node>
                                <node concept="2X3wrD" id="4RbBgkBL3QG" role="1m5AlR">
                                  <ref role="2X3Bk0" node="4RbBgkBKzcU" resolve="axisType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4RbBgkBL4Jf" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
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
            <node concept="1Z2H0r" id="4RbBgkBKRSh" role="nvjzm">
              <node concept="2OqwBi" id="4RbBgkBKSfc" role="1Z2MuG">
                <node concept="1YBJjd" id="4RbBgkBKRSH" role="2Oq$k0">
                  <ref role="1YBMHb" node="4RbBgkBKzcN" resolve="self" />
                </node>
                <node concept="3TrEf2" id="4RbBgkBKS_P" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Av" resolve="angle" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4RbBgkBKRRy" role="2X0Ygz">
              <property role="TrG5h" value="angleType" />
              <node concept="2jxLKc" id="4RbBgkBKRRz" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4RbBgkBKzdD" role="nvjzm">
          <node concept="2OqwBi" id="4RbBgkBKzqp" role="1Z2MuG">
            <node concept="1YBJjd" id="4RbBgkBKze8" role="2Oq$k0">
              <ref role="1YBMHb" node="4RbBgkBKzcN" resolve="self" />
            </node>
            <node concept="3TrEf2" id="4RbBgkBKRMg" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Aq" resolve="axis" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4RbBgkBKzcU" role="2X0Ygz">
          <property role="TrG5h" value="axisType" />
          <node concept="2jxLKc" id="4RbBgkBKzcV" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4RbBgkBKzcN" role="1YuTPh">
      <property role="TrG5h" value="self" />
      <ref role="1YaFvo" to="9tcj:4RbBgkBKzbL" resolve="EulerAxisRotationExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4RbBgkBKXG8">
    <property role="TrG5h" value="typeof_RotationMatrixExpression" />
    <property role="3GE5qa" value="physical.vector.rotation" />
    <node concept="3clFbS" id="4RbBgkBKXG9" role="18ibNy">
      <node concept="nvevp" id="4RbBgkBKYg2" role="3cqZAp">
        <node concept="3clFbS" id="4RbBgkBKYg3" role="nvhr_">
          <node concept="nvevp" id="4RbBgkBKXGf" role="3cqZAp">
            <node concept="3clFbS" id="4RbBgkBKXGg" role="nvhr_">
              <node concept="nvevp" id="4RbBgkBKYmo" role="3cqZAp">
                <node concept="3clFbS" id="4RbBgkBKYmp" role="nvhr_">
                  <node concept="3clFbF" id="5H6c1qTZ2OH" role="3cqZAp">
                    <node concept="2YIFZM" id="5H6c1qTZ2OJ" role="3clFbG">
                      <ref role="1Pybhc" node="5H6c1qTYuWP" resolve="TypeComparisonHelper" />
                      <ref role="37wK5l" node="5H6c1qTY_j$" resolve="assertComparable" />
                      <node concept="2X3wrD" id="5H6c1qTZ2Tu" role="37wK5m">
                        <ref role="2X3Bk0" node="4RbBgkBKYg8" resolve="firstType" />
                      </node>
                      <node concept="2X3wrD" id="5H6c1qTZ3aQ" role="37wK5m">
                        <ref role="2X3Bk0" node="4RbBgkBKXGi" resolve="secondType" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ2OS" role="37wK5m">
                        <property role="Xl_RC" value="first column" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ2OT" role="37wK5m">
                        <property role="Xl_RC" value="second column" />
                      </node>
                      <node concept="1bVj0M" id="5H6c1qTZ2OU" role="37wK5m">
                        <node concept="3clFbS" id="5H6c1qTZ2OV" role="1bW5cS">
                          <node concept="2MkqsV" id="5H6c1qTZ2OW" role="3cqZAp">
                            <node concept="37vLTw" id="5H6c1qTZ2OX" role="2MkJ7o">
                              <ref role="3cqZAo" node="5H6c1qTZ2OZ" resolve="text" />
                            </node>
                            <node concept="2OqwBi" id="5H6c1qTZ4Nf" role="1urrMF">
                              <node concept="1YBJjd" id="5H6c1qTZ4Au" role="2Oq$k0">
                                <ref role="1YBMHb" node="4RbBgkBKXGb" resolve="rotationMatrixExpression" />
                              </node>
                              <node concept="3TrEf2" id="5H6c1qTZ5bN" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kh" resolve="c2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="5H6c1qTZ2OZ" role="1bW2Oz">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="5H6c1qTZ2P0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H6c1qTZ3q_" role="3cqZAp">
                    <node concept="2YIFZM" id="5H6c1qTZ3qB" role="3clFbG">
                      <ref role="1Pybhc" node="5H6c1qTYuWP" resolve="TypeComparisonHelper" />
                      <ref role="37wK5l" node="5H6c1qTY_j$" resolve="assertComparable" />
                      <node concept="2X3wrD" id="5H6c1qTZ3qC" role="37wK5m">
                        <ref role="2X3Bk0" node="4RbBgkBKYg8" resolve="firstType" />
                      </node>
                      <node concept="2X3wrD" id="5H6c1qTZ3K3" role="37wK5m">
                        <ref role="2X3Bk0" node="4RbBgkBKYmu" resolve="thirdType" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ3qE" role="37wK5m">
                        <property role="Xl_RC" value="first column" />
                      </node>
                      <node concept="Xl_RD" id="5H6c1qTZ3qF" role="37wK5m">
                        <property role="Xl_RC" value="third column" />
                      </node>
                      <node concept="1bVj0M" id="5H6c1qTZ3qG" role="37wK5m">
                        <node concept="3clFbS" id="5H6c1qTZ3qH" role="1bW5cS">
                          <node concept="2MkqsV" id="5H6c1qTZ3qI" role="3cqZAp">
                            <node concept="37vLTw" id="5H6c1qTZ3qJ" role="2MkJ7o">
                              <ref role="3cqZAo" node="5H6c1qTZ3qL" resolve="text" />
                            </node>
                            <node concept="2OqwBi" id="5H6c1qTZ43J" role="1urrMF">
                              <node concept="1YBJjd" id="5H6c1qTZ3QU" role="2Oq$k0">
                                <ref role="1YBMHb" node="4RbBgkBKXGb" resolve="rotationMatrixExpression" />
                              </node>
                              <node concept="3TrEf2" id="5H6c1qTZ4xP" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kk" resolve="c3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="5H6c1qTZ3qL" role="1bW2Oz">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="5H6c1qTZ3qM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5H6c1qTZ2Oe" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RbBgkBKZuF" role="3cqZAp">
                    <node concept="3cpWsn" id="4RbBgkBKZuG" role="3cpWs9">
                      <property role="TrG5h" value="baseType" />
                      <node concept="3Tqbb2" id="4RbBgkBKZs0" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="4RbBgkBKZuH" role="33vP2m">
                        <node concept="1PxgMI" id="4RbBgkBKZuI" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4RbBgkBKZuJ" role="3oSUPX">
                            <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                          </node>
                          <node concept="2X3wrD" id="4RbBgkBKZuK" role="1m5AlR">
                            <ref role="2X3Bk0" node="4RbBgkBKYg8" resolve="firstType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4RbBgkBKZuL" role="2OqNvi">
                          <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="4RbBgkBKZY2" role="3cqZAp">
                    <node concept="mw_s8" id="4RbBgkBKZYD" role="1ZfhKB">
                      <node concept="2pJPEk" id="4RbBgkBKZY_" role="mwGJk">
                        <node concept="2pJPED" id="4RbBgkBKZYO" role="2pJPEn">
                          <ref role="2pJxaS" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
                          <node concept="2pIpSj" id="4RbBgkBKZZL" role="2pJxcM">
                            <ref role="2pIpSl" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                            <node concept="36biLy" id="4RbBgkBL00M" role="28nt2d">
                              <node concept="37vLTw" id="4RbBgkBL00X" role="36biLW">
                                <ref role="3cqZAo" node="4RbBgkBKZuG" resolve="baseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4RbBgkBKZY5" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4RbBgkBKZwu" role="mwGJk">
                        <node concept="1YBJjd" id="4RbBgkBKZx3" role="1Z2MuG">
                          <ref role="1YBMHb" node="4RbBgkBKXGb" resolve="rotationMatrixExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="4RbBgkBKYmq" role="nvjzm">
                  <node concept="2OqwBi" id="4RbBgkBKYmr" role="1Z2MuG">
                    <node concept="1YBJjd" id="4RbBgkBKYms" role="2Oq$k0">
                      <ref role="1YBMHb" node="4RbBgkBKXGb" resolve="rotationMatrixExpression" />
                    </node>
                    <node concept="3TrEf2" id="4RbBgkBKYHt" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kk" resolve="c3" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="4RbBgkBKYmu" role="2X0Ygz">
                  <property role="TrG5h" value="thirdType" />
                  <node concept="2jxLKc" id="4RbBgkBKYmv" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4RbBgkBKXH1" role="nvjzm">
              <node concept="2OqwBi" id="4RbBgkBKXTc" role="1Z2MuG">
                <node concept="1YBJjd" id="4RbBgkBKXHt" role="2Oq$k0">
                  <ref role="1YBMHb" node="4RbBgkBKXGb" resolve="rotationMatrixExpression" />
                </node>
                <node concept="3TrEf2" id="4RbBgkBKYGB" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kh" resolve="c2" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4RbBgkBKXGi" role="2X0Ygz">
              <property role="TrG5h" value="secondType" />
              <node concept="2jxLKc" id="4RbBgkBKXGj" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4RbBgkBKYg4" role="nvjzm">
          <node concept="2OqwBi" id="4RbBgkBKYg5" role="1Z2MuG">
            <node concept="1YBJjd" id="4RbBgkBKYg6" role="2Oq$k0">
              <ref role="1YBMHb" node="4RbBgkBKXGb" resolve="rotationMatrixExpression" />
            </node>
            <node concept="3TrEf2" id="4RbBgkBKYg7" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kf" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4RbBgkBKYg8" role="2X0Ygz">
          <property role="TrG5h" value="firstType" />
          <node concept="2jxLKc" id="4RbBgkBKYg9" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4RbBgkBKXGb" role="1YuTPh">
      <property role="TrG5h" value="rotationMatrixExpression" />
      <ref role="1YaFvo" to="9tcj:4RbBgkBK$Bp" resolve="RotationMatrixExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4RbBgkBL0ax">
    <property role="TrG5h" value="typeof_EulerAnglesRotationExpression" />
    <property role="3GE5qa" value="physical.vector.rotation" />
    <node concept="3clFbS" id="4RbBgkBL0ay" role="18ibNy">
      <node concept="nvevp" id="4RbBgkBL0aC" role="3cqZAp">
        <node concept="3clFbS" id="4RbBgkBL0aD" role="nvhr_">
          <node concept="nvevp" id="4RbBgkBL0aE" role="3cqZAp">
            <node concept="3clFbS" id="4RbBgkBL0aF" role="nvhr_">
              <node concept="nvevp" id="4RbBgkBL0aG" role="3cqZAp">
                <node concept="3clFbS" id="4RbBgkBL0aH" role="nvhr_">
                  <node concept="1ZoVOM" id="4RbBgkBL0aI" role="3cqZAp">
                    <node concept="mw_s8" id="4RbBgkBL0aJ" role="1ZfhKB">
                      <node concept="2X3wrD" id="4RbBgkBL0aK" role="mwGJk">
                        <ref role="2X3Bk0" node="4RbBgkBL0bo" resolve="pitchType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="4RbBgkBL0aL" role="1ZfhK$">
                      <node concept="2X3wrD" id="4RbBgkBL0aM" role="mwGJk">
                        <ref role="2X3Bk0" node="4RbBgkBL0bu" resolve="yawType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZoVOM" id="4RbBgkBL0aR" role="3cqZAp">
                    <node concept="mw_s8" id="4RbBgkBL0aS" role="1ZfhK$">
                      <node concept="2X3wrD" id="4RbBgkBL0aT" role="mwGJk">
                        <ref role="2X3Bk0" node="4RbBgkBL0bu" resolve="yawType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="4RbBgkBL0aU" role="1ZfhKB">
                      <node concept="2X3wrD" id="4RbBgkBL0aV" role="mwGJk">
                        <ref role="2X3Bk0" node="4RbBgkBL0bi" resolve="rollType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RbBgkBL0b0" role="3cqZAp" />
                  <node concept="1Z5TYs" id="4RbBgkBL0b1" role="3cqZAp">
                    <node concept="mw_s8" id="4RbBgkBL0b2" role="1ZfhKB">
                      <node concept="2pJPEk" id="4RbBgkBL0b3" role="mwGJk">
                        <node concept="2pJPED" id="4RbBgkBL0b4" role="2pJPEn">
                          <ref role="2pJxaS" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
                          <node concept="2pIpSj" id="4RbBgkBL0b5" role="2pJxcM">
                            <ref role="2pIpSl" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                            <node concept="36biLy" id="4RbBgkBL0b6" role="28nt2d">
                              <node concept="2YIFZM" id="4RbBgkBL0b7" role="36biLW">
                                <ref role="37wK5l" to="2lf9:4CH1R2NmWTX" resolve="approximateToDimensions" />
                                <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                                <node concept="2X3wrD" id="4RbBgkBL0b8" role="37wK5m">
                                  <ref role="2X3Bk0" node="4RbBgkBL0bu" resolve="yawType" />
                                </node>
                                <node concept="2X3wrD" id="4RbBgkBL0b9" role="37wK5m">
                                  <ref role="2X3Bk0" node="4RbBgkBL0bo" resolve="pitchType" />
                                </node>
                                <node concept="2X3wrD" id="4RbBgkBL0ba" role="37wK5m">
                                  <ref role="2X3Bk0" node="4RbBgkBL0bi" resolve="rollType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4RbBgkBL0bb" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4RbBgkBL0bc" role="mwGJk">
                        <node concept="1YBJjd" id="4RbBgkBL0B0" role="1Z2MuG">
                          <ref role="1YBMHb" node="4RbBgkBL0a$" resolve="self" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="4RbBgkBL0be" role="nvjzm">
                  <node concept="2OqwBi" id="4RbBgkBL0bf" role="1Z2MuG">
                    <node concept="1YBJjd" id="4RbBgkBL0$w" role="2Oq$k0">
                      <ref role="1YBMHb" node="4RbBgkBL0a$" resolve="self" />
                    </node>
                    <node concept="3TrEf2" id="4RbBgkBL1gE" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:4RbBgkBL01n" resolve="gamma" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="4RbBgkBL0bi" role="2X0Ygz">
                  <property role="TrG5h" value="rollType" />
                  <node concept="2jxLKc" id="4RbBgkBL0bj" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4RbBgkBL0bk" role="nvjzm">
              <node concept="2OqwBi" id="4RbBgkBL0bl" role="1Z2MuG">
                <node concept="1YBJjd" id="4RbBgkBL0xY" role="2Oq$k0">
                  <ref role="1YBMHb" node="4RbBgkBL0a$" resolve="self" />
                </node>
                <node concept="3TrEf2" id="4RbBgkBL1eQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:4RbBgkBL018" resolve="beta" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4RbBgkBL0bo" role="2X0Ygz">
              <property role="TrG5h" value="pitchType" />
              <node concept="2jxLKc" id="4RbBgkBL0bp" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4RbBgkBL0bq" role="nvjzm">
          <node concept="2OqwBi" id="4RbBgkBL0br" role="1Z2MuG">
            <node concept="1YBJjd" id="4RbBgkBL0ow" role="2Oq$k0">
              <ref role="1YBMHb" node="4RbBgkBL0a$" resolve="self" />
            </node>
            <node concept="3TrEf2" id="4RbBgkBL19D" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:4RbBgkBL01a" resolve="alpha" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4RbBgkBL0bu" role="2X0Ygz">
          <property role="TrG5h" value="yawType" />
          <node concept="2jxLKc" id="4RbBgkBL0bv" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4RbBgkBL0a$" role="1YuTPh">
      <property role="TrG5h" value="self" />
      <ref role="1YaFvo" to="9tcj:4RbBgkBL017" resolve="EulerAnglesRotationExpression" />
    </node>
  </node>
  <node concept="312cEu" id="5H6c1qTYuWP">
    <property role="TrG5h" value="TypeComparisonHelper" />
    <node concept="2tJIrI" id="5H6c1qTYwzy" role="jymVt" />
    <node concept="2YIFZL" id="5H6c1qTY_j$" role="jymVt">
      <property role="TrG5h" value="assertComparable" />
      <node concept="3clFbS" id="5H6c1qTY_jA" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qU3vB8" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qU3vB9" role="3cpWs9">
            <property role="TrG5h" value="leftType" />
            <node concept="3Tqbb2" id="5H6c1qU3tmX" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="5H6c1qU3vBa" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5H6c1qU3vBb" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="37vLTw" id="5H6c1qU3vBc" role="1m5AlR">
                <ref role="3cqZAo" node="5H6c1qTY_kD" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H6c1qU3wbF" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qU3wbG" role="3cpWs9">
            <property role="TrG5h" value="rightType" />
            <node concept="3Tqbb2" id="5H6c1qU3w9r" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="5H6c1qU3wbH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5H6c1qU3wbI" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="37vLTw" id="5H6c1qU3wbJ" role="1m5AlR">
                <ref role="3cqZAo" node="5H6c1qTY_kF" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qU3wR5" role="3cqZAp" />
        <node concept="3SKdUt" id="5H6c1qU9axT" role="3cqZAp">
          <node concept="1PaTwC" id="5H6c1qU9axU" role="1aUNEU">
            <node concept="3oM_SD" id="5H6c1qU9axV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5H6c1qU9aQE" role="1PaTwD">
              <property role="3oM_SC" value="Allow" />
            </node>
            <node concept="3oM_SD" id="5H6c1qU9aQT" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="5H6c1qU9aR6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5H6c1qU9aRb" role="1PaTwD">
              <property role="3oM_SC" value="exception" />
            </node>
            <node concept="3oM_SD" id="5H6c1qU9aRz" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5H6c1qU9aRN" role="1PaTwD">
              <property role="3oM_SC" value="numeric" />
            </node>
            <node concept="3oM_SD" id="5H6c1qU9aSm" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5H6c1qU99m6" role="3cqZAp">
          <node concept="3clFbS" id="5H6c1qU99m7" role="3clFbx">
            <node concept="3cpWs6" id="5H6c1qU99m8" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="5H6c1qU99me" role="3clFbw">
            <ref role="37wK5l" to="2lf9:4CH1R2Nq95d" resolve="isBaseTypeZero" />
            <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
            <node concept="37vLTw" id="5H6c1qU99mf" role="37wK5m">
              <ref role="3cqZAo" node="5H6c1qU3vB9" resolve="leftType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5H6c1qU96qO" role="3cqZAp">
          <node concept="3clFbS" id="5H6c1qU96qQ" role="3clFbx">
            <node concept="3cpWs6" id="5H6c1qU99lS" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="5H6c1qU97kP" role="3clFbw">
            <ref role="37wK5l" to="2lf9:4CH1R2Nq95d" resolve="isBaseTypeZero" />
            <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
            <node concept="37vLTw" id="5H6c1qU9a8q" role="37wK5m">
              <ref role="3cqZAo" node="5H6c1qU3wbG" resolve="rightType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qU968t" role="3cqZAp" />
        <node concept="3clFbF" id="5H6c1qTY_jB" role="3cqZAp">
          <node concept="2YIFZM" id="5H6c1qTY_jC" role="3clFbG">
            <ref role="37wK5l" to="t4jv:7KDVkAEt$sM" resolve="ensureTypeComparability" />
            <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
            <node concept="37vLTw" id="5H6c1qU3vBd" role="37wK5m">
              <ref role="3cqZAo" node="5H6c1qU3vB9" resolve="leftType" />
            </node>
            <node concept="37vLTw" id="5H6c1qU3wbK" role="37wK5m">
              <ref role="3cqZAo" node="5H6c1qU3wbG" resolve="rightType" />
            </node>
            <node concept="1bVj0M" id="5H6c1qTY_jJ" role="37wK5m">
              <node concept="37vLTG" id="5H6c1qTY_jK" role="1bW2Oz">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="5H6c1qTY_jL" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5H6c1qTY_jM" role="1bW2Oz">
                <property role="TrG5h" value="right" />
                <node concept="3Tqbb2" id="5H6c1qTY_jN" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5H6c1qTY_jO" role="1bW5cS">
                <node concept="3SKdUt" id="5H6c1qTY_jP" role="3cqZAp">
                  <node concept="1PaTwC" id="5H6c1qTY_jQ" role="1aUNEU">
                    <node concept="3oM_SD" id="5H6c1qTY_jR" role="1PaTwD">
                      <property role="3oM_SC" value="Test" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jS" role="1PaTwD">
                      <property role="3oM_SC" value="against" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jT" role="1PaTwD">
                      <property role="3oM_SC" value="equals" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jU" role="1PaTwD">
                      <property role="3oM_SC" value="expression" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jV" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jW" role="1PaTwD">
                      <property role="3oM_SC" value="primitive" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jX" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jY" role="1PaTwD">
                      <property role="3oM_SC" value="(if" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_jZ" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k0" role="1PaTwD">
                      <property role="3oM_SC" value="operation" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k1" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k2" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k3" role="1PaTwD">
                      <property role="3oM_SC" value="such" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k4" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k5" role="1PaTwD">
                      <property role="3oM_SC" value="exists," />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k6" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k7" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k8" role="1PaTwD">
                      <property role="3oM_SC" value="probably" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_k9" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_ka" role="1PaTwD">
                      <property role="3oM_SC" value="comparison" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_kb" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_kc" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_kd" role="1PaTwD">
                      <property role="3oM_SC" value="made" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_ke" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_kf" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_kg" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="5H6c1qTY_kh" role="1PaTwD">
                      <property role="3oM_SC" value="types)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5H6c1qU1fQj" role="3cqZAp">
                  <node concept="3cpWsn" id="5H6c1qU1fQm" role="3cpWs9">
                    <property role="TrG5h" value="opType" />
                    <node concept="3Tqbb2" id="5H6c1qU1fQh" role="1tU5fm" />
                    <node concept="3h4ouC" id="5H6c1qU1g8i" role="33vP2m">
                      <node concept="2ShNRf" id="5H6c1qU1ggp" role="3h4sjZ">
                        <node concept="3zrR0B" id="5H6c1qU1gs7" role="2ShVmc">
                          <node concept="3Tqbb2" id="5H6c1qU1gs9" role="3zrR0E">
                            <ref role="ehGHo" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H6c1qU1gGF" role="3h4u4a">
                        <ref role="3cqZAo" node="5H6c1qTY_jK" resolve="left" />
                      </node>
                      <node concept="37vLTw" id="5H6c1qU1gOX" role="3h4u2h">
                        <ref role="3cqZAo" node="5H6c1qTY_jM" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5H6c1qTY_kr" role="3cqZAp" />
                <node concept="3clFbF" id="5H6c1qTY_ks" role="3cqZAp">
                  <node concept="1Wc70l" id="5H6c1qTY_kt" role="3clFbG">
                    <node concept="3y3z36" id="5H6c1qTY_ku" role="3uHU7B">
                      <node concept="37vLTw" id="5H6c1qTY_kv" role="3uHU7B">
                        <ref role="3cqZAo" node="5H6c1qU1fQm" resolve="opType" />
                      </node>
                      <node concept="10Nm6u" id="5H6c1qTY_kw" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="5H6c1qTY_kx" role="3uHU7w">
                      <node concept="3JuTUA" id="5H6c1qTY_ky" role="3fr31v">
                        <node concept="37vLTw" id="5H6c1qTY_kz" role="3JuY14">
                          <ref role="3cqZAo" node="5H6c1qU1fQm" resolve="opType" />
                        </node>
                        <node concept="2pJPEk" id="5H6c1qTY_k$" role="3JuZjQ">
                          <node concept="2pJPED" id="5H6c1qTY_k_" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="5H6c1qTYEdH" role="37wK5m">
              <node concept="37vLTG" id="5H6c1qTYEdI" role="1bW2Oz">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="5H6c1qTYEdJ" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5H6c1qTYEdK" role="1bW2Oz">
                <property role="TrG5h" value="right" />
                <node concept="3Tqbb2" id="5H6c1qTYEdL" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5H6c1qTYEdM" role="1bW5cS">
                <node concept="3clFbF" id="5H6c1qTYV94" role="3cqZAp">
                  <node concept="2Sg_IR" id="5H6c1qTYVxj" role="3clFbG">
                    <node concept="3cpWs3" id="5H6c1qTYEdO" role="2SgHGx">
                      <node concept="Xl_RD" id="5H6c1qTYEdP" role="3uHU7w">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="3cpWs3" id="5H6c1qTYEdQ" role="3uHU7B">
                        <node concept="3cpWs3" id="5H6c1qTYHKi" role="3uHU7B">
                          <node concept="Xl_RD" id="5H6c1qTYHS$" role="3uHU7w">
                            <property role="Xl_RC" value=" [" />
                          </node>
                          <node concept="3cpWs3" id="5H6c1qTYGSO" role="3uHU7B">
                            <node concept="3cpWs3" id="5H6c1qTYEdR" role="3uHU7B">
                              <node concept="3cpWs3" id="5H6c1qTYEdS" role="3uHU7B">
                                <node concept="2OqwBi" id="5H6c1qU3xlv" role="3uHU7w">
                                  <node concept="37vLTw" id="5H6c1qU3x4V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5H6c1qU3wbG" resolve="rightType" />
                                  </node>
                                  <node concept="2qgKlT" id="5H6c1qU3xJb" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5H6c1qTYFQW" role="3uHU7B">
                                  <node concept="Xl_RD" id="5H6c1qTYFRq" role="3uHU7w">
                                    <property role="Xl_RC" value=" [" />
                                  </node>
                                  <node concept="37vLTw" id="5H6c1qTYFt_" role="3uHU7B">
                                    <ref role="3cqZAo" node="5H6c1qTYDPC" resolve="rightName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5H6c1qTYEdV" role="3uHU7w">
                                <property role="Xl_RC" value="] should be comparable to " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5H6c1qTYH1g" role="3uHU7w">
                              <ref role="3cqZAo" node="5H6c1qTY_kH" resolve="leftName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5H6c1qU3yi4" role="3uHU7w">
                          <node concept="37vLTw" id="5H6c1qU5Eoa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5H6c1qU3vB9" resolve="leftType" />
                          </node>
                          <node concept="2qgKlT" id="5H6c1qU3yL2" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5H6c1qTYVxk" role="2SgG2M">
                      <ref role="3cqZAo" node="5H6c1qTYDWf" resolve="errorStringCallback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5H6c1qTY_kC" role="3clF45" />
      <node concept="37vLTG" id="5H6c1qTY_kD" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5H6c1qTY_kE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5H6c1qTY_kF" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5H6c1qTY_kG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5H6c1qTY_kH" role="3clF46">
        <property role="TrG5h" value="leftName" />
        <node concept="17QB3L" id="5H6c1qTYDHf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5H6c1qTYDPC" role="3clF46">
        <property role="TrG5h" value="rightName" />
        <node concept="17QB3L" id="5H6c1qTYDVw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5H6c1qTYDWf" role="3clF46">
        <property role="TrG5h" value="errorStringCallback" />
        <node concept="1ajhzC" id="5H6c1qTYUhA" role="1tU5fm">
          <node concept="3cqZAl" id="5H6c1qTYUwr" role="1ajl9A" />
          <node concept="17QB3L" id="5H6c1qTYUpG" role="1ajw0F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5H6c1qU1hts" role="1B3o_S" />
      <node concept="P$JXv" id="5H6c1qTY_l0" role="lGtFl">
        <node concept="TZ5HA" id="5H6c1qTY_l1" role="TZ5H$">
          <node concept="1dT_AC" id="5H6c1qTY_l2" role="1dT_Ay">
            <property role="1dT_AB" value="Assert whether the two given numeric types are comparable, allow a zero to be compared to any kind of number (including dimensions)" />
          </node>
        </node>
        <node concept="TZ5HA" id="5H6c1qTY_l3" role="TZ5H$">
          <node concept="1dT_AC" id="5H6c1qTY_l4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5H6c1qTY_l5" role="TZ5H$">
          <node concept="1dT_AC" id="5H6c1qTY_l6" role="1dT_Ay">
            <property role="1dT_AB" value="iets3.opensource does not make use of the :~: operator, this method offer a simple replacement" />
          </node>
        </node>
        <node concept="TZ5HA" id="5H6c1qTY_l7" role="TZ5H$">
          <node concept="1dT_AC" id="5H6c1qTY_l8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="VUp57" id="5H6c1qTY_l9" role="3nqlJM">
          <node concept="VXe08" id="5H6c1qTY_la" role="VUp5m">
            <ref role="VXe09" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          </node>
        </node>
        <node concept="TUZQ0" id="5H6c1qTY_lb" role="3nqlJM">
          <property role="TUZQ4" value="callback in case of error" />
          <node concept="zr_55" id="5H6c1qTY_u5" role="zr_5Q">
            <ref role="zr_51" node="5H6c1qTY_kH" resolve="leftName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qU1hPK" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qU1itJ" role="jymVt" />
    <node concept="3Tm1VV" id="5H6c1qTYuWQ" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="5H6c1qUy5m1">
    <property role="TrG5h" value="typeof_BounceCollisionReaction" />
    <property role="3GE5qa" value="styles.collision" />
    <node concept="3clFbS" id="5H6c1qUy5m2" role="18ibNy">
      <node concept="nvevp" id="5H6c1qUy05S" role="3cqZAp">
        <node concept="3clFbS" id="5H6c1qUy05U" role="nvhr_">
          <node concept="1ZobV4" id="5H6c1qUy6V6" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="5H6c1qUy6Y2" role="1ZfhK$">
              <node concept="2X3wrD" id="5H6c1qUy6Y0" role="mwGJk">
                <ref role="2X3Bk0" node="5H6c1qUy05Y" resolve="factorType" />
              </node>
            </node>
            <node concept="mw_s8" id="5H6c1qUy6Yf" role="1ZfhKB">
              <node concept="2c44tf" id="5H6c1qUy6Yb" role="mwGJk">
                <node concept="30bXLL" id="5H6c1qUy6YA" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5H6c1qUy6YX" role="3cqZAp" />
          <node concept="Jncv_" id="5H6c1qUy0cQ" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="2X3wrD" id="5H6c1qUy0db" role="JncvB">
              <ref role="2X3Bk0" node="5H6c1qUy05Y" resolve="factorType" />
            </node>
            <node concept="3clFbS" id="5H6c1qUy0cS" role="Jncv$">
              <node concept="3cpWs8" id="5H6c1qUy2dC" role="3cqZAp">
                <node concept="3cpWsn" id="5H6c1qUy2dD" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="1LlUBW" id="5H6c1qUy2ds" role="1tU5fm">
                    <node concept="10P55v" id="5H6c1qUy2dy" role="1Lm7xW" />
                    <node concept="10P55v" id="5H6c1qUy2dx" role="1Lm7xW" />
                  </node>
                  <node concept="2OqwBi" id="5H6c1qUy2dE" role="33vP2m">
                    <node concept="Jnkvi" id="5H6c1qUy2dF" role="2Oq$k0">
                      <ref role="1M0zk5" node="5H6c1qUy0cT" resolve="number" />
                    </node>
                    <node concept="2qgKlT" id="5H6c1qUy2dG" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5H6c1qUy0e0" role="3cqZAp">
                <node concept="22lmx$" id="5H6c1qUy8fN" role="3clFbw">
                  <node concept="3eOVzh" id="5H6c1qUy84Q" role="3uHU7B">
                    <node concept="1LFfDK" id="5H6c1qUy1CL" role="3uHU7B">
                      <node concept="3cmrfG" id="5H6c1qUy1LO" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5H6c1qUy2dH" role="1LFl5Q">
                        <ref role="3cqZAo" node="5H6c1qUy2dD" resolve="range" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5H6c1qUy3JZ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5H6c1qUy8hs" role="3uHU7w">
                    <node concept="1LFfDK" id="5H6c1qUy4w3" role="3uHU7B">
                      <node concept="3cmrfG" id="5H6c1qUy4xa" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5H6c1qUy492" role="1LFl5Q">
                        <ref role="3cqZAo" node="5H6c1qUy2dD" resolve="range" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5H6c1qUy4X0" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5H6c1qUy0e2" role="3clFbx">
                  <node concept="2MkqsV" id="5H6c1qUy5iz" role="3cqZAp">
                    <node concept="Xl_RD" id="5H6c1qUy5ls" role="2MkJ7o">
                      <property role="Xl_RC" value="restitution coefficient should be between 0 and 100 %" />
                    </node>
                    <node concept="2OqwBi" id="5H6c1qUy67b" role="1urrMF">
                      <node concept="1YBJjd" id="5H6c1qUy5UM" role="2Oq$k0">
                        <ref role="1YBMHb" node="5H6c1qUy5m4" resolve="bounceCollisionReaction" />
                      </node>
                      <node concept="3TrEf2" id="5H6c1qUy6vN" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:5H6c1qUxXN_" resolve="restitutionPercent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5H6c1qUy0cT" role="JncvA">
              <property role="TrG5h" value="number" />
              <node concept="2jxLKc" id="5H6c1qUy0cU" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5H6c1qUy06Q" role="nvjzm">
          <node concept="2OqwBi" id="5H6c1qUy04M" role="1Z2MuG">
            <node concept="1YBJjd" id="5H6c1qUy04N" role="2Oq$k0">
              <ref role="1YBMHb" node="5H6c1qUy5m4" resolve="bounceCollisionReaction" />
            </node>
            <node concept="3TrEf2" id="5H6c1qUy04O" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:5H6c1qUxXN_" resolve="restitutionPercent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5H6c1qUy05Y" role="2X0Ygz">
          <property role="TrG5h" value="factorType" />
          <node concept="2jxLKc" id="5H6c1qUy05Z" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5H6c1qUy5m4" role="1YuTPh">
      <property role="TrG5h" value="bounceCollisionReaction" />
      <ref role="1YaFvo" to="9tcj:5H6c1qUxXJY" resolve="ElasticCollisionReaction" />
    </node>
  </node>
  <node concept="1YbPZF" id="MHm3qvb7YR">
    <property role="TrG5h" value="typeof_ColorExpression" />
    <property role="3GE5qa" value="styles.texture.color" />
    <node concept="3clFbS" id="MHm3qvb7YS" role="18ibNy">
      <node concept="1Z5TYs" id="MHm3qvb87k" role="3cqZAp">
        <node concept="mw_s8" id="MHm3qvb87C" role="1ZfhKB">
          <node concept="2pJPEk" id="MHm3qvb87$" role="mwGJk">
            <node concept="2pJPED" id="MHm3qvb87N" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:MHm3qvb7YK" resolve="ColorType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="MHm3qvb87n" role="1ZfhK$">
          <node concept="1Z2H0r" id="MHm3qvb7YY" role="mwGJk">
            <node concept="1YBJjd" id="MHm3qvb7Ze" role="1Z2MuG">
              <ref role="1YBMHb" node="MHm3qvb7YU" resolve="colorExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="MHm3qvb7YU" role="1YuTPh">
      <property role="TrG5h" value="colorExpression" />
      <ref role="1YaFvo" to="9tcj:MHm3qvaE2V" resolve="ColorExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rJkT1EZnAm">
    <property role="TrG5h" value="typeof_ForceApplicationPointTarget" />
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <node concept="3clFbS" id="2rJkT1EZnAn" role="18ibNy">
      <node concept="1Z5TYs" id="2rJkT1EZnIP" role="3cqZAp">
        <node concept="mw_s8" id="2rJkT1EZnJ9" role="1ZfhKB">
          <node concept="2c44tf" id="2rJkT1EZnJ5" role="mwGJk">
            <node concept="3K97_z" id="2rJkT1EZnKc" role="2c44tc">
              <node concept="1N6AA6" id="2rJkT1EZnMN" role="2okx1I">
                <node concept="3AmWvR" id="2rJkT1EZnNi" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="30bXLL" id="2rJkT1EZnPc" role="1N6AA7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rJkT1EZnIS" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rJkT1EZnAt" role="mwGJk">
            <node concept="1YBJjd" id="2rJkT1EZnAH" role="1Z2MuG">
              <ref role="1YBMHb" node="2rJkT1EZnAp" resolve="forceApplicationPointTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rJkT1EZnAp" role="1YuTPh">
      <property role="TrG5h" value="forceApplicationPointTarget" />
      <ref role="1YaFvo" to="9tcj:7zgzoeTyCTQ" resolve="ForceApplicationPointTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rJkT1EZnPR">
    <property role="TrG5h" value="typeof_ForceComponentsTarget" />
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <node concept="3clFbS" id="2rJkT1EZnPS" role="18ibNy">
      <node concept="1Z5TYs" id="2rJkT1EZnSO" role="3cqZAp">
        <node concept="mw_s8" id="2rJkT1EZnSP" role="1ZfhKB">
          <node concept="2c44tf" id="2rJkT1EZnSQ" role="mwGJk">
            <node concept="3K97_z" id="2rJkT1EZnSR" role="2c44tc">
              <node concept="1N6AA6" id="2rJkT1EZnSS" role="2okx1I">
                <node concept="3AmWvR" id="2rJkT1EZnXj" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
                <node concept="30bXLL" id="2rJkT1EZnSU" role="1N6AA7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rJkT1EZnSV" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rJkT1EZnSW" role="mwGJk">
            <node concept="1YBJjd" id="2rJkT1EZnVY" role="1Z2MuG">
              <ref role="1YBMHb" node="2rJkT1EZnPU" resolve="forceComponentsTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rJkT1EZnPU" role="1YuTPh">
      <property role="TrG5h" value="forceComponentsTarget" />
      <ref role="1YaFvo" to="9tcj:7zgzoeTyBeP" resolve="ForceComponentsTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rJkT1EZnYV">
    <property role="TrG5h" value="typeof_ForceMomentTarget" />
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <node concept="3clFbS" id="2rJkT1EZnYW" role="18ibNy">
      <node concept="1Z5TYs" id="2rJkT1EZnZ2" role="3cqZAp">
        <node concept="mw_s8" id="2rJkT1EZnZ3" role="1ZfhKB">
          <node concept="2c44tf" id="2rJkT1EZnZ4" role="mwGJk">
            <node concept="3K97_z" id="2rJkT1EZnZ5" role="2c44tc">
              <node concept="1N6AA6" id="2rJkT1EZnZ6" role="2okx1I">
                <node concept="3AmWvR" id="2rJkT1EZnZ7" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                </node>
                <node concept="3AmWvR" id="2rJkT1EZo4d" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
                <node concept="30bXLL" id="2rJkT1EZnZ8" role="1N6AA7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rJkT1EZnZ9" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rJkT1EZnZa" role="mwGJk">
            <node concept="1YBJjd" id="2rJkT1EZo2c" role="1Z2MuG">
              <ref role="1YBMHb" node="2rJkT1EZnYY" resolve="forceMomentTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rJkT1EZnYY" role="1YuTPh">
      <property role="TrG5h" value="forceMomentTarget" />
      <ref role="1YaFvo" to="9tcj:2rJkT1EZnAe" resolve="ForceMomentTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rJkT1F26P3">
    <property role="TrG5h" value="typeof_MomentForce" />
    <property role="3GE5qa" value="physical.force." />
    <node concept="3clFbS" id="2rJkT1F26P4" role="18ibNy">
      <node concept="nvevp" id="2rJkT1F26Pa" role="3cqZAp">
        <node concept="3clFbS" id="2rJkT1F26Pb" role="nvhr_">
          <node concept="1ZobV4" id="2rJkT1F27AD" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2rJkT1F27AL" role="1ZfhK$">
              <node concept="2X3wrD" id="2rJkT1F9vgc" role="mwGJk">
                <ref role="2X3Bk0" node="2rJkT1F26Pd" resolve="momentType" />
              </node>
            </node>
            <node concept="mw_s8" id="2rJkT1F27BX" role="1ZfhKB">
              <node concept="2c44tf" id="2rJkT1F27BT" role="mwGJk">
                <node concept="3K97_z" id="2rJkT1F27D0" role="2c44tc">
                  <node concept="1N6AA6" id="2rJkT1F27EC" role="2okx1I">
                    <node concept="30bXLL" id="2rJkT1F27Ej" role="1N6AA7" />
                    <node concept="3AmWvR" id="2rJkT1F27F7" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                    </node>
                    <node concept="3AmWvR" id="2rJkT1F27Gm" role="1N7es9">
                      <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rJkT1F9vxh" role="1ZmcU8">
              <node concept="1YBJjd" id="2rJkT1F9vgM" role="2Oq$k0">
                <ref role="1YBMHb" node="2rJkT1F26P6" resolve="momentForce" />
              </node>
              <node concept="3TrEf2" id="2rJkT1F9vZ6" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:2rJkT1EYvmm" resolve="moment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2rJkT1F26PW" role="nvjzm">
          <node concept="2OqwBi" id="2rJkT1F276c" role="1Z2MuG">
            <node concept="1YBJjd" id="2rJkT1F26Qo" role="2Oq$k0">
              <ref role="1YBMHb" node="2rJkT1F26P6" resolve="momentForce" />
            </node>
            <node concept="3TrEf2" id="2rJkT1F27x$" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:2rJkT1EYvmm" resolve="moment" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2rJkT1F26Pd" role="2X0Ygz">
          <property role="TrG5h" value="momentType" />
          <node concept="2jxLKc" id="2rJkT1F26Pe" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rJkT1F26P6" role="1YuTPh">
      <property role="TrG5h" value="momentForce" />
      <ref role="1YaFvo" to="9tcj:4R4wXcuYiKN" resolve="MomentForce" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rJkT1F4lM$">
    <property role="TrG5h" value="typeof_ObjectAngularVelocityTarget" />
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <node concept="3clFbS" id="2rJkT1F4lM_" role="18ibNy">
      <node concept="1Z5TYs" id="2rJkT1F4lYu" role="3cqZAp">
        <node concept="mw_s8" id="2rJkT1F4lYM" role="1ZfhKB">
          <node concept="2c44tf" id="2rJkT1F4lYI" role="mwGJk">
            <node concept="3K97_z" id="2rJkT1F4lZP" role="2c44tc">
              <node concept="1N6AA6" id="2rJkT1F4m0C" role="2okx1I">
                <node concept="30bXLL" id="2rJkT1F4m0j" role="1N6AA7" />
                <node concept="3AmWvR" id="2rJkT1F4m2C" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                </node>
                <node concept="3AmWvR" id="2rJkT1F4m4Q" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:1fq3tlL$kMh" resolve="time" />
                  <node concept="CIsvk" id="2rJkT1F4m5L" role="1N7KNQ">
                    <property role="LYPYd" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rJkT1F4lYx" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rJkT1F4lQ6" role="mwGJk">
            <node concept="1YBJjd" id="2rJkT1F4lQm" role="1Z2MuG">
              <ref role="1YBMHb" node="2rJkT1F4lMB" resolve="objectAngularVelocityTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rJkT1F4lMB" role="1YuTPh">
      <property role="TrG5h" value="objectAngularVelocityTarget" />
      <ref role="1YaFvo" to="9tcj:2rJkT1F4lMr" resolve="ObjectAngularVelocityTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="6ZPff_Kk2ll">
    <property role="TrG5h" value="check_AbstractForceCall_Arguments" />
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <node concept="3clFbS" id="6ZPff_Kk2lm" role="18ibNy">
      <node concept="3clFbF" id="6ZPff_KknrR" role="3cqZAp">
        <node concept="2OqwBi" id="6ZPff_KkjUe" role="3clFbG">
          <node concept="2OqwBi" id="6ZPff_KkfzA" role="2Oq$k0">
            <node concept="2OqwBi" id="6ZPff_Kk4XF" role="2Oq$k0">
              <node concept="1YBJjd" id="6ZPff_Kk4G8" role="2Oq$k0">
                <ref role="1YBMHb" node="6ZPff_Kk2lo" resolve="abstractForceCall" />
              </node>
              <node concept="3TrEf2" id="6ZPff_KkfcB" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6ZPff_Kkgbz" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
            </node>
          </node>
          <node concept="2es0OD" id="6ZPff_KkqLQ" role="2OqNvi">
            <node concept="1bVj0M" id="6ZPff_KkqLS" role="23t8la">
              <node concept="3clFbS" id="6ZPff_KkqLT" role="1bW5cS">
                <node concept="3cpWs8" id="6ZPff_KkDji" role="3cqZAp">
                  <node concept="3cpWsn" id="6ZPff_KkDjj" role="3cpWs9">
                    <property role="TrG5h" value="size" />
                    <node concept="10Oyi0" id="6ZPff_KkDhf" role="1tU5fm" />
                    <node concept="2OqwBi" id="6ZPff_KkDjk" role="33vP2m">
                      <node concept="2OqwBi" id="6ZPff_KkDjl" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ZPff_KkDjm" role="2Oq$k0">
                          <node concept="1YBJjd" id="6ZPff_KkDjn" role="2Oq$k0">
                            <ref role="1YBMHb" node="6ZPff_Kk2lo" resolve="abstractForceCall" />
                          </node>
                          <node concept="3Tsc0h" id="6ZPff_KkDjo" role="2OqNvi">
                            <ref role="3TtcxE" to="9tcj:34ALWs$sYIo" resolve="parameterValues" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6ZPff_KkDjp" role="2OqNvi">
                          <node concept="1bVj0M" id="6ZPff_KkDjq" role="23t8la">
                            <node concept="3clFbS" id="6ZPff_KkDjr" role="1bW5cS">
                              <node concept="3clFbF" id="6ZPff_KkDjs" role="3cqZAp">
                                <node concept="3clFbC" id="6ZPff_KkDjt" role="3clFbG">
                                  <node concept="37vLTw" id="6ZPff_KkDju" role="3uHU7w">
                                    <ref role="3cqZAo" node="6ZPff_KkqLU" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="6ZPff_KkDjv" role="3uHU7B">
                                    <node concept="37vLTw" id="6ZPff_KkDjw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ZPff_KkDjy" resolve="val" />
                                    </node>
                                    <node concept="3TrEf2" id="6ZPff_KkDjx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6ZPff_KkDjy" role="1bW2Oz">
                              <property role="TrG5h" value="val" />
                              <node concept="2jxLKc" id="6ZPff_KkDjz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6ZPff_KkDj$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ZPff_KkqO7" role="3cqZAp">
                  <node concept="3clFbC" id="6ZPff_KkFaz" role="3clFbw">
                    <node concept="3cmrfG" id="6ZPff_KkFEr" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6ZPff_KkEie" role="3uHU7B">
                      <ref role="3cqZAo" node="6ZPff_KkDjj" resolve="size" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6ZPff_KkqO9" role="3clFbx">
                    <node concept="2MkqsV" id="6ZPff_KkGrf" role="3cqZAp">
                      <node concept="3cpWs3" id="6ZPff_KkI53" role="2MkJ7o">
                        <node concept="2OqwBi" id="6ZPff_KkJbZ" role="3uHU7w">
                          <node concept="37vLTw" id="6ZPff_KkIQ7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ZPff_KkqLU" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6ZPff_KkJBE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6ZPff_KkGwU" role="3uHU7B">
                          <property role="Xl_RC" value="missing argument value for " />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="6ZPff_KkKvG" role="1urrMF">
                        <ref role="1YBMHb" node="6ZPff_Kk2lo" resolve="abstractForceCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6ZPff_KkLLm" role="3eNLev">
                    <node concept="3eOSWO" id="6ZPff_KkN$o" role="3eO9$A">
                      <node concept="3cmrfG" id="6ZPff_KkOsM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6ZPff_KkMDS" role="3uHU7B">
                        <ref role="3cqZAo" node="6ZPff_KkDjj" resolve="size" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6ZPff_KkLLo" role="3eOfB_">
                      <node concept="2MkqsV" id="6ZPff_KkOAA" role="3cqZAp">
                        <node concept="3cpWs3" id="6ZPff_KkQsp" role="2MkJ7o">
                          <node concept="2OqwBi" id="6ZPff_KkRF3" role="3uHU7w">
                            <node concept="37vLTw" id="6ZPff_KkRoL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ZPff_KkqLU" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6ZPff_KkS6s" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6ZPff_KkOGS" role="3uHU7B">
                            <property role="Xl_RC" value="duplicate entry for " />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="6ZPff_KkT2W" role="1urrMF">
                          <ref role="1YBMHb" node="6ZPff_Kk2lo" resolve="abstractForceCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6ZPff_KkqLU" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6ZPff_KkqLV" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZPff_Kk2lo" role="1YuTPh">
      <property role="TrG5h" value="abstractForceCall" />
      <ref role="1YaFvo" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ZPff_LgOBO">
    <property role="TrG5h" value="typeof_TraceExpression" />
    <property role="3GE5qa" value="styles.trace" />
    <node concept="3clFbS" id="6ZPff_LgOBP" role="18ibNy">
      <node concept="1Z5TYs" id="6ZPff_LgOJl" role="3cqZAp">
        <node concept="mw_s8" id="6ZPff_LgOJD" role="1ZfhKB">
          <node concept="2pJPEk" id="6ZPff_LgOJ_" role="mwGJk">
            <node concept="2pJPED" id="6ZPff_LgOJO" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:1AxJyXYUfxl" resolve="TraceStyleKey" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ZPff_LgOJo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ZPff_LgOBV" role="mwGJk">
            <node concept="1YBJjd" id="6ZPff_LgOCb" role="1Z2MuG">
              <ref role="1YBMHb" node="6ZPff_LgOBR" resolve="traceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZPff_LgOBR" role="1YuTPh">
      <property role="TrG5h" value="traceExpression" />
      <ref role="1YaFvo" to="9tcj:6ZPff_LgONd" resolve="TraceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6af0XbH1gR_">
    <property role="TrG5h" value="typeof_ColorTexture" />
    <property role="3GE5qa" value="styles.texture" />
    <node concept="3clFbS" id="6af0XbH1gRA" role="18ibNy">
      <node concept="nvevp" id="6af0XbH1gRG" role="3cqZAp">
        <node concept="3clFbS" id="6af0XbH1gRH" role="nvhr_">
          <node concept="1ZobV4" id="6af0XbH1hve" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6af0XbH1hvm" role="1ZfhK$">
              <node concept="2X3wrD" id="6af0XbH1hvk" role="mwGJk">
                <ref role="2X3Bk0" node="6af0XbH1gRJ" resolve="strokeType" />
              </node>
            </node>
            <node concept="mw_s8" id="6af0XbH1hvz" role="1ZfhKB">
              <node concept="2pJPEk" id="6af0XbH1hvv" role="mwGJk">
                <node concept="2pJPED" id="6af0XbH1hvI" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:MHm3qvb7YK" resolve="ColorType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6af0XbH1iiH" role="1ZmcU8">
              <node concept="1YBJjd" id="6af0XbH1i4e" role="2Oq$k0">
                <ref role="1YBMHb" node="6af0XbH1gRC" resolve="colorTexture" />
              </node>
              <node concept="3TrEf2" id="6af0XbH1iGf" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:MHm3qvaEb4" resolve="stroke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6af0XbH1gSu" role="nvjzm">
          <node concept="2OqwBi" id="6af0XbH1h61" role="1Z2MuG">
            <node concept="1YBJjd" id="6af0XbH1gSU" role="2Oq$k0">
              <ref role="1YBMHb" node="6af0XbH1gRC" resolve="colorTexture" />
            </node>
            <node concept="3TrEf2" id="6af0XbH1hZi" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:MHm3qvaEb4" resolve="stroke" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6af0XbH1gRJ" role="2X0Ygz">
          <property role="TrG5h" value="strokeType" />
          <node concept="2jxLKc" id="6af0XbH1gRK" role="1tU5fm" />
        </node>
      </node>
      <node concept="nvevp" id="6af0XbH1hwV" role="3cqZAp">
        <node concept="3clFbS" id="6af0XbH1hwW" role="nvhr_">
          <node concept="1ZobV4" id="6af0XbH1hwX" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6af0XbH1hwY" role="1ZfhK$">
              <node concept="2X3wrD" id="6af0XbH1hwZ" role="mwGJk">
                <ref role="2X3Bk0" node="6af0XbH1hx7" resolve="colorType" />
              </node>
            </node>
            <node concept="mw_s8" id="6af0XbH1hx0" role="1ZfhKB">
              <node concept="2pJPEk" id="6af0XbH1hx1" role="mwGJk">
                <node concept="2pJPED" id="6af0XbH1hx2" role="2pJPEn">
                  <ref role="2pJxaS" to="9tcj:MHm3qvb7YK" resolve="ColorType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6af0XbH1iUY" role="1ZmcU8">
              <node concept="1YBJjd" id="6af0XbH1iJ1" role="2Oq$k0">
                <ref role="1YBMHb" node="6af0XbH1gRC" resolve="colorTexture" />
              </node>
              <node concept="3TrEf2" id="6af0XbH1jhB" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:MHm3qvaE9L" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6af0XbH1hx3" role="nvjzm">
          <node concept="2OqwBi" id="6af0XbH1hx4" role="1Z2MuG">
            <node concept="1YBJjd" id="6af0XbH1hx5" role="2Oq$k0">
              <ref role="1YBMHb" node="6af0XbH1gRC" resolve="colorTexture" />
            </node>
            <node concept="3TrEf2" id="6af0XbH1hx6" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:MHm3qvaE9L" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6af0XbH1hx7" role="2X0Ygz">
          <property role="TrG5h" value="colorType" />
          <node concept="2jxLKc" id="6af0XbH1hx8" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="6af0XbH1hwF" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6af0XbH1gRC" role="1YuTPh">
      <property role="TrG5h" value="colorTexture" />
      <ref role="1YaFvo" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
    </node>
  </node>
</model>

