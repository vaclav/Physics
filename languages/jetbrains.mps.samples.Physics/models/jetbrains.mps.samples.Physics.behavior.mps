<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <use id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ljnp" ref="r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types">
      <concept id="2008977899011044985" name="jetbrains.mps.samples.Physics.types.structure.ForceType" flags="ng" index="1bMaiS" />
      <concept id="7287056866553932543" name="jetbrains.mps.samples.Physics.types.structure.VectorType" flags="ng" index="3K97_z">
        <child id="1387628150972991517" name="componentType" index="2okx1I" />
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
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
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
    <node concept="13i0hz" id="2bZvtzzMn4y" role="13h7CS">
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="2bZvtzzMfxi" resolve="getCurrentWorldDefinition" />
      <node concept="3Tm1VV" id="2bZvtzzMn4z" role="1B3o_S" />
      <node concept="3clFbS" id="2bZvtzzMn4A" role="3clF47">
        <node concept="3cpWs6" id="2bZvtzzMqYJ" role="3cqZAp">
          <node concept="13iPFW" id="2bZvtzzMqYQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2bZvtzzMn4B" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JxkG5g9SNP">
    <property role="3GE5qa" value="physical.force.abstract" />
    <ref role="13h7C2" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    <node concept="13hLZK" id="1JxkG5g9SNQ" role="13h7CW">
      <node concept="3clFbS" id="1JxkG5g9SNR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="yrUOugXiEL" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="yrUOugXiEM" role="1B3o_S" />
      <node concept="3clFbS" id="yrUOugXiF6" role="3clF47">
        <node concept="3cpWs6" id="yrUOugXjM1" role="3cqZAp">
          <node concept="2OqwBi" id="yrUOugXk29" role="3cqZAk">
            <node concept="13iPFW" id="yrUOugXjMl" role="2Oq$k0" />
            <node concept="3TrcHB" id="yrUOugXl4j" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="yrUOugXiF7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl19xC">
    <property role="3GE5qa" value="physical.expr.dot.object" />
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
    <node concept="13i0hz" id="M__cqnvmut" role="13h7CS">
      <property role="TrG5h" value="getTargetCoordinates" />
      <ref role="13i0hy" node="GdoRjGvovH" resolve="getTargetCoordinates" />
      <node concept="3Tm1VV" id="M__cqnvmuu" role="1B3o_S" />
      <node concept="3clFbS" id="M__cqnvmuz" role="3clF47">
        <node concept="Jncv_" id="M__cqnvmRh" role="3cqZAp">
          <ref role="JncvD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
          <node concept="2OqwBi" id="2AM6gIjVdwq" role="JncvB">
            <node concept="37vLTw" id="M__cqnvmRY" role="2Oq$k0">
              <ref role="3cqZAo" node="M__cqnvmu$" resolve="object" />
            </node>
            <node concept="2qgKlT" id="2AM6gIjVdED" role="2OqNvi">
              <ref role="37wK5l" node="31HEEbbXs3G" resolve="getDefinition" />
            </node>
          </node>
          <node concept="3clFbS" id="M__cqnvmRl" role="Jncv$">
            <node concept="3cpWs6" id="M__cqnvmTx" role="3cqZAp">
              <node concept="2OqwBi" id="M__cqnvn8e" role="3cqZAk">
                <node concept="Jnkvi" id="M__cqnvmU9" role="2Oq$k0">
                  <ref role="1M0zk5" node="M__cqnvmRn" resolve="definition" />
                </node>
                <node concept="3TrEf2" id="M__cqnvnpZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="M__cqnvmRn" role="JncvA">
            <property role="TrG5h" value="definition" />
            <node concept="2jxLKc" id="M__cqnvmRo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="M__cqnvny5" role="3cqZAp">
          <node concept="10Nm6u" id="M__cqnvnzm" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="M__cqnvmu$" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="M__cqnvmu_" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
      <node concept="3Tqbb2" id="M__cqnvmuA" role="3clF45">
        <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl1asx">
    <property role="3GE5qa" value="physical.expr.dot.object" />
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
    <node concept="13i0hz" id="GdoRjGwdQE" role="13h7CS">
      <property role="TrG5h" value="getTargetCoordinates" />
      <ref role="13i0hy" node="GdoRjGvovH" resolve="getTargetCoordinates" />
      <node concept="3Tm1VV" id="GdoRjGwdQF" role="1B3o_S" />
      <node concept="3clFbS" id="GdoRjGwdQK" role="3clF47">
        <node concept="3cpWs6" id="GdoRjGwdRa" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGwe59" role="3cqZAk">
            <node concept="37vLTw" id="GdoRjGwdRh" role="2Oq$k0">
              <ref role="3cqZAo" node="GdoRjGwdQL" resolve="object" />
            </node>
            <node concept="3TrEf2" id="GdoRjGwehP" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGwdQL" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="GdoRjGwdQM" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GdoRjGwdQN" role="3clF45">
        <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl1atm">
    <property role="3GE5qa" value="physical.expr.dot.world" />
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
    <node concept="13i0hz" id="GdoRjGyGaR" role="13h7CS">
      <property role="TrG5h" value="getTargetCoordinates" />
      <ref role="13i0hy" node="GdoRjGvovH" resolve="getTargetCoordinates" />
      <node concept="3Tm1VV" id="GdoRjGyGaS" role="1B3o_S" />
      <node concept="3clFbS" id="GdoRjGyGaX" role="3clF47">
        <node concept="3SKdUt" id="GdoRjGyGBM" role="3cqZAp">
          <node concept="1PaTwC" id="GdoRjGyGBN" role="1aUNEU">
            <node concept="3oM_SD" id="GdoRjGyGCb" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGCl" role="1PaTwD">
              <property role="3oM_SC" value="center" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGCw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGCG" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGDm" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGDs" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGDF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGDV" role="1PaTwD">
              <property role="3oM_SC" value="offset" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGEc" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGEm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGEx" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGEX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGFa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGFo" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGFJ" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGGf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGGS" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="GdoRjGyGHY" role="3cqZAp">
          <node concept="1PaTwC" id="GdoRjGyGHZ" role="1aUNEU">
            <node concept="3oM_SD" id="GdoRjGyGIE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGIO" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="GdoRjGyGIR" role="1PaTwD">
              <property role="3oM_SC" value="resolved" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GdoRjGyGbo" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGyGms" role="3clFbG">
            <node concept="37vLTw" id="GdoRjGyGbn" role="2Oq$k0">
              <ref role="3cqZAo" node="GdoRjGyGaY" resolve="object" />
            </node>
            <node concept="3TrEf2" id="GdoRjGyGyN" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGyGaY" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="GdoRjGyGaZ" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GdoRjGyGb0" role="3clF45">
        <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl1fwe">
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <ref role="13h7C2" to="9tcj:cTQf2FlwO3" resolve="ObjectDistanceWithTarget" />
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
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <ref role="13h7C2" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeTarget" />
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
    <node concept="13i0hz" id="5EZY1tN$xQa" role="13h7CS">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="5EZY1tN$xQb" role="1B3o_S" />
      <node concept="3Tqbb2" id="5EZY1tN$xRG" role="3clF45">
        <ref role="ehGHo" to="9tcj:1h1l5SEmLT4" resolve="AbstractObjectReference" />
      </node>
      <node concept="3clFbS" id="5EZY1tN$xQd" role="3clF47">
        <node concept="3cpWs6" id="5EZY1tN$xSn" role="3cqZAp">
          <node concept="3K4zz7" id="5EZY1tN$_Ne" role="3cqZAk">
            <node concept="2OqwBi" id="5EZY1tN$Bbj" role="3K4E3e">
              <node concept="13iPFW" id="5EZY1tN$_XD" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EZY1tN$BLS" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
              </node>
            </node>
            <node concept="2pJPEk" id="5EZY1tN$_O4" role="3K4GZi">
              <node concept="2pJPED" id="5EZY1tN$_Wz" role="2pJPEn">
                <ref role="2pJxaS" to="9tcj:1h1l5SEmLT4" resolve="AbstractObjectReference" />
                <node concept="2pIpSj" id="5EZY1tN$_X9" role="2pJxcM">
                  <ref role="2pIpSl" to="9tcj:1h1l5SEmLT5" resolve="target" />
                  <node concept="36bGnv" id="5EZY1tN$_Xr" role="28nt2d">
                    <ref role="36bGnp" to="ljnp:10n4tqnCx$N" resolve="BaseObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5EZY1tN$zpU" role="3K4Cdx">
              <node concept="2OqwBi" id="5EZY1tN$yaT" role="2Oq$k0">
                <node concept="13iPFW" id="5EZY1tN$xTx" role="2Oq$k0" />
                <node concept="3TrEf2" id="5EZY1tN$yLi" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                </node>
              </node>
              <node concept="3x8VRR" id="5EZY1tN$z$u" role="2OqNvi" />
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
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <ref role="13h7C2" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeTarget" />
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
    <node concept="13i0hz" id="7psy0D5oi9c" role="13h7CS">
      <property role="TrG5h" value="allowNonIdentifierNames" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4SwD0JT7m0l" resolve="allowNonIdentifierNames" />
      <node concept="3Tm1VV" id="7psy0D5oi9d" role="1B3o_S" />
      <node concept="3clFbS" id="7psy0D5oi9m" role="3clF47">
        <node concept="3cpWs6" id="7psy0D5oirB" role="3cqZAp">
          <node concept="3clFbT" id="7psy0D5oivH" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7psy0D5oi9n" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4D75T4FiMYe">
    <property role="3GE5qa" value="physical.expr.dot.object" />
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
    <node concept="13i0hz" id="GdoRjGwele" role="13h7CS">
      <property role="TrG5h" value="getTargetCoordinates" />
      <ref role="13i0hy" node="GdoRjGvovH" resolve="getTargetCoordinates" />
      <node concept="3Tm1VV" id="GdoRjGwelf" role="1B3o_S" />
      <node concept="3clFbS" id="GdoRjGwelk" role="3clF47">
        <node concept="3cpWs6" id="GdoRjGwelI" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGwexO" role="3cqZAk">
            <node concept="37vLTw" id="GdoRjGwem3" role="2Oq$k0">
              <ref role="3cqZAo" node="GdoRjGwell" resolve="object" />
            </node>
            <node concept="3TrEf2" id="GdoRjGweId" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGwell" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="GdoRjGwelm" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GdoRjGweln" role="3clF45">
        <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
      </node>
    </node>
    <node concept="13i0hz" id="38SdPTRdbcP" role="13h7CS">
      <property role="TrG5h" value="overrideWith" />
      <ref role="13i0hy" node="38SdPTRbTXB" resolve="overrideWith" />
      <node concept="3Tm1VV" id="38SdPTRdbcQ" role="1B3o_S" />
      <node concept="3clFbS" id="38SdPTRdbcV" role="3clF47">
        <node concept="3cpWs8" id="2AM6gIjVfYc" role="3cqZAp">
          <node concept="3cpWsn" id="2AM6gIjVfYd" role="3cpWs9">
            <property role="TrG5h" value="dotTarget" />
            <node concept="3Tqbb2" id="2AM6gIjVfxQ" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
            </node>
            <node concept="2OqwBi" id="2AM6gIjVfYe" role="33vP2m">
              <node concept="13iPFW" id="2AM6gIjVfYf" role="2Oq$k0" />
              <node concept="2qgKlT" id="2AM6gIjVfYg" role="2OqNvi">
                <ref role="37wK5l" node="4eAl$41wire" resolve="getLocalizedObjectTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AM6gIjV5t5" role="3cqZAp">
          <node concept="3cpWsn" id="2AM6gIjV5t6" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3Tqbb2" id="2AM6gIjV5sN" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
            </node>
            <node concept="2OqwBi" id="2AM6gIjV5t7" role="33vP2m">
              <node concept="13iPFW" id="2AM6gIjV5t8" role="2Oq$k0" />
              <node concept="2qgKlT" id="2AM6gIjV5t9" role="2OqNvi">
                <ref role="37wK5l" node="GdoRjGvovH" resolve="getTargetCoordinates" />
                <node concept="37vLTw" id="2AM6gIjVfYh" role="37wK5m">
                  <ref role="3cqZAo" node="2AM6gIjVfYd" resolve="dotTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AM6gIjV5Q9" role="3cqZAp" />
        <node concept="3clFbJ" id="2AM6gIjVf7t" role="3cqZAp">
          <node concept="3clFbS" id="2AM6gIjVf7v" role="3clFbx">
            <node concept="3clFbF" id="1AxJyXYROk9" role="3cqZAp">
              <node concept="37vLTI" id="1AxJyXYRP8j" role="3clFbG">
                <node concept="2OqwBi" id="1AxJyXYROxR" role="37vLTJ">
                  <node concept="37vLTw" id="1AxJyXYROk7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AM6gIjVfYd" resolve="dotTarget" />
                  </node>
                  <node concept="3TrEf2" id="1AxJyXYROIe" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                  </node>
                </node>
                <node concept="2pJPEk" id="1AxJyXYRP8S" role="37vLTx">
                  <node concept="2pJPED" id="1AxJyXYRP8T" role="2pJPEn">
                    <ref role="2pJxaS" to="9tcj:GdoRjGvReb" resolve="VelocityVector" />
                    <node concept="2pIpSj" id="1AxJyXYRP8U" role="2pJxcM">
                      <ref role="2pIpSl" to="9tcj:GdoRjGvRej" resolve="expression" />
                      <node concept="36biLy" id="1AxJyXYRP8V" role="28nt2d">
                        <node concept="37vLTw" id="1AxJyXYRP8W" role="36biLW">
                          <ref role="3cqZAo" node="38SdPTRdbcW" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1IEyTntB9g_" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTntBarp" role="3cqZAk">
                <node concept="2OqwBi" id="1IEyTntB9OP" role="2Oq$k0">
                  <node concept="37vLTw" id="1IEyTntB9uF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AM6gIjVfYd" resolve="dotTarget" />
                  </node>
                  <node concept="3TrEf2" id="1IEyTntBa2r" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1IEyTntBaXu" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AM6gIjVfvS" role="3clFbw">
            <node concept="37vLTw" id="2AM6gIjVf9n" role="2Oq$k0">
              <ref role="3cqZAo" node="2AM6gIjV5t6" resolve="object" />
            </node>
            <node concept="3w_OXm" id="2AM6gIjVfTy" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2AM6gIjViPX" role="9aQIa">
            <node concept="3clFbS" id="2AM6gIjViPY" role="9aQI4">
              <node concept="3clFbF" id="2AM6gIjVjap" role="3cqZAp">
                <node concept="2OqwBi" id="2AM6gIjVjZJ" role="3clFbG">
                  <node concept="2OqwBi" id="2AM6gIjVjlU" role="2Oq$k0">
                    <node concept="37vLTw" id="2AM6gIjVjan" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AM6gIjV5t6" resolve="object" />
                    </node>
                    <node concept="3TrEf2" id="2AM6gIjVj$l" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1P9Npp" id="2AM6gIjVkiA" role="2OqNvi">
                    <node concept="37vLTw" id="2AM6gIk5SVm" role="1P9ThW">
                      <ref role="3cqZAo" node="38SdPTRdbcW" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1IEyTntBbdD" role="3cqZAp">
                <node concept="2OqwBi" id="1IEyTntBc84" role="3cqZAk">
                  <node concept="37vLTw" id="1IEyTntBbtQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AM6gIjV5t6" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="1IEyTntBcPI" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AM6gIk5SdK" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="38SdPTRdbcW" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="38SdPTRdbcX" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1IEyTntBd5K" role="3clF45" />
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
          <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
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
              <node concept="3Tsc0h" id="6hOouYNbLg6" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
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
                                  <node concept="3TrEf2" id="6hOouYNbM0b" role="2OqNvi">
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
    <node concept="13i0hz" id="4$vyCQBiuqi" role="13h7CS">
      <property role="TrG5h" value="cachedValueExpression" />
      <ref role="13i0hy" node="4$vyCQBisaz" resolve="cachedValueExpression" />
      <node concept="3Tm1VV" id="4$vyCQBiuqj" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBiuqm" role="3clF47">
        <node concept="3SKdUt" id="4$vyCQBivY3" role="3cqZAp">
          <node concept="1PaTwC" id="4$vyCQBivY4" role="1aUNEU">
            <node concept="3oM_SD" id="4$vyCQBivY5" role="1PaTwD">
              <property role="3oM_SC" value="forceLambda.exec(args)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$vyCQBiuX3" role="3cqZAp">
          <node concept="2pJPEk" id="4$vyCQBiuXv" role="3cqZAk">
            <node concept="2pJPED" id="4$vyCQBiuXw" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="2pIpSj" id="4$vyCQBiuXx" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                <node concept="36biLy" id="4$vyCQBiuXy" role="28nt2d">
                  <node concept="2OqwBi" id="4$vyCQBiuXz" role="36biLW">
                    <node concept="13iPFW" id="4$vyCQBiuX$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4$vyCQBiuX_" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4$vyCQBiuXA" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                <node concept="2pJPED" id="4$vyCQBiuXB" role="28nt2d">
                  <ref role="2pJxaS" to="zzzn:6zmBjqUln66" resolve="ExecOp" />
                  <node concept="2pIpSj" id="4$vyCQBiuXC" role="2pJxcM">
                    <ref role="2pIpSl" to="zzzn:6zmBjqUltlq" resolve="args" />
                    <node concept="36biLy" id="4$vyCQBiuXD" role="28nt2d">
                      <node concept="2OqwBi" id="4$vyCQBiuXE" role="36biLW">
                        <node concept="2OqwBi" id="4$vyCQBiuXF" role="2Oq$k0">
                          <node concept="2OqwBi" id="4$vyCQBiuXG" role="2Oq$k0">
                            <node concept="13iPFW" id="4$vyCQBiuXH" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4$vyCQBiuXI" role="2OqNvi">
                              <ref role="3TtcxE" to="9tcj:34ALWs$sYIo" resolve="parameterValues" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="4$vyCQBiuXJ" role="2OqNvi">
                            <node concept="1bVj0M" id="4$vyCQBiuXK" role="23t8la">
                              <node concept="3clFbS" id="4$vyCQBiuXL" role="1bW5cS">
                                <node concept="3clFbF" id="4$vyCQBiuXM" role="3cqZAp">
                                  <node concept="2OqwBi" id="4$vyCQBiuXN" role="3clFbG">
                                    <node concept="2OqwBi" id="4$vyCQBiuXO" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4$vyCQBiuXP" role="2Oq$k0">
                                        <node concept="13iPFW" id="4$vyCQBiuXQ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4$vyCQBiuXR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="4$vyCQBiuXS" role="2OqNvi">
                                        <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
                                      </node>
                                    </node>
                                    <node concept="2WmjW8" id="4$vyCQBiuXT" role="2OqNvi">
                                      <node concept="2OqwBi" id="4$vyCQBiuXU" role="25WWJ7">
                                        <node concept="37vLTw" id="4$vyCQBiuXV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4$vyCQBiuXX" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="4$vyCQBiuXW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4$vyCQBiuXX" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4$vyCQBiuXY" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="4$vyCQBiuXZ" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4$vyCQBiuY0" role="2OqNvi">
                          <node concept="1bVj0M" id="4$vyCQBiuY1" role="23t8la">
                            <node concept="3clFbS" id="4$vyCQBiuY2" role="1bW5cS">
                              <node concept="3clFbF" id="4$vyCQBiuY3" role="3cqZAp">
                                <node concept="2OqwBi" id="4$vyCQBiuY4" role="3clFbG">
                                  <node concept="37vLTw" id="4$vyCQBiuY5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4$vyCQBiuY7" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4$vyCQBiuY6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4$vyCQBiuY7" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4$vyCQBiuY8" role="1tU5fm" />
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
      </node>
      <node concept="3Tqbb2" id="4$vyCQBiuqn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBiuqo" role="13h7CS">
      <property role="TrG5h" value="cacheType" />
      <ref role="13i0hy" node="4$vyCQBisbm" resolve="cacheType" />
      <node concept="3Tm1VV" id="4$vyCQBiuqp" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBiuqs" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBiwpN" role="3cqZAp">
          <node concept="2c44tf" id="4$vyCQBiwqS" role="3cqZAk">
            <node concept="1bMaiS" id="4$vyCQBiwrr" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBiuqt" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4$vyCQByFxG" role="13h7CS">
      <property role="TrG5h" value="getLinearForceExpression" />
      <ref role="13i0hy" node="4$vyCQBi$gg" resolve="getLinearForceExpression" />
      <node concept="3Tm1VV" id="4$vyCQByFxH" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQByFxK" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBiwFN" role="3cqZAp">
          <node concept="2pJPEk" id="4$vyCQBiwFO" role="3cqZAk">
            <node concept="2pJPED" id="4$vyCQBiwFP" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="2pIpSj" id="4$vyCQBiwFQ" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                <node concept="2pJPED" id="4$vyCQByGcp" role="28nt2d">
                  <ref role="2pJxaS" to="9tcj:4$vyCQByB8V" resolve="CachedObjectExpression" />
                  <node concept="2pIpSj" id="4$vyCQByGcB" role="2pJxcM">
                    <ref role="2pIpSl" to="9tcj:4$vyCQByB8W" resolve="cacheOf" />
                    <node concept="36biLy" id="4$vyCQByGcT" role="28nt2d">
                      <node concept="13iPFW" id="4$vyCQByGdc" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4$vyCQBiwFT" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                <node concept="2pJPED" id="4$vyCQBiwFU" role="28nt2d">
                  <ref role="2pJxaS" to="9tcj:7zgzoeTyBeP" resolve="ForceComponentsTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQByFxL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBk3GA" role="13h7CS">
      <property role="TrG5h" value="getApplicationPointExpression" />
      <ref role="13i0hy" node="4$vyCQBi$go" resolve="getApplicationPointExpression" />
      <node concept="3Tm1VV" id="4$vyCQBk3GB" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBk3GE" role="3clF47">
        <node concept="3clFbF" id="4$vyCQBk4mb" role="3cqZAp">
          <node concept="10Nm6u" id="4$vyCQBk4ma" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBk3GF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1rTmHeeJKiC">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
    <node concept="13hLZK" id="1rTmHeeJKiD" role="13h7CW">
      <node concept="3clFbS" id="1rTmHeeJKiE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GdoRjGrk1K" role="13h7CS">
      <property role="TrG5h" value="getTargetObject" />
      <ref role="13i0hy" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
      <node concept="3Tm1VV" id="GdoRjGrk1L" role="1B3o_S" />
      <node concept="3clFbS" id="GdoRjGrk1O" role="3clF47">
        <node concept="3cpWs6" id="GdoRjGrk22" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGrkgm" role="3cqZAk">
            <node concept="13iPFW" id="GdoRjGrk2$" role="2Oq$k0" />
            <node concept="3TrEf2" id="GdoRjGrkMD" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GdoRjGrk1P" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
    <node concept="13i0hz" id="2bZvtzzMg_8" role="13h7CS">
      <property role="TrG5h" value="getWorldTarget" />
      <ref role="13i0hy" node="2bZvtzzMbSH" resolve="getWorldTarget" />
      <node concept="3Tm1VV" id="2bZvtzzMg_9" role="1B3o_S" />
      <node concept="3clFbS" id="2bZvtzzMg_c" role="3clF47">
        <node concept="3cpWs8" id="2bZvtzzMiuL" role="3cqZAp">
          <node concept="3cpWsn" id="2bZvtzzMiuM" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="3Tqbb2" id="2bZvtzzMijC" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
            </node>
            <node concept="2OqwBi" id="2bZvtzzMiuN" role="33vP2m">
              <node concept="2OqwBi" id="2bZvtzzMiuO" role="2Oq$k0">
                <node concept="13iPFW" id="2bZvtzzMiuP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2bZvtzzMiuQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="2bZvtzzMiuR" role="2OqNvi">
                <ref role="37wK5l" node="31HEEbbXs3G" resolve="getDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bZvtzzMjem" role="3cqZAp" />
        <node concept="Jncv_" id="2bZvtzzMiBA" role="3cqZAp">
          <ref role="JncvD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
          <node concept="37vLTw" id="2bZvtzzMiC$" role="JncvB">
            <ref role="3cqZAo" node="2bZvtzzMiuM" resolve="definition" />
          </node>
          <node concept="3clFbS" id="2bZvtzzMiBE" role="Jncv$">
            <node concept="3cpWs6" id="2bZvtzzMiTG" role="3cqZAp">
              <node concept="Jnkvi" id="2bZvtzzMiUA" role="3cqZAk">
                <ref role="1M0zk5" node="2bZvtzzMiBG" resolve="world" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2bZvtzzMiBG" role="JncvA">
            <property role="TrG5h" value="world" />
            <node concept="2jxLKc" id="2bZvtzzMiBH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2bZvtzzMj3W" role="3cqZAp">
          <node concept="10Nm6u" id="2bZvtzzMjdt" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2bZvtzzMg_d" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GdoRjGrc_6">
    <property role="3GE5qa" value="physical.vector" />
    <ref role="13h7C2" to="9tcj:1jQexh3x$_T" resolve="VectorExpression" />
    <node concept="13hLZK" id="GdoRjGrc_7" role="13h7CW">
      <node concept="3clFbS" id="GdoRjGrc_8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="270Q2mEVjkP" role="13h7CS">
      <property role="TrG5h" value="getRequiredDimensions" />
      <ref role="13i0hy" to="5fi3:270Q2mETulL" resolve="getRequiredDimensions" />
      <node concept="3Tm1VV" id="270Q2mEVjkQ" role="1B3o_S" />
      <node concept="3clFbS" id="270Q2mEVjkU" role="3clF47">
        <node concept="3cpWs8" id="270Q2mEVoKE" role="3cqZAp">
          <node concept="3cpWsn" id="270Q2mEVoKH" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="270Q2mEVoKA" role="1tU5fm">
              <node concept="2I9FWS" id="270Q2mEVoLx" role="_ZDj9">
                <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="270Q2mEVoNp" role="33vP2m">
              <node concept="Tc6Ow" id="270Q2mEVoSY" role="2ShVmc">
                <node concept="2I9FWS" id="270Q2mEVpd7" role="HW$YZ">
                  <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="270Q2mEVpn_" role="3cqZAp">
          <node concept="2OqwBi" id="270Q2mEVq1R" role="3clFbG">
            <node concept="37vLTw" id="270Q2mEVpnz" role="2Oq$k0">
              <ref role="3cqZAo" node="270Q2mEVoKH" resolve="list" />
            </node>
            <node concept="TSZUe" id="270Q2mEVqIg" role="2OqNvi">
              <node concept="2OqwBi" id="270Q2mEVjld" role="25WWJ7">
                <node concept="1eOMI4" id="270Q2mEVjle" role="2Oq$k0">
                  <node concept="2c44tf" id="270Q2mEVjlf" role="1eOMHV">
                    <node concept="1N6AA6" id="270Q2mEVjlg" role="2c44tc">
                      <node concept="3AmWvR" id="270Q2mEVjlh" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:7tUW$K4o9N4" resolve="length" />
                      </node>
                      <node concept="30bXLL" id="270Q2mEVjli" role="1N6AA7" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="270Q2mEVjlj" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="270Q2mEVqUp" role="3cqZAp">
          <node concept="2OqwBi" id="270Q2mEVqUr" role="3clFbG">
            <node concept="37vLTw" id="270Q2mEVqUs" role="2Oq$k0">
              <ref role="3cqZAo" node="270Q2mEVoKH" resolve="list" />
            </node>
            <node concept="TSZUe" id="270Q2mEVqUt" role="2OqNvi">
              <node concept="2OqwBi" id="270Q2mEVqUu" role="25WWJ7">
                <node concept="1eOMI4" id="270Q2mEVqUv" role="2Oq$k0">
                  <node concept="2c44tf" id="270Q2mEVqUw" role="1eOMHV">
                    <node concept="1N6AA6" id="270Q2mEVqUx" role="2c44tc">
                      <node concept="3AmWvR" id="270Q2mEVr32" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1d1Q7eb4VIr" resolve="angle" />
                      </node>
                      <node concept="30bXLL" id="270Q2mEVqUz" role="1N6AA7" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="270Q2mEVqU$" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="270Q2mEVjla" role="3cqZAp">
          <node concept="37vLTw" id="270Q2mEVre_" role="3cqZAk">
            <ref role="3cqZAo" node="270Q2mEVoKH" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="270Q2mEVjkV" role="3clF45">
        <node concept="2I9FWS" id="270Q2mEVjkW" role="A3Ik2">
          <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GdoRjGrk0q">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="13h7C2" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
    <node concept="13i0hz" id="GdoRjGrk0_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLocalizedObjectTarget" />
      <node concept="3Tm1VV" id="GdoRjGrk0A" role="1B3o_S" />
      <node concept="3Tqbb2" id="GdoRjGrk13" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
      <node concept="3clFbS" id="GdoRjGrk0C" role="3clF47" />
    </node>
    <node concept="13hLZK" id="GdoRjGrk0r" role="13h7CW">
      <node concept="3clFbS" id="GdoRjGrk0s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="GdoRjGrkQE">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="13h7C2" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
    <node concept="13hLZK" id="GdoRjGrkQF" role="13h7CW">
      <node concept="3clFbS" id="GdoRjGrkQG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GdoRjGrkQP" role="13h7CS">
      <property role="TrG5h" value="getLocalizedTargetObject" />
      <ref role="13i0hy" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
      <node concept="3Tm1VV" id="GdoRjGrkQQ" role="1B3o_S" />
      <node concept="3clFbS" id="GdoRjGrkQT" role="3clF47">
        <node concept="3cpWs6" id="GdoRjGrkR7" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGrl52" role="3cqZAk">
            <node concept="13iPFW" id="GdoRjGrkRo" role="2Oq$k0" />
            <node concept="2Xjw5R" id="GdoRjGrllD" role="2OqNvi">
              <node concept="1xMEDy" id="GdoRjGrllF" role="1xVPHs">
                <node concept="chp4Y" id="GdoRjGrlnV" role="ri$Ld">
                  <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GdoRjGrkQU" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
    <node concept="13i0hz" id="7PRrf2c1ivO" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7PRrf2c1ivP" role="1B3o_S" />
      <node concept="3clFbS" id="7PRrf2c1iw2" role="3clF47">
        <node concept="3clFbF" id="7PRrf2c1iDU" role="3cqZAp">
          <node concept="Xl_RD" id="7PRrf2c1iDT" role="3clFbG">
            <property role="Xl_RC" value="self" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PRrf2c1iw3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GdoRjGvovy">
    <property role="3GE5qa" value="physical.vector.targets" />
    <ref role="13h7C2" to="9tcj:GdoRjGvovx" resolve="ITargetExpression" />
    <node concept="13i0hz" id="GdoRjGvovH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTargetCoordinates" />
      <node concept="3Tm1VV" id="GdoRjGvovI" role="1B3o_S" />
      <node concept="3Tqbb2" id="GdoRjGvowh" role="3clF45">
        <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
      </node>
      <node concept="3clFbS" id="GdoRjGvovK" role="3clF47" />
      <node concept="37vLTG" id="GdoRjGvUAl" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="GdoRjGvUAk" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="GdoRjGvovz" role="13h7CW">
      <node concept="3clFbS" id="GdoRjGvov$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AM6gIk5FQD" role="13h7CS">
      <property role="TrG5h" value="overrideWith" />
      <ref role="13i0hy" node="38SdPTRbTXB" resolve="overrideWith" />
      <node concept="3Tm1VV" id="2AM6gIk5FQE" role="1B3o_S" />
      <node concept="3clFbS" id="2AM6gIk5FQJ" role="3clF47">
        <node concept="3cpWs8" id="2AM6gIk5KGY" role="3cqZAp">
          <node concept="3cpWsn" id="2AM6gIk5KGZ" role="3cpWs9">
            <property role="TrG5h" value="localized" />
            <node concept="3Tqbb2" id="2AM6gIk5KC$" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
            </node>
            <node concept="2OqwBi" id="2AM6gIk5KH0" role="33vP2m">
              <node concept="1PxgMI" id="2AM6gIk5KH1" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2AM6gIk5KH2" role="3oSUPX">
                  <ref role="cht4Q" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
                </node>
                <node concept="2YIFZM" id="2AM6gIk5KH3" role="1m5AlR">
                  <ref role="37wK5l" node="2AM6gIjWEEJ" resolve="getContextTarget" />
                  <ref role="1Pybhc" node="2AM6gIjWzyR" resolve="DotExpressionHelper" />
                  <node concept="13iPFW" id="2AM6gIk5KH4" role="37wK5m" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AM6gIk5KH5" role="2OqNvi">
                <ref role="37wK5l" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AM6gIk5KBV" role="3cqZAp" />
        <node concept="3SKdUt" id="2AM6gIk5ME2" role="3cqZAp">
          <node concept="1PaTwC" id="2AM6gIk5ME3" role="1aUNEU">
            <node concept="3oM_SD" id="2AM6gIk5ME4" role="1PaTwD">
              <property role="3oM_SC" value="Default" />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MPN" role="1PaTwD">
              <property role="3oM_SC" value="behavior," />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MPQ" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MQ2" role="1PaTwD">
              <property role="3oM_SC" value="targetable" />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MQB" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MQP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MQW" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MR4" role="1PaTwD">
              <property role="3oM_SC" value="instanciated" />
            </node>
            <node concept="3oM_SD" id="2AM6gIk5MRt" role="1PaTwD">
              <property role="3oM_SC" value="(!)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IEyTntAYV_" role="3cqZAp">
          <node concept="3cpWsn" id="1IEyTntAYVA" role="3cpWs9">
            <property role="TrG5h" value="targetCoordinates" />
            <node concept="3Tqbb2" id="1IEyTntAYJ_" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
            </node>
            <node concept="2OqwBi" id="1IEyTntAYVB" role="33vP2m">
              <node concept="13iPFW" id="1IEyTntAYVC" role="2Oq$k0" />
              <node concept="2qgKlT" id="1IEyTntAYVD" role="2OqNvi">
                <ref role="37wK5l" node="GdoRjGvovH" resolve="getTargetCoordinates" />
                <node concept="37vLTw" id="1IEyTntAYVE" role="37wK5m">
                  <ref role="3cqZAo" node="2AM6gIk5KGZ" resolve="localized" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AM6gIk5FRa" role="3cqZAp">
          <node concept="2OqwBi" id="2AM6gIk5LTL" role="3clFbG">
            <node concept="2OqwBi" id="2AM6gIk5Lga" role="2Oq$k0">
              <node concept="37vLTw" id="1IEyTntAYVF" role="2Oq$k0">
                <ref role="3cqZAo" node="1IEyTntAYVA" resolve="targetCoordinates" />
              </node>
              <node concept="3TrEf2" id="2AM6gIk5LDj" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
              </node>
            </node>
            <node concept="1P9Npp" id="2AM6gIk5Mm5" role="2OqNvi">
              <node concept="2OqwBi" id="1IEyTntAXOe" role="1P9ThW">
                <node concept="37vLTw" id="2AM6gIk5Mn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AM6gIk5FQK" resolve="content" />
                </node>
                <node concept="1$rogu" id="1IEyTntAYa6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1IEyTntAX6H" role="3cqZAp">
          <node concept="2OqwBi" id="1IEyTntAZw3" role="3cqZAk">
            <node concept="37vLTw" id="1IEyTntAZac" role="2Oq$k0">
              <ref role="3cqZAo" node="1IEyTntAYVA" resolve="targetCoordinates" />
            </node>
            <node concept="3TrEf2" id="1IEyTntB09M" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AM6gIk5FQK" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="2AM6gIk5FQL" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1IEyTntAYi8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GdoRjGvS8Q">
    <property role="3GE5qa" value="physical.vector.targets" />
    <ref role="13h7C2" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
    <node concept="13i0hz" id="GdoRjGvoxJ" role="13h7CS">
      <property role="TrG5h" value="getDependenciesRelevantForCycleDetection" />
      <ref role="13i0hy" to="hwgx:59HbAIOYveX" resolve="getDependenciesRelevantForCycleDetection" />
      <node concept="3Tm1VV" id="GdoRjGvoxK" role="1B3o_S" />
      <node concept="3clFbS" id="GdoRjGvoxO" role="3clF47">
        <node concept="3clFbH" id="GdoRjGw2wp" role="3cqZAp" />
        <node concept="3SKdUt" id="GdoRjGvUst" role="3cqZAp">
          <node concept="1PaTwC" id="GdoRjGvUsu" role="1aUNEU">
            <node concept="3oM_SD" id="GdoRjGvUsv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvUzo" role="1PaTwD">
              <property role="3oM_SC" value="Detect" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvUzN" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvUzZ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvU$4" role="1PaTwD">
              <property role="3oM_SC" value="DotExpressions" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvU$M" role="1PaTwD">
              <property role="3oM_SC" value="(either" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvU_9" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvU_x" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="GdoRjGvU_M" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbVL" role="1PaTwD">
              <property role="3oM_SC" value="not)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGw7tN" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGw7tO" role="3cpWs9">
            <property role="TrG5h" value="dotTargets" />
            <node concept="A3Dl8" id="GdoRjGw73F" role="1tU5fm">
              <node concept="3Tqbb2" id="GdoRjGw73I" role="A3Ik2">
                <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="GdoRjGw7tP" role="33vP2m">
              <node concept="2OqwBi" id="GdoRjGw7tQ" role="2Oq$k0">
                <node concept="2OqwBi" id="GdoRjGw7tR" role="2Oq$k0">
                  <node concept="13iPFW" id="GdoRjGw7tS" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="GdoRjGw7tT" role="2OqNvi">
                    <node concept="1xMEDy" id="GdoRjGw7tU" role="1xVPHs">
                      <node concept="chp4Y" id="GdoRjGw7tV" role="ri$Ld">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="GdoRjGw7tW" role="2OqNvi">
                  <node concept="1bVj0M" id="GdoRjGw7tX" role="23t8la">
                    <node concept="3clFbS" id="GdoRjGw7tY" role="1bW5cS">
                      <node concept="3SKdUt" id="GdoRjGw7tZ" role="3cqZAp">
                        <node concept="1PaTwC" id="GdoRjGw7u0" role="1aUNEU">
                          <node concept="3oM_SD" id="GdoRjGw7u1" role="1PaTwD">
                            <property role="3oM_SC" value="If" />
                          </node>
                          <node concept="3oM_SD" id="GdoRjGw7u2" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="GdoRjGw7u3" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="GdoRjGw7u4" role="1PaTwD">
                            <property role="3oM_SC" value="targets" />
                          </node>
                          <node concept="3oM_SD" id="GdoRjGw7u5" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="GdoRjGw7u6" role="1PaTwD">
                            <property role="3oM_SC" value="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="GdoRjGw7u7" role="3cqZAp">
                        <ref role="JncvD" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
                        <node concept="2OqwBi" id="GdoRjGw7u8" role="JncvB">
                          <node concept="37vLTw" id="GdoRjGw7u9" role="2Oq$k0">
                            <ref role="3cqZAo" node="GdoRjGw7uX" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="GdoRjGw7ua" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="GdoRjGw7ub" role="Jncv$">
                          <node concept="3clFbH" id="GdoRjGw7uc" role="3cqZAp" />
                          <node concept="3SKdUt" id="GdoRjGw7ud" role="3cqZAp">
                            <node concept="1PaTwC" id="GdoRjGw7ue" role="1aUNEU">
                              <node concept="3oM_SD" id="GdoRjGw7uf" role="1PaTwD">
                                <property role="3oM_SC" value="And" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7ug" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uh" role="1PaTwD">
                                <property role="3oM_SC" value="target" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7ui" role="1PaTwD">
                                <property role="3oM_SC" value="target" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uj" role="1PaTwD">
                                <property role="3oM_SC" value="specific" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uk" role="1PaTwD">
                                <property role="3oM_SC" value="coordinates" />
                              </node>
                            </node>
                          </node>
                          <node concept="Jncv_" id="GdoRjGw7ul" role="3cqZAp">
                            <ref role="JncvD" to="9tcj:GdoRjGvovx" resolve="ITargetExpression" />
                            <node concept="2OqwBi" id="GdoRjGw7um" role="JncvB">
                              <node concept="37vLTw" id="GdoRjGw7un" role="2Oq$k0">
                                <ref role="3cqZAo" node="GdoRjGw7uX" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="GdoRjGw7uo" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="GdoRjGw7up" role="Jncv$">
                              <node concept="3SKdUt" id="GdoRjGw7uq" role="3cqZAp">
                                <node concept="1PaTwC" id="GdoRjGw7ur" role="1aUNEU">
                                  <node concept="3oM_SD" id="GdoRjGw7us" role="1PaTwD">
                                    <property role="3oM_SC" value="Use" />
                                  </node>
                                  <node concept="3oM_SD" id="GdoRjGw7ut" role="1PaTwD">
                                    <property role="3oM_SC" value="those" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="GdoRjGw7uu" role="3cqZAp">
                                <node concept="2OqwBi" id="GdoRjGw7uv" role="3cqZAk">
                                  <node concept="Jnkvi" id="GdoRjGw7uw" role="2Oq$k0">
                                    <ref role="1M0zk5" node="GdoRjGw7u_" resolve="target" />
                                  </node>
                                  <node concept="2qgKlT" id="GdoRjGw7ux" role="2OqNvi">
                                    <ref role="37wK5l" node="GdoRjGvovH" resolve="getTargetCoordinates" />
                                    <node concept="2OqwBi" id="GdoRjGw7uy" role="37wK5m">
                                      <node concept="Jnkvi" id="GdoRjGw7uz" role="2Oq$k0">
                                        <ref role="1M0zk5" node="GdoRjGw7uS" resolve="object" />
                                      </node>
                                      <node concept="2qgKlT" id="GdoRjGw7u$" role="2OqNvi">
                                        <ref role="37wK5l" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="GdoRjGw7u_" role="JncvA">
                              <property role="TrG5h" value="target" />
                              <node concept="2jxLKc" id="GdoRjGw7uA" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="GdoRjGw7uB" role="3cqZAp" />
                          <node concept="3SKdUt" id="GdoRjGw7uC" role="3cqZAp">
                            <node concept="1PaTwC" id="GdoRjGw7uD" role="1aUNEU">
                              <node concept="3oM_SD" id="GdoRjGw7uE" role="1PaTwD">
                                <property role="3oM_SC" value="Otherwise" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uF" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uG" role="1PaTwD">
                                <property role="3oM_SC" value="object" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uH" role="1PaTwD">
                                <property role="3oM_SC" value="probably" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uI" role="1PaTwD">
                                <property role="3oM_SC" value="refer" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uJ" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uK" role="1PaTwD">
                                <property role="3oM_SC" value="it's" />
                              </node>
                              <node concept="3oM_SD" id="GdoRjGw7uL" role="1PaTwD">
                                <property role="3oM_SC" value="positions" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="GdoRjGw7uM" role="3cqZAp">
                            <node concept="2OqwBi" id="GdoRjGw7uN" role="3cqZAk">
                              <node concept="2OqwBi" id="GdoRjGw7uO" role="2Oq$k0">
                                <node concept="Jnkvi" id="GdoRjGw7uP" role="2Oq$k0">
                                  <ref role="1M0zk5" node="GdoRjGw7uS" resolve="object" />
                                </node>
                                <node concept="2qgKlT" id="GdoRjGw7uQ" role="2OqNvi">
                                  <ref role="37wK5l" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="GdoRjGw7uR" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="GdoRjGw7uS" role="JncvA">
                          <property role="TrG5h" value="object" />
                          <node concept="2jxLKc" id="GdoRjGw7uT" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="GdoRjGw7uU" role="3cqZAp" />
                      <node concept="3cpWs6" id="GdoRjGw7uV" role="3cqZAp">
                        <node concept="10Nm6u" id="GdoRjGw7uW" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="GdoRjGw7uX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="GdoRjGw7uY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="GdoRjGw7uZ" role="2OqNvi">
                <node concept="1bVj0M" id="GdoRjGw7v0" role="23t8la">
                  <node concept="3clFbS" id="GdoRjGw7v1" role="1bW5cS">
                    <node concept="3clFbF" id="GdoRjGw7v2" role="3cqZAp">
                      <node concept="3y3z36" id="GdoRjGw7v3" role="3clFbG">
                        <node concept="10Nm6u" id="GdoRjGw7v4" role="3uHU7w" />
                        <node concept="37vLTw" id="GdoRjGw7v5" role="3uHU7B">
                          <ref role="3cqZAo" node="GdoRjGw7v6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GdoRjGw7v6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GdoRjGw7v7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdoRjGwdEf" role="3cqZAp" />
        <node concept="3SKdUt" id="GdoRjGwbwF" role="3cqZAp">
          <node concept="1PaTwC" id="GdoRjGwbwG" role="1aUNEU">
            <node concept="3oM_SD" id="GdoRjGwbVv" role="1PaTwD">
              <property role="3oM_SC" value="Detect" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbWc" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbWn" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbWz" role="1PaTwD">
              <property role="3oM_SC" value="dot" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbWC" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbWY" role="1PaTwD">
              <property role="3oM_SC" value="(standalone" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbX_" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="GdoRjGwbYd" role="1PaTwD">
              <property role="3oM_SC" value="targets)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGw6U3" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGw6U4" role="3cpWs9">
            <property role="TrG5h" value="nonDotTargets" />
            <node concept="A3Dl8" id="GdoRjGw6Na" role="1tU5fm">
              <node concept="3Tqbb2" id="GdoRjGw6Nd" role="A3Ik2">
                <ref role="ehGHo" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="GdoRjGw6U5" role="33vP2m">
              <node concept="2OqwBi" id="GdoRjGw6U6" role="2Oq$k0">
                <node concept="13iPFW" id="GdoRjGw6U7" role="2Oq$k0" />
                <node concept="2Rf3mk" id="GdoRjGw6U8" role="2OqNvi">
                  <node concept="1xMEDy" id="GdoRjGw6U9" role="1xVPHs">
                    <node concept="chp4Y" id="GdoRjGw8tB" role="ri$Ld">
                      <ref role="cht4Q" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="GdoRjGw6Ub" role="1xVPHs">
                    <node concept="3gn64h" id="GdoRjGw6Uc" role="hTh3Z">
                      <ref role="3gnhBz" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="GdoRjGw6Ud" role="2OqNvi">
                <node concept="1bVj0M" id="GdoRjGw6Ue" role="23t8la">
                  <node concept="3clFbS" id="GdoRjGw6Uf" role="1bW5cS">
                    <node concept="3clFbF" id="GdoRjGw6Ug" role="3cqZAp">
                      <node concept="2OqwBi" id="GdoRjGw8S6" role="3clFbG">
                        <node concept="2OqwBi" id="GdoRjGw6Uh" role="2Oq$k0">
                          <node concept="37vLTw" id="GdoRjGw6Ui" role="2Oq$k0">
                            <ref role="3cqZAo" node="GdoRjGw6Ul" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="GdoRjGw6Uj" role="2OqNvi">
                            <ref role="37wK5l" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="GdoRjGw9d4" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GdoRjGw6Ul" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GdoRjGw6Um" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdoRjGwaIi" role="3cqZAp" />
        <node concept="3cpWs6" id="GdoRjGvHPA" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGw9KV" role="3cqZAk">
            <node concept="37vLTw" id="GdoRjGw7v8" role="2Oq$k0">
              <ref role="3cqZAo" node="GdoRjGw7tO" resolve="dotTargets" />
            </node>
            <node concept="3QWeyG" id="GdoRjGwabA" role="2OqNvi">
              <node concept="37vLTw" id="GdoRjGwa$j" role="576Qk">
                <ref role="3cqZAo" node="GdoRjGw6U4" resolve="nonDotTargets" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="GdoRjGvoxP" role="3clF45">
        <node concept="3Tqbb2" id="GdoRjGvoxQ" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="GdoRjGvS8R" role="13h7CW">
      <node concept="3clFbS" id="GdoRjGvS8S" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GdoRjGwgDF" role="13h7CS">
      <property role="TrG5h" value="traceBackElementInCycle" />
      <ref role="13i0hy" to="hwgx:17fjvcLF7UR" resolve="traceBackElementInCycle" />
      <node concept="3Tm1VV" id="GdoRjGwgDI" role="1B3o_S" />
      <node concept="3clFbS" id="GdoRjGwgE0" role="3clF47">
        <node concept="3cpWs8" id="GdoRjGwCfM" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGwCfN" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="2ShNRf" id="GdoRjGwCfO" role="33vP2m">
              <node concept="2i4dXS" id="GdoRjGwCfP" role="2ShVmc">
                <node concept="3Tqbb2" id="GdoRjGwKGg" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="GdoRjGwI0T" role="1tU5fm">
              <node concept="3Tqbb2" id="GdoRjGwIKf" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GdoRjGwvwA" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGwyqj" role="3clFbG">
            <node concept="37vLTw" id="GdoRjGwGDl" role="2Oq$k0">
              <ref role="3cqZAo" node="GdoRjGwCfN" resolve="set" />
            </node>
            <node concept="X8dFx" id="GdoRjGwyWo" role="2OqNvi">
              <node concept="2OqwBi" id="GdoRjGwjTm" role="25WWJ7">
                <node concept="2OqwBi" id="GdoRjGwhMn" role="2Oq$k0">
                  <node concept="13iPFW" id="GdoRjGwhxW" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="GdoRjGwigI" role="2OqNvi">
                    <node concept="1xMEDy" id="GdoRjGwigK" role="1xVPHs">
                      <node concept="chp4Y" id="GdoRjGwivR" role="ri$Ld">
                        <ref role="cht4Q" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="GdoRjGwqMo" role="2OqNvi">
                  <node concept="1bVj0M" id="GdoRjGwqMq" role="23t8la">
                    <node concept="3clFbS" id="GdoRjGwqMr" role="1bW5cS">
                      <node concept="3clFbF" id="GdoRjGwqMs" role="3cqZAp">
                        <node concept="3clFbC" id="GdoRjGwqMt" role="3clFbG">
                          <node concept="1PxgMI" id="GdoRjGwqMu" role="3uHU7w">
                            <node concept="chp4Y" id="GdoRjGwqMv" role="3oSUPX">
                              <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                            </node>
                            <node concept="2OqwBi" id="GdoRjGwqMw" role="1m5AlR">
                              <node concept="37vLTw" id="GdoRjGwqMx" role="2Oq$k0">
                                <ref role="3cqZAo" node="GdoRjGwgE1" resolve="dependency" />
                              </node>
                              <node concept="1mfA1w" id="GdoRjGwqMy" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GdoRjGwqMz" role="3uHU7B">
                            <node concept="37vLTw" id="GdoRjGwqM$" role="2Oq$k0">
                              <ref role="3cqZAo" node="GdoRjGwqMA" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="GdoRjGwqM_" role="2OqNvi">
                              <ref role="37wK5l" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="GdoRjGwqMA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="GdoRjGwqMB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GdoRjGwpgy" role="3cqZAp">
          <node concept="37vLTw" id="GdoRjGwHq3" role="3clFbG">
            <ref role="3cqZAo" node="GdoRjGwCfN" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGwgE1" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="GdoRjGwgE2" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="2hMVRd" id="GdoRjGwgE3" role="3clF45">
        <node concept="3Tqbb2" id="GdoRjGwgE4" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4aXoy5WPFMx">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="13h7C2" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
    <node concept="13hLZK" id="4aXoy5WPFMy" role="13h7CW">
      <node concept="3clFbS" id="4aXoy5WPFMz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="270Q2mF6iU_" role="13h7CS">
      <property role="TrG5h" value="getRequiredDimensions" />
      <ref role="13i0hy" to="5fi3:270Q2mETulL" resolve="getRequiredDimensions" />
      <node concept="3Tm1VV" id="270Q2mF6iUA" role="1B3o_S" />
      <node concept="3clFbS" id="270Q2mF6iUE" role="3clF47">
        <node concept="Jncv_" id="270Q2mF6jrE" role="3cqZAp">
          <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
          <node concept="2OqwBi" id="270Q2mF6kaI" role="JncvB">
            <node concept="2OqwBi" id="270Q2mF6jBQ" role="2Oq$k0">
              <node concept="13iPFW" id="270Q2mF6jsr" role="2Oq$k0" />
              <node concept="3TrEf2" id="270Q2mF6jUD" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
              </node>
            </node>
            <node concept="3TrEf2" id="270Q2mF6kAf" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="270Q2mF6jrQ" role="Jncv$">
            <node concept="3cpWs6" id="270Q2mF6kJV" role="3cqZAp">
              <node concept="2ShNRf" id="270Q2mF6kKG" role="3cqZAk">
                <node concept="2HTt$P" id="270Q2mF6l0T" role="2ShVmc">
                  <node concept="2I9FWS" id="270Q2mF6l1S" role="2HTBi0">
                    <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                  </node>
                  <node concept="2OqwBi" id="270Q2mF6lze" role="2HTEbv">
                    <node concept="Jnkvi" id="270Q2mF6ljU" role="2Oq$k0">
                      <ref role="1M0zk5" node="270Q2mF6jrW" resolve="dimensionType" />
                    </node>
                    <node concept="3Tsc0h" id="270Q2mF6lYg" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="270Q2mF6jrW" role="JncvA">
            <property role="TrG5h" value="dimensionType" />
            <node concept="2jxLKc" id="270Q2mF6jrX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="270Q2mF6m3o" role="3cqZAp">
          <node concept="2ShNRf" id="270Q2mF6mdS" role="3cqZAk">
            <node concept="kMnCb" id="270Q2mF6mpe" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="270Q2mF6iUF" role="3clF45">
        <node concept="2I9FWS" id="270Q2mF6iUG" role="A3Ik2">
          <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="61ntNzzkPVE">
    <property role="3GE5qa" value="physical.vector.absolute" />
    <ref role="13h7C2" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
    <node concept="13hLZK" id="61ntNzzkPVF" role="13h7CW">
      <node concept="3clFbS" id="61ntNzzkPVG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6hOouYM1Yd8" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6hOouYM1Yd9" role="1B3o_S" />
      <node concept="3clFbS" id="6hOouYM1Ydm" role="3clF47">
        <node concept="3cpWs6" id="6hOouYM1YnH" role="3cqZAp">
          <node concept="3cpWs3" id="6hOouYM255V" role="3cqZAk">
            <node concept="Xl_RD" id="6hOouYM255Y" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="6hOouYM234G" role="3uHU7B">
              <node concept="3cpWs3" id="6hOouYM22Ud" role="3uHU7B">
                <node concept="3cpWs3" id="6hOouYM21bK" role="3uHU7B">
                  <node concept="3cpWs3" id="6hOouYM20AZ" role="3uHU7B">
                    <node concept="3cpWs3" id="6hOouYM1YH7" role="3uHU7B">
                      <node concept="Xl_RD" id="6hOouYM1Yo0" role="3uHU7B">
                        <property role="Xl_RC" value="[x: " />
                      </node>
                      <node concept="2OqwBi" id="6hOouYM1ZWk" role="3uHU7w">
                        <node concept="2OqwBi" id="6hOouYM1YYN" role="2Oq$k0">
                          <node concept="13iPFW" id="6hOouYM1YHx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6hOouYM1Zm9" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6hOouYM20g3" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6hOouYM20Bn" role="3uHU7w">
                      <property role="Xl_RC" value=", y: " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6hOouYM22eG" role="3uHU7w">
                    <node concept="2OqwBi" id="6hOouYM21wU" role="2Oq$k0">
                      <node concept="13iPFW" id="6hOouYM21c8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hOouYM223B" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6hOouYM22Bq" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6hOouYM22Ug" role="3uHU7w">
                  <property role="Xl_RC" value=", z: " />
                </node>
              </node>
              <node concept="2OqwBi" id="6hOouYM24aG" role="3uHU7w">
                <node concept="2OqwBi" id="6hOouYM23rW" role="2Oq$k0">
                  <node concept="13iPFW" id="6hOouYM23dL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hOouYM23Z8" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6hOouYM24MD" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hOouYM1Ydn" role="3clF45" />
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
  </node>
  <node concept="13h7C7" id="2bZvtzzMbSy">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="13h7C2" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
    <node concept="13hLZK" id="2bZvtzzMbSz" role="13h7CW">
      <node concept="3clFbS" id="2bZvtzzMbS$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2bZvtzzMbSH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWorldTarget" />
      <node concept="3Tm1VV" id="2bZvtzzMbSI" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bZvtzzMbSX" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
      <node concept="3clFbS" id="2bZvtzzMbSK" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2bZvtzzMbTG">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="13h7C2" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
    <node concept="13hLZK" id="2bZvtzzMbTH" role="13h7CW">
      <node concept="3clFbS" id="2bZvtzzMbTI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2bZvtzzMbTR" role="13h7CS">
      <property role="TrG5h" value="getWorldTarget" />
      <ref role="13i0hy" node="2bZvtzzMbSH" resolve="getWorldTarget" />
      <node concept="3Tm1VV" id="2bZvtzzMbTS" role="1B3o_S" />
      <node concept="3clFbS" id="2bZvtzzMbTV" role="3clF47">
        <node concept="3cpWs6" id="2bZvtzzMgrY" role="3cqZAp">
          <node concept="2OqwBi" id="2bZvtzzMg5X" role="3cqZAk">
            <node concept="2OqwBi" id="2bZvtzzMfHE" role="2Oq$k0">
              <node concept="13iPFW" id="2bZvtzzMeCX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2bZvtzzMfSo" role="2OqNvi">
                <node concept="1xMEDy" id="2bZvtzzMfSq" role="1xVPHs">
                  <node concept="chp4Y" id="2bZvtzzMfWj" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:2bZvtzzMfx6" resolve="IProvideCurrentWorld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2bZvtzzMgeF" role="2OqNvi">
              <ref role="37wK5l" node="2bZvtzzMfxi" resolve="getCurrentWorldDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2bZvtzzMbTW" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2bZvtzzMfx7">
    <property role="3GE5qa" value="physical.expr.context" />
    <ref role="13h7C2" to="9tcj:2bZvtzzMfx6" resolve="IProvideCurrentWorld" />
    <node concept="13i0hz" id="2bZvtzzMfxi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCurrentWorldDefinition" />
      <node concept="3Tm1VV" id="2bZvtzzMfxj" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bZvtzzMfy8" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
      <node concept="3clFbS" id="2bZvtzzMfxl" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2bZvtzzMfx8" role="13h7CW">
      <node concept="3clFbS" id="2bZvtzzMfx9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2bZvtzzMrc7">
    <property role="3GE5qa" value="simulation" />
    <ref role="13h7C2" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
    <node concept="13hLZK" id="2bZvtzzMrc8" role="13h7CW">
      <node concept="3clFbS" id="2bZvtzzMrc9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2bZvtzzMrcy" role="13h7CS">
      <property role="TrG5h" value="getCurrentWorldDefinition" />
      <ref role="13i0hy" node="2bZvtzzMfxi" resolve="getCurrentWorldDefinition" />
      <node concept="3Tm1VV" id="2bZvtzzMrcz" role="1B3o_S" />
      <node concept="3clFbS" id="2bZvtzzMrcA" role="3clF47">
        <node concept="3cpWs6" id="2bZvtzzMrcO" role="3cqZAp">
          <node concept="2OqwBi" id="2bZvtzzMrOR" role="3cqZAk">
            <node concept="2OqwBi" id="2bZvtzzMrpV" role="2Oq$k0">
              <node concept="13iPFW" id="2bZvtzzMrd9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5nieUTVoEwE" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
              </node>
            </node>
            <node concept="3TrEf2" id="2bZvtzzMrZ6" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2bZvtzzMrcB" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6yY6C98qEZE">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <ref role="13h7C2" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
    <node concept="13hLZK" id="6yY6C98qEZF" role="13h7CW">
      <node concept="3clFbS" id="6yY6C98qEZG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6yY6C98qF0g" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6yY6C98qF0h" role="1B3o_S" />
      <node concept="3clFbS" id="6yY6C98qF0k" role="3clF47">
        <node concept="3cpWs6" id="6yY6C98qF0X" role="3cqZAp">
          <node concept="2OqwBi" id="6yY6C98qFSs" role="3cqZAk">
            <node concept="2OqwBi" id="6yY6C98qFhi" role="2Oq$k0">
              <node concept="13iPFW" id="6yY6C98qF54" role="2Oq$k0" />
              <node concept="3TrEf2" id="6yY6C98qFu7" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:2bZvtzzxTfb" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="6yY6C98qG5g" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6yY6C98qF0l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6yY6C98z2b5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6yY6C98z2b6" role="1B3o_S" />
      <node concept="3clFbS" id="6yY6C98z2bf" role="3clF47">
        <node concept="3clFbJ" id="6yY6C98z2o4" role="3cqZAp">
          <node concept="3clFbS" id="6yY6C98z2o6" role="3clFbx">
            <node concept="3cpWs6" id="6yY6C98z33p" role="3cqZAp">
              <node concept="2OqwBi" id="6yY6C98z57p" role="3cqZAk">
                <node concept="2OqwBi" id="6yY6C98z4m$" role="2Oq$k0">
                  <node concept="1PxgMI" id="6yY6C98z3Tg" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6yY6C98z43U" role="3oSUPX">
                      <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                    </node>
                    <node concept="2OqwBi" id="6yY6C98z3kU" role="1m5AlR">
                      <node concept="13iPFW" id="6yY6C98z37N" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6yY6C98z3Bu" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6yY6C98z4yD" role="2OqNvi">
                    <ref role="37wK5l" node="2bZvtzzMbSH" resolve="getWorldTarget" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6yY6C98z5Hn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="6yY6C98z62n" role="37wK5m">
                    <ref role="3cqZAo" node="6yY6C98z2bg" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="6yY6C98z63M" role="37wK5m">
                    <ref role="3cqZAo" node="6yY6C98z2bi" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6yY6C98z2Fh" role="3clFbw">
            <node concept="37vLTw" id="6yY6C98z2oS" role="2Oq$k0">
              <ref role="3cqZAo" node="6yY6C98z2bg" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6yY6C98z2ZC" role="2OqNvi">
              <node concept="chp4Y" id="6yY6C98z32R" role="3QVz_e">
                <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yY6C98z2bq" role="3cqZAp">
          <node concept="2OqwBi" id="6yY6C98z2bn" role="3clFbG">
            <node concept="13iAh5" id="6yY6C98z2bo" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6yY6C98z2bp" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6yY6C98z2bl" role="37wK5m">
                <ref role="3cqZAo" node="6yY6C98z2bg" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6yY6C98z2bm" role="37wK5m">
                <ref role="3cqZAo" node="6yY6C98z2bi" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yY6C98z2bg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6yY6C98z2bh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yY6C98z2bi" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6yY6C98z2bj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6yY6C98z2bk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6yY6C98_riR" role="13h7CS">
      <property role="TrG5h" value="getWorldTarget" />
      <ref role="13i0hy" node="2bZvtzzMbSH" resolve="getWorldTarget" />
      <node concept="3Tm1VV" id="6yY6C98_riS" role="1B3o_S" />
      <node concept="3clFbS" id="6yY6C98_riT" role="3clF47">
        <node concept="3cpWs8" id="6yY6C98_riU" role="3cqZAp">
          <node concept="3cpWsn" id="6yY6C98_riV" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="3Tqbb2" id="6yY6C98_riW" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
            </node>
            <node concept="2OqwBi" id="6yY6C98_riX" role="33vP2m">
              <node concept="2OqwBi" id="6yY6C98_riY" role="2Oq$k0">
                <node concept="13iPFW" id="6yY6C98_riZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6yY6C98_rj0" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2bZvtzzxTfb" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="6yY6C98_rj1" role="2OqNvi">
                <ref role="37wK5l" node="31HEEbbXs3G" resolve="getDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yY6C98_rj2" role="3cqZAp" />
        <node concept="Jncv_" id="6yY6C98_rj3" role="3cqZAp">
          <ref role="JncvD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
          <node concept="37vLTw" id="6yY6C98_rj4" role="JncvB">
            <ref role="3cqZAo" node="6yY6C98_riV" resolve="definition" />
          </node>
          <node concept="3clFbS" id="6yY6C98_rj5" role="Jncv$">
            <node concept="3cpWs6" id="6yY6C98_rj6" role="3cqZAp">
              <node concept="Jnkvi" id="6yY6C98_rj7" role="3cqZAk">
                <ref role="1M0zk5" node="6yY6C98_rj8" resolve="world" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6yY6C98_rj8" role="JncvA">
            <property role="TrG5h" value="world" />
            <node concept="2jxLKc" id="6yY6C98_rj9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6yY6C98_rja" role="3cqZAp">
          <node concept="10Nm6u" id="6yY6C98_rjb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6yY6C98_rjc" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
    </node>
    <node concept="13i0hz" id="6yY6C98YkW3" role="13h7CS">
      <property role="TrG5h" value="getTargetLocalizedObject" />
      <ref role="13i0hy" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
      <node concept="3Tm1VV" id="6yY6C98YkW4" role="1B3o_S" />
      <node concept="3clFbS" id="6yY6C98YkW7" role="3clF47">
        <node concept="3cpWs6" id="6yY6C98YkYp" role="3cqZAp">
          <node concept="2OqwBi" id="6yY6C98YlgG" role="3cqZAk">
            <node concept="13iPFW" id="6yY6C98YkYV" role="2Oq$k0" />
            <node concept="3TrEf2" id="6yY6C98Yl$J" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:2bZvtzzxTfb" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6yY6C98YkW8" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="270Q2mEVj8H">
    <property role="3GE5qa" value="physical.vector.targets" />
    <ref role="13h7C2" to="9tcj:GdoRjGvReb" resolve="VelocityVector" />
    <node concept="13hLZK" id="270Q2mEVj8I" role="13h7CW">
      <node concept="3clFbS" id="270Q2mEVj8J" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="270Q2mEVj8S" role="13h7CS">
      <property role="TrG5h" value="getRequiredDimensions" />
      <ref role="13i0hy" to="5fi3:270Q2mETulL" resolve="getRequiredDimensions" />
      <node concept="3Tm1VV" id="270Q2mEVj8T" role="1B3o_S" />
      <node concept="3clFbS" id="270Q2mEVj8X" role="3clF47">
        <node concept="3cpWs6" id="270Q2mEVj9d" role="3cqZAp">
          <node concept="2ShNRf" id="270Q2mEVj9e" role="3cqZAk">
            <node concept="2HTt$P" id="270Q2mEVj9f" role="2ShVmc">
              <node concept="2OqwBi" id="270Q2mEVj9g" role="2HTEbv">
                <node concept="1eOMI4" id="270Q2mEVj9h" role="2Oq$k0">
                  <node concept="2c44tf" id="270Q2mEVj9i" role="1eOMHV">
                    <node concept="1N6AA6" id="270Q2mEVj9j" role="2c44tc">
                      <node concept="3AmWvR" id="270Q2mEVjdH" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1fq3tlL$kNU" resolve="speed" />
                      </node>
                      <node concept="30bXLL" id="270Q2mEVj9l" role="1N6AA7" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="270Q2mEVj9m" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
              </node>
              <node concept="2I9FWS" id="270Q2mEVj9n" role="2HTBi0">
                <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="270Q2mEVj8Y" role="3clF45">
        <node concept="2I9FWS" id="270Q2mEVj8Z" role="A3Ik2">
          <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="270Q2mEVjeI">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="13h7C2" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
    <node concept="13hLZK" id="270Q2mEVjeJ" role="13h7CW">
      <node concept="3clFbS" id="270Q2mEVjeK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4$vyCQBi$gg" role="13h7CS">
      <property role="TrG5h" value="getLinearForceExpression" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4$vyCQBi$gh" role="1B3o_S" />
      <node concept="3Tqbb2" id="4$vyCQBi$gi" role="3clF45" />
      <node concept="3clFbS" id="4$vyCQBi$gj" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4$vyCQBi$go" role="13h7CS">
      <property role="TrG5h" value="getApplicationPointExpression" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4$vyCQBi$gp" role="1B3o_S" />
      <node concept="3Tqbb2" id="4$vyCQBi$gq" role="3clF45" />
      <node concept="3clFbS" id="4$vyCQBi$gr" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4$vyCQBiMOM" role="13h7CS">
      <property role="TrG5h" value="getRequiredDimensions" />
      <ref role="13i0hy" to="5fi3:270Q2mETulL" resolve="getRequiredDimensions" />
      <node concept="3Tm1VV" id="4$vyCQBiMON" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBiMOO" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBiMOP" role="3cqZAp">
          <node concept="2ShNRf" id="4$vyCQBiMOQ" role="3cqZAk">
            <node concept="2HTt$P" id="4$vyCQBiMOR" role="2ShVmc">
              <node concept="2OqwBi" id="4$vyCQBiMOS" role="2HTEbv">
                <node concept="1eOMI4" id="4$vyCQBiMOT" role="2Oq$k0">
                  <node concept="2c44tf" id="4$vyCQBiMOU" role="1eOMHV">
                    <node concept="1N6AA6" id="4$vyCQBiMOV" role="2c44tc">
                      <node concept="3AmWvR" id="4$vyCQBiMOW" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                      </node>
                      <node concept="30bXLL" id="4$vyCQBiMOX" role="1N6AA7" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4$vyCQBiMOY" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                </node>
              </node>
              <node concept="2I9FWS" id="4$vyCQBiMOZ" role="2HTBi0">
                <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4$vyCQBiMP0" role="3clF45">
        <node concept="2I9FWS" id="4$vyCQBiMP1" role="A3Ik2">
          <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4$vyCQBiMP2" role="13h7CS">
      <property role="TrG5h" value="getForceMode" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4$vyCQBiMP3" role="1B3o_S" />
      <node concept="10Oyi0" id="4$vyCQBiMP4" role="3clF45" />
      <node concept="3clFbS" id="4$vyCQBiMP5" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBiMP6" role="3cqZAp">
          <node concept="10M0yZ" id="4$vyCQBiMP7" role="3cqZAk">
            <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
            <ref role="3cqZAo" to="mizj:6cgWs$O9ba" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="38SdPTRbTXs">
    <property role="3GE5qa" value="simulation" />
    <ref role="13h7C2" to="9tcj:38SdPTRbTXd" resolve="ICanBeOverridden" />
    <node concept="13i0hz" id="38SdPTRbTXB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="overrideWith" />
      <node concept="3Tm1VV" id="38SdPTRbTXC" role="1B3o_S" />
      <node concept="3Tqbb2" id="1IEyTntAWB8" role="3clF45" />
      <node concept="3clFbS" id="38SdPTRbTXE" role="3clF47" />
      <node concept="37vLTG" id="38SdPTRbTYr" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="38SdPTRd51t" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="38SdPTRbTXt" role="13h7CW">
      <node concept="3clFbS" id="38SdPTRbTXu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4eAl$41wir3">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <ref role="13h7C2" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
    <node concept="13i0hz" id="4eAl$41wire" role="13h7CS">
      <property role="TrG5h" value="getLocalizedObjectTarget" />
      <node concept="3Tm1VV" id="4eAl$41wirf" role="1B3o_S" />
      <node concept="3Tqbb2" id="4eAl$41wiru" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
      <node concept="3clFbS" id="4eAl$41wirh" role="3clF47">
        <node concept="3clFbF" id="2AM6gIk44ef" role="3cqZAp">
          <node concept="2OqwBi" id="2AM6gIk44EP" role="3clFbG">
            <node concept="1PxgMI" id="2AM6gIk44wz" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2AM6gIk44y3" role="3oSUPX">
                <ref role="cht4Q" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
              </node>
              <node concept="2YIFZM" id="2AM6gIk44nV" role="1m5AlR">
                <ref role="37wK5l" node="2AM6gIjWEEJ" resolve="getContextTarget" />
                <ref role="1Pybhc" node="2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <node concept="13iPFW" id="2AM6gIk44oU" role="37wK5m" />
              </node>
            </node>
            <node concept="2qgKlT" id="2AM6gIk44ZY" role="2OqNvi">
              <ref role="37wK5l" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4eAl$41wir4" role="13h7CW">
      <node concept="3clFbS" id="4eAl$41wir5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4eAl$41wkSJ">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <ref role="13h7C2" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
    <node concept="13i0hz" id="4eAl$41wkSU" role="13h7CS">
      <property role="TrG5h" value="getWorldTarget" />
      <node concept="3Tm1VV" id="4eAl$41wkSV" role="1B3o_S" />
      <node concept="3Tqbb2" id="4eAl$41wkTa" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
      <node concept="3clFbS" id="4eAl$41wkSX" role="3clF47">
        <node concept="3clFbF" id="4eAl$41wkTQ" role="3cqZAp">
          <node concept="2OqwBi" id="4eAl$41wm49" role="3clFbG">
            <node concept="1PxgMI" id="4eAl$41wlOQ" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4eAl$41wlUf" role="3oSUPX">
                <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
              </node>
              <node concept="2OqwBi" id="4eAl$41wl5j" role="1m5AlR">
                <node concept="13iPFW" id="4eAl$41wkTP" role="2Oq$k0" />
                <node concept="2qgKlT" id="4eAl$41wlzl" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4eAl$41wmfz" role="2OqNvi">
              <ref role="37wK5l" node="2bZvtzzMbSH" resolve="getWorldTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4eAl$41wkSK" role="13h7CW">
      <node concept="3clFbS" id="4eAl$41wkSL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2GtZpnyL20x">
    <property role="3GE5qa" value="styles" />
    <ref role="13h7C2" to="9tcj:2GtZpnyL0Oz" resolve="StyleKey" />
    <node concept="13hLZK" id="2GtZpnyL20y" role="13h7CW">
      <node concept="3clFbS" id="2GtZpnyL20z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AM6gIjLTgg">
    <property role="3GE5qa" value="simulation" />
    <ref role="13h7C2" to="9tcj:38SdPTRbTZH" resolve="OverrideRule" />
    <node concept="13i0hz" id="2AM6gIjLTgr" role="13h7CS">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="2AM6gIjLTgs" role="1B3o_S" />
      <node concept="3Tqbb2" id="1IEyTntAWja" role="3clF45" />
      <node concept="3clFbS" id="2AM6gIjLTgu" role="3clF47">
        <node concept="3clFbF" id="2AM6gIjPkf9" role="3cqZAp">
          <node concept="2OqwBi" id="2AM6gIjPlel" role="3clFbG">
            <node concept="2OqwBi" id="2AM6gIjPkVq" role="2Oq$k0">
              <node concept="13iPFW" id="2AM6gIjPkTu" role="2Oq$k0" />
              <node concept="2qgKlT" id="2AM6gIjPl6z" role="2OqNvi">
                <ref role="37wK5l" node="2AM6gIjLTgY" resolve="getTarget" />
              </node>
            </node>
            <node concept="2qgKlT" id="2AM6gIjPlqt" role="2OqNvi">
              <ref role="37wK5l" node="38SdPTRbTXB" resolve="overrideWith" />
              <node concept="2OqwBi" id="2AM6gIjPlBl" role="37wK5m">
                <node concept="13iPFW" id="2AM6gIjPlqZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AM6gIjPlEu" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:38SdPTRbTZK" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1IEyTntAWlk" role="lGtFl">
        <node concept="TZ5HA" id="1IEyTntAWll" role="TZ5H$">
          <node concept="1dT_AC" id="1IEyTntAWlm" role="1dT_Ay">
            <property role="1dT_AB" value="Apply override rule and return altered node" />
          </node>
        </node>
        <node concept="x79VA" id="1IEyTntAWln" role="3nqlJM">
          <property role="x79VB" value="altered node" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2AM6gIjLTgY" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="2AM6gIjLTgZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2AM6gIjLThi" role="3clF45">
        <ref role="ehGHo" to="9tcj:38SdPTRbTXd" resolve="ICanBeOverridden" />
      </node>
      <node concept="3clFbS" id="2AM6gIjLTh1" role="3clF47">
        <node concept="3SKdUt" id="2AM6gIjMbfI" role="3cqZAp">
          <node concept="1PaTwC" id="2AM6gIjMbfJ" role="1aUNEU">
            <node concept="3oM_SD" id="2AM6gIjMbfK" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbhK" role="1PaTwD">
              <property role="3oM_SC" value="dot" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbhV" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbui" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbuv" role="1PaTwD">
              <property role="3oM_SC" value="(while" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbuH" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjRPat" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjRPaU" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbvs" role="1PaTwD">
              <property role="3oM_SC" value="useful)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AM6gIjM7JM" role="3cqZAp">
          <node concept="3cpWsn" id="2AM6gIjM7JP" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="2AM6gIjM7JK" role="1tU5fm" />
            <node concept="2OqwBi" id="2AM6gIjM7Tk" role="33vP2m">
              <node concept="13iPFW" id="2AM6gIjM7L9" role="2Oq$k0" />
              <node concept="3TrEf2" id="2AM6gIjM8ef" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:38SdPTRbTZI" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2AM6gIjM7Ic" role="3cqZAp">
          <node concept="3clFbS" id="2AM6gIjM7Ie" role="2LFqv$">
            <node concept="3clFbF" id="2AM6gIjM8Cb" role="3cqZAp">
              <node concept="37vLTI" id="2AM6gIjM8Jh" role="3clFbG">
                <node concept="2OqwBi" id="2AM6gIjM9fG" role="37vLTx">
                  <node concept="1PxgMI" id="2AM6gIjM8ZB" role="2Oq$k0">
                    <node concept="chp4Y" id="2AM6gIjM90j" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                    <node concept="37vLTw" id="2AM6gIjM8JK" role="1m5AlR">
                      <ref role="3cqZAo" node="2AM6gIjM7JP" resolve="current" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2AM6gIjM9Gf" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AM6gIjM8Ca" role="37vLTJ">
                  <ref role="3cqZAo" node="2AM6gIjM7JP" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AM6gIjM8p_" role="2$JKZa">
            <node concept="37vLTw" id="2AM6gIjM8gS" role="2Oq$k0">
              <ref role="3cqZAo" node="2AM6gIjM7JP" resolve="current" />
            </node>
            <node concept="1mIQ4w" id="2AM6gIjM8xL" role="2OqNvi">
              <node concept="chp4Y" id="2AM6gIjM8zQ" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AM6gIjMabI" role="3cqZAp" />
        <node concept="3SKdUt" id="2AM6gIjMbiH" role="3cqZAp">
          <node concept="1PaTwC" id="2AM6gIjMbiI" role="1aUNEU">
            <node concept="3oM_SD" id="2AM6gIjMbiJ" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbvP" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="2AM6gIjMbw0" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2AM6gIjLTES" role="3cqZAp">
          <ref role="JncvD" to="9tcj:38SdPTRbTXd" resolve="ICanBeOverridden" />
          <node concept="37vLTw" id="2AM6gIjMb2O" role="JncvB">
            <ref role="3cqZAo" node="2AM6gIjM7JP" resolve="current" />
          </node>
          <node concept="3clFbS" id="2AM6gIjLTF4" role="Jncv$">
            <node concept="3cpWs6" id="2AM6gIjLU3V" role="3cqZAp">
              <node concept="Jnkvi" id="2AM6gIjM7_K" role="3cqZAk">
                <ref role="1M0zk5" node="2AM6gIjLTFa" resolve="override" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2AM6gIjLTFa" role="JncvA">
            <property role="TrG5h" value="override" />
            <node concept="2jxLKc" id="2AM6gIjLTFb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2AM6gIjMaPQ" role="3cqZAp" />
        <node concept="3cpWs6" id="2AM6gIjMaLG" role="3cqZAp">
          <node concept="10Nm6u" id="2AM6gIjMaMj" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2AM6gIjLTgh" role="13h7CW">
      <node concept="3clFbS" id="2AM6gIjLTgi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AM6gIjMeae">
    <property role="3GE5qa" value="physical.expr" />
    <ref role="13h7C2" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
    <node concept="13hLZK" id="2AM6gIjMeaf" role="13h7CW">
      <node concept="3clFbS" id="2AM6gIjMeag" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AM6gIjMeap" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="2AM6gIjMeaq" role="1B3o_S" />
      <node concept="3clFbS" id="2AM6gIjMeat" role="3clF47">
        <node concept="3cpWs6" id="2AM6gIjMeaF" role="3cqZAp">
          <node concept="2OqwBi" id="2AM6gIjMf5m" role="3cqZAk">
            <node concept="2OqwBi" id="2AM6gIjMely" role="2Oq$k0">
              <node concept="13iPFW" id="2AM6gIjMeb8" role="2Oq$k0" />
              <node concept="3TrEf2" id="2AM6gIjMeA9" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
              </node>
            </node>
            <node concept="2qgKlT" id="2AM6gIjMfjS" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2AM6gIjMeau" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2GtZpnyL217" role="13h7CS">
      <property role="TrG5h" value="overrideWith" />
      <ref role="13i0hy" node="38SdPTRbTXB" resolve="overrideWith" />
      <node concept="3Tm1VV" id="2GtZpnyL218" role="1B3o_S" />
      <node concept="3clFbS" id="2GtZpnyL219" role="3clF47">
        <node concept="3cpWs8" id="2GtZpnyL21a" role="3cqZAp">
          <node concept="3cpWsn" id="2GtZpnyL21b" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="2OqwBi" id="2GtZpnyL21f" role="33vP2m">
              <node concept="2OqwBi" id="2GtZpnyL21g" role="2Oq$k0">
                <node concept="13iPFW" id="2GtZpnyL21h" role="2Oq$k0" />
                <node concept="2qgKlT" id="2GtZpnyL21i" role="2OqNvi">
                  <ref role="37wK5l" node="4eAl$41wire" resolve="getLocalizedObjectTarget" />
                </node>
              </node>
              <node concept="2qgKlT" id="2GtZpnyL21j" role="2OqNvi">
                <ref role="37wK5l" node="31HEEbbXs3G" resolve="getDefinition" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2AM6gIk2x2U" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bNGZcQiGQ" role="3cqZAp" />
        <node concept="Jncv_" id="2AM6gIk2yrT" role="3cqZAp">
          <ref role="JncvD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
          <node concept="37vLTw" id="2AM6gIk2z0d" role="JncvB">
            <ref role="3cqZAo" node="2GtZpnyL21b" resolve="definition" />
          </node>
          <node concept="3clFbS" id="2AM6gIk2yrX" role="Jncv$">
            <node concept="3cpWs8" id="2GtZpnyL21k" role="3cqZAp">
              <node concept="3cpWsn" id="2GtZpnyL21l" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="2OqwBi" id="2GtZpnyL21n" role="33vP2m">
                  <node concept="2OqwBi" id="2GtZpnyL21o" role="2Oq$k0">
                    <node concept="Jnkvi" id="2AM6gIk2$AE" role="2Oq$k0">
                      <ref role="1M0zk5" node="2AM6gIk2yrZ" resolve="object" />
                    </node>
                    <node concept="3Tsc0h" id="2GtZpnyL21q" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1IEyTntB5tt" role="2OqNvi">
                    <node concept="1bVj0M" id="1IEyTntB5tv" role="23t8la">
                      <node concept="3clFbS" id="1IEyTntB5tw" role="1bW5cS">
                        <node concept="3clFbJ" id="1IEyTntB5tx" role="3cqZAp">
                          <node concept="2OqwBi" id="1IEyTntB5ty" role="3clFbw">
                            <node concept="2OqwBi" id="1IEyTntB5tz" role="2Oq$k0">
                              <node concept="37vLTw" id="1IEyTntB5t$" role="2Oq$k0">
                                <ref role="3cqZAo" node="1IEyTntB5tT" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1IEyTntB5t_" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="1IEyTntB5tA" role="2OqNvi">
                              <node concept="25Kdxt" id="1IEyTntB5tB" role="cj9EA">
                                <node concept="2OqwBi" id="1IEyTntB5tC" role="25KhWn">
                                  <node concept="2OqwBi" id="1IEyTntB5tD" role="2Oq$k0">
                                    <node concept="13iPFW" id="1IEyTntB5tE" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1IEyTntB5tF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="1IEyTntB5tG" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1IEyTntB5tH" role="3clFbx">
                            <node concept="3clFbF" id="1IEyTntB5tI" role="3cqZAp">
                              <node concept="2OqwBi" id="1IEyTntB5tJ" role="3clFbG">
                                <node concept="2OqwBi" id="1IEyTntB5tK" role="2Oq$k0">
                                  <node concept="37vLTw" id="1IEyTntB5tL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1IEyTntB5tT" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1IEyTntB5tM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:2GtZpnyL1ay" resolve="value" />
                                  </node>
                                </node>
                                <node concept="1P9Npp" id="1IEyTntB5tN" role="2OqNvi">
                                  <node concept="37vLTw" id="1IEyTntB5tO" role="1P9ThW">
                                    <ref role="3cqZAo" node="2GtZpnyL22g" resolve="content" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1IEyTntB5tP" role="3cqZAp">
                              <node concept="3clFbT" id="1IEyTntB5tQ" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1IEyTntB5tR" role="3cqZAp">
                          <node concept="3clFbT" id="1IEyTntB5tS" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1IEyTntB5tT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1IEyTntB5tU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1IEyTntB5yC" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2GtZpnyL21Q" role="3cqZAp" />
            <node concept="3clFbJ" id="2GtZpnyL21R" role="3cqZAp">
              <node concept="3clFbS" id="2GtZpnyL21S" role="3clFbx">
                <node concept="3cpWs8" id="1IEyTntB6xu" role="3cqZAp">
                  <node concept="3cpWsn" id="1IEyTntB6xv" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1IEyTntB0zr" role="1tU5fm">
                      <ref role="ehGHo" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
                    </node>
                    <node concept="2pJPEk" id="1IEyTntB6xw" role="33vP2m">
                      <node concept="2pJPED" id="1IEyTntB6xx" role="2pJPEn">
                        <ref role="2pJxaS" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
                        <node concept="2pIpSj" id="1IEyTntB6xy" role="2pJxcM">
                          <ref role="2pIpSl" to="9tcj:2GtZpnyL19f" resolve="key" />
                          <node concept="36biLy" id="1IEyTntB6xz" role="28nt2d">
                            <node concept="2OqwBi" id="1IEyTntB6x$" role="36biLW">
                              <node concept="13iPFW" id="1IEyTntB6x_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1IEyTntB6xA" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="1IEyTntB6xB" role="2pJxcM">
                          <ref role="2pIpSl" to="9tcj:2GtZpnyL1ay" resolve="value" />
                          <node concept="36biLy" id="1IEyTntB6xC" role="28nt2d">
                            <node concept="37vLTw" id="1IEyTntB6xD" role="36biLW">
                              <ref role="3cqZAo" node="2GtZpnyL22g" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2GtZpnyL227" role="3cqZAp">
                  <node concept="2OqwBi" id="2GtZpnyL228" role="3clFbG">
                    <node concept="2OqwBi" id="2GtZpnyL229" role="2Oq$k0">
                      <node concept="Jnkvi" id="2AM6gIk2$P1" role="2Oq$k0">
                        <ref role="1M0zk5" node="2AM6gIk2yrZ" resolve="object" />
                      </node>
                      <node concept="3Tsc0h" id="2GtZpnyL22b" role="2OqNvi">
                        <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2GtZpnyL22c" role="2OqNvi">
                      <node concept="37vLTw" id="1IEyTntB6xE" role="25WWJ7">
                        <ref role="3cqZAo" node="1IEyTntB6xv" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1IEyTntB6Ph" role="3cqZAp">
                  <node concept="37vLTw" id="1IEyTntB6SP" role="3cqZAk">
                    <ref role="3cqZAo" node="1IEyTntB6xv" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1IEyTntB60y" role="3clFbw">
                <node concept="37vLTw" id="1IEyTntB5Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2GtZpnyL21l" resolve="found" />
                </node>
                <node concept="3w_OXm" id="1IEyTntB6t3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1IEyTntB7is" role="3cqZAp">
              <node concept="37vLTw" id="1IEyTntB7jy" role="3cqZAk">
                <ref role="3cqZAo" node="2GtZpnyL21l" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2AM6gIk2yrZ" role="JncvA">
            <property role="TrG5h" value="object" />
            <node concept="2jxLKc" id="2AM6gIk2ys0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTntB82k" role="3cqZAp" />
        <node concept="3cpWs6" id="1IEyTntB8wP" role="3cqZAp">
          <node concept="10Nm6u" id="1IEyTntB8TR" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2GtZpnyL22g" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="2GtZpnyL22h" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1IEyTntB7EG" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2AM6gIjWzyR">
    <property role="TrG5h" value="DotExpressionHelper" />
    <node concept="3Tm1VV" id="2AM6gIjWzyS" role="1B3o_S" />
    <node concept="2YIFZL" id="2AM6gIjWEEJ" role="jymVt">
      <property role="TrG5h" value="getContextTarget" />
      <node concept="3clFbS" id="2AM6gIjWEEL" role="3clF47">
        <node concept="Jncv_" id="2AM6gIjWEEM" role="3cqZAp">
          <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
          <node concept="2OqwBi" id="2AM6gIjWEEN" role="JncvB">
            <node concept="37vLTw" id="2AM6gIjWEEO" role="2Oq$k0">
              <ref role="3cqZAo" node="2AM6gIjWEFc" resolve="source" />
            </node>
            <node concept="1mfA1w" id="2AM6gIjWEEP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2AM6gIjWEEQ" role="Jncv$">
            <node concept="Jncv_" id="2AM6gIjWEER" role="3cqZAp">
              <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="2OqwBi" id="2AM6gIjWEES" role="JncvB">
                <node concept="Jnkvi" id="2AM6gIjWEET" role="2Oq$k0">
                  <ref role="1M0zk5" node="2AM6gIjWEF6" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="2AM6gIjWEEU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3clFbS" id="2AM6gIjWEEV" role="Jncv$">
                <node concept="3cpWs6" id="2AM6gIjWEEW" role="3cqZAp">
                  <node concept="2OqwBi" id="2AM6gIjWEEX" role="3cqZAk">
                    <node concept="Jnkvi" id="2AM6gIjWEEY" role="2Oq$k0">
                      <ref role="1M0zk5" node="2AM6gIjWEF0" resolve="context" />
                    </node>
                    <node concept="3TrEf2" id="2AM6gIjWEEZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2AM6gIjWEF0" role="JncvA">
                <property role="TrG5h" value="context" />
                <node concept="2jxLKc" id="2AM6gIjWEF1" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2AM6gIjWEF2" role="3cqZAp">
              <node concept="2OqwBi" id="2AM6gIjWEF3" role="3cqZAk">
                <node concept="Jnkvi" id="2AM6gIjWEF4" role="2Oq$k0">
                  <ref role="1M0zk5" node="2AM6gIjWEF6" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="2AM6gIjWEF5" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2AM6gIjWEF6" role="JncvA">
            <property role="TrG5h" value="parent" />
            <node concept="2jxLKc" id="2AM6gIjWEF7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2AM6gIjWEF8" role="3cqZAp">
          <node concept="10Nm6u" id="2AM6gIjWEF9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2AM6gIjWEFb" role="3clF45" />
      <node concept="37vLTG" id="2AM6gIjWEFc" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2AM6gIjWEFd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2AM6gIjWEFa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2AM6gIjXTrv" role="jymVt" />
    <node concept="2tJIrI" id="2AM6gIjXWj_" role="jymVt" />
    <node concept="2YIFZL" id="2AM6gIjXTtY" role="jymVt">
      <property role="TrG5h" value="hasParentContextTargetOf" />
      <node concept="3clFbS" id="2AM6gIjXTu1" role="3clF47">
        <node concept="Jncv_" id="2AM6gIjXTx9" role="3cqZAp">
          <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
          <node concept="3clFbS" id="2AM6gIjXTxd" role="Jncv$">
            <node concept="Jncv_" id="2AM6gIjXTxe" role="3cqZAp">
              <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="2OqwBi" id="2AM6gIjXTxf" role="JncvB">
                <node concept="Jnkvi" id="2AM6gIjXTxg" role="2Oq$k0">
                  <ref role="1M0zk5" node="2AM6gIjXTxt" resolve="parentDot" />
                </node>
                <node concept="3TrEf2" id="2AM6gIjXTxh" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3clFbS" id="2AM6gIjXTxi" role="Jncv$">
                <node concept="3cpWs6" id="2AM6gIjXTxj" role="3cqZAp">
                  <node concept="2OqwBi" id="2AM6gIjXVzb" role="3cqZAk">
                    <node concept="2OqwBi" id="2AM6gIjXTxk" role="2Oq$k0">
                      <node concept="Jnkvi" id="2AM6gIjXTxl" role="2Oq$k0">
                        <ref role="1M0zk5" node="2AM6gIjXTxn" resolve="context" />
                      </node>
                      <node concept="3TrEf2" id="2AM6gIjXTxm" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2AM6gIjXVVu" role="2OqNvi">
                      <node concept="25Kdxt" id="2AM6gIjXVYB" role="cj9EA">
                        <node concept="37vLTw" id="2AM6gIjXW0r" role="25KhWn">
                          <ref role="3cqZAo" node="2AM6gIjXTuU" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2AM6gIjXTxn" role="JncvA">
                <property role="TrG5h" value="context" />
                <node concept="2jxLKc" id="2AM6gIjXTxo" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2AM6gIjXTxp" role="3cqZAp">
              <node concept="2OqwBi" id="2AM6gIjXUtl" role="3cqZAk">
                <node concept="2OqwBi" id="2AM6gIjXTxq" role="2Oq$k0">
                  <node concept="Jnkvi" id="2AM6gIjXTxr" role="2Oq$k0">
                    <ref role="1M0zk5" node="2AM6gIjXTxt" resolve="parentDot" />
                  </node>
                  <node concept="3TrEf2" id="2AM6gIjXTxs" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2AM6gIjXUM_" role="2OqNvi">
                  <node concept="25Kdxt" id="2AM6gIjXUTq" role="cj9EA">
                    <node concept="37vLTw" id="2AM6gIjXUVa" role="25KhWn">
                      <ref role="3cqZAo" node="2AM6gIjXTuU" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2AM6gIjXTxt" role="JncvA">
            <property role="TrG5h" value="parentDot" />
            <node concept="2jxLKc" id="2AM6gIjXTxu" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2AM6gIjXTJn" role="JncvB">
            <ref role="3cqZAo" node="2AM6gIjXTv_" resolve="parentNode" />
          </node>
        </node>
        <node concept="3clFbH" id="2AM6gIjXWb7" role="3cqZAp" />
        <node concept="3cpWs6" id="2AM6gIjXTxv" role="3cqZAp">
          <node concept="3clFbT" id="2AM6gIjXWae" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2AM6gIjXTsS" role="1B3o_S" />
      <node concept="37vLTG" id="2AM6gIjXTv_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2AM6gIjXTw2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AM6gIjXTuU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2AM6gIjXTuT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AM6gIjXW0U" role="3clF45" />
      <node concept="P$JXv" id="2AM6gIjXWkZ" role="lGtFl">
        <node concept="TZ5HA" id="2AM6gIjXWl0" role="TZ5H$">
          <node concept="1dT_AC" id="2AM6gIjXWl1" role="1dT_Ay">
            <property role="1dT_AB" value="Check whether the previous dot target is instance of the given concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="2AM6gIjXWt6" role="TZ5H$">
          <node concept="1dT_AC" id="2AM6gIjXWt7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2AM6gIjXWtc" role="TZ5H$">
          <node concept="1dT_AC" id="2AM6gIjXWtd" role="1dT_Ay">
            <property role="1dT_AB" value="For example in the given parent expression C.D.A.B.&lt;currentNode&gt;, it would check if" />
          </node>
        </node>
        <node concept="TZ5HA" id="2AM6gIjXWty" role="TZ5H$">
          <node concept="1dT_AC" id="2AM6gIjXWtz" role="1dT_Ay">
            <property role="1dT_AB" value="B is of the provided concept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1AxJyXYWKC0">
    <property role="3GE5qa" value="styles" />
    <ref role="13h7C2" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
    <node concept="13i0hz" id="1AxJyXYWKCb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSpecificExpressionConcept" />
      <node concept="3Tm1VV" id="1AxJyXYWKCc" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1AxJyXYWKCr" role="3clF45" />
      <node concept="3clFbS" id="1AxJyXYWKCe" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1AxJyXYWKC1" role="13h7CW">
      <node concept="3clFbS" id="1AxJyXYWKC2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1AxJyXYWRd4">
    <property role="3GE5qa" value="styles.shape" />
    <ref role="13h7C2" to="9tcj:10n4tqntapU" resolve="ShapeStyleKey" />
    <node concept="13hLZK" id="1AxJyXYWRd5" role="13h7CW">
      <node concept="3clFbS" id="1AxJyXYWRd6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1AxJyXYWRdf" role="13h7CS">
      <property role="TrG5h" value="getSpecificExpressionConcept" />
      <ref role="13i0hy" node="1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
      <node concept="3Tm1VV" id="1AxJyXYWRdg" role="1B3o_S" />
      <node concept="3clFbS" id="1AxJyXYWRdj" role="3clF47">
        <node concept="3cpWs6" id="1AxJyXYWRdx" role="3cqZAp">
          <node concept="35c_gC" id="1AxJyXYWRdP" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:2GtZpnyRvp$" resolve="ShapeStyleExpression" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1AxJyXYWRdk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1AxJyXYWRgB">
    <property role="3GE5qa" value="styles.texture" />
    <ref role="13h7C2" to="9tcj:10n4tqntbew" resolve="TextureStyleKey" />
    <node concept="13hLZK" id="1AxJyXYWRgC" role="13h7CW">
      <node concept="3clFbS" id="1AxJyXYWRgD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1AxJyXYWRgM" role="13h7CS">
      <property role="TrG5h" value="getSpecificExpressionConcept" />
      <ref role="13i0hy" node="1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
      <node concept="3Tm1VV" id="1AxJyXYWRgN" role="1B3o_S" />
      <node concept="3clFbS" id="1AxJyXYWRgQ" role="3clF47">
        <node concept="3cpWs6" id="1AxJyXYWRjI" role="3cqZAp">
          <node concept="35c_gC" id="1AxJyXYWRh4" role="3cqZAk">
            <ref role="35c_gD" to="9tcj:1h1l5SEmLT$" resolve="TextureExpression" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1AxJyXYWRgR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1AxJyXZ23cA">
    <property role="3GE5qa" value="styles.collision" />
    <ref role="13h7C2" to="9tcj:2AaxZXYfXtt" resolve="CollisionStyleKey" />
    <node concept="13hLZK" id="1AxJyXZ23cB" role="13h7CW">
      <node concept="3clFbS" id="1AxJyXZ23cC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1AxJyXZ23cL" role="13h7CS">
      <property role="TrG5h" value="getSpecificExpressionConcept" />
      <ref role="13i0hy" node="1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
      <node concept="3Tm1VV" id="1AxJyXZ23cM" role="1B3o_S" />
      <node concept="3clFbS" id="1AxJyXZ23cP" role="3clF47">
        <node concept="3clFbF" id="1AxJyXZ23d4" role="3cqZAp">
          <node concept="35c_gC" id="1AxJyXZ23d3" role="3clFbG">
            <ref role="35c_gD" to="9tcj:5H6c1qUxXJZ" resolve="CollisionReactionExpression" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1AxJyXZ23cQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1AxJyXZ3Ke3">
    <property role="3GE5qa" value="styles.trace" />
    <ref role="13h7C2" to="9tcj:1AxJyXYUfxl" resolve="TraceStyleKey" />
    <node concept="13hLZK" id="1AxJyXZ3Ke4" role="13h7CW">
      <node concept="3clFbS" id="1AxJyXZ3Ke5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1AxJyXZ3Kee" role="13h7CS">
      <property role="TrG5h" value="getSpecificExpressionConcept" />
      <ref role="13i0hy" node="1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
      <node concept="3Tm1VV" id="1AxJyXZ3Kef" role="1B3o_S" />
      <node concept="3clFbS" id="1AxJyXZ3Kei" role="3clF47">
        <node concept="3SKdUt" id="1AxJyXZ3KiR" role="3cqZAp">
          <node concept="1PaTwC" id="1AxJyXZ3KiS" role="1aUNEU">
            <node concept="3oM_SD" id="1AxJyXZ3KiT" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3Kjb" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3Kjm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3Kjy" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3KjJ" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3KjP" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3KjW" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3Kkc" role="1PaTwD">
              <property role="3oM_SC" value="trace" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3Kk_" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3Kl2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3Klm" role="1PaTwD">
              <property role="3oM_SC" value="texture" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ3KkJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZ3Kex" role="3cqZAp">
          <node concept="35c_gC" id="1AxJyXZ3Kew" role="3clFbG">
            <ref role="35c_gD" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1AxJyXZ3Kej" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1pEOKrtw_43">
    <property role="3GE5qa" value="physical.force.implemented.simple.interaction" />
    <ref role="13h7C2" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
    <node concept="13hLZK" id="1pEOKrtw_44" role="13h7CW">
      <node concept="3clFbS" id="1pEOKrtw_45" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1pEOKrtw_4e" role="13h7CS">
      <property role="TrG5h" value="getLocalizedObjectTarget" />
      <ref role="13i0hy" node="GdoRjGrk0_" resolve="getLocalizedObjectTarget" />
      <node concept="3Tm1VV" id="1pEOKrtw_4f" role="1B3o_S" />
      <node concept="3clFbS" id="1pEOKrtw_4i" role="3clF47">
        <node concept="3SKdUt" id="1pEOKrtw_50" role="3cqZAp">
          <node concept="1PaTwC" id="1pEOKrtw_51" role="1aUNEU">
            <node concept="3oM_SD" id="1pEOKrtw_52" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="1pEOKrtw_5k" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="1pEOKrtw_5R" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="1pEOKrtw_63" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pEOKrtw_4x" role="3cqZAp">
          <node concept="10Nm6u" id="1pEOKrtw_4w" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1pEOKrtw_4j" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
    <node concept="13i0hz" id="7PRrf2c1ifB" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7PRrf2c1ifC" role="1B3o_S" />
      <node concept="3clFbS" id="7PRrf2c1ifP" role="3clF47">
        <node concept="3clFbF" id="7PRrf2c1itU" role="3cqZAp">
          <node concept="Xl_RD" id="7PRrf2c1itT" role="3clFbG">
            <property role="Xl_RC" value="otherObject" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PRrf2c1ifQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="yrUOugPRv8">
    <property role="3GE5qa" value="physical.force.implemented.simple" />
    <ref role="13h7C2" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
    <node concept="13hLZK" id="yrUOugPRv9" role="13h7CW">
      <node concept="3clFbS" id="yrUOugPRva" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7zgzoeUe5yS" role="13h7CS">
      <property role="TrG5h" value="isStatic" />
      <ref role="13i0hy" node="7zgzoeUdjtW" resolve="isStatic" />
      <node concept="3Tm1VV" id="7zgzoeUe5yT" role="1B3o_S" />
      <node concept="3clFbS" id="7zgzoeUe5z2" role="3clF47">
        <node concept="3cpWs6" id="7zgzoeUe5Lj" role="3cqZAp">
          <node concept="3clFbT" id="7zgzoeUe5M2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7zgzoeUe5z3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBiyV$" role="13h7CS">
      <property role="TrG5h" value="cachedValueExpression" />
      <ref role="13i0hy" node="4$vyCQBisaz" resolve="cachedValueExpression" />
      <node concept="3Tm1VV" id="4$vyCQBiyV_" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBiyVC" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBiyWC" role="3cqZAp">
          <node concept="2OqwBi" id="4$vyCQBizaX" role="3cqZAk">
            <node concept="13iPFW" id="4$vyCQBiyWJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$vyCQBiQob" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBiyVD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBiyVE" role="13h7CS">
      <property role="TrG5h" value="cacheType" />
      <ref role="13i0hy" node="4$vyCQBisbm" resolve="cacheType" />
      <node concept="3Tm1VV" id="4$vyCQBiyVF" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBiyVI" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBizFx" role="3cqZAp">
          <node concept="2c44tf" id="4$vyCQBizG_" role="3cqZAk">
            <node concept="3K97_z" id="4$vyCQBizH8" role="2c44tc">
              <node concept="1N6AA6" id="4$vyCQBizJS" role="2okx1I">
                <node concept="30bXLL" id="4$vyCQBizJ7" role="1N6AA7" />
                <node concept="3AmWvR" id="4$vyCQBizKN" role="1N7es9">
                  <ref role="1N7KNK" to="nas6:RryuvUUPyu" resolve="force" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBiyVJ" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4$vyCQByGtF" role="13h7CS">
      <property role="TrG5h" value="getLinearForceExpression" />
      <ref role="13i0hy" node="4$vyCQBi$gg" resolve="getLinearForceExpression" />
      <node concept="3Tm1VV" id="4$vyCQByGtG" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQByGtN" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBizLx" role="3cqZAp">
          <node concept="2pJPEk" id="4$vyCQByBC9" role="3cqZAk">
            <node concept="2pJPED" id="4$vyCQByBCw" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:4$vyCQByB8V" resolve="CachedObjectExpression" />
              <node concept="2pIpSj" id="4$vyCQByBD5" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:4$vyCQByB8W" resolve="cacheOf" />
                <node concept="36biLy" id="4$vyCQByBDI" role="28nt2d">
                  <node concept="13iPFW" id="4$vyCQByBE1" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQByGtO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="yrUOugPYlk">
    <property role="3GE5qa" value="physical.force.implemented.simple" />
    <ref role="13h7C2" to="9tcj:1h1l5SEm0oP" resolve="DynamicForce" />
    <node concept="13hLZK" id="yrUOugPYll" role="13h7CW">
      <node concept="3clFbS" id="yrUOugPYlm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="yrUOugQ0uv">
    <property role="3GE5qa" value="physical.force.implemented.simple.interaction" />
    <ref role="13h7C2" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
    <node concept="13hLZK" id="yrUOugQ0uw" role="13h7CW">
      <node concept="3clFbS" id="yrUOugQ0ux" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="yrUOugQ0uE" role="13h7CS">
      <property role="TrG5h" value="getLinearForceExpression" />
      <ref role="13i0hy" node="4$vyCQBi$gg" resolve="getLinearForceExpression" />
      <node concept="3Tm1VV" id="yrUOugQ0uF" role="1B3o_S" />
      <node concept="3clFbS" id="yrUOugQ0uS" role="3clF47">
        <node concept="3SKdUt" id="6hOouYLI$$c" role="3cqZAp">
          <node concept="1PaTwC" id="6hOouYLI$$d" role="1aUNEU">
            <node concept="3oM_SD" id="6hOouYLI$$e" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6hOouYLI$AW" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="6hOouYLI$B7" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6hOouYLI$Bb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6hOouYLI$Bo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6hOouYLI$Bu" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
            <node concept="3oM_SD" id="6hOouYLI$B_" role="1PaTwD">
              <property role="3oM_SC" value="part?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6hOouYLHJj5" role="3cqZAp">
          <node concept="1PaTwC" id="6hOouYLHJj6" role="1aUNEU">
            <node concept="3oM_SD" id="6hOouYLHJj7" role="1PaTwD">
              <property role="3oM_SC" value="Lambda" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJlp" role="1PaTwD">
              <property role="3oM_SC" value="arguments" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJlW" role="1PaTwD">
              <property role="3oM_SC" value="(ref" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJmz" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJm8" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJmd" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJmM" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJni" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJnz" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJnH" role="1PaTwD">
              <property role="3oM_SC" value="below)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hOouYLHI7r" role="3cqZAp">
          <node concept="3cpWsn" id="6hOouYLHI7u" role="3cpWs9">
            <property role="TrG5h" value="seedArg" />
            <node concept="3Tqbb2" id="6hOouYLHI7p" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
            </node>
            <node concept="2pJPEk" id="6hOouYLHIdE" role="33vP2m">
              <node concept="2pJPED" id="6hOouYLHIfB" role="2pJPEn">
                <ref role="2pJxaS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                <node concept="2pJxcG" id="6hOouYLHIfV" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6hOouYLHIfW" role="28ntcv">
                    <node concept="Xl_RD" id="6hOouYLHIfX" role="WxPPp">
                      <property role="Xl_RC" value="seed" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6hOouYLHIfY" role="2pJxcM">
                  <ref role="2pIpSl" to="zzzn:6zmBjqUkwsc" resolve="type" />
                  <node concept="2pJPED" id="6hOouYLHIfZ" role="28nt2d">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="6hOouYLHIg0" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="2pJPED" id="6hOouYLHIg1" role="28nt2d">
                        <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                        <node concept="2pIpSj" id="6hOouYLHIg2" role="2pJxcM">
                          <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          <node concept="2pJPED" id="6hOouYLHIg3" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6hOouYLHIg4" role="2pJxcM">
                          <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                          <node concept="36be1Y" id="6hOouYLHIg5" role="28nt2d">
                            <node concept="2pJPED" id="6hOouYLHIg6" role="36be1Z">
                              <ref role="2pJxaS" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                              <node concept="2pIpSj" id="6hOouYLHIg7" role="2pJxcM">
                                <ref role="2pIpSl" to="onwr:2K_F8JavAHX" resolve="target" />
                                <node concept="36bGnv" id="6hOouYLHIg8" role="28nt2d">
                                  <ref role="36bGnp" to="nas6:RryuvUUPyu" resolve="force" />
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
          </node>
        </node>
        <node concept="3cpWs8" id="6hOouYLHIwW" role="3cqZAp">
          <node concept="3cpWsn" id="6hOouYLHIwZ" role="3cpWs9">
            <property role="TrG5h" value="currentArg" />
            <node concept="3Tqbb2" id="6hOouYLHIwU" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
            </node>
            <node concept="2pJPEk" id="6hOouYLHIDm" role="33vP2m">
              <node concept="2pJPED" id="6hOouYLHIFj" role="2pJPEn">
                <ref role="2pJxaS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                <node concept="2pJxcG" id="6hOouYLHGZp" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6hOouYLHGZq" role="28ntcv">
                    <node concept="Xl_RD" id="6hOouYLHGZr" role="WxPPp">
                      <property role="Xl_RC" value="current" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6hOouYLHGZs" role="2pJxcM">
                  <ref role="2pIpSl" to="zzzn:6zmBjqUkwsc" resolve="type" />
                  <node concept="2pJPED" id="6hOouYLHGZt" role="28nt2d">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <node concept="2pIpSj" id="6hOouYLHGZu" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <node concept="2pJPED" id="6hOouYLHGZv" role="28nt2d">
                        <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                        <node concept="2pIpSj" id="6hOouYLHGZw" role="2pJxcM">
                          <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                          <node concept="2pJPED" id="6hOouYLHGZx" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6hOouYLHGZy" role="2pJxcM">
                          <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                          <node concept="36be1Y" id="6hOouYLHGZz" role="28nt2d">
                            <node concept="2pJPED" id="6hOouYLHGZ$" role="36be1Z">
                              <ref role="2pJxaS" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                              <node concept="2pIpSj" id="6hOouYLHGZ_" role="2pJxcM">
                                <ref role="2pIpSl" to="onwr:2K_F8JavAHX" resolve="target" />
                                <node concept="36bGnv" id="6hOouYLHGZA" role="28nt2d">
                                  <ref role="36bGnp" to="nas6:RryuvUUPyu" resolve="force" />
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
          </node>
        </node>
        <node concept="3clFbH" id="6hOouYLHJoo" role="3cqZAp" />
        <node concept="3SKdUt" id="6hOouYLHnd2" role="3cqZAp">
          <node concept="1PaTwC" id="6hOouYLHnd3" role="1aUNEU">
            <node concept="3oM_SD" id="6hOouYLHnd4" role="1PaTwD">
              <property role="3oM_SC" value="An" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHnZb" role="1PaTwD">
              <property role="3oM_SC" value="interaction" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHnZm" role="1PaTwD">
              <property role="3oM_SC" value="force" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHnZq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHnZB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHnZP" role="1PaTwD">
              <property role="3oM_SC" value="sum" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHo0t" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHo0_" role="1PaTwD">
              <property role="3oM_SC" value="force" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHo0Q" role="1PaTwD">
              <property role="3oM_SC" value="depending" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHo1o" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHo1z" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHo2E" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHo2Z" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJvH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJwc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6hOouYLHJw$" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zgzoeTTlaN" role="3cqZAp">
          <node concept="1PaTwC" id="7zgzoeTTlaO" role="1aUNEU">
            <node concept="3oM_SD" id="7zgzoeTTlaP" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTli4" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTlif" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTliN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTlj0" role="1PaTwD">
              <property role="3oM_SC" value="bit" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTlj6" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTljd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTlj_" role="1PaTwD">
              <property role="3oM_SC" value="mandatory" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTljY" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTlkg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTlkr" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="7zgzoeTTlkJ" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hOouYLHGYL" role="3cqZAp">
          <node concept="3cpWsn" id="6hOouYLHGYM" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6hOouYLHGTb" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="2pJPEk" id="6hOouYLHGYN" role="33vP2m">
              <node concept="2pJPED" id="6hOouYLHGYO" role="2pJPEn">
                <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="2pIpSj" id="6hOouYLHGYP" role="2pJxcM">
                  <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  <node concept="2pJPED" id="6hOouYLHGYQ" role="28nt2d">
                    <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <node concept="2pIpSj" id="6hOouYLHGYR" role="2pJxcM">
                      <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      <node concept="2pJPED" id="6hOouYLI4Wx" role="28nt2d">
                        <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <node concept="2pIpSj" id="6hOouYLI4WZ" role="2pJxcM">
                          <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          <node concept="2pJPED" id="6hOouYLHiod" role="28nt2d">
                            <ref role="2pJxaS" to="9tcj:yrUOugQ7DZ" resolve="AllObjectsExpression" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6hOouYLI4Zv" role="2pJxcM">
                          <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                          <node concept="2pJPED" id="6hOouYLI51y" role="28nt2d">
                            <ref role="2pJxaS" to="700h:6zmBjqUm1me" resolve="WhereOp" />
                            <node concept="2pIpSj" id="6hOouYLI51M" role="2pJxcM">
                              <ref role="2pIpSl" to="700h:6zmBjqUjnKt" resolve="arg" />
                              <node concept="2pJPED" id="6hOouYLI526" role="28nt2d">
                                <ref role="2pJxaS" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                                <node concept="2pIpSj" id="6hOouYLI541" role="2pJxcM">
                                  <ref role="2pIpSl" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                                  <node concept="2pJPED" id="6hOouYLI54l" role="28nt2d">
                                    <ref role="2pJxaS" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
                                    <node concept="2pIpSj" id="6hOouYLI56g" role="2pJxcM">
                                      <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                                      <node concept="2pJPED" id="6hOouYLI58N" role="28nt2d">
                                        <ref role="2pJxaS" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="6hOouYLI5aZ" role="2pJxcM">
                                      <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                                      <node concept="2pJPED" id="6hOouYLI5bn" role="28nt2d">
                                        <ref role="2pJxaS" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
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
                    <node concept="2pIpSj" id="6hOouYLHGYU" role="2pJxcM">
                      <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                      <node concept="2pJPED" id="6hOouYLHGYV" role="28nt2d">
                        <ref role="2pJxaS" to="700h:6zmBjqUlJ2s" resolve="MapOp" />
                        <node concept="2pIpSj" id="6hOouYLHGYW" role="2pJxcM">
                          <ref role="2pIpSl" to="700h:6zmBjqUjnKt" resolve="arg" />
                          <node concept="2pJPED" id="6hOouYLHGYX" role="28nt2d">
                            <ref role="2pJxaS" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                            <node concept="2pIpSj" id="6hOouYLHGYY" role="2pJxcM">
                              <ref role="2pIpSl" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                              <node concept="36biLy" id="6hOouYLHGYZ" role="28nt2d">
                                <node concept="2OqwBi" id="6hOouYLHGZ0" role="36biLW">
                                  <node concept="13iPFW" id="6hOouYLHGZ1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6hOouYLHGZ2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
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
                <node concept="2pIpSj" id="6hOouYLHGZ3" role="2pJxcM">
                  <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                  <node concept="2pJPED" id="6hOouYLHGZ4" role="28nt2d">
                    <ref role="2pJxaS" to="700h:4hLehKTZXcf" resolve="FoldLeftOp" />
                    <node concept="2pIpSj" id="6hOouYLHGZ5" role="2pJxcM">
                      <ref role="2pIpSl" to="700h:4hLehKU05d8" resolve="combiner" />
                      <node concept="2pJPED" id="6hOouYLHGZ6" role="28nt2d">
                        <ref role="2pJxaS" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                        <node concept="2pIpSj" id="6hOouYLHGZ7" role="2pJxcM">
                          <ref role="2pIpSl" to="zzzn:6zmBjqUkws7" resolve="args" />
                          <node concept="36be1Y" id="6hOouYLHGZ8" role="28nt2d">
                            <node concept="36biLy" id="6hOouYLHIn9" role="36be1Z">
                              <node concept="37vLTw" id="6hOouYLHInO" role="36biLW">
                                <ref role="3cqZAo" node="6hOouYLHI7u" resolve="seedArg" />
                              </node>
                            </node>
                            <node concept="36biLy" id="6hOouYLHIK8" role="36be1Z">
                              <node concept="37vLTw" id="6hOouYLHIKE" role="36biLW">
                                <ref role="3cqZAo" node="6hOouYLHIwZ" resolve="currentArg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6hOouYLHGZB" role="2pJxcM">
                          <ref role="2pIpSl" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                          <node concept="2pJPED" id="6hOouYLHGZC" role="28nt2d">
                            <ref role="2pJxaS" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                            <node concept="2pIpSj" id="6hOouYLHGZD" role="2pJxcM">
                              <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                              <node concept="2pJPED" id="6hOouYLHGZE" role="28nt2d">
                                <ref role="2pJxaS" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
                                <node concept="2pIpSj" id="6hOouYLHGZF" role="2pJxcM">
                                  <ref role="2pIpSl" to="zzzn:6zmBjqUkHam" resolve="arg" />
                                  <node concept="36biLy" id="6hOouYLHIMV" role="28nt2d">
                                    <node concept="37vLTw" id="6hOouYLHIOV" role="36biLW">
                                      <ref role="3cqZAo" node="6hOouYLHI7u" resolve="seedArg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="6hOouYLHGZH" role="2pJxcM">
                              <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                              <node concept="2pJPED" id="7zgzoeTTkYp" role="28nt2d">
                                <ref role="2pJxaS" to="hm2y:5a_u3OzTCvZ" resolve="ColonCast" />
                                <node concept="2pIpSj" id="7zgzoeTTkZC" role="2pJxcM">
                                  <ref role="2pIpSl" to="hm2y:5a_u3OzTCw6" resolve="expr" />
                                  <node concept="2pJPED" id="6hOouYLHGZI" role="28nt2d">
                                    <ref role="2pJxaS" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
                                    <node concept="2pIpSj" id="6hOouYLHGZJ" role="2pJxcM">
                                      <ref role="2pIpSl" to="zzzn:6zmBjqUkHam" resolve="arg" />
                                      <node concept="36biLy" id="6hOouYLHIR9" role="28nt2d">
                                        <node concept="37vLTw" id="6hOouYLHIRu" role="36biLW">
                                          <ref role="3cqZAo" node="6hOouYLHIwZ" resolve="currentArg" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7zgzoeTTl1r" role="2pJxcM">
                                  <ref role="2pIpSl" to="hm2y:5a_u3OzTCw9" resolve="type" />
                                  <node concept="2pJPED" id="7zgzoeTTl1Q" role="28nt2d">
                                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                    <node concept="2pIpSj" id="7zgzoeTTl1R" role="2pJxcM">
                                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                      <node concept="2pJPED" id="7zgzoeTTl1S" role="28nt2d">
                                        <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                        <node concept="2pIpSj" id="7zgzoeTTl1T" role="2pJxcM">
                                          <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                          <node concept="2pJPED" id="7zgzoeTTl1U" role="28nt2d">
                                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="7zgzoeTTl1V" role="2pJxcM">
                                          <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                                          <node concept="36be1Y" id="7zgzoeTTl1W" role="28nt2d">
                                            <node concept="2pJPED" id="7zgzoeTTl1X" role="36be1Z">
                                              <ref role="2pJxaS" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                                              <node concept="2pIpSj" id="7zgzoeTTl1Y" role="2pJxcM">
                                                <ref role="2pIpSl" to="onwr:2K_F8JavAHX" resolve="target" />
                                                <node concept="36bGnv" id="7zgzoeTTl1Z" role="28nt2d">
                                                  <ref role="36bGnp" to="nas6:RryuvUUPyu" resolve="force" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="6hOouYLHGZL" role="2pJxcM">
                      <ref role="2pIpSl" to="700h:4hLehKU05d5" resolve="seed" />
                      <node concept="2pJPED" id="6hOouYLHgCi" role="28nt2d">
                        <ref role="2pJxaS" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
                        <node concept="2pIpSj" id="6hOouYLHgCj" role="2pJxcM">
                          <ref role="2pIpSl" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                          <node concept="2pJPED" id="6hOouYLHgCk" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                            <node concept="2pJxcG" id="6hOouYLHgCl" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                              <node concept="WxPPo" id="6hOouYLHgCm" role="28ntcv">
                                <node concept="Xl_RD" id="6hOouYLHgCn" role="WxPPp">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6hOouYLHgCo" role="2pJxcM">
                          <ref role="2pIpSl" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                          <node concept="2pJPED" id="6hOouYLHgCp" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                            <node concept="2pJxcG" id="6hOouYLHgCq" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                              <node concept="WxPPo" id="6hOouYLHgCr" role="28ntcv">
                                <node concept="Xl_RD" id="6hOouYLHgCs" role="WxPPp">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6hOouYLHgCt" role="2pJxcM">
                          <ref role="2pIpSl" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                          <node concept="2pJPED" id="6hOouYLHgCu" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                            <node concept="2pJxcG" id="6hOouYLHgCv" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                              <node concept="WxPPo" id="6hOouYLHgCw" role="28ntcv">
                                <node concept="Xl_RD" id="6hOouYLHgCx" role="WxPPp">
                                  <property role="Xl_RC" value="0" />
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
          </node>
        </node>
        <node concept="3cpWs6" id="6hOouYLH43t" role="3cqZAp">
          <node concept="37vLTw" id="6hOouYLHGZO" role="3cqZAk">
            <ref role="3cqZAo" node="6hOouYLHGYM" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="yrUOugQ0uT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7zgzoeTyBxM">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <ref role="13h7C2" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
    <node concept="13hLZK" id="7zgzoeTyBxN" role="13h7CW">
      <node concept="3clFbS" id="7zgzoeTyBxO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7zgzoeTyBxX" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7zgzoeTyBxY" role="1B3o_S" />
      <node concept="3clFbS" id="7zgzoeTyBy1" role="3clF47">
        <node concept="3cpWs6" id="7zgzoeTyByf" role="3cqZAp">
          <node concept="2OqwBi" id="7zgzoeTyCaj" role="3cqZAk">
            <node concept="2OqwBi" id="7zgzoeTyBG0" role="2Oq$k0">
              <node concept="13iPFW" id="7zgzoeTyByy" role="2Oq$k0" />
              <node concept="2yIwOk" id="7zgzoeTyBUz" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="7zgzoeTyC_s" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7zgzoeTyBy2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7zgzoeTzoFG">
    <property role="3GE5qa" value="physical.force.implemented.simple" />
    <ref role="13h7C2" to="9tcj:7zgzoeTzo_w" resolve="SimpleForce" />
    <node concept="13i0hz" id="7zgzoeUdjtW" role="13h7CS">
      <property role="TrG5h" value="isStatic" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7zgzoeUdjtX" role="1B3o_S" />
      <node concept="10P_77" id="7zgzoeUdjuR" role="3clF45" />
      <node concept="3clFbS" id="7zgzoeUdjtZ" role="3clF47">
        <node concept="3cpWs6" id="7zgzoeUdjKh" role="3cqZAp">
          <node concept="3clFbT" id="7zgzoeUdjKL" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="7zgzoeUdkrZ" role="lGtFl">
        <node concept="TZ5HA" id="7zgzoeUdks0" role="TZ5H$">
          <node concept="1dT_AC" id="7zgzoeUdks1" role="1dT_Ay">
            <property role="1dT_AB" value="Return true if the force should only be computed at startup" />
          </node>
        </node>
        <node concept="x79VA" id="7zgzoeUdks2" role="3nqlJM">
          <property role="x79VB" value="static boolean" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7zgzoeTzoFH" role="13h7CW">
      <node concept="3clFbS" id="7zgzoeTzoFI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7VyKdWRrRrh" role="13h7CS">
      <property role="TrG5h" value="getForceMode" />
      <ref role="13i0hy" node="4$vyCQBiMP2" resolve="getForceMode" />
      <node concept="3Tm1VV" id="7VyKdWRrRri" role="1B3o_S" />
      <node concept="3clFbS" id="7VyKdWRrRrn" role="3clF47">
        <node concept="3cpWs8" id="7VyKdWRrRJX" role="3cqZAp">
          <node concept="3cpWsn" id="7VyKdWRrRK0" role="3cpWs9">
            <property role="TrG5h" value="mode" />
            <node concept="10Oyi0" id="7VyKdWRrRJW" role="1tU5fm" />
            <node concept="3K4zz7" id="7VyKdWRrU$X" role="33vP2m">
              <node concept="10M0yZ" id="7VyKdWRrUFp" role="3K4E3e">
                <ref role="3cqZAo" to="mizj:6cgWs$O6o7" resolve="LINEAR_FORCE_ROTATED" />
                <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
              </node>
              <node concept="3cmrfG" id="7VyKdWRrUIJ" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7VyKdWRrRZf" role="3K4Cdx">
                <node concept="13iPFW" id="7VyKdWRrRKx" role="2Oq$k0" />
                <node concept="3TrcHB" id="7VyKdWRrSkn" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:6AL7kK94qmj" resolve="isComponentsOriented" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VyKdWRrUXh" role="3cqZAp">
          <node concept="3vZ8r8" id="7VyKdWRrZc8" role="3clFbG">
            <node concept="37vLTw" id="7VyKdWRrZca" role="37vLTJ">
              <ref role="3cqZAo" node="7VyKdWRrRK0" resolve="mode" />
            </node>
            <node concept="3K4zz7" id="7VyKdWRrZcb" role="37vLTx">
              <node concept="10M0yZ" id="7VyKdWRrZcc" role="3K4E3e">
                <ref role="3cqZAo" to="mizj:6cgWs$OUij" resolve="APPLICATION_POINT_ROTATED" />
                <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
              </node>
              <node concept="3cmrfG" id="7VyKdWRrZcd" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7VyKdWRrZce" role="3K4Cdx">
                <node concept="13iPFW" id="7VyKdWRrZcf" role="2Oq$k0" />
                <node concept="3TrcHB" id="7VyKdWRrZcg" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:6AL7kK94qmo" resolve="isPointOriented" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VyKdWRrX39" role="3cqZAp">
          <node concept="3vZ8r8" id="7VyKdWRrZ7b" role="3clFbG">
            <node concept="37vLTw" id="7VyKdWRrZ7d" role="37vLTJ">
              <ref role="3cqZAo" node="7VyKdWRrRK0" resolve="mode" />
            </node>
            <node concept="3K4zz7" id="7VyKdWRrZ7e" role="37vLTx">
              <node concept="10M0yZ" id="7VyKdWRshgq" role="3K4E3e">
                <ref role="3cqZAo" to="mizj:6cgWs$O6rY" resolve="APPLICATION_POINT_RELATIVE" />
                <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
              </node>
              <node concept="3cmrfG" id="7VyKdWRrZ7g" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7VyKdWRrZ7h" role="3K4Cdx">
                <node concept="13iPFW" id="7VyKdWRrZ7i" role="2Oq$k0" />
                <node concept="3TrcHB" id="7VyKdWRrZ7j" role="2OqNvi">
                  <ref role="3TsBF5" to="9tcj:6AL7kK94qml" resolve="isPointRelative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VyKdWRrUSO" role="3cqZAp">
          <node concept="37vLTw" id="7VyKdWRrUTN" role="3cqZAk">
            <ref role="3cqZAo" node="7VyKdWRrRK0" resolve="mode" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7VyKdWRrRro" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBiOQi" role="13h7CS">
      <property role="TrG5h" value="getApplicationPointExpression" />
      <ref role="13i0hy" node="4$vyCQBi$go" resolve="getApplicationPointExpression" />
      <node concept="3Tm1VV" id="4$vyCQBiOQj" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBiOQm" role="3clF47">
        <node concept="3cpWs6" id="7VyKdWRpeO8" role="3cqZAp">
          <node concept="2OqwBi" id="7VyKdWRpf0w" role="3cqZAk">
            <node concept="13iPFW" id="7VyKdWRpeOf" role="2Oq$k0" />
            <node concept="3TrEf2" id="7VyKdWRpflE" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:1IEyTnu6AP6" resolve="applicationPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBiOQn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBiOQo" role="13h7CS">
      <property role="TrG5h" value="getLinearForceExpression" />
      <ref role="13i0hy" node="4$vyCQBi$gg" resolve="getLinearForceExpression" />
      <node concept="3Tm1VV" id="4$vyCQBiOQp" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBiOQs" role="3clF47">
        <node concept="3cpWs6" id="7VyKdWRpef6" role="3cqZAp">
          <node concept="2OqwBi" id="7VyKdWRperC" role="3cqZAk">
            <node concept="13iPFW" id="7VyKdWRpefn" role="2Oq$k0" />
            <node concept="3TrEf2" id="7VyKdWRpeKM" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBiOQt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4R4wXcuYiTg">
    <property role="3GE5qa" value="physical.force.implemented.simple" />
    <ref role="13h7C2" to="9tcj:4R4wXcuYiKN" resolve="MomentForce" />
    <node concept="13hLZK" id="4R4wXcuYiTh" role="13h7CW">
      <node concept="3clFbS" id="4R4wXcuYiTi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4R4wXcuYiTr" role="13h7CS">
      <property role="TrG5h" value="getForceMode" />
      <ref role="13i0hy" node="4$vyCQBiMP2" resolve="getForceMode" />
      <node concept="3Tm1VV" id="4R4wXcuYiTs" role="1B3o_S" />
      <node concept="3clFbS" id="4R4wXcuYiTW" role="3clF47">
        <node concept="3clFbF" id="4R4wXcuYiU1" role="3cqZAp">
          <node concept="pVOtf" id="4R4wXcuYjZF" role="3clFbG">
            <node concept="10M0yZ" id="4R4wXcuYkpS" role="3uHU7w">
              <ref role="3cqZAo" to="mizj:6cgWs$NTDn" resolve="SKIP_LINEAR_FORCE" />
              <ref role="1PxDUh" to="mizj:6cgWs$Oa5R" resolve="ForceMode" />
            </node>
            <node concept="2OqwBi" id="4R4wXcuYiTY" role="3uHU7B">
              <node concept="13iAh5" id="4R4wXcuYiTZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4R4wXcuYiU0" role="2OqNvi">
                <ref role="37wK5l" node="4$vyCQBiMP2" resolve="getForceMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4R4wXcuYiTX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4$vyCQBip0d">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="13h7C2" to="9tcj:4$vyCQBikuI" resolve="ConditionalForce" />
    <node concept="13hLZK" id="4$vyCQBip0e" role="13h7CW">
      <node concept="3clFbS" id="4$vyCQBip0f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4$vyCQBisfB" role="13h7CS">
      <property role="TrG5h" value="cachedValueExpression" />
      <ref role="13i0hy" node="4$vyCQBisaz" resolve="cachedValueExpression" />
      <node concept="3Tm1VV" id="4$vyCQBisfC" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBisfF" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBisgZ" role="3cqZAp">
          <node concept="2OqwBi" id="4$vyCQBisuE" role="3cqZAk">
            <node concept="13iPFW" id="4$vyCQBishq" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$vyCQBiteR" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:4$vyCQBisgt" resolve="nested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBisfG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBisfH" role="13h7CS">
      <property role="TrG5h" value="cacheType" />
      <ref role="13i0hy" node="4$vyCQBisbm" resolve="cacheType" />
      <node concept="3Tm1VV" id="4$vyCQBisfI" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBisfL" role="3clF47">
        <node concept="3cpWs6" id="4$vyCQBitis" role="3cqZAp">
          <node concept="2c44tf" id="4$vyCQBitiO" role="3cqZAk">
            <node concept="1bMaiS" id="4$vyCQBitjn" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBisfM" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4$vyCQByDO4" role="13h7CS">
      <property role="TrG5h" value="getLinearForceExpression" />
      <ref role="13i0hy" node="4$vyCQBi$gg" resolve="getLinearForceExpression" />
      <node concept="3Tm1VV" id="4$vyCQByDO5" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQByDO8" role="3clF47">
        <node concept="3SKdUt" id="4$vyCQBiyNh" role="3cqZAp">
          <node concept="1PaTwC" id="4$vyCQBiyNi" role="1aUNEU">
            <node concept="3oM_SD" id="4$vyCQBiyNj" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="4$vyCQBiyS4" role="1PaTwD">
              <property role="3oM_SC" value="(condition)" />
            </node>
            <node concept="3oM_SD" id="4$vyCQBiySZ" role="1PaTwD">
              <property role="3oM_SC" value="nested.components" />
            </node>
            <node concept="3oM_SD" id="4$vyCQBiyTN" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
            <node concept="3oM_SD" id="4$vyCQBiyTS" role="1PaTwD">
              <property role="3oM_SC" value="[0," />
            </node>
            <node concept="3oM_SD" id="4$vyCQBiyUt" role="1PaTwD">
              <property role="3oM_SC" value="0," />
            </node>
            <node concept="3oM_SD" id="4$vyCQBiyUm" role="1PaTwD">
              <property role="3oM_SC" value="0]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$vyCQBiwID" role="3cqZAp">
          <node concept="2pJPEk" id="4$vyCQBiwJy" role="3cqZAk">
            <node concept="2pJPED" id="4$vyCQBiwKl" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
              <node concept="2pIpSj" id="4$vyCQBiwLa" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                <node concept="36biLy" id="4$vyCQBiwTh" role="28nt2d">
                  <node concept="2OqwBi" id="4$vyCQBixJs" role="36biLW">
                    <node concept="2OqwBi" id="4$vyCQBixbe" role="2Oq$k0">
                      <node concept="13iPFW" id="4$vyCQBiwT$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4$vyCQBixyu" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4$vyCQBiwMo" resolve="condition" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4$vyCQBixZX" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4$vyCQBiy8g" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:6NJfo6_rQ9H" resolve="thenPart" />
                <node concept="2pJPED" id="4$vyCQBiymn" role="28nt2d">
                  <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="2pIpSj" id="4$vyCQBiymo" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                    <node concept="2pJPED" id="4$vyCQByDyC" role="28nt2d">
                      <ref role="2pJxaS" to="9tcj:4$vyCQByB8V" resolve="CachedObjectExpression" />
                      <node concept="2pIpSj" id="4$vyCQByDyQ" role="2pJxcM">
                        <ref role="2pIpSl" to="9tcj:4$vyCQByB8W" resolve="cacheOf" />
                        <node concept="36biLy" id="4$vyCQByDz8" role="28nt2d">
                          <node concept="13iPFW" id="4$vyCQByDzr" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4$vyCQBiymr" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                    <node concept="2pJPED" id="4$vyCQBiyms" role="28nt2d">
                      <ref role="2pJxaS" to="9tcj:7zgzoeTyBeP" resolve="ForceComponentsTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4$vyCQBiyuP" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:xG0f0hk3ZS" resolve="elseSection" />
                <node concept="2pJPED" id="4$vyCQBiyzJ" role="28nt2d">
                  <ref role="2pJxaS" to="hm2y:xG0f0hk3ZX" resolve="IfElseSection" />
                  <node concept="2pIpSj" id="4$vyCQBiyzX" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:xG0f0hk3ZY" resolve="expr" />
                    <node concept="2pJPED" id="4$vyCQBiy$f" role="28nt2d">
                      <ref role="2pJxaS" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
                      <node concept="2pIpSj" id="4$vyCQBiyCN" role="2pJxcM">
                        <ref role="2pIpSl" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        <node concept="2pJPED" id="4$vyCQBiyCO" role="28nt2d">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="4$vyCQBiyCP" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="4$vyCQBiyCQ" role="28ntcv">
                              <node concept="Xl_RD" id="4$vyCQBiyCR" role="WxPPp">
                                <property role="Xl_RC" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4$vyCQBiy$t" role="2pJxcM">
                        <ref role="2pIpSl" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        <node concept="2pJPED" id="4$vyCQBiy$J" role="28nt2d">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="4$vyCQBiy$X" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="4$vyCQBiy_o" role="28ntcv">
                              <node concept="Xl_RD" id="4$vyCQBiy_n" role="WxPPp">
                                <property role="Xl_RC" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4$vyCQBiy_V" role="2pJxcM">
                        <ref role="2pIpSl" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        <node concept="2pJPED" id="4$vyCQBiy_W" role="28nt2d">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="4$vyCQBiy_X" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="4$vyCQBiy_Y" role="28ntcv">
                              <node concept="Xl_RD" id="4$vyCQBiy_Z" role="WxPPp">
                                <property role="Xl_RC" value="0" />
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
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQByDO9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4$vyCQBk4u9" role="13h7CS">
      <property role="TrG5h" value="getApplicationPointExpression" />
      <ref role="13i0hy" node="4$vyCQBi$go" resolve="getApplicationPointExpression" />
      <node concept="3Tm1VV" id="4$vyCQBk4ua" role="1B3o_S" />
      <node concept="3clFbS" id="4$vyCQBk4ud" role="3clF47">
        <node concept="3clFbF" id="4$vyCQBk4zQ" role="3cqZAp">
          <node concept="2OqwBi" id="4$vyCQBk5RY" role="3clFbG">
            <node concept="2OqwBi" id="4$vyCQBk4M2" role="2Oq$k0">
              <node concept="13iPFW" id="4$vyCQBk4zP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4$vyCQBk5bU" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:4$vyCQBisgt" resolve="nested" />
              </node>
            </node>
            <node concept="2qgKlT" id="4$vyCQBk6hx" role="2OqNvi">
              <ref role="37wK5l" node="4$vyCQBi$go" resolve="getApplicationPointExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$vyCQBk4ue" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4$vyCQBisao">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="13h7C2" to="9tcj:4$vyCQBisan" resolve="IForceWithCache" />
    <node concept="13i0hz" id="4$vyCQBisbm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="cacheType" />
      <node concept="3Tm1VV" id="4$vyCQBisbn" role="1B3o_S" />
      <node concept="3Tqbb2" id="4$vyCQBisbE" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4$vyCQBisbp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4$vyCQBisaz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="cachedValueExpression" />
      <node concept="3Tm1VV" id="4$vyCQBisa$" role="1B3o_S" />
      <node concept="3Tqbb2" id="4$vyCQBisaN" role="3clF45" />
      <node concept="3clFbS" id="4$vyCQBisaA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4$vyCQBisap" role="13h7CW">
      <node concept="3clFbS" id="4$vyCQBisaq" role="2VODD2" />
    </node>
  </node>
</model>

