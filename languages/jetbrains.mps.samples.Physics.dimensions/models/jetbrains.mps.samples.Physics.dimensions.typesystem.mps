<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(units.groups.standalone.behavior)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.iets3.ext.math.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="ngze" ref="22562cc6-29e7-43d0-b046-5e85dce22227/java:org.nevec.rjm(jetbrains.mps.samples.Physics.java.common/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
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
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
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
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7tUW$K4pbvf">
    <property role="TrG5h" value="typeof_UnitExpression" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="7tUW$K4pbvg" role="18ibNy">
      <node concept="nvevp" id="7tUW$K4pbHn" role="3cqZAp">
        <node concept="3clFbS" id="7tUW$K4pbHp" role="nvhr_">
          <node concept="3SKdUt" id="4E4Gfvf9agf" role="3cqZAp">
            <node concept="1PaTwC" id="4E4Gfvf9agg" role="1aUNEU">
              <node concept="3oM_SD" id="4E4Gfvf9agh" role="1PaTwD">
                <property role="3oM_SC" value="Type" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9ani" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9anl" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9anp" role="1PaTwD">
                <property role="3oM_SC" value="factor" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9anu" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9an$" role="1PaTwD">
                <property role="3oM_SC" value="convert" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9anF" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9anN" role="1PaTwD">
                <property role="3oM_SC" value="base" />
              </node>
              <node concept="3oM_SD" id="4E4Gfvf9anW" role="1PaTwD">
                <property role="3oM_SC" value="units" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4E4Gfvf98Ck" role="3cqZAp">
            <node concept="3cpWsn" id="4E4Gfvf98Cl" role="3cpWs9">
              <property role="TrG5h" value="createRealType" />
              <node concept="3Tqbb2" id="4E4Gfvf98_4" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2YIFZM" id="4E4Gfvf98Cm" role="33vP2m">
                <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                <node concept="2OqwBi" id="4E4Gfvf98Cn" role="37wK5m">
                  <node concept="2YIFZM" id="4E4Gfvf98Co" role="2Oq$k0">
                    <ref role="37wK5l" node="3G2R3fdYdts" resolve="compositeConversionRatio" />
                    <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <node concept="2OqwBi" id="4E4Gfvf98Cp" role="37wK5m">
                      <node concept="1YBJjd" id="4E4Gfvf98Cq" role="2Oq$k0">
                        <ref role="1YBMHb" node="7tUW$K4pbvi" resolve="unitExpression" />
                      </node>
                      <node concept="3Tsc0h" id="4E4Gfvf98Cr" role="2OqNvi">
                        <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4E4Gfvf98Cs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4E4Gfvf98Ct" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4E4Gfvf99xA" role="3cqZAp" />
          <node concept="1Z5TYs" id="7tUW$K4pbFN" role="3cqZAp">
            <node concept="mw_s8" id="7tUW$K4pbGu" role="1ZfhKB">
              <node concept="2pJPEk" id="7tUW$K4pbGq" role="mwGJk">
                <node concept="2pJPED" id="7tUW$K4pbGD" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <node concept="2pIpSj" id="7tUW$K4pcgw" role="2pJxcM">
                    <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                    <node concept="36biLy" id="7tUW$K4pcgH" role="28nt2d">
                      <node concept="1PxgMI" id="4E4Gfvf9aKM" role="36biLW">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4E4Gfvf9b0H" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="3h4ouC" id="4E4Gfvf96fd" role="1m5AlR">
                          <node concept="2X3wrD" id="4E4Gfvf991p" role="3h4u4a">
                            <ref role="2X3Bk0" node="7tUW$K4pbHt" resolve="baseType" />
                          </node>
                          <node concept="37vLTw" id="4E4Gfvf98Cu" role="3h4u2h">
                            <ref role="3cqZAo" node="4E4Gfvf98Cl" resolve="createRealType" />
                          </node>
                          <node concept="2ShNRf" id="4E4Gfvf96iu" role="3h4sjZ">
                            <node concept="3zrR0B" id="4E4Gfvf96sX" role="2ShVmc">
                              <node concept="3Tqbb2" id="4E4Gfvf96sZ" role="3zrR0E">
                                <ref role="ehGHo" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                              </node>
                            </node>
                          </node>
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
  <node concept="3hdX5o" id="3yBD53Wt7TJ">
    <property role="TrG5h" value="Dimensions_OpRules" />
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
          <node concept="3cpWs8" id="3c2XpEviKeQ" role="3cqZAp">
            <node concept="3cpWsn" id="3c2XpEviKeR" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="3c2XpEviKeS" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
              <node concept="3K4zz7" id="3c2XpEviKeT" role="33vP2m">
                <node concept="1PxgMI" id="3c2XpEviKeU" role="3K4E3e">
                  <node concept="chp4Y" id="3c2XpEviKeV" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                  <node concept="3cjfiJ" id="3c2XpEviKeW" role="1m5AlR" />
                </node>
                <node concept="1PxgMI" id="3c2XpEviKeX" role="3K4GZi">
                  <node concept="chp4Y" id="3c2XpEviKeY" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                  <node concept="3cjoZ5" id="3c2XpEviKeZ" role="1m5AlR" />
                </node>
                <node concept="2OqwBi" id="3c2XpEviKf0" role="3K4Cdx">
                  <node concept="3cjfiJ" id="3c2XpEviKf1" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3c2XpEviKf2" role="2OqNvi">
                    <node concept="chp4Y" id="3c2XpEviKf3" role="cj9EA">
                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3c2XpEviKf4" role="3cqZAp">
            <node concept="3cpWsn" id="3c2XpEviKf5" role="3cpWs9">
              <property role="TrG5h" value="constant" />
              <node concept="3Tqbb2" id="3c2XpEviKf6" role="1tU5fm" />
              <node concept="3K4zz7" id="3c2XpEviKf7" role="33vP2m">
                <node concept="3cjoZ5" id="3c2XpEviKf8" role="3K4E3e" />
                <node concept="3cjfiJ" id="3c2XpEviKf9" role="3K4GZi" />
                <node concept="3clFbC" id="3c2XpEviKfa" role="3K4Cdx">
                  <node concept="3cjfiJ" id="3c2XpEviKfb" role="3uHU7w" />
                  <node concept="37vLTw" id="3c2XpEviKfc" role="3uHU7B">
                    <ref role="3cqZAo" node="3c2XpEviKeR" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3c2XpEviKfd" role="3cqZAp" />
          <node concept="3cpWs6" id="3c2XpEviKfe" role="3cqZAp">
            <node concept="2YIFZM" id="3c2XpEviKff" role="3cqZAk">
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2Nq39D" resolve="combineWithConstant" />
              <node concept="37vLTw" id="3c2XpEviKfg" role="37wK5m">
                <ref role="3cqZAo" node="3c2XpEviKeR" resolve="dimension" />
              </node>
              <node concept="37vLTw" id="3c2XpEviKfh" role="37wK5m">
                <ref role="3cqZAo" node="3c2XpEviKf5" resolve="constant" />
              </node>
              <node concept="3cjoe7" id="3c2XpEviKfi" role="37wK5m" />
              <node concept="3clFbC" id="3c2XpEviKfj" role="37wK5m">
                <node concept="3cjfiJ" id="3c2XpEviKfk" role="3uHU7w" />
                <node concept="37vLTw" id="3c2XpEviKfl" role="3uHU7B">
                  <ref role="3cqZAo" node="3c2XpEviKf5" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTn$h" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTn$i" role="2VODD2">
          <node concept="3clFbF" id="RryuvUREOE" role="3cqZAp">
            <node concept="2YIFZM" id="RryuvURB74" role="3clFbG">
              <ref role="37wK5l" node="RryuvUPpC$" resolve="oneIsDimension" />
              <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
              <node concept="3cjfiJ" id="RryuvURBa5" role="37wK5m" />
              <node concept="3cjoZ5" id="RryuvURBdD" role="37wK5m" />
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
          <node concept="3clFbF" id="RryuvUREIA" role="3cqZAp">
            <node concept="2YIFZM" id="6n8rWbyTq3v" role="3clFbG">
              <ref role="37wK5l" to="5fi3:2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <node concept="3cjfiJ" id="2nD5pWr7muU" role="37wK5m" />
              <node concept="3cjoZ5" id="2nD5pWr7mCY" role="37wK5m" />
              <node concept="3cjoe7" id="2nD5pWr7mNf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTobB" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTobC" role="2VODD2">
          <node concept="3clFbF" id="RryuvUREA4" role="3cqZAp">
            <node concept="2YIFZM" id="RryuvURClR" role="3clFbG">
              <ref role="37wK5l" node="RryuvUPp2E" resolve="bothAreDimensions" />
              <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
              <node concept="3cjfiJ" id="RryuvURCp5" role="37wK5m" />
              <node concept="3cjoZ5" id="RryuvURCsH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4CH1R2NpNN0" role="3he0YX">
      <node concept="2pJPEk" id="4CH1R2NpNU4" role="3ciSkW">
        <node concept="2pJPED" id="4CH1R2NpNUo" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4CH1R2NpOVL" role="3ciSnv">
        <node concept="2pJPED" id="4CH1R2NpOW5" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="4CH1R2NpNT9" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="4CH1R2NpNNk" role="32tDT$">
        <node concept="3clFbS" id="4CH1R2NpNNp" role="2VODD2">
          <node concept="3cpWs8" id="4CH1R2NpTPY" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NpTPZ" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="4CH1R2NpTKy" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
              <node concept="3K4zz7" id="4CH1R2NpTQ0" role="33vP2m">
                <node concept="1PxgMI" id="4CH1R2NpTQ1" role="3K4E3e">
                  <node concept="chp4Y" id="4CH1R2NpTQ2" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                  <node concept="3cjfiJ" id="4CH1R2NpTQ3" role="1m5AlR" />
                </node>
                <node concept="1PxgMI" id="4CH1R2NpTQ4" role="3K4GZi">
                  <node concept="chp4Y" id="4CH1R2NpTQ5" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                  <node concept="3cjoZ5" id="4CH1R2NpTQ6" role="1m5AlR" />
                </node>
                <node concept="2OqwBi" id="4CH1R2NpTQ7" role="3K4Cdx">
                  <node concept="3cjfiJ" id="4CH1R2NpTQ8" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4CH1R2NpTQ9" role="2OqNvi">
                    <node concept="chp4Y" id="4CH1R2NpTQa" role="cj9EA">
                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4CH1R2NqaDj" role="3cqZAp">
            <node concept="3cpWsn" id="4CH1R2NqaDm" role="3cpWs9">
              <property role="TrG5h" value="constant" />
              <node concept="3Tqbb2" id="4CH1R2NqaDh" role="1tU5fm" />
              <node concept="3K4zz7" id="4CH1R2NqbMK" role="33vP2m">
                <node concept="3cjoZ5" id="4CH1R2Nqc9i" role="3K4E3e" />
                <node concept="3cjfiJ" id="4CH1R2NqcbF" role="3K4GZi" />
                <node concept="3clFbC" id="4CH1R2NqbfL" role="3K4Cdx">
                  <node concept="3cjfiJ" id="4CH1R2Nqb$Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4CH1R2NqaZc" role="3uHU7B">
                    <ref role="3cqZAo" node="4CH1R2NpTPZ" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4CH1R2Nqc$U" role="3cqZAp" />
          <node concept="3cpWs6" id="4CH1R2Nqdmj" role="3cqZAp">
            <node concept="2YIFZM" id="4CH1R2NqdO8" role="3cqZAk">
              <ref role="37wK5l" to="5fi3:4CH1R2Nq39D" resolve="combineWithConstant" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <node concept="37vLTw" id="4CH1R2NqdRo" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2NpTPZ" resolve="dimension" />
              </node>
              <node concept="37vLTw" id="4CH1R2Nqef5" role="37wK5m">
                <ref role="3cqZAo" node="4CH1R2NqaDm" resolve="constant" />
              </node>
              <node concept="3cjoe7" id="4CH1R2NqfZ2" role="37wK5m" />
              <node concept="3clFbC" id="4CH1R2NqeKw" role="37wK5m">
                <node concept="3cjfiJ" id="4CH1R2NqeRf" role="3uHU7w" />
                <node concept="37vLTw" id="4CH1R2Nqele" role="3uHU7B">
                  <ref role="3cqZAo" node="4CH1R2NqaDm" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4CH1R2NpOX5" role="1QeD3i">
        <node concept="3clFbS" id="4CH1R2NpOX6" role="2VODD2">
          <node concept="3clFbF" id="RryuvUREzK" role="3cqZAp">
            <node concept="2YIFZM" id="RryuvURDoI" role="3clFbG">
              <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
              <ref role="37wK5l" node="RryuvUPpC$" resolve="oneIsDimension" />
              <node concept="3cjfiJ" id="RryuvURDs9" role="37wK5m" />
              <node concept="3cjoZ5" id="RryuvURDJB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="4CH1R2NFpLu" role="3he0YX">
      <node concept="2pJPEk" id="4CH1R2NFqcm" role="32tDTd">
        <node concept="2pJPED" id="4CH1R2NFqc$" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="4CH1R2NFqcb" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
      </node>
      <node concept="3ciZUL" id="4CH1R2NFpLH" role="32tDT$">
        <node concept="3clFbS" id="4CH1R2NFpLM" role="2VODD2">
          <node concept="3clFbF" id="RryuvUREU2" role="3cqZAp">
            <node concept="2pJPEk" id="4CH1R2NFrwJ" role="3clFbG">
              <node concept="2pJPED" id="4CH1R2NFryU" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="4CH1R2NFsOZ" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="4CH1R2NFsQH" role="28nt2d">
                    <node concept="2OqwBi" id="4CH1R2NFtkQ" role="36biLW">
                      <node concept="1PxgMI" id="4CH1R2NFt48" role="2Oq$k0">
                        <node concept="chp4Y" id="4CH1R2NFt4O" role="3oSUPX">
                          <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                        </node>
                        <node concept="3cjfiJ" id="4CH1R2NFsR4" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="4CH1R2NFtBT" role="2OqNvi">
                        <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4CH1R2NFr$h" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="4CH1R2NFr$R" role="28nt2d">
                    <node concept="1PxgMI" id="4CH1R2NFs$w" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4CH1R2NFsFo" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="4CH1R2NFr_d" role="1m5AlR">
                        <node concept="3cjoe7" id="4CH1R2NFrB$" role="3h4sjZ" />
                        <node concept="2OqwBi" id="4CH1R2NFs18" role="3h4u4a">
                          <node concept="1PxgMI" id="4CH1R2NFrK$" role="2Oq$k0">
                            <node concept="chp4Y" id="4CH1R2NFrO4" role="3oSUPX">
                              <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                            </node>
                            <node concept="3cjfiJ" id="4CH1R2NFrD3" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="4CH1R2NFsms" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="3cjoZ5" id="4CH1R2NFssI" role="3h4u2h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4CH1R2NFqdx" role="1QeD3i">
        <node concept="3clFbS" id="4CH1R2NFqdy" role="2VODD2">
          <node concept="3clFbF" id="RryuvURExy" role="3cqZAp">
            <node concept="2YIFZM" id="RryuvUREnM" role="3clFbG">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
              <node concept="3cjfiJ" id="RryuvUREq3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="4jkbLB60y4q">
    <property role="TrG5h" value="replace_DimensionType_AbstractDimensionType" />
    <property role="3GE5qa" value="type" />
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
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="replace_DimensionType_DimensionType" />
    <node concept="1YaCAy" id="3031XnpoCvR" role="35pZ6h">
      <property role="TrG5h" value="superType" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
    <node concept="3clFbS" id="3031XnpoCvD" role="2sgrp5">
      <node concept="1ZobV4" id="3c2XpEv9SO1" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3c2XpEv9SO7" role="1ZfhK$">
          <node concept="2OqwBi" id="3c2XpEv9SO8" role="mwGJk">
            <node concept="1YBJjd" id="3c2XpEv9SO9" role="2Oq$k0">
              <ref role="1YBMHb" node="3031XnpoCvF" resolve="subType" />
            </node>
            <node concept="3TrEf2" id="3c2XpEv9SOa" role="2OqNvi">
              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3c2XpEv9SO3" role="1ZfhKB">
          <node concept="2OqwBi" id="3c2XpEv9SO4" role="mwGJk">
            <node concept="1YBJjd" id="3c2XpEv9SO5" role="2Oq$k0">
              <ref role="1YBMHb" node="3031XnpoCvR" resolve="superType" />
            </node>
            <node concept="3TrEf2" id="3c2XpEv9SO6" role="2OqNvi">
              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4CH1R2Nfh2c" role="3cqZAp" />
      <node concept="3clFbJ" id="6WAdSFgZadX" role="3cqZAp">
        <node concept="3clFbS" id="6WAdSFgZadZ" role="3clFbx">
          <node concept="2MkqsV" id="6WAdSFgZb4J" role="3cqZAp">
            <node concept="3cpWs3" id="3c2XpEvyJce" role="2MkJ7o">
              <node concept="2OqwBi" id="4gQsfBJ8vQx" role="3uHU7w">
                <node concept="1YBJjd" id="azHAkNp8qL" role="2Oq$k0">
                  <ref role="1YBMHb" node="3031XnpoCvR" resolve="superType" />
                </node>
                <node concept="2qgKlT" id="4gQsfBJ8wtS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="3c2XpEvyIt7" role="3uHU7B">
                <node concept="2OqwBi" id="4gQsfBJ8vcz" role="3uHU7B">
                  <node concept="1YBJjd" id="azHAkNp8d3" role="2Oq$k0">
                    <ref role="1YBMHb" node="3031XnpoCvF" resolve="subType" />
                  </node>
                  <node concept="2qgKlT" id="4gQsfBJ8vDv" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6WAdSFgZb56" role="3uHU7w">
                  <property role="Xl_RC" value=" does not match with " />
                </node>
              </node>
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
          <node concept="2YIFZM" id="azHAkNp7$p" role="3fr31v">
            <ref role="37wK5l" node="5H6c1qUbQs1" resolve="areCompatible" />
            <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
            <node concept="1YBJjd" id="azHAkNp7_x" role="37wK5m">
              <ref role="1YBMHb" node="3031XnpoCvF" resolve="subType" />
            </node>
            <node concept="1YBJjd" id="azHAkNp7No" role="37wK5m">
              <ref role="1YBMHb" node="3031XnpoCvR" resolve="superType" />
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
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4NfpV2p61mI" role="18ibNy">
      <node concept="nvevp" id="4NfpV2p61mO" role="3cqZAp">
        <node concept="3clFbS" id="4NfpV2p61mP" role="nvhr_">
          <node concept="Jncv_" id="4E4Gfvf9dFR" role="3cqZAp">
            <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
            <node concept="2X3wrD" id="4E4Gfvf9dKF" role="JncvB">
              <ref role="2X3Bk0" node="4NfpV2p61mR" resolve="exprType" />
            </node>
            <node concept="3clFbS" id="4E4Gfvf9dFV" role="Jncv$">
              <node concept="3cpWs8" id="4E4Gfvf9dVj" role="3cqZAp">
                <node concept="3cpWsn" id="4E4Gfvf9dVk" role="3cpWs9">
                  <property role="TrG5h" value="conversionFactorType" />
                  <node concept="3Tqbb2" id="4E4Gfvf9dVl" role="1tU5fm">
                    <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2YIFZM" id="4E4Gfvf9dVm" role="33vP2m">
                    <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <node concept="2OqwBi" id="4E4Gfvf9dVn" role="37wK5m">
                      <node concept="2YIFZM" id="4E4Gfvf9dVo" role="2Oq$k0">
                        <ref role="37wK5l" node="3G2R3fdYdts" resolve="compositeConversionRatio" />
                        <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
                        <node concept="2OqwBi" id="4E4Gfvf9dVp" role="37wK5m">
                          <node concept="1YBJjd" id="4E4Gfvf9dVq" role="2Oq$k0">
                            <ref role="1YBMHb" node="4NfpV2p61mK" resolve="useUnitExpressionAs" />
                          </node>
                          <node concept="3Tsc0h" id="4E4Gfvf9dVr" role="2OqNvi">
                            <ref role="3TtcxE" to="onwr:4NfpV2p56vK" resolve="targetUnits" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="4E4Gfvf9dVs" role="37wK5m" />
                      </node>
                      <node concept="liA8E" id="4E4Gfvf9dVt" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4E4Gfvf9ogV" role="3cqZAp" />
              <node concept="3SKdUt" id="4E4Gfvf9dV3" role="3cqZAp">
                <node concept="1PaTwC" id="4E4Gfvf9dV4" role="1aUNEU">
                  <node concept="3oM_SD" id="4E4Gfvf9omV" role="1PaTwD">
                    <property role="3oM_SC" value="Infer" />
                  </node>
                  <node concept="3oM_SD" id="4E4Gfvf9dV7" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="4E4Gfvf9ieK" role="3cqZAp">
                <node concept="mw_s8" id="4E4Gfvf9ieS" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4E4Gfvf9ieT" role="mwGJk">
                    <node concept="1YBJjd" id="4E4Gfvf9ieU" role="1Z2MuG">
                      <ref role="1YBMHb" node="4NfpV2p61mK" resolve="useUnitExpressionAs" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4E4Gfvf9mhI" role="1ZfhKB">
                  <node concept="3h4ouC" id="4E4Gfvf9mhE" role="mwGJk">
                    <node concept="2ShNRf" id="4E4Gfvf9mid" role="3h4sjZ">
                      <node concept="3zrR0B" id="4E4Gfvf9msB" role="2ShVmc">
                        <node concept="3Tqbb2" id="4E4Gfvf9msD" role="3zrR0E">
                          <ref role="ehGHo" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4E4Gfvf9mH4" role="3h4u4a">
                      <node concept="Jnkvi" id="4E4Gfvf9mtN" role="2Oq$k0">
                        <ref role="1M0zk5" node="4E4Gfvf9dFX" resolve="dimType" />
                      </node>
                      <node concept="3TrEf2" id="4E4Gfvf9nmh" role="2OqNvi">
                        <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4E4Gfvf9nv6" role="3h4u2h">
                      <ref role="3cqZAo" node="4E4Gfvf9dVk" resolve="conversionFactorType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4E4Gfvf9dVi" role="3cqZAp" />
              <node concept="3clFbH" id="4E4Gfvf9dWa" role="3cqZAp" />
              <node concept="3SKdUt" id="4E4Gfvf9dWb" role="3cqZAp">
                <node concept="1PaTwC" id="4E4Gfvf9dWc" role="1aUNEU">
                  <node concept="3oM_SD" id="4E4Gfvf9dWd" role="1PaTwD">
                    <property role="3oM_SC" value="Assert" />
                  </node>
                  <node concept="3oM_SD" id="4E4Gfvf9dWe" role="1PaTwD">
                    <property role="3oM_SC" value="unit" />
                  </node>
                  <node concept="3oM_SD" id="4E4Gfvf9dWf" role="1PaTwD">
                    <property role="3oM_SC" value="matches" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="4E4Gfvf9dWg" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="4E4Gfvf9dWh" role="1ZfhKB">
                  <node concept="2pJPEk" id="4E4Gfvf9dWi" role="mwGJk">
                    <node concept="2pJPED" id="4E4Gfvf9dWj" role="2pJPEn">
                      <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                      <node concept="2pIpSj" id="4E4Gfvf9dWk" role="2pJxcM">
                        <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                        <node concept="36biLy" id="4E4Gfvf9dWl" role="28nt2d">
                          <node concept="2OqwBi" id="4E4Gfvf9dWm" role="36biLW">
                            <node concept="Jnkvi" id="4E4Gfvf9pXF" role="2Oq$k0">
                              <ref role="1M0zk5" node="4E4Gfvf9dFX" resolve="dimType" />
                            </node>
                            <node concept="3TrEf2" id="4E4Gfvf9dWq" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4E4Gfvf9dWr" role="2pJxcM">
                        <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                        <node concept="36biLy" id="4E4Gfvf9dWs" role="28nt2d">
                          <node concept="2OqwBi" id="4E4Gfvf9dWt" role="36biLW">
                            <node concept="2OqwBi" id="4E4Gfvf9dWu" role="2Oq$k0">
                              <node concept="1YBJjd" id="4E4Gfvf9dWv" role="2Oq$k0">
                                <ref role="1YBMHb" node="4NfpV2p61mK" resolve="useUnitExpressionAs" />
                              </node>
                              <node concept="3Tsc0h" id="4E4Gfvf9dWw" role="2OqNvi">
                                <ref role="3TtcxE" to="onwr:4NfpV2p56vK" resolve="targetUnits" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="4E4Gfvf9dWx" role="2OqNvi">
                              <node concept="1bVj0M" id="4E4Gfvf9dWy" role="23t8la">
                                <node concept="3clFbS" id="4E4Gfvf9dWz" role="1bW5cS">
                                  <node concept="3clFbF" id="4E4Gfvf9dW$" role="3cqZAp">
                                    <node concept="2OqwBi" id="4E4Gfvf9dW_" role="3clFbG">
                                      <node concept="37vLTw" id="4E4Gfvf9dWA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4E4Gfvf9dWC" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="4E4Gfvf9dWB" role="2OqNvi">
                                        <ref role="37wK5l" to="5fi3:4NfpV2pfAzN" resolve="toDimensionReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4E4Gfvf9dWC" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4E4Gfvf9dWD" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4E4Gfvf9dWE" role="1ZfhK$">
                  <node concept="2X3wrD" id="4E4Gfvf9dWF" role="mwGJk">
                    <ref role="2X3Bk0" node="4NfpV2p61mR" resolve="exprType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4E4Gfvf9dWG" role="3o8Qv2">
                  <property role="Xl_RC" value="target units does not match expression dimensions" />
                </node>
              </node>
              <node concept="3cpWs6" id="4E4Gfvf9fcj" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="4E4Gfvf9dFX" role="JncvA">
              <property role="TrG5h" value="dimType" />
              <node concept="2jxLKc" id="4E4Gfvf9dFY" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4E4Gfvf9pra" role="3cqZAp" />
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
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4NfpV2p8D0F" role="18ibNy" />
    <node concept="1YaCAy" id="4NfpV2p8D0H" role="1YuTPh">
      <property role="TrG5h" value="useUnitExpressionAs" />
      <ref role="1YaFvo" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
    </node>
  </node>
  <node concept="35pCF_" id="4CH1R2NfBey">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="replace_ZeroValue_DimensionType" />
    <node concept="1YaCAy" id="4CH1R2NfBeM" role="35pZ6h">
      <property role="TrG5h" value="dimensionType" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
    <node concept="3clFbS" id="4CH1R2NfBe$" role="2sgrp5">
      <node concept="3SKdUt" id="4CH1R2NfSje" role="3cqZAp">
        <node concept="1PaTwC" id="4CH1R2NfSjf" role="1aUNEU">
          <node concept="3oM_SD" id="4CH1R2NfSJE" role="1PaTwD">
            <property role="3oM_SC" value="Apply" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSJO" role="1PaTwD">
            <property role="3oM_SC" value="rule" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSJR" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSK3" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSKg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSKu" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSKH" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSKX" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSLm" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSLC" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSLN" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSMU" role="1PaTwD">
            <property role="3oM_SC" value="(therefore" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSN7" role="1PaTwD">
            <property role="3oM_SC" value="equals" />
          </node>
          <node concept="3oM_SD" id="4CH1R2NfSNl" role="1PaTwD">
            <property role="3oM_SC" value="0)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CH1R2NfBeA" role="1YuTPh">
      <property role="TrG5h" value="numberType" />
      <ref role="1YaFvo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    </node>
    <node concept="1xSnZT" id="4CH1R2NggU_" role="1xSnZW">
      <node concept="3clFbS" id="4CH1R2NggUA" role="2VODD2">
        <node concept="3clFbF" id="4CH1R2NklMW" role="3cqZAp">
          <node concept="2YIFZM" id="4CH1R2NklVs" role="3clFbG">
            <ref role="37wK5l" node="4CH1R2NkhYr" resolve="isZero" />
            <ref role="1Pybhc" node="4CH1R2NkhX4" resolve="NumberTypeHelper" />
            <node concept="1YBJjd" id="4CH1R2NklWe" role="37wK5m">
              <ref role="1YBMHb" node="4CH1R2NfBeA" resolve="numberType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4CH1R2NkhX4">
    <property role="TrG5h" value="NumberTypeHelper" />
    <node concept="2tJIrI" id="4CH1R2NkAFD" role="jymVt" />
    <node concept="2YIFZL" id="4CH1R2NkhYr" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <node concept="3clFbS" id="4CH1R2NkhYu" role="3clF47">
        <node concept="Jncv_" id="4CH1R2Nksnc" role="3cqZAp">
          <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
          <node concept="37vLTw" id="4CH1R2NkssD" role="JncvB">
            <ref role="3cqZAo" node="4CH1R2NkhYP" resolve="type" />
          </node>
          <node concept="3clFbS" id="4CH1R2Nksng" role="Jncv$">
            <node concept="3clFbJ" id="3Vp3qmbzN9O" role="3cqZAp">
              <node concept="3clFbS" id="3Vp3qmbzN9Q" role="3clFbx">
                <node concept="3cpWs8" id="4CH1R2NfKBW" role="3cqZAp">
                  <node concept="3cpWsn" id="4CH1R2NfKBX" role="3cpWs9">
                    <property role="TrG5h" value="min" />
                    <node concept="3uibUv" id="4CH1R2NfJYR" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="2ShNRf" id="4CH1R2NfKBY" role="33vP2m">
                      <node concept="1pGfFk" id="4CH1R2NfKBZ" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="2OqwBi" id="4CH1R2NfKC0" role="37wK5m">
                          <node concept="2OqwBi" id="4CH1R2NfKC1" role="2Oq$k0">
                            <node concept="Jnkvi" id="4CH1R2Nkuhc" role="2Oq$k0">
                              <ref role="1M0zk5" node="4CH1R2Nksni" resolve="number" />
                            </node>
                            <node concept="3TrEf2" id="4CH1R2NfKC3" role="2OqNvi">
                              <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4CH1R2NfKC4" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4CH1R2NfKIF" role="3cqZAp">
                  <node concept="3cpWsn" id="4CH1R2NfKIG" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <node concept="3uibUv" id="4CH1R2NfKHR" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="2ShNRf" id="4CH1R2NfKIH" role="33vP2m">
                      <node concept="1pGfFk" id="4CH1R2NfKII" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="2OqwBi" id="4CH1R2NfKIJ" role="37wK5m">
                          <node concept="2OqwBi" id="4CH1R2NfKIK" role="2Oq$k0">
                            <node concept="Jnkvi" id="4CH1R2Nkv1J" role="2Oq$k0">
                              <ref role="1M0zk5" node="4CH1R2Nksni" resolve="number" />
                            </node>
                            <node concept="3TrEf2" id="4CH1R2NfKIM" role="2OqNvi">
                              <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4CH1R2NfKIN" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Vp3qmbzN9P" role="3cqZAp" />
                <node concept="3cpWs6" id="4CH1R2Ngiow" role="3cqZAp">
                  <node concept="1Wc70l" id="4CH1R2NgjIW" role="3cqZAk">
                    <node concept="3clFbC" id="4CH1R2Ngj6a" role="3uHU7B">
                      <node concept="2OqwBi" id="4CH1R2NfH1d" role="3uHU7B">
                        <node concept="37vLTw" id="4CH1R2NfKC5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CH1R2NfKBX" resolve="min" />
                        </node>
                        <node concept="liA8E" id="4CH1R2NfHlw" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <node concept="37vLTw" id="4CH1R2NfKIO" role="37wK5m">
                            <ref role="3cqZAo" node="4CH1R2NfKIG" resolve="max" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4CH1R2NfJYc" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="4CH1R2NgjM1" role="3uHU7w">
                      <node concept="2OqwBi" id="4CH1R2NfO$V" role="3uHU7B">
                        <node concept="37vLTw" id="4CH1R2NfNOF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CH1R2NfKBX" resolve="min" />
                        </node>
                        <node concept="liA8E" id="4CH1R2NfOBk" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <node concept="10M0yZ" id="4CH1R2NfPBx" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4CH1R2NfR33" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vp3qmbzOTb" role="3clFbw">
                <node concept="2OqwBi" id="3Vp3qmbzNxW" role="2Oq$k0">
                  <node concept="Jnkvi" id="3Vp3qmbzNiu" role="2Oq$k0">
                    <ref role="1M0zk5" node="4CH1R2Nksni" resolve="number" />
                  </node>
                  <node concept="3TrEf2" id="3Vp3qmbzOIW" role="2OqNvi">
                    <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Vp3qmbzPfZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4CH1R2Ngijm" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="4CH1R2Nksni" role="JncvA">
            <property role="TrG5h" value="number" />
            <node concept="2jxLKc" id="4CH1R2Nksnj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4CH1R2NkvYs" role="3cqZAp" />
        <node concept="3cpWs6" id="4CH1R2NkwyO" role="3cqZAp">
          <node concept="3clFbT" id="4CH1R2NkwCg" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4CH1R2NkhYg" role="3clF45" />
      <node concept="37vLTG" id="4CH1R2NkhYP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4CH1R2NkhYO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4CH1R2Nkk_d" role="1B3o_S" />
      <node concept="P$JXv" id="4CH1R2NkAHZ" role="lGtFl">
        <node concept="TZ5HA" id="4CH1R2NkAI0" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NkAI1" role="1dT_Ay">
            <property role="1dT_AB" value="Return true if the given type match a zero value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CH1R2Nkmf9" role="jymVt" />
    <node concept="2tJIrI" id="4CH1R2NqafE" role="jymVt" />
    <node concept="2YIFZL" id="4CH1R2Nq95d" role="jymVt">
      <property role="TrG5h" value="isBaseTypeZero" />
      <node concept="3clFbS" id="4CH1R2Nq95g" role="3clF47">
        <node concept="Jncv_" id="4CH1R2Nq9et" role="3cqZAp">
          <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
          <node concept="37vLTw" id="4CH1R2Nq9fO" role="JncvB">
            <ref role="3cqZAo" node="4CH1R2Nq9aG" resolve="type" />
          </node>
          <node concept="3clFbS" id="4CH1R2Nq9ev" role="Jncv$">
            <node concept="3cpWs6" id="4CH1R2Nq9im" role="3cqZAp">
              <node concept="1rXfSq" id="4CH1R2Nq9j$" role="3cqZAk">
                <ref role="37wK5l" node="4CH1R2NkhYr" resolve="isZero" />
                <node concept="2OqwBi" id="4CH1R2Nq9zw" role="37wK5m">
                  <node concept="Jnkvi" id="4CH1R2Nq9mx" role="2Oq$k0">
                    <ref role="1M0zk5" node="4CH1R2Nq9ew" resolve="dim" />
                  </node>
                  <node concept="3TrEf2" id="4CH1R2Nq9RN" role="2OqNvi">
                    <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4CH1R2Nq9ew" role="JncvA">
            <property role="TrG5h" value="dim" />
            <node concept="2jxLKc" id="4CH1R2Nq9ex" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4CH1R2Nqa09" role="3cqZAp">
          <node concept="1rXfSq" id="4CH1R2Nqa8Z" role="3cqZAk">
            <ref role="37wK5l" node="4CH1R2NkhYr" resolve="isZero" />
            <node concept="37vLTw" id="4CH1R2NqacF" role="37wK5m">
              <ref role="3cqZAo" node="4CH1R2Nq9aG" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CH1R2Nq8Xy" role="1B3o_S" />
      <node concept="10P_77" id="4CH1R2Nq940" role="3clF45" />
      <node concept="37vLTG" id="4CH1R2Nq9aG" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4CH1R2Nq9aF" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4CH1R2NqalJ" role="lGtFl">
        <node concept="TZ5HA" id="4CH1R2NqalK" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NqalL" role="1dT_Ay">
            <property role="1dT_AB" value="Return true if the given type match a zero value, consider the dimension base type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CH1R2Nkn$D" role="jymVt" />
    <node concept="2YIFZL" id="4CH1R2Nkmjc" role="jymVt">
      <property role="TrG5h" value="approximate" />
      <node concept="3clFbS" id="4CH1R2Nkmjf" role="3clF47">
        <node concept="3clFbJ" id="4CH1R2Nkmni" role="3cqZAp">
          <node concept="22lmx$" id="4CH1R2Nk$rP" role="3clFbw">
            <node concept="3clFbC" id="4CH1R2Nk_Ex" role="3uHU7B">
              <node concept="3cmrfG" id="4CH1R2NkA8j" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4CH1R2Nk$Dl" role="3uHU7B">
                <node concept="37vLTw" id="4CH1R2Nk$yB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CH1R2Nkmkw" resolve="types" />
                </node>
                <node concept="34oBXx" id="4CH1R2NnryE" role="2OqNvi" />
              </node>
            </node>
            <node concept="1eOMI4" id="4CH1R2NnnLD" role="3uHU7w">
              <node concept="1Wc70l" id="4CH1R2NnnUa" role="1eOMHV">
                <node concept="3eOSWO" id="4CH1R2Nnq6p" role="3uHU7w">
                  <node concept="3cmrfG" id="4CH1R2Nnqc5" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4CH1R2Nno_j" role="3uHU7B">
                    <node concept="37vLTw" id="4CH1R2NnorG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CH1R2Nkmkw" resolve="types" />
                    </node>
                    <node concept="34oBXx" id="4CH1R2NnoJm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4CH1R2NkmJ4" role="3uHU7B">
                  <node concept="37vLTw" id="4CH1R2NkmnO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CH1R2Nkmkw" resolve="types" />
                  </node>
                  <node concept="2HxqBE" id="4CH1R2NkmVA" role="2OqNvi">
                    <node concept="37Ijox" id="7vYLXjwWnyc" role="23t8la">
                      <ref role="37Ijqf" node="4CH1R2NkhYr" resolve="isZero" />
                      <node concept="2FaPjH" id="7vYLXjwWnyb" role="wWaWy">
                        <node concept="3uibUv" id="7vYLXjwWnya" role="2FaQuo">
                          <ref role="3uigEE" node="4CH1R2NkhX4" resolve="NumberTypeHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4CH1R2Nkmnk" role="3clFbx">
            <node concept="3cpWs6" id="4CH1R2Nknr2" role="3cqZAp">
              <node concept="1PxgMI" id="4CH1R2NkGj_" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4CH1R2NkGns" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="4CH1R2NnhHu" role="1m5AlR">
                  <node concept="37vLTw" id="4CH1R2NnhiY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CH1R2Nkmkw" resolve="types" />
                  </node>
                  <node concept="1uHKPH" id="4CH1R2NnhXe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4CH1R2Nkn5v" role="9aQIa">
            <node concept="3clFbS" id="4CH1R2Nkn5w" role="9aQI4">
              <node concept="3cpWs6" id="4CH1R2NknvC" role="3cqZAp">
                <node concept="2pJPEk" id="4CH1R2NknhI" role="3cqZAk">
                  <node concept="2pJPED" id="4CH1R2NknjC" role="2pJPEn">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CH1R2Nkmhi" role="1B3o_S" />
      <node concept="3Tqbb2" id="4CH1R2NkmiE" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="37vLTG" id="4CH1R2Nkmkw" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="A3Dl8" id="4CH1R2NnfQ2" role="1tU5fm">
          <node concept="3Tqbb2" id="4CH1R2NngA_" role="A3Ik2" />
        </node>
      </node>
      <node concept="P$JXv" id="4CH1R2NknAC" role="lGtFl">
        <node concept="TZ5HA" id="4CH1R2NknAD" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NknAE" role="1dT_Ay">
            <property role="1dT_AB" value="Compute approximate numeric type for given numeric types" />
          </node>
        </node>
        <node concept="TZ5HA" id="4CH1R2NknKQ" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NknKR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4CH1R2NknPt" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NknPu" role="1dT_Ay">
            <property role="1dT_AB" value="If all number types have 0 as range, return a number type of range 0," />
          </node>
        </node>
        <node concept="TZ5HA" id="4CH1R2NknGh" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NknGi" role="1dT_Ay">
            <property role="1dT_AB" value="otherwise, return real type (stripping number metadata)." />
          </node>
        </node>
        <node concept="TZ5HA" id="4CH1R2N$OaJ" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2N$OaK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4CH1R2N$OaV" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2N$OaW" role="1dT_Ay">
            <property role="1dT_AB" value="For single numbers, return themselves" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CH1R2NmWMB" role="jymVt" />
    <node concept="2tJIrI" id="4CH1R2NmWZz" role="jymVt" />
    <node concept="2YIFZL" id="4CH1R2NmWTX" role="jymVt">
      <property role="TrG5h" value="approximateToDimensions" />
      <node concept="3clFbS" id="4CH1R2NmWU0" role="3clF47">
        <node concept="3cpWs8" id="4CH1R2NmX4D" role="3cqZAp">
          <node concept="3cpWsn" id="4CH1R2NmX4G" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="10Nm6u" id="4CH1R2NmX5D" role="33vP2m" />
            <node concept="A3Dl8" id="4CH1R2Nn6AV" role="1tU5fm">
              <node concept="3Tqbb2" id="4CH1R2Nn6AY" role="A3Ik2">
                <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CH1R2NmX60" role="3cqZAp" />
        <node concept="3SKdUt" id="4CH1R2Nnsak" role="3cqZAp">
          <node concept="1PaTwC" id="4CH1R2Nnsal" role="1aUNEU">
            <node concept="3oM_SD" id="4CH1R2Nnuwl" role="1PaTwD">
              <property role="3oM_SC" value="Extract" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nnuwv" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NnuwE" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NnuwI" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NnuwV" role="1PaTwD">
              <property role="3oM_SC" value="dimensions" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nnuxp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NnuxK" role="1PaTwD">
              <property role="3oM_SC" value="any)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CH1R2Nn82V" role="3cqZAp">
          <node concept="3cpWsn" id="4CH1R2Nn82W" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="4CH1R2Nn7XI" role="1tU5fm">
              <node concept="3Tqbb2" id="4CH1R2NnbQt" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4CH1R2Nn82X" role="33vP2m">
              <node concept="2OqwBi" id="4CH1R2Nn82Y" role="2Oq$k0">
                <node concept="37vLTw" id="4CH1R2Nn82Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CH1R2NmWWB" resolve="types" />
                </node>
                <node concept="39bAoz" id="4CH1R2Nn830" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="4CH1R2Nn831" role="2OqNvi">
                <node concept="1bVj0M" id="4CH1R2Nn832" role="23t8la">
                  <node concept="3clFbS" id="4CH1R2Nn833" role="1bW5cS">
                    <node concept="Jncv_" id="4CH1R2Nn834" role="3cqZAp">
                      <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                      <node concept="37vLTw" id="4CH1R2Nn835" role="JncvB">
                        <ref role="3cqZAo" node="4CH1R2Nn83l" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="4CH1R2Nn836" role="Jncv$">
                        <node concept="3SKdUt" id="4CH1R2Nnsuo" role="3cqZAp">
                          <node concept="1PaTwC" id="4CH1R2Nnsup" role="1aUNEU">
                            <node concept="3oM_SD" id="4CH1R2Nnsuq" role="1PaTwD">
                              <property role="3oM_SC" value="Take" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2Nns_K" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2NnsOH" role="1PaTwD">
                              <property role="3oM_SC" value="first" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2NnsVL" role="1PaTwD">
                              <property role="3oM_SC" value="one," />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2NntaK" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2NnthQ" role="1PaTwD">
                              <property role="3oM_SC" value="compatibility" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2NnthX" role="1PaTwD">
                              <property role="3oM_SC" value="checking" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2NntBz" role="1PaTwD">
                              <property role="3oM_SC" value="between" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2NntBG" role="1PaTwD">
                              <property role="3oM_SC" value="dimension" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2Nnu9J" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="4CH1R2Nnu9U" role="1PaTwD">
                              <property role="3oM_SC" value="done" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4CH1R2Nn837" role="3cqZAp">
                          <node concept="3clFbC" id="4CH1R2Nn838" role="3clFbw">
                            <node concept="10Nm6u" id="4CH1R2Nn839" role="3uHU7w" />
                            <node concept="37vLTw" id="4CH1R2Nn83a" role="3uHU7B">
                              <ref role="3cqZAo" node="4CH1R2NmX4G" resolve="units" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4CH1R2Nn83b" role="3clFbx">
                            <node concept="3clFbF" id="4CH1R2Nn83c" role="3cqZAp">
                              <node concept="37vLTI" id="4CH1R2Nn83d" role="3clFbG">
                                <node concept="2YIFZM" id="4CH1R2Nn83e" role="37vLTx">
                                  <ref role="37wK5l" to="5fi3:3031XnpnAM_" resolve="reduceUnitsToReferences" />
                                  <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                                  <node concept="2OqwBi" id="4CH1R2Nn83f" role="37wK5m">
                                    <node concept="Jnkvi" id="4CH1R2Nn83g" role="2Oq$k0">
                                      <ref role="1M0zk5" node="4CH1R2Nn83j" resolve="dimension" />
                                    </node>
                                    <node concept="3Tsc0h" id="4CH1R2Nn83h" role="2OqNvi">
                                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4CH1R2Nn83i" role="37vLTJ">
                                  <ref role="3cqZAo" node="4CH1R2NmX4G" resolve="units" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4CH1R2Nn9kM" role="3cqZAp">
                          <node concept="10QFUN" id="1lB$OOcnToK" role="3cqZAk">
                            <node concept="3Tqbb2" id="1lB$OOcnT_h" role="10QFUM" />
                            <node concept="2OqwBi" id="4CH1R2NnaJx" role="10QFUP">
                              <node concept="Jnkvi" id="4CH1R2Nnaif" role="2Oq$k0">
                                <ref role="1M0zk5" node="4CH1R2Nn83j" resolve="dimension" />
                              </node>
                              <node concept="3TrEf2" id="4CH1R2Nnb7m" role="2OqNvi">
                                <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="4CH1R2Nn83j" role="JncvA">
                        <property role="TrG5h" value="dimension" />
                        <node concept="2jxLKc" id="4CH1R2Nn83k" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4CH1R2NnbdA" role="3cqZAp" />
                    <node concept="3cpWs6" id="4CH1R2Nnbx8" role="3cqZAp">
                      <node concept="37vLTw" id="4CH1R2Nn9dj" role="3cqZAk">
                        <ref role="3cqZAo" node="4CH1R2Nn83l" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4CH1R2Nn83l" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4CH1R2Nn83m" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CH1R2NnrWs" role="3cqZAp" />
        <node concept="3SKdUt" id="4CH1R2Nn8OR" role="3cqZAp">
          <node concept="1PaTwC" id="4CH1R2Nn8OS" role="1aUNEU">
            <node concept="3oM_SD" id="4CH1R2Nn8RZ" role="1PaTwD">
              <property role="3oM_SC" value="Compute" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nn8S1" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nn8S4" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nns0$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nns0D" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nns0R" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nns16" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CH1R2Nn8qj" role="3cqZAp">
          <node concept="3cpWsn" id="4CH1R2Nn8qk" role="3cpWs9">
            <property role="TrG5h" value="baseType" />
            <node concept="3Tqbb2" id="4CH1R2Nn8pI" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1rXfSq" id="4CH1R2NncYX" role="33vP2m">
              <ref role="37wK5l" node="4CH1R2Nkmjc" resolve="approximate" />
              <node concept="2OqwBi" id="4CH1R2NndmA" role="37wK5m">
                <node concept="37vLTw" id="4CH1R2Nnd0I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CH1R2Nn82W" resolve="seq" />
                </node>
                <node concept="ANE8D" id="4CH1R2Nne46" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CH1R2Nnuy0" role="3cqZAp" />
        <node concept="3cpWs6" id="4CH1R2Nn6Zx" role="3cqZAp">
          <node concept="3K4zz7" id="4CH1R2Nn7OJ" role="3cqZAk">
            <node concept="2pJPEk" id="4CH1R2Nn7Uc" role="3K4E3e">
              <node concept="2pJPED" id="4CH1R2Nn81J" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="4CH1R2Nn822" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="4CH1R2NnrKt" role="28nt2d">
                    <node concept="37vLTw" id="4CH1R2NnrLa" role="36biLW">
                      <ref role="3cqZAo" node="4CH1R2Nn8qk" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4CH1R2NnrM4" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="4CH1R2NnrMx" role="28nt2d">
                    <node concept="37vLTw" id="4CH1R2NnrNf" role="36biLW">
                      <ref role="3cqZAo" node="4CH1R2NmX4G" resolve="units" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4CH1R2NnrP2" role="3K4GZi">
              <ref role="3cqZAo" node="4CH1R2Nn8qk" resolve="baseType" />
            </node>
            <node concept="3y3z36" id="4CH1R2Nn7qd" role="3K4Cdx">
              <node concept="10Nm6u" id="4CH1R2Nn7G8" role="3uHU7w" />
              <node concept="37vLTw" id="4CH1R2Nn77T" role="3uHU7B">
                <ref role="3cqZAo" node="4CH1R2NmX4G" resolve="units" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CH1R2NmWQF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4CH1R2NmWT9" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="37vLTG" id="4CH1R2NmWWB" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="8X2XB" id="4CH1R2NmWYk" role="1tU5fm">
          <node concept="3Tqbb2" id="4CH1R2NmWWA" role="8Xvag" />
        </node>
      </node>
      <node concept="P$JXv" id="4CH1R2NmX2b" role="lGtFl">
        <node concept="TZ5HA" id="4CH1R2NmX2c" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NmX2d" role="1dT_Ay">
            <property role="1dT_AB" value="Compute resulting dimension type if any, with approximate base number type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4CH1R2NkhX5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RryuvUPmnT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DimensionTypeHelper" />
    <node concept="3Tm1VV" id="RryuvUPmnU" role="1B3o_S" />
    <node concept="2YIFZL" id="RryuvUPmpg" role="jymVt">
      <property role="TrG5h" value="isDimension" />
      <node concept="3clFbS" id="RryuvUPmpj" role="3clF47">
        <node concept="3cpWs6" id="RryuvUPmqq" role="3cqZAp">
          <node concept="1Wc70l" id="RryuvUPn4k" role="3cqZAk">
            <node concept="2ZW3vV" id="RryuvUPoAV" role="3uHU7w">
              <node concept="3uibUv" id="RryuvUPoO1" role="2ZW6by">
                <ref role="3uigEE" to="5fi3:3yBD53Wtafy" resolve="UnitHandlingCapablity" />
              </node>
              <node concept="2OqwBi" id="RryuvUPoaP" role="2ZW6bz">
                <node concept="1PxgMI" id="RryuvUPnOp" role="2Oq$k0">
                  <node concept="chp4Y" id="RryuvUPnT3" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="37vLTw" id="RryuvUPnau" role="1m5AlR">
                    <ref role="3cqZAo" node="RryuvUPmpE" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="RryuvUPorg" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RryuvUPmzt" role="3uHU7B">
              <node concept="37vLTw" id="RryuvUPmqS" role="2Oq$k0">
                <ref role="3cqZAo" node="RryuvUPmpE" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="RryuvUPmG6" role="2OqNvi">
                <node concept="chp4Y" id="RryuvUPmIo" role="cj9EA">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RryuvUPmp5" role="3clF45" />
      <node concept="37vLTG" id="RryuvUPmpE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="RryuvUPmpD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="RryuvUPoPl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RryuvUPp0T" role="jymVt" />
    <node concept="2YIFZL" id="6uKmUf9tGYK" role="jymVt">
      <property role="TrG5h" value="isRegularType" />
      <node concept="3clFbS" id="6uKmUf9tGYN" role="3clF47">
        <node concept="3cpWs6" id="6uKmUf9tHFB" role="3cqZAp">
          <node concept="2OqwBi" id="6uKmUf9tIDq" role="3cqZAk">
            <node concept="1PxgMI" id="6uKmUf9tIk7" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6uKmUf9tIrE" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="37vLTw" id="6uKmUf9tHH1" role="1m5AlR">
                <ref role="3cqZAo" node="6uKmUf9tHe9" resolve="node" />
              </node>
            </node>
            <node concept="2qgKlT" id="6uKmUf9tJ9K" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6uKmUf9tGIB" role="1B3o_S" />
      <node concept="10P_77" id="6uKmUf9tGPD" role="3clF45" />
      <node concept="37vLTG" id="6uKmUf9tHe9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6uKmUf9tHe8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uKmUf9tGvt" role="jymVt" />
    <node concept="2YIFZL" id="RryuvUPp2E" role="jymVt">
      <property role="TrG5h" value="bothAreDimensions" />
      <node concept="3clFbS" id="RryuvUPp2H" role="3clF47">
        <node concept="3cpWs6" id="RryuvUPp52" role="3cqZAp">
          <node concept="1Wc70l" id="RryuvUPprX" role="3cqZAk">
            <node concept="1rXfSq" id="RryuvUPptI" role="3uHU7w">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <node concept="37vLTw" id="RryuvUPpvp" role="37wK5m">
                <ref role="3cqZAo" node="RryuvUPp3N" resolve="two" />
              </node>
            </node>
            <node concept="1rXfSq" id="RryuvUPp6e" role="3uHU7B">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <node concept="37vLTw" id="RryuvUPp7o" role="37wK5m">
                <ref role="3cqZAo" node="RryuvUPp3q" resolve="one" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RryuvUPp1U" role="1B3o_S" />
      <node concept="10P_77" id="RryuvUPp2u" role="3clF45" />
      <node concept="37vLTG" id="RryuvUPp3q" role="3clF46">
        <property role="TrG5h" value="one" />
        <node concept="3Tqbb2" id="RryuvUPp3p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RryuvUPp3N" role="3clF46">
        <property role="TrG5h" value="two" />
        <node concept="3Tqbb2" id="RryuvUPp4g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="RryuvUPpC$" role="jymVt">
      <property role="TrG5h" value="oneIsDimension" />
      <node concept="3clFbS" id="RryuvUPpC_" role="3clF47">
        <node concept="3cpWs8" id="6uKmUf9tAW9" role="3cqZAp">
          <node concept="3cpWsn" id="6uKmUf9tAWa" role="3cpWs9">
            <property role="TrG5h" value="oneIsDim" />
            <node concept="10P_77" id="6uKmUf9tA6T" role="1tU5fm" />
            <node concept="1rXfSq" id="6uKmUf9tAWb" role="33vP2m">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <node concept="37vLTw" id="6uKmUf9tAWc" role="37wK5m">
                <ref role="3cqZAo" node="RryuvUPpCI" resolve="one" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uKmUf9tBDM" role="3cqZAp">
          <node concept="3cpWsn" id="6uKmUf9tBDN" role="3cpWs9">
            <property role="TrG5h" value="twoIsDim" />
            <node concept="10P_77" id="6uKmUf9tByW" role="1tU5fm" />
            <node concept="1rXfSq" id="6uKmUf9tBDO" role="33vP2m">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <node concept="37vLTw" id="6uKmUf9tBDP" role="37wK5m">
                <ref role="3cqZAo" node="RryuvUPpCK" resolve="two" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uKmUf9tGbA" role="3cqZAp" />
        <node concept="3cpWs6" id="RryuvUPpCA" role="3cqZAp">
          <node concept="1Wc70l" id="6uKmUf9tFwd" role="3cqZAk">
            <node concept="1Wc70l" id="6uKmUf9tCen" role="3uHU7B">
              <node concept="pVQyQ" id="RryuvUPpSO" role="3uHU7B">
                <node concept="37vLTw" id="6uKmUf9tAWd" role="3uHU7B">
                  <ref role="3cqZAo" node="6uKmUf9tAWa" resolve="oneIsDim" />
                </node>
                <node concept="37vLTw" id="6uKmUf9tBDQ" role="3uHU7w">
                  <ref role="3cqZAo" node="6uKmUf9tBDN" resolve="twoIsDim" />
                </node>
              </node>
              <node concept="1eOMI4" id="6uKmUf9tCV0" role="3uHU7w">
                <node concept="22lmx$" id="6uKmUf9tDDh" role="1eOMHV">
                  <node concept="37vLTw" id="6uKmUf9tCol" role="3uHU7B">
                    <ref role="3cqZAo" node="6uKmUf9tAWa" resolve="oneIsDim" />
                  </node>
                  <node concept="1rXfSq" id="6uKmUf9tJ$X" role="3uHU7w">
                    <ref role="37wK5l" node="6uKmUf9tGYK" resolve="isRegularType" />
                    <node concept="37vLTw" id="6uKmUf9tJKS" role="37wK5m">
                      <ref role="3cqZAo" node="RryuvUPpCI" resolve="one" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6uKmUf9tFDa" role="3uHU7w">
              <node concept="22lmx$" id="6uKmUf9tFDb" role="1eOMHV">
                <node concept="37vLTw" id="6uKmUf9tFT2" role="3uHU7B">
                  <ref role="3cqZAo" node="6uKmUf9tBDN" resolve="twoIsDim" />
                </node>
                <node concept="1rXfSq" id="6uKmUf9tKav" role="3uHU7w">
                  <ref role="37wK5l" node="6uKmUf9tGYK" resolve="isRegularType" />
                  <node concept="37vLTw" id="6uKmUf9tKmN" role="37wK5m">
                    <ref role="3cqZAo" node="RryuvUPpCK" resolve="two" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RryuvUPpCG" role="1B3o_S" />
      <node concept="10P_77" id="RryuvUPpCH" role="3clF45" />
      <node concept="37vLTG" id="RryuvUPpCI" role="3clF46">
        <property role="TrG5h" value="one" />
        <node concept="3Tqbb2" id="RryuvUPpCJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RryuvUPpCK" role="3clF46">
        <property role="TrG5h" value="two" />
        <node concept="3Tqbb2" id="RryuvUPpCL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="RryuvUPpHN" role="jymVt">
      <property role="TrG5h" value="atLeastOneIsDimension" />
      <node concept="3clFbS" id="RryuvUPpHO" role="3clF47">
        <node concept="3cpWs8" id="6uKmUf9tKxh" role="3cqZAp">
          <node concept="3cpWsn" id="6uKmUf9tKxi" role="3cpWs9">
            <property role="TrG5h" value="oneIsDim" />
            <node concept="10P_77" id="6uKmUf9tKxj" role="1tU5fm" />
            <node concept="1rXfSq" id="6uKmUf9tKxk" role="33vP2m">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <node concept="37vLTw" id="6uKmUf9tKxl" role="37wK5m">
                <ref role="3cqZAo" node="RryuvUPpHX" resolve="one" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uKmUf9tKxm" role="3cqZAp">
          <node concept="3cpWsn" id="6uKmUf9tKxn" role="3cpWs9">
            <property role="TrG5h" value="twoIsDim" />
            <node concept="10P_77" id="6uKmUf9tKxo" role="1tU5fm" />
            <node concept="1rXfSq" id="6uKmUf9tKxp" role="33vP2m">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <node concept="37vLTw" id="6uKmUf9tKxq" role="37wK5m">
                <ref role="3cqZAo" node="RryuvUPpHZ" resolve="two" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uKmUf9tKxr" role="3cqZAp" />
        <node concept="3cpWs6" id="6uKmUf9tKxs" role="3cqZAp">
          <node concept="22lmx$" id="6uKmUf9tL8m" role="3cqZAk">
            <node concept="37vLTw" id="6uKmUf9tKxw" role="3uHU7B">
              <ref role="3cqZAo" node="6uKmUf9tKxi" resolve="oneIsDim" />
            </node>
            <node concept="1Wc70l" id="6uKmUf9tKxt" role="3uHU7w">
              <node concept="1eOMI4" id="6uKmUf9tKxB" role="3uHU7w">
                <node concept="22lmx$" id="6uKmUf9tKxC" role="1eOMHV">
                  <node concept="37vLTw" id="6uKmUf9tKxD" role="3uHU7B">
                    <ref role="3cqZAo" node="6uKmUf9tKxn" resolve="twoIsDim" />
                  </node>
                  <node concept="1rXfSq" id="6uKmUf9tKxE" role="3uHU7w">
                    <ref role="37wK5l" node="6uKmUf9tGYK" resolve="isRegularType" />
                    <node concept="37vLTw" id="6uKmUf9tKxF" role="37wK5m">
                      <ref role="3cqZAo" node="RryuvUPpHZ" resolve="two" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6uKmUf9tKxu" role="3uHU7B">
                <node concept="1eOMI4" id="6uKmUf9tKxy" role="3uHU7w">
                  <node concept="22lmx$" id="6uKmUf9tKxz" role="1eOMHV">
                    <node concept="37vLTw" id="6uKmUf9tKx$" role="3uHU7B">
                      <ref role="3cqZAo" node="6uKmUf9tKxi" resolve="oneIsDim" />
                    </node>
                    <node concept="1rXfSq" id="6uKmUf9tKx_" role="3uHU7w">
                      <ref role="37wK5l" node="6uKmUf9tGYK" resolve="isRegularType" />
                      <node concept="37vLTw" id="6uKmUf9tKxA" role="37wK5m">
                        <ref role="3cqZAo" node="RryuvUPpHX" resolve="one" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6uKmUf9tKxx" role="3uHU7B">
                  <ref role="3cqZAo" node="6uKmUf9tKxn" resolve="twoIsDim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RryuvUPpHV" role="1B3o_S" />
      <node concept="10P_77" id="RryuvUPpHW" role="3clF45" />
      <node concept="37vLTG" id="RryuvUPpHX" role="3clF46">
        <property role="TrG5h" value="one" />
        <node concept="3Tqbb2" id="RryuvUPpHY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RryuvUPpHZ" role="3clF46">
        <property role="TrG5h" value="two" />
        <node concept="3Tqbb2" id="RryuvUPpI0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qUbPnX" role="jymVt" />
    <node concept="2YIFZL" id="5H6c1qUbQs1" role="jymVt">
      <property role="TrG5h" value="areCompatible" />
      <node concept="3clFbS" id="5H6c1qUbQs4" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qUbRQq" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUbRQr" role="3cpWs9">
            <property role="TrG5h" value="leftUnits" />
            <node concept="3rvAFt" id="5H6c1qUbRQs" role="1tU5fm">
              <node concept="3Tqbb2" id="5H6c1qUbRQt" role="3rvQeY">
                <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
              </node>
              <node concept="3uibUv" id="azHAkNnnye" role="3rvSg0">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
              </node>
            </node>
            <node concept="2YIFZM" id="5H6c1qUbRQv" role="33vP2m">
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
              <node concept="2OqwBi" id="5H6c1qUbRQw" role="37wK5m">
                <node concept="3Tsc0h" id="5H6c1qUbRQx" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
                <node concept="37vLTw" id="5H6c1qUbSEU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUbQHi" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H6c1qUbRQz" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qUbRQ$" role="3cpWs9">
            <property role="TrG5h" value="rightUnits" />
            <node concept="3rvAFt" id="5H6c1qUbRQ_" role="1tU5fm">
              <node concept="3Tqbb2" id="5H6c1qUbRQA" role="3rvQeY">
                <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
              </node>
              <node concept="3uibUv" id="azHAkNnn4o" role="3rvSg0">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
              </node>
            </node>
            <node concept="2YIFZM" id="5H6c1qUbRQC" role="33vP2m">
              <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <node concept="2OqwBi" id="5H6c1qUbRQD" role="37wK5m">
                <node concept="37vLTw" id="5H6c1qUbT04" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUbQZb" resolve="right" />
                </node>
                <node concept="3Tsc0h" id="5H6c1qUbRQF" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qUbRQG" role="3cqZAp" />
        <node concept="3cpWs6" id="5H6c1qUbRQH" role="3cqZAp">
          <node concept="2YIFZM" id="5H6c1qUbRQI" role="3cqZAk">
            <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
            <ref role="37wK5l" to="5fi3:3031XnpbQIA" resolve="matches" />
            <node concept="37vLTw" id="5H6c1qUbRQJ" role="37wK5m">
              <ref role="3cqZAo" node="5H6c1qUbRQr" resolve="leftUnits" />
            </node>
            <node concept="37vLTw" id="5H6c1qUbRQK" role="37wK5m">
              <ref role="3cqZAo" node="5H6c1qUbRQ$" resolve="rightUnits" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H6c1qUbPU0" role="1B3o_S" />
      <node concept="10P_77" id="5H6c1qUbQjy" role="3clF45" />
      <node concept="37vLTG" id="5H6c1qUbQHi" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5H6c1qUbQHh" role="1tU5fm">
          <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUbQZb" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5H6c1qUbR8h" role="1tU5fm">
          <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QWokQTNW4g" role="jymVt" />
    <node concept="2tJIrI" id="4E4Gfvf8XNX" role="jymVt" />
    <node concept="2tJIrI" id="4E4Gfvf8XUb" role="jymVt" />
    <node concept="2YIFZL" id="3G2R3fdYdts" role="jymVt">
      <property role="TrG5h" value="compositeConversionRatio" />
      <node concept="37vLTG" id="3G2R3fdYdx7" role="3clF46">
        <property role="TrG5h" value="targetUnits" />
        <node concept="2I9FWS" id="3G2R3fe0TtU" role="1tU5fm">
          <ref role="2I9WkF" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4NfpV2pi01X" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <node concept="10P_77" id="4NfpV2pi07k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G2R3fdYdtv" role="3clF47">
        <node concept="3cpWs6" id="3G2R3fe0RN9" role="3cqZAp">
          <node concept="2OqwBi" id="3G2R3fe0S8S" role="3cqZAk">
            <node concept="37vLTw" id="3G2R3fe0RRB" role="2Oq$k0">
              <ref role="3cqZAo" node="3G2R3fdYdx7" resolve="targetUnits" />
            </node>
            <node concept="1MD8d$" id="3G2R3fe0Sms" role="2OqNvi">
              <node concept="1bVj0M" id="3G2R3fe0Smu" role="23t8la">
                <node concept="3clFbS" id="3G2R3fe0Smv" role="1bW5cS">
                  <node concept="3clFbF" id="2QWokQTO4Ve" role="3cqZAp">
                    <node concept="2OqwBi" id="4E4Gfvf8vlQ" role="3clFbG">
                      <node concept="37vLTw" id="4E4Gfvf8u9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G2R3fe0Smw" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4E4Gfvf8vIZ" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                        <node concept="1rXfSq" id="4E4Gfvf8w1e" role="37wK5m">
                          <ref role="37wK5l" node="3G2R3fdY2Mj" resolve="conversionRatioWithBase" />
                          <node concept="37vLTw" id="4E4Gfvf8wdQ" role="37wK5m">
                            <ref role="3cqZAo" node="3G2R3fe0Smy" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4E4Gfvf8ww3" role="37wK5m">
                            <ref role="3cqZAo" node="4NfpV2pi01X" resolve="targetToBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3G2R3fe0Smw" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4E4Gfvf8tGT" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                </node>
                <node concept="Rh6nW" id="3G2R3fe0Smy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3G2R3fe0Smz" role="1tU5fm" />
                </node>
              </node>
              <node concept="10M0yZ" id="2QWokQTO4AY" role="1MDeny">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G2R3fdYdp8" role="1B3o_S" />
      <node concept="P$JXv" id="4E4Gfvf8Y6L" role="lGtFl">
        <node concept="TZ5HA" id="4E4Gfvf8Y6M" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8Y6N" role="1dT_Ay">
            <property role="1dT_AB" value="Compute the conversion ratio between the given units and their default units of their raw dimensions" />
          </node>
        </node>
        <node concept="TZ5HA" id="4E4Gfvf8Yg3" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8Yg4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4E4Gfvf8YgF" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8YgG" role="1dT_Ay">
            <property role="1dT_AB" value="Example : kmh^2*deg^-2 and targetToBase = true would give the ratio to convert from those units to m^2*s^-2*rad^-2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2QWokQTO675" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QWokQTNN48" role="jymVt" />
    <node concept="2YIFZL" id="3G2R3fdY2Mj" role="jymVt">
      <property role="TrG5h" value="conversionRatioWithBase" />
      <node concept="3clFbS" id="3G2R3fdY2Mm" role="3clF47">
        <node concept="3cpWs8" id="2QWokQTObr4" role="3cqZAp">
          <node concept="3cpWsn" id="2QWokQTObr5" role="3cpWs9">
            <property role="TrG5h" value="ratio" />
            <node concept="3uibUv" id="2QWokQTObr6" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="10M0yZ" id="2QWokQTOc7t" role="33vP2m">
              <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
              <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QWokQTOc94" role="3cqZAp" />
        <node concept="Jncv_" id="3G2R3fdYaTl" role="3cqZAp">
          <ref role="JncvD" to="onwr:2K_F8Jaw0x8" resolve="DerivedUnit" />
          <node concept="2OqwBi" id="3G2R3fe0FPT" role="JncvB">
            <node concept="37vLTw" id="3G2R3fdYaUs" role="2Oq$k0">
              <ref role="3cqZAo" node="3G2R3fdY2OK" resolve="unit" />
            </node>
            <node concept="3TrEf2" id="3G2R3fe0G1y" role="2OqNvi">
              <ref role="3Tt5mk" to="onwr:7eOyx9r3qFW" resolve="target" />
            </node>
          </node>
          <node concept="3clFbS" id="3G2R3fdYaTn" role="Jncv$">
            <node concept="3clFbF" id="2QWokQTOc_l" role="3cqZAp">
              <node concept="37vLTI" id="2QWokQTOjuy" role="3clFbG">
                <node concept="37vLTw" id="2QWokQTOjuE" role="37vLTJ">
                  <ref role="3cqZAo" node="2QWokQTObr5" resolve="ratio" />
                </node>
                <node concept="2OqwBi" id="2QWokQTOkjs" role="37vLTx">
                  <node concept="1rXfSq" id="2QWokQTOju$" role="2Oq$k0">
                    <ref role="37wK5l" node="3G2R3fdY798" resolve="simpleConverterRatio" />
                    <node concept="Jnkvi" id="2QWokQTOju_" role="37wK5m">
                      <ref role="1M0zk5" node="3G2R3fdYaTo" resolve="derived" />
                    </node>
                    <node concept="2OqwBi" id="2QWokQTOjuA" role="37wK5m">
                      <node concept="37vLTw" id="2QWokQTOjuB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G2R3fdY2OK" resolve="unit" />
                      </node>
                      <node concept="2qgKlT" id="2QWokQTOjuC" role="2OqNvi">
                        <ref role="37wK5l" to="5fi3:3031Xnpas0C" resolve="getRawExponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2QWokQTOjuD" role="37wK5m">
                      <ref role="3cqZAo" node="4NfpV2phPaf" resolve="targetToBase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4E4Gfvf8xTa" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="37vLTw" id="4E4Gfvf8ymq" role="37wK5m">
                      <ref role="3cqZAo" node="2QWokQTObr5" resolve="ratio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3G2R3fdYaTo" role="JncvA">
            <property role="TrG5h" value="derived" />
            <node concept="2jxLKc" id="3G2R3fdYaTp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3_YdNBWIe9E" role="3cqZAp" />
        <node concept="3SKdUt" id="3_YdNBWGL_K" role="3cqZAp">
          <node concept="1PaTwC" id="3_YdNBWGL_L" role="1aUNEU">
            <node concept="3oM_SD" id="3_YdNBWGL_M" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWGLFz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWGLFA" role="1PaTwD">
              <property role="3oM_SC" value="dimension" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWGLFE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWGLFR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWGLFX" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWGLG4" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3_YdNBWGKb1" role="3cqZAp">
          <ref role="JncvD" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
          <node concept="2OqwBi" id="3_YdNBWGKvW" role="JncvB">
            <node concept="37vLTw" id="3_YdNBWIe$v" role="2Oq$k0">
              <ref role="3cqZAo" node="3G2R3fdY2OK" resolve="unit" />
            </node>
            <node concept="2qgKlT" id="3_YdNBWIeQD" role="2OqNvi">
              <ref role="37wK5l" to="5fi3:eHVwIHgU5$" resolve="getDimension" />
            </node>
          </node>
          <node concept="3clFbS" id="3_YdNBWGKbj" role="Jncv$">
            <node concept="3cpWs8" id="4E4Gfvf8Dr9" role="3cqZAp">
              <node concept="3cpWsn" id="4E4Gfvf8Dra" role="3cpWs9">
                <property role="TrG5h" value="decompositionRatio" />
                <node concept="3uibUv" id="4E4Gfvf8Drb" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="1rXfSq" id="4E4Gfvf8DTg" role="33vP2m">
                  <ref role="37wK5l" node="3_YdNBWHbKm" resolve="decomposeRatio" />
                  <node concept="Jnkvi" id="4E4Gfvf8E3P" role="37wK5m">
                    <ref role="1M0zk5" node="3_YdNBWGKbs" resolve="composite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E4Gfvf8yYd" role="3cqZAp">
              <node concept="37vLTI" id="4E4Gfvf8zrl" role="3clFbG">
                <node concept="2OqwBi" id="4E4Gfvf8zP5" role="37vLTx">
                  <node concept="37vLTw" id="4E4Gfvf8zvY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QWokQTObr5" resolve="ratio" />
                  </node>
                  <node concept="liA8E" id="4E4Gfvf8$lm" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="3K4zz7" id="4E4Gfvf8_40" role="37wK5m">
                      <node concept="2OqwBi" id="4E4Gfvf8A3h" role="3K4E3e">
                        <node concept="10M0yZ" id="4E4Gfvf8_KL" role="2Oq$k0">
                          <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                          <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                        <node concept="liA8E" id="4E4Gfvf8Axq" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                          <node concept="37vLTw" id="4E4Gfvf8Fgh" role="37wK5m">
                            <ref role="3cqZAo" node="4E4Gfvf8Dra" resolve="decompositionRatio" />
                          </node>
                          <node concept="10M0yZ" id="3c2XpEv75g4" role="37wK5m">
                            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E4Gfvf8G9A" role="3K4GZi">
                        <ref role="3cqZAo" node="4E4Gfvf8Dra" resolve="decompositionRatio" />
                      </node>
                      <node concept="37vLTw" id="4E4Gfvf8$yB" role="3K4Cdx">
                        <ref role="3cqZAo" node="4NfpV2phPaf" resolve="targetToBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4E4Gfvf8yYb" role="37vLTJ">
                  <ref role="3cqZAo" node="2QWokQTObr5" resolve="ratio" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3_YdNBWGKbs" role="JncvA">
            <property role="TrG5h" value="composite" />
            <node concept="2jxLKc" id="3_YdNBWGKbt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3G2R3fdYb_Q" role="3cqZAp" />
        <node concept="3cpWs6" id="3G2R3fdYbkV" role="3cqZAp">
          <node concept="37vLTw" id="4E4Gfvf8Htm" role="3cqZAk">
            <ref role="3cqZAo" node="2QWokQTObr5" resolve="ratio" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G2R3fdY2LB" role="1B3o_S" />
      <node concept="37vLTG" id="3G2R3fdY2OK" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="3G2R3fdY2P9" role="1tU5fm">
          <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4NfpV2phPaf" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <node concept="10P_77" id="4NfpV2phPq7" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4NfpV2phOh$" role="lGtFl">
        <node concept="TZ5HA" id="4NfpV2phOh_" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phOhA" role="1dT_Ay">
            <property role="1dT_AB" value="Compute the conversion ratio between the unit and the defaylts unit of their raw dimension" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQva" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQvb" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQwv" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQww" role="1dT_Ay">
            <property role="1dT_AB" value="If targetToBase is set to true, it will allow to convert value in any unit to the default units of" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQ_q" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQ_r" role="1dT_Ay">
            <property role="1dT_AB" value="the raw dimensions (kmh would be converted to m*s-1). Otherwise it would allow to convert from the" />
          </node>
        </node>
        <node concept="TZ5HA" id="4E4Gfvf8X00" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8X01" role="1dT_Ay">
            <property role="1dT_AB" value="raw dimension to the given unit." />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phOxr" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phOxs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4E4Gfvf8X5Y" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8X5Z" role="1dT_Ay">
            <property role="1dT_AB" value="To use with multiple unit, you can just multiply multiple factors" />
          </node>
        </node>
        <node concept="TZ5HA" id="4E4Gfvf8X6o" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8X6p" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phO$O" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phO$P" role="1dT_Ay">
            <property role="1dT_AB" value="Examples (for distance with default unit m, time with default unit s and speed with default unit mps) :" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phOCf" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phOCg" role="1dT_Ay">
            <property role="1dT_AB" value="- km (targetToBase = true) would give 1000" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phODs" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQOw" role="1dT_Ay">
            <property role="1dT_AB" value="- km (targetToBase = false) would give 0.001" />
          </node>
          <node concept="1dT_AC" id="4NfpV2phODt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQSz" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQS$" role="1dT_Ay">
            <property role="1dT_AB" value="- kmh (targetToBase = true) would give 1 / 3.6 (kmh -&gt; mps -&gt; m*s-1)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQOv" role="TZ5H$" />
      </node>
      <node concept="3uibUv" id="4E4Gfvf8wXK" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E4Gfvf8VIB" role="jymVt" />
    <node concept="2tJIrI" id="4E4Gfvf8VO2" role="jymVt" />
    <node concept="2YIFZL" id="3G2R3fdY798" role="jymVt">
      <property role="TrG5h" value="simpleConverterRatio" />
      <node concept="3clFbS" id="3G2R3fdY79b" role="3clF47">
        <node concept="3cpWs8" id="4E4Gfvf8Q39" role="3cqZAp">
          <node concept="3cpWsn" id="4E4Gfvf8Q3a" role="3cpWs9">
            <property role="TrG5h" value="pow" />
            <node concept="3uibUv" id="4E4Gfvf8PTV" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2YIFZM" id="4E4Gfvf8Q3b" role="33vP2m">
              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
              <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
              <node concept="2ShNRf" id="4E4Gfvf8Q3c" role="37wK5m">
                <node concept="1pGfFk" id="4E4Gfvf8Q3d" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4E4Gfvf8Q3e" role="37wK5m">
                    <node concept="37vLTw" id="4E4Gfvf8Q3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3G2R3fdY79L" resolve="targetUnit" />
                    </node>
                    <node concept="3TrcHB" id="4E4Gfvf8Q3g" role="2OqNvi">
                      <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="azHAkNnArR" role="37wK5m">
                <node concept="37vLTw" id="azHAkNn_ME" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G2R3fe0G5f" resolve="exponent" />
                </node>
                <node concept="liA8E" id="azHAkNnAPh" role="2OqNvi">
                  <ref role="37wK5l" to="ngze:~Rational.BigDecimalValue(java.math.MathContext)" resolve="BigDecimalValue" />
                  <node concept="10M0yZ" id="azHAkNFHU0" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvf8UrV" role="3cqZAp" />
        <node concept="3SKdUt" id="3G2R3fdYaN4" role="3cqZAp">
          <node concept="1PaTwC" id="3G2R3fdYaN5" role="1aUNEU">
            <node concept="3oM_SD" id="3G2R3fdYaN6" role="1PaTwD">
              <property role="3oM_SC" value="Target" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaOH" role="1PaTwD">
              <property role="3oM_SC" value="unit" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaP0" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaP$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaPD" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaPJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaPQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaQu" role="1PaTwD">
              <property role="3oM_SC" value="converter" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaR7" role="1PaTwD">
              <property role="3oM_SC" value="(or" />
            </node>
            <node concept="3oM_SD" id="3G2R3fdYaRh" role="1PaTwD">
              <property role="3oM_SC" value="reversed)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3G2R3fdY7dD" role="3cqZAp">
          <node concept="3clFbC" id="13czgjukWBA" role="3clFbw">
            <node concept="2OqwBi" id="3G2R3fdY7tw" role="3uHU7B">
              <node concept="37vLTw" id="3G2R3fdY7ev" role="2Oq$k0">
                <ref role="3cqZAo" node="3G2R3fdY79L" resolve="targetUnit" />
              </node>
              <node concept="3TrcHB" id="3G2R3fdY7JP" role="2OqNvi">
                <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
              </node>
            </node>
            <node concept="37vLTw" id="3G2R3fdYap_" role="3uHU7w">
              <ref role="3cqZAo" node="3G2R3fdY9Jb" resolve="targetToBase" />
            </node>
          </node>
          <node concept="3clFbS" id="3G2R3fdY7dF" role="3clFbx">
            <node concept="3cpWs6" id="4E4Gfvf8R$_" role="3cqZAp">
              <node concept="37vLTw" id="4E4Gfvf8S5p" role="3cqZAk">
                <ref role="3cqZAo" node="4E4Gfvf8Q3a" resolve="pow" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3G2R3fdY7No" role="9aQIa">
            <node concept="3clFbS" id="3G2R3fdY7Np" role="9aQI4">
              <node concept="3cpWs6" id="4E4Gfvf8TeT" role="3cqZAp">
                <node concept="2OqwBi" id="4E4Gfvf8P5K" role="3cqZAk">
                  <node concept="10M0yZ" id="4E4Gfvf8Oxc" role="2Oq$k0">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  </node>
                  <node concept="liA8E" id="4E4Gfvf8PLc" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <node concept="37vLTw" id="4E4Gfvf8Q3j" role="37wK5m">
                      <ref role="3cqZAo" node="4E4Gfvf8Q3a" resolve="pow" />
                    </node>
                    <node concept="10M0yZ" id="3c2XpEv74JV" role="37wK5m">
                      <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                      <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G2R3fdY78l" role="1B3o_S" />
      <node concept="3uibUv" id="2QWokQTOlAH" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="37vLTG" id="3G2R3fdY79L" role="3clF46">
        <property role="TrG5h" value="targetUnit" />
        <node concept="3Tqbb2" id="3G2R3fdY79K" role="1tU5fm">
          <ref role="ehGHo" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
        </node>
      </node>
      <node concept="37vLTG" id="3G2R3fe0G5f" role="3clF46">
        <property role="TrG5h" value="exponent" />
        <node concept="3uibUv" id="azHAkNnrp6" role="1tU5fm">
          <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
        </node>
      </node>
      <node concept="37vLTG" id="3G2R3fdY9Jb" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <node concept="10P_77" id="3G2R3fdY9OH" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4E4Gfvf8W0z" role="lGtFl">
        <node concept="TZ5HA" id="4E4Gfvf8W0$" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8W0_" role="1dT_Ay">
            <property role="1dT_AB" value="Conversion ratio issued from a converter (composite dimension, derived unit...)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E4Gfvf8UPW" role="jymVt" />
    <node concept="2tJIrI" id="4E4Gfvf8V8j" role="jymVt" />
    <node concept="2YIFZL" id="3_YdNBWHbKm" role="jymVt">
      <property role="TrG5h" value="decomposeRatio" />
      <node concept="3clFbS" id="3_YdNBWHbKo" role="3clF47">
        <node concept="3cpWs8" id="3_YdNBWHbKp" role="3cqZAp">
          <node concept="3cpWsn" id="3_YdNBWHbKq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3_YdNBWHbKr" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2ShNRf" id="3_YdNBWHbKs" role="33vP2m">
              <node concept="1pGfFk" id="3_YdNBWHbKt" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                <node concept="2OqwBi" id="3_YdNBWHbKu" role="37wK5m">
                  <node concept="37vLTw" id="3_YdNBWHbKv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_YdNBWHbLn" resolve="composite" />
                  </node>
                  <node concept="3TrcHB" id="3_YdNBWHbKw" role="2OqNvi">
                    <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_YdNBWHbKx" role="3cqZAp">
          <node concept="37vLTI" id="3_YdNBWHbKy" role="3clFbG">
            <node concept="37vLTw" id="3_YdNBWHbKz" role="37vLTJ">
              <ref role="3cqZAo" node="3_YdNBWHbKq" resolve="result" />
            </node>
            <node concept="3K4zz7" id="3_YdNBWHbK$" role="37vLTx">
              <node concept="2OqwBi" id="3_YdNBWHbK_" role="3K4Cdx">
                <node concept="37vLTw" id="3_YdNBWHbKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_YdNBWHbLn" resolve="composite" />
                </node>
                <node concept="3TrcHB" id="3_YdNBWHbKB" role="2OqNvi">
                  <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
                </node>
              </node>
              <node concept="2OqwBi" id="3_YdNBWHbKC" role="3K4E3e">
                <node concept="10M0yZ" id="3_YdNBWHbKD" role="2Oq$k0">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="liA8E" id="3_YdNBWHbKE" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="3_YdNBWHbKF" role="37wK5m">
                    <ref role="3cqZAo" node="3_YdNBWHbKq" resolve="result" />
                  </node>
                  <node concept="10M0yZ" id="3c2XpEv75zQ" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3_YdNBWHbKG" role="3K4GZi">
                <ref role="3cqZAo" node="3_YdNBWHbKq" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_YdNBWHbKH" role="3cqZAp" />
        <node concept="3SKdUt" id="3_YdNBWHbKI" role="3cqZAp">
          <node concept="1PaTwC" id="3_YdNBWHbKJ" role="1aUNEU">
            <node concept="3oM_SD" id="3_YdNBWHbKK" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKM" role="1PaTwD">
              <property role="3oM_SC" value="unit" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKN" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKO" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKP" role="1PaTwD">
              <property role="3oM_SC" value="parent," />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKQ" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKR" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKS" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKT" role="1PaTwD">
              <property role="3oM_SC" value="ratio" />
            </node>
            <node concept="3oM_SD" id="3_YdNBWHbKU" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_YdNBWHbKV" role="3cqZAp">
          <node concept="2OqwBi" id="3_YdNBWHbKW" role="3clFbG">
            <node concept="2OqwBi" id="3_YdNBWHbKX" role="2Oq$k0">
              <node concept="37vLTw" id="3_YdNBWHbKY" role="2Oq$k0">
                <ref role="3cqZAo" node="3_YdNBWHbLn" resolve="composite" />
              </node>
              <node concept="3Tsc0h" id="3_YdNBWHbKZ" role="2OqNvi">
                <ref role="3TtcxE" to="onwr:3yBD53Wu012" resolve="parents" />
              </node>
            </node>
            <node concept="2es0OD" id="3_YdNBWHbL0" role="2OqNvi">
              <node concept="1bVj0M" id="3_YdNBWHbL1" role="23t8la">
                <node concept="3clFbS" id="3_YdNBWHbL2" role="1bW5cS">
                  <node concept="Jncv_" id="3_YdNBWHbL3" role="3cqZAp">
                    <ref role="JncvD" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
                    <node concept="37vLTw" id="3_YdNBWHbL4" role="JncvB">
                      <ref role="3cqZAo" node="3_YdNBWHbLg" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="3_YdNBWHbL5" role="Jncv$">
                      <node concept="3clFbF" id="3_YdNBWHbL6" role="3cqZAp">
                        <node concept="37vLTI" id="3_YdNBWHbL7" role="3clFbG">
                          <node concept="2OqwBi" id="3_YdNBWHbL8" role="37vLTx">
                            <node concept="37vLTw" id="3_YdNBWHbL9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_YdNBWHbKq" resolve="result" />
                            </node>
                            <node concept="liA8E" id="3_YdNBWHbLa" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                              <node concept="1rXfSq" id="3_YdNBWHbLb" role="37wK5m">
                                <ref role="37wK5l" node="3_YdNBWHbKm" resolve="decomposeRatio" />
                                <node concept="Jnkvi" id="3_YdNBWHbLc" role="37wK5m">
                                  <ref role="1M0zk5" node="3_YdNBWHbLe" resolve="parent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3_YdNBWHbLd" role="37vLTJ">
                            <ref role="3cqZAo" node="3_YdNBWHbKq" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3_YdNBWHbLe" role="JncvA">
                      <property role="TrG5h" value="parent" />
                      <node concept="2jxLKc" id="3_YdNBWHbLf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_YdNBWHbLg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3_YdNBWHbLh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_YdNBWHbLi" role="3cqZAp" />
        <node concept="3cpWs6" id="3_YdNBWHbLj" role="3cqZAp">
          <node concept="37vLTw" id="3_YdNBWHbLk" role="3cqZAk">
            <ref role="3cqZAo" node="3_YdNBWHbKq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3_YdNBWHbLm" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="37vLTG" id="3_YdNBWHbLn" role="3clF46">
        <property role="TrG5h" value="composite" />
        <node concept="3Tqbb2" id="3_YdNBWHbLo" role="1tU5fm">
          <ref role="ehGHo" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3_YdNBWHbLl" role="1B3o_S" />
      <node concept="P$JXv" id="4E4Gfvf8VkJ" role="lGtFl">
        <node concept="TZ5HA" id="4E4Gfvf8VkK" role="TZ5H$">
          <node concept="1dT_AC" id="4E4Gfvf8VkL" role="1dT_Ay">
            <property role="1dT_AB" value="Conversion ratio when decomposing a dimension" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QWokQTNTN0" role="jymVt" />
    <node concept="2tJIrI" id="2QWokQTNTQ9" role="jymVt" />
  </node>
  <node concept="18kY7G" id="3c2XpEvasy1">
    <property role="TrG5h" value="check_dimensionError" />
    <node concept="3clFbS" id="3c2XpEvasy2" role="18ibNy">
      <node concept="Jncv_" id="3c2XpEvasUp" role="3cqZAp">
        <ref role="JncvD" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
        <node concept="3clFbS" id="3c2XpEvasUt" role="Jncv$">
          <node concept="2MkqsV" id="3c2XpEvasVU" role="3cqZAp">
            <node concept="2OqwBi" id="3c2XpEvataK" role="2MkJ7o">
              <node concept="Jnkvi" id="3c2XpEvasW9" role="2Oq$k0">
                <ref role="1M0zk5" node="3c2XpEvasUv" resolve="err" />
              </node>
              <node concept="3TrcHB" id="3c2XpEvattB" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hfSilrU" resolve="errorText" />
              </node>
            </node>
            <node concept="AMVWg" id="3c2XpEvat$r" role="lGtFl">
              <property role="TrG5h" value="DimensionRuntimeError" />
            </node>
            <node concept="1YBJjd" id="3c2XpEvcfTf" role="1urrMF">
              <ref role="1YBMHb" node="3c2XpEvasy4" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3c2XpEvasUv" role="JncvA">
          <property role="TrG5h" value="err" />
          <node concept="2jxLKc" id="3c2XpEvasUw" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="3c2XpEvasFL" role="JncvB">
          <node concept="1YBJjd" id="3c2XpEvasyh" role="2Oq$k0">
            <ref role="1YBMHb" node="3c2XpEvasy4" resolve="expression" />
          </node>
          <node concept="3JvlWi" id="3c2XpEvasSa" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3c2XpEvasy4" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="3aFulz" id="3c2XpEvl4Yz">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="compare_DimensionTypes" />
    <node concept="1YaCAy" id="3c2XpEvl50w" role="3bfgSz">
      <property role="TrG5h" value="right" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
    <node concept="3clFbS" id="3c2XpEvl4Y_" role="2sgrp5">
      <node concept="3cpWs6" id="azHAkNp0LY" role="3cqZAp">
        <node concept="2YIFZM" id="azHAkNp18P" role="3cqZAk">
          <ref role="37wK5l" node="5H6c1qUbQs1" resolve="areCompatible" />
          <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
          <node concept="1YBJjd" id="azHAkNp1fk" role="37wK5m">
            <ref role="1YBMHb" node="3c2XpEvl4ZV" resolve="left" />
          </node>
          <node concept="1YBJjd" id="azHAkNp1to" role="37wK5m">
            <ref role="1YBMHb" node="3c2XpEvl50w" resolve="right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3c2XpEvl4ZV" role="1YuTPh">
      <property role="TrG5h" value="left" />
      <ref role="1YaFvo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    </node>
  </node>
  <node concept="3hdX5o" id="5uJwfA98ANX">
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="MathWithDimensions_OpRules" />
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
        <ref role="3gnhBz" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
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
          <node concept="3clFbH" id="azHAkNG3pU" role="3cqZAp" />
          <node concept="3SKdUt" id="azHAkNG3d9" role="3cqZAp">
            <node concept="1PaTwC" id="azHAkNG3da" role="1aUNEU">
              <node concept="3oM_SD" id="azHAkNG3db" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="azHAkNG3o3" role="1PaTwD">
                <property role="3oM_SC" value="numerator" />
              </node>
              <node concept="3oM_SD" id="azHAkNG3oh" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="azHAkNG3ow" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="azHAkNG3oU" role="1PaTwD">
                <property role="3oM_SC" value="then" />
              </node>
              <node concept="3oM_SD" id="azHAkNG3p1" role="1PaTwD">
                <property role="3oM_SC" value="swap" />
              </node>
              <node concept="3oM_SD" id="azHAkNG3pj" role="1PaTwD">
                <property role="3oM_SC" value="values" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="azHAkNojsc" role="3cqZAp">
            <node concept="3cpWsn" id="azHAkNojsd" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <node concept="3uibUv" id="azHAkNojse" role="1tU5fm">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
              </node>
              <node concept="2ShNRf" id="azHAkNFUYq" role="33vP2m">
                <node concept="1pGfFk" id="azHAkNFVhB" role="2ShVmc">
                  <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(java.lang.String)" resolve="Rational" />
                  <node concept="2OqwBi" id="azHAkNokLH" role="37wK5m">
                    <node concept="2OqwBi" id="azHAkNokLI" role="2Oq$k0">
                      <node concept="1PxgMI" id="azHAkNokLJ" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="azHAkNokLK" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        </node>
                        <node concept="3cjfiJ" id="azHAkNokLL" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="azHAkNokLM" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="azHAkNomuL" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="azHAkNFXFu" role="3cqZAp">
            <node concept="37vLTI" id="azHAkNFYo_" role="3clFbG">
              <node concept="2ShNRf" id="azHAkNFYCK" role="37vLTx">
                <node concept="1pGfFk" id="azHAkNFZgt" role="2ShVmc">
                  <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(java.math.BigInteger,java.math.BigInteger)" resolve="Rational" />
                  <node concept="2OqwBi" id="azHAkNFZSX" role="37wK5m">
                    <node concept="37vLTw" id="azHAkNFZpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="azHAkNojsd" resolve="exponentValue" />
                    </node>
                    <node concept="liA8E" id="azHAkNG0FX" role="2OqNvi">
                      <ref role="37wK5l" to="ngze:~Rational.denom()" resolve="denom" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="azHAkNG1LM" role="37wK5m">
                    <node concept="37vLTw" id="azHAkNG1pL" role="2Oq$k0">
                      <ref role="3cqZAo" node="azHAkNojsd" resolve="exponentValue" />
                    </node>
                    <node concept="liA8E" id="azHAkNG2el" role="2OqNvi">
                      <ref role="37wK5l" to="ngze:~Rational.numer()" resolve="numer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="azHAkNFXFs" role="37vLTJ">
                <ref role="3cqZAo" node="azHAkNojsd" resolve="exponentValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="azHAkNG3TH" role="3cqZAp" />
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
                <node concept="3uibUv" id="azHAkNocsp" role="3rvSg0">
                  <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                </node>
              </node>
              <node concept="2YIFZM" id="4CH1R2N$GT8" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
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
              <node concept="37vLTw" id="azHAkNoqlO" role="37wK5m">
                <ref role="3cqZAo" node="azHAkNojsd" resolve="exponentValue" />
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
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
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
                    <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
                    <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
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
              <node concept="3clFbH" id="2AM6gIjUw0E" role="3cqZAp" />
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
              <node concept="3uibUv" id="azHAkNowon" role="1tU5fm">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
              </node>
              <node concept="2ShNRf" id="4CH1R2NPfKG" role="33vP2m">
                <node concept="1pGfFk" id="4CH1R2NPh55" role="2ShVmc">
                  <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(java.lang.String)" resolve="Rational" />
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
                <node concept="3uibUv" id="azHAkNoqwm" role="3rvSg0">
                  <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                </node>
              </node>
              <node concept="2YIFZM" id="4CH1R2NO2sx" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
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
                    <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
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
    <node concept="32tXgB" id="2rJkT1G7Inj" role="3he0YX">
      <node concept="2pJPEk" id="2rJkT1G7IEC" role="32tDTd">
        <node concept="2pJPED" id="2rJkT1G7IEQ" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="2rJkT1G7IEt" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
      </node>
      <node concept="3ciZUL" id="2rJkT1G7Iny" role="32tDT$">
        <node concept="3clFbS" id="2rJkT1G7InB" role="2VODD2">
          <node concept="3cpWs6" id="2rJkT1G7IO$" role="3cqZAp">
            <node concept="3h4ouC" id="2rJkT1G7IO_" role="3cqZAk">
              <node concept="3cjfiJ" id="2rJkT1G7IOA" role="3h4u4a" />
              <node concept="3cjoZ5" id="2rJkT1G7IOB" role="3h4u2h" />
              <node concept="2ShNRf" id="2rJkT1G7IOC" role="3h4sjZ">
                <node concept="3zrR0B" id="2rJkT1G7IOD" role="2ShVmc">
                  <node concept="3Tqbb2" id="2rJkT1G7IOE" role="3zrR0E">
                    <ref role="ehGHo" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="2rJkT1G7IFZ" role="1QeD3i">
        <node concept="3clFbS" id="2rJkT1G7IG0" role="2VODD2">
          <node concept="3cpWs6" id="2rJkT1G7IL1" role="3cqZAp">
            <node concept="2YIFZM" id="2rJkT1G7IL2" role="3cqZAk">
              <ref role="37wK5l" node="RryuvUPpHN" resolve="atLeastOneIsDimension" />
              <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
              <node concept="3cjfiJ" id="2rJkT1G7IL3" role="37wK5m" />
              <node concept="3cjoZ5" id="2rJkT1G7IL4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="5qrSK19AC7O" role="3he0YX">
      <node concept="2pJPEk" id="5qrSK19ACqq" role="32tDTd">
        <node concept="2pJPED" id="5qrSK19ACqC" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="5qrSK19ACpL" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
      </node>
      <node concept="3ciZUL" id="5qrSK19AC83" role="32tDT$">
        <node concept="3clFbS" id="5qrSK19AC88" role="2VODD2">
          <node concept="3cpWs8" id="5qrSK19ACWr" role="3cqZAp">
            <node concept="3cpWsn" id="5qrSK19ACWs" role="3cpWs9">
              <property role="TrG5h" value="units" />
              <node concept="2I9FWS" id="5qrSK19ACSY" role="1tU5fm">
                <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
              </node>
              <node concept="2OqwBi" id="5qrSK19ACWt" role="33vP2m">
                <node concept="1PxgMI" id="5qrSK19ACWu" role="2Oq$k0">
                  <node concept="chp4Y" id="5qrSK19ACWv" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                  <node concept="3cjfiJ" id="5qrSK19ACWw" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="5qrSK19ACWx" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5qrSK19CtN6" role="3cqZAp">
            <node concept="2OqwBi" id="5qrSK19y38u" role="3clFbG">
              <node concept="37vLTw" id="5qrSK19CukI" role="2Oq$k0">
                <ref role="3cqZAo" node="5qrSK19ACWs" resolve="units" />
              </node>
              <node concept="2es0OD" id="5qrSK19yc1T" role="2OqNvi">
                <node concept="1bVj0M" id="5qrSK19yc1V" role="23t8la">
                  <node concept="3clFbS" id="5qrSK19yc1W" role="1bW5cS">
                    <node concept="3cpWs8" id="azHAkNFJV1" role="3cqZAp">
                      <node concept="3cpWsn" id="azHAkNFJV2" role="3cpWs9">
                        <property role="TrG5h" value="exponent" />
                        <node concept="3uibUv" id="azHAkNFKyx" role="1tU5fm">
                          <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                        </node>
                        <node concept="2OqwBi" id="azHAkNFME5" role="33vP2m">
                          <node concept="2OqwBi" id="azHAkNFLEm" role="2Oq$k0">
                            <node concept="37vLTw" id="azHAkNFLkb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qrSK19yc2f" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="azHAkNFMgA" role="2OqNvi">
                              <ref role="37wK5l" to="5fi3:3031Xnpas0C" resolve="getRawExponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="azHAkNFNkd" role="2OqNvi">
                            <ref role="37wK5l" to="ngze:~Rational.multiply(org.nevec.rjm.Rational)" resolve="multiply" />
                            <node concept="2ShNRf" id="azHAkNFNrn" role="37wK5m">
                              <node concept="1pGfFk" id="azHAkNFO3C" role="2ShVmc">
                                <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(int,int)" resolve="Rational" />
                                <node concept="3cmrfG" id="azHAkNFOdc" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="azHAkNFOdL" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5qrSK19yc1X" role="3cqZAp">
                      <node concept="37vLTI" id="5qrSK19yc1Y" role="3clFbG">
                        <node concept="2OqwBi" id="5qrSK19yc29" role="37vLTJ">
                          <node concept="37vLTw" id="5qrSK19yc2a" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qrSK19yc2f" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5qrSK19yc2b" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="azHAkNFP4g" role="37vLTx">
                          <ref role="37wK5l" to="5fi3:azHAkNFnn8" resolve="rationalToExponent" />
                          <ref role="1Pybhc" to="5fi3:azHAkNFnkA" resolve="ExponentHelper" />
                          <node concept="37vLTw" id="azHAkNFP9F" role="37wK5m">
                            <ref role="3cqZAo" node="azHAkNFJV2" resolve="exponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5qrSK19yc2f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5qrSK19yc2g" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5qrSK19Cxvw" role="3cqZAp" />
          <node concept="3clFbF" id="5qrSK19ACE6" role="3cqZAp">
            <node concept="2pJPEk" id="5qrSK19ACE8" role="3clFbG">
              <node concept="2pJPED" id="5qrSK19ACE9" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="5qrSK19ACEa" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="5qrSK19ACEb" role="28nt2d">
                    <node concept="37vLTw" id="5qrSK19ACWy" role="36biLW">
                      <ref role="3cqZAo" node="5qrSK19ACWs" resolve="units" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5qrSK19ACEh" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="5qrSK19ACEi" role="28nt2d">
                    <node concept="1PxgMI" id="5qrSK19ACEj" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5qrSK19ACEk" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="5qrSK19ACEl" role="1m5AlR">
                        <node concept="3cjoe7" id="5qrSK19ACEm" role="3h4sjZ" />
                        <node concept="2OqwBi" id="5qrSK19ACEn" role="3h4u4a">
                          <node concept="1PxgMI" id="5qrSK19ACEo" role="2Oq$k0">
                            <node concept="chp4Y" id="5qrSK19ACEp" role="3oSUPX">
                              <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                            </node>
                            <node concept="3cjfiJ" id="5qrSK19ACEq" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="5qrSK19ACEr" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="3cjoZ5" id="5qrSK19ACEs" role="3h4u2h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="5qrSK19ACAF" role="1QeD3i">
        <node concept="3clFbS" id="5qrSK19ACAG" role="2VODD2">
          <node concept="3clFbF" id="5qrSK19ACCh" role="3cqZAp">
            <node concept="2YIFZM" id="5qrSK19ACCj" role="3clFbG">
              <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <node concept="3cjfiJ" id="5qrSK19ACCk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="2rJkT1G51Hw" role="3he0YX">
      <node concept="2pJPEk" id="2rJkT1G51Hx" role="32tDTd">
        <node concept="2pJPED" id="2rJkT1G51Hy" role="2pJPEn">
          <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
      <node concept="3gn64h" id="2rJkT1G52TD" role="32tDTA">
        <ref role="3gnhBz" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
      </node>
      <node concept="3ciZUL" id="2rJkT1G51H$" role="32tDT$">
        <node concept="3clFbS" id="2rJkT1G51H_" role="2VODD2">
          <node concept="3cpWs8" id="2rJkT1G57Bz" role="3cqZAp">
            <node concept="3cpWsn" id="2rJkT1G57B$" role="3cpWs9">
              <property role="TrG5h" value="leftType" />
              <node concept="3Tqbb2" id="2rJkT1G57wS" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              </node>
              <node concept="1PxgMI" id="2rJkT1G57B_" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2rJkT1G57BA" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                </node>
                <node concept="3cjfiJ" id="2rJkT1G57BB" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2rJkT1G57MY" role="3cqZAp" />
          <node concept="3clFbF" id="2rJkT1G53rM" role="3cqZAp">
            <node concept="2pJPEk" id="2rJkT1G53rK" role="3clFbG">
              <node concept="2pJPED" id="2rJkT1G53u0" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="2rJkT1G53yP" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="2rJkT1G53Hn" role="28nt2d">
                    <node concept="1PxgMI" id="2rJkT1G564c" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2rJkT1G56eN" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="3h4ouC" id="2rJkT1G53KV" role="1m5AlR">
                        <node concept="3cjoe7" id="2rJkT1G53Qw" role="3h4sjZ" />
                        <node concept="2OqwBi" id="2rJkT1G54GG" role="3h4u4a">
                          <node concept="37vLTw" id="2rJkT1G57BD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rJkT1G57B$" resolve="leftType" />
                          </node>
                          <node concept="3TrEf2" id="2rJkT1G55ep" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="3cjoZ5" id="2rJkT1G55Ac" role="3h4u2h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2rJkT1G55Q1" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="2rJkT1G56ys" role="28nt2d">
                    <node concept="2OqwBi" id="2rJkT1G56Z2" role="36biLW">
                      <node concept="37vLTw" id="2rJkT1G57BC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rJkT1G57B$" resolve="leftType" />
                      </node>
                      <node concept="3Tsc0h" id="2rJkT1G57vk" role="2OqNvi">
                        <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="2rJkT1G51Iu" role="1QeD3i">
        <node concept="3clFbS" id="2rJkT1G51Iv" role="2VODD2">
          <node concept="3clFbF" id="2rJkT1G51Iw" role="3cqZAp">
            <node concept="2YIFZM" id="2rJkT1G51Ix" role="3clFbG">
              <ref role="37wK5l" node="RryuvUPmpg" resolve="isDimension" />
              <ref role="1Pybhc" node="RryuvUPmnT" resolve="DimensionTypeHelper" />
              <node concept="3cjfiJ" id="2rJkT1G51Iy" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

