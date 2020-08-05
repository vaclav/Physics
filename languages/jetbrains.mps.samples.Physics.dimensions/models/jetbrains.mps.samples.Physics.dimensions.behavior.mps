<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="2lf9" ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2K_F8Jaw08g">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="13h7C2" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
    <node concept="13i0hz" id="270Q2mEWW0n" role="13h7CS">
      <property role="TrG5h" value="listToString" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="270Q2mEWZ1H" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="2I9FWS" id="270Q2mEWZeH" role="1tU5fm">
          <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="270Q2mEWW0o" role="1B3o_S" />
      <node concept="17QB3L" id="270Q2mEWW0B" role="3clF45" />
      <node concept="3clFbS" id="270Q2mEWW0q" role="3clF47">
        <node concept="3cpWs8" id="270Q2mEWW1A" role="3cqZAp">
          <node concept="3cpWsn" id="270Q2mEWW1B" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="270Q2mEWW1C" role="1tU5fm">
              <node concept="17QB3L" id="270Q2mEWW1D" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="270Q2mEWW1E" role="33vP2m">
              <node concept="3$u5V9" id="270Q2mEWW1I" role="2OqNvi">
                <node concept="1bVj0M" id="270Q2mEWW1J" role="23t8la">
                  <node concept="3clFbS" id="270Q2mEWW1K" role="1bW5cS">
                    <node concept="3clFbF" id="270Q2mEWW1L" role="3cqZAp">
                      <node concept="3cpWs3" id="270Q2mEWW1S" role="3clFbG">
                        <node concept="2OqwBi" id="270Q2mEWW1T" role="3uHU7B">
                          <node concept="2OqwBi" id="270Q2mEWW1U" role="2Oq$k0">
                            <node concept="37vLTw" id="270Q2mEWW1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="270Q2mEWW1Z" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="270Q2mEXfQS" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:2K_F8JavAHX" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="270Q2mEWW1X" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="270Q2mEWZSd" role="3uHU7w">
                          <node concept="3K4zz7" id="270Q2mEX1YH" role="1eOMHV">
                            <node concept="Xl_RD" id="270Q2mEX2kE" role="3K4E3e">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="270Q2mEX1he" role="3K4Cdx">
                              <node concept="2OqwBi" id="270Q2mEX0p_" role="2Oq$k0">
                                <node concept="37vLTw" id="270Q2mEX0a4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="270Q2mEWW1Z" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="270Q2mEXfIW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="270Q2mEX1y0" role="2OqNvi" />
                            </node>
                            <node concept="3cpWs3" id="270Q2mEX3ag" role="3K4GZi">
                              <node concept="2OqwBi" id="270Q2mEX3xj" role="3uHU7w">
                                <node concept="37vLTw" id="270Q2mEX3hc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="270Q2mEWW1Z" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="270Q2mEX42x" role="2OqNvi">
                                  <ref role="37wK5l" node="3031Xnpas0C" resolve="getRawExponent" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="270Q2mEWW1Y" role="3uHU7B">
                                <property role="Xl_RC" value="^" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="270Q2mEWW1Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="270Q2mEWW20" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="270Q2mEWZfe" role="2Oq$k0">
                <ref role="3cqZAo" node="270Q2mEWZ1H" resolve="units" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="270Q2mEWW21" role="3cqZAp">
          <node concept="2OqwBi" id="270Q2mEWW2c" role="3cqZAk">
            <node concept="2OqwBi" id="270Q2mEWW2d" role="2Oq$k0">
              <node concept="37vLTw" id="270Q2mEWW2e" role="2Oq$k0">
                <ref role="3cqZAo" node="270Q2mEWW1B" resolve="seq" />
              </node>
              <node concept="7r0gD" id="270Q2mEWW2f" role="2OqNvi">
                <node concept="3cmrfG" id="270Q2mEWW2g" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1MD8d$" id="270Q2mEWW2h" role="2OqNvi">
              <node concept="1bVj0M" id="270Q2mEWW2i" role="23t8la">
                <node concept="3clFbS" id="270Q2mEWW2j" role="1bW5cS">
                  <node concept="3clFbF" id="270Q2mEWW2k" role="3cqZAp">
                    <node concept="3cpWs3" id="270Q2mEWW2l" role="3clFbG">
                      <node concept="37vLTw" id="270Q2mEWW2m" role="3uHU7w">
                        <ref role="3cqZAo" node="270Q2mEWW2s" resolve="it" />
                      </node>
                      <node concept="3cpWs3" id="270Q2mEWW2n" role="3uHU7B">
                        <node concept="37vLTw" id="270Q2mEWW2o" role="3uHU7B">
                          <ref role="3cqZAo" node="270Q2mEWW2q" resolve="s" />
                        </node>
                        <node concept="Xl_RD" id="270Q2mEWW2p" role="3uHU7w">
                          <property role="Xl_RC" value=" * " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="270Q2mEWW2q" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="270Q2mEWW2r" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="270Q2mEWW2s" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="270Q2mEWW2t" role="1tU5fm" />
                </node>
              </node>
              <node concept="2OqwBi" id="270Q2mEWW2u" role="1MDeny">
                <node concept="37vLTw" id="270Q2mEWW2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="270Q2mEWW1B" resolve="seq" />
                </node>
                <node concept="1uHKPH" id="270Q2mEWW2w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2K_F8Jaw08h" role="13h7CW">
      <node concept="3clFbS" id="2K_F8Jaw08i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2K_F8JawJOP">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="13hLZK" id="2K_F8JawJOQ" role="13h7CW">
      <node concept="3clFbS" id="2K_F8JawJOR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="eHVwIHgU5$" role="13h7CS">
      <property role="TrG5h" value="getDimension" />
      <node concept="3Tm1VV" id="eHVwIHgU5_" role="1B3o_S" />
      <node concept="3Tqbb2" id="eHVwIHgUdO" role="3clF45">
        <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="eHVwIHgU5B" role="3clF47">
        <node concept="3cpWs6" id="eHVwIHgUef" role="3cqZAp">
          <node concept="2OqwBi" id="3G2R3fdY5pv" role="3cqZAk">
            <node concept="2OqwBi" id="3G2R3fdY4ZO" role="2Oq$k0">
              <node concept="13iPFW" id="3G2R3fdY4P4" role="2Oq$k0" />
              <node concept="3TrEf2" id="3G2R3fdY5ah" role="2OqNvi">
                <ref role="3Tt5mk" to="onwr:7eOyx9r3qFW" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="3G2R3fdY6fg" role="2OqNvi">
              <ref role="37wK5l" node="3G2R3fdY2Qo" resolve="getDimension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4NfpV2pfAzN" role="13h7CS">
      <property role="TrG5h" value="toDimensionReference" />
      <node concept="3Tm1VV" id="4NfpV2pfAzO" role="1B3o_S" />
      <node concept="3Tqbb2" id="4NfpV2pfA$G" role="3clF45">
        <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
      </node>
      <node concept="3clFbS" id="4NfpV2pfAzQ" role="3clF47">
        <node concept="3cpWs6" id="4NfpV2pfA_J" role="3cqZAp">
          <node concept="2pJPEk" id="4NfpV2pfAA7" role="3cqZAk">
            <node concept="2pJPED" id="4NfpV2pfAC4" role="2pJPEn">
              <ref role="2pJxaS" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
              <node concept="2pIpSj" id="4NfpV2pfACo" role="2pJxcM">
                <ref role="2pIpSl" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                <node concept="36biLy" id="4NfpV2pfACK" role="28nt2d">
                  <node concept="2OqwBi" id="4NfpV2pfAND" role="36biLW">
                    <node concept="13iPFW" id="4NfpV2pfAD3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4NfpV2pfAYo" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4NfpV2pfB1y" role="2pJxcM">
                <ref role="2pIpSl" to="onwr:2K_F8JavAHX" resolve="target" />
                <node concept="36biLy" id="4NfpV2pfB2d" role="28nt2d">
                  <node concept="2OqwBi" id="4NfpV2pfBd6" role="36biLW">
                    <node concept="13iPFW" id="4NfpV2pfB2w" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4NfpV2pfBnP" role="2OqNvi">
                      <ref role="37wK5l" node="eHVwIHgU5$" resolve="getDimension" />
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
  <node concept="312cEu" id="3yBD53Wtafy">
    <property role="TrG5h" value="UnitHandlingCapablity" />
    <node concept="3clFbW" id="3yBD53WtaoE" role="jymVt">
      <node concept="3cqZAl" id="3yBD53WtaoI" role="3clF45" />
      <node concept="3Tm6S6" id="3yBD53WtapQ" role="1B3o_S" />
      <node concept="3clFbS" id="3yBD53WtaoK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3yBD53Wtaqd" role="jymVt" />
    <node concept="Wx3nA" id="3yBD53Wtau3" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3yBD53Wtarx" role="1B3o_S" />
      <node concept="3uibUv" id="3yBD53Wtatz" role="1tU5fm">
        <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
      </node>
      <node concept="2ShNRf" id="3yBD53Wtaw0" role="33vP2m">
        <node concept="1pGfFk" id="3yBD53WtngN" role="2ShVmc">
          <ref role="37wK5l" node="3yBD53WtaoE" resolve="UnitHandlingCapablity" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3yBD53Wtafz" role="1B3o_S" />
    <node concept="3uibUv" id="3yBD53Wtajr" role="EKbjA">
      <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
    </node>
  </node>
  <node concept="13h7C7" id="3yBD53Wtnj5">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="13h7C2" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
    <node concept="13hLZK" id="3yBD53Wtnj6" role="13h7CW">
      <node concept="3clFbS" id="3yBD53Wtnj7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yBD53Wtnjg" role="13h7CS">
      <property role="TrG5h" value="getCapabilityRequirement" />
      <ref role="13i0hy" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
      <node concept="3Tm1VV" id="3yBD53Wtnjh" role="1B3o_S" />
      <node concept="3clFbS" id="3yBD53Wtnjy" role="3clF47">
        <node concept="3cpWs6" id="3yBD53Wtnqd" role="3cqZAp">
          <node concept="10M0yZ" id="3yBD53Wtnwe" role="3cqZAk">
            <ref role="3cqZAo" node="3yBD53Wtau3" resolve="INSTANCE" />
            <ref role="1PxDUh" node="3yBD53Wtafy" resolve="UnitHandlingCapablity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3yBD53Wtnjz" role="3clF45">
        <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
      </node>
    </node>
    <node concept="13i0hz" id="6WAdSFgzVX2" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="6WAdSFgzVX3" role="1B3o_S" />
      <node concept="3clFbS" id="6WAdSFgzVXa" role="3clF47">
        <node concept="3cpWs6" id="270Q2mEX71d" role="3cqZAp">
          <node concept="3cpWs3" id="270Q2mEXeos" role="3cqZAk">
            <node concept="Xl_RD" id="270Q2mEXep3" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="270Q2mEXa0e" role="3uHU7B">
              <node concept="3cpWs3" id="270Q2mEX8F8" role="3uHU7B">
                <node concept="2OqwBi" id="270Q2mEX86J" role="3uHU7B">
                  <node concept="2OqwBi" id="270Q2mEX86K" role="2Oq$k0">
                    <node concept="13iPFW" id="270Q2mEX86L" role="2Oq$k0" />
                    <node concept="3TrEf2" id="270Q2mEX86M" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="270Q2mEX86N" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="270Q2mEX94Z" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="270Q2mEXbbl" role="3uHU7w">
                <node concept="35c_gC" id="270Q2mEXaqk" role="2Oq$k0">
                  <ref role="35c_gD" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                </node>
                <node concept="2qgKlT" id="270Q2mEXbPb" role="2OqNvi">
                  <ref role="37wK5l" node="270Q2mEWW0n" resolve="listToString" />
                  <node concept="2OqwBi" id="270Q2mEXcP4" role="37wK5m">
                    <node concept="13iPFW" id="270Q2mEXc76" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="270Q2mEXdjE" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6WAdSFgzVXb" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3yBD53Wtr7s">
    <property role="TrG5h" value="UnitReduceHelper" />
    <node concept="2tJIrI" id="3yBD53Wt$u4" role="jymVt" />
    <node concept="2YIFZL" id="2nD5pWr76uT" role="jymVt">
      <property role="TrG5h" value="combine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2nD5pWr76uW" role="3clF47">
        <node concept="3cpWs8" id="2nD5pWr7cis" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr7civ" role="3cpWs9">
            <property role="TrG5h" value="leftBaseType" />
            <node concept="3Tqbb2" id="2nD5pWr7ciq" role="1tU5fm" />
            <node concept="1rXfSq" id="3yBD53WtOtW" role="33vP2m">
              <ref role="37wK5l" node="3yBD53WtMWK" resolve="getBaseType" />
              <node concept="37vLTw" id="3yBD53WtOAc" role="37wK5m">
                <ref role="3cqZAo" node="2nD5pWr76xD" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nD5pWr7cq8" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr7cq9" role="3cpWs9">
            <property role="TrG5h" value="rightBaseType" />
            <node concept="3Tqbb2" id="2nD5pWr7cqa" role="1tU5fm" />
            <node concept="1rXfSq" id="3yBD53WtOKJ" role="33vP2m">
              <ref role="37wK5l" node="3yBD53WtMWK" resolve="getBaseType" />
              <node concept="37vLTw" id="3yBD53WtOPY" role="37wK5m">
                <ref role="3cqZAo" node="2nD5pWr76xT" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WJTL5jxOUd" role="3cqZAp" />
        <node concept="3cpWs8" id="5XaocLWMQqN" role="3cqZAp">
          <node concept="3cpWsn" id="5XaocLWMQqO" role="3cpWs9">
            <property role="TrG5h" value="baseOperationType" />
            <node concept="3Tqbb2" id="5XaocLWMQpn" role="1tU5fm" />
            <node concept="2OqwBi" id="5XaocLWP33A" role="33vP2m">
              <node concept="2OqwBi" id="5XaocLWP2iX" role="2Oq$k0">
                <node concept="2QUAEa" id="5XaocLWP1q1" role="2Oq$k0" />
                <node concept="liA8E" id="5XaocLWP2WD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                </node>
              </node>
              <node concept="liA8E" id="5XaocLWP3DU" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="getOperationType" />
                <node concept="37vLTw" id="5XaocLWP3Hr" role="37wK5m">
                  <ref role="3cqZAo" node="2nD5pWr76yh" resolve="operator" />
                </node>
                <node concept="37vLTw" id="5XaocLWP3Pc" role="37wK5m">
                  <ref role="3cqZAo" node="2nD5pWr7civ" resolve="leftBaseType" />
                </node>
                <node concept="37vLTw" id="5XaocLWP3Y2" role="37wK5m">
                  <ref role="3cqZAo" node="2nD5pWr7cq9" resolve="rightBaseType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fq3tlLz1zN" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWIQ9s" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWIQ9u" role="3clFbx">
            <node concept="3cpWs6" id="5XaocLWIY_8" role="3cqZAp">
              <node concept="2pJPEk" id="5XaocLWIYE0" role="3cqZAk">
                <node concept="2pJPED" id="5XaocLWIZwf" role="2pJPEn">
                  <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5XaocLWMV$P" role="3clFbw">
            <node concept="10Nm6u" id="5XaocLWMVAe" role="3uHU7w" />
            <node concept="37vLTw" id="5XaocLWMUCV" role="3uHU7B">
              <ref role="3cqZAo" node="5XaocLWMQqO" resolve="baseOperationType" />
            </node>
          </node>
          <node concept="9aQIb" id="5XaocLWIUeV" role="9aQIa">
            <node concept="3clFbS" id="5XaocLWIUeW" role="9aQI4">
              <node concept="3cpWs8" id="2nD5pWr7hp$" role="3cqZAp">
                <node concept="3cpWsn" id="2nD5pWr7hpB" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2nD5pWr7hpy" role="1tU5fm">
                    <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  </node>
                  <node concept="2ShNRf" id="2nD5pWr7hRP" role="33vP2m">
                    <node concept="3zrR0B" id="2nD5pWr7hRy" role="2ShVmc">
                      <node concept="3Tqbb2" id="2nD5pWr7hRz" role="3zrR0E">
                        <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nD5pWr7ik8" role="3cqZAp">
                <node concept="37vLTI" id="2nD5pWr7jaP" role="3clFbG">
                  <node concept="1PxgMI" id="3yBD53WuEVX" role="37vLTx">
                    <node concept="chp4Y" id="3yBD53WuF2a" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="37vLTw" id="5XaocLWMY3P" role="1m5AlR">
                      <ref role="3cqZAo" node="5XaocLWMQqO" resolve="baseOperationType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2nD5pWr7iBg" role="37vLTJ">
                    <node concept="37vLTw" id="2nD5pWr7ik6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nD5pWr7hpB" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3yBD53WtXm4" role="2OqNvi">
                      <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2nD5pWr7gtf" role="3cqZAp" />
              <node concept="3J1_TO" id="3031XnpdQsp" role="3cqZAp">
                <node concept="3clFbS" id="3031XnpdQsq" role="1zxBo7">
                  <node concept="3SKdUt" id="3031Xnpel$N" role="3cqZAp">
                    <node concept="1PaTwC" id="3031Xnpel$O" role="1aUNEU">
                      <node concept="3oM_SD" id="3031XnpemDI" role="1PaTwD">
                        <property role="3oM_SC" value="Compute" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpemFg" role="1PaTwD">
                        <property role="3oM_SC" value="units" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpemHu" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpemHy" role="1PaTwD">
                        <property role="3oM_SC" value="both" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpemJ7" role="1PaTwD">
                        <property role="3oM_SC" value="sides" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpfn1G" role="1PaTwD">
                        <property role="3oM_SC" value="(could" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpfn3L" role="1PaTwD">
                        <property role="3oM_SC" value="throw" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpfn5R" role="1PaTwD">
                        <property role="3oM_SC" value="runtime" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpfn60" role="1PaTwD">
                        <property role="3oM_SC" value="exception)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3031Xnpe3M2" role="3cqZAp">
                    <node concept="3cpWsn" id="3031Xnpe3M3" role="3cpWs9">
                      <property role="TrG5h" value="leftUnits" />
                      <node concept="1rXfSq" id="3031Xnpe3M4" role="33vP2m">
                        <ref role="37wK5l" node="3yBD53WtZX7" resolve="reduceUnits" />
                        <node concept="2OqwBi" id="3031XnpmD4v" role="37wK5m">
                          <node concept="1PxgMI" id="3031Xnpe3M5" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3031Xnpe3M6" role="3oSUPX">
                              <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                            </node>
                            <node concept="37vLTw" id="3031Xnpe3M7" role="1m5AlR">
                              <ref role="3cqZAo" node="2nD5pWr76xD" resolve="left" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3031XnpmF_y" role="2OqNvi">
                            <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                          </node>
                        </node>
                      </node>
                      <node concept="3rvAFt" id="3031Xnpe3M8" role="1tU5fm">
                        <node concept="3Tqbb2" id="3031Xnpe3M9" role="3rvQeY">
                          <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                        </node>
                        <node concept="3uibUv" id="3031Xnpe3Ma" role="3rvSg0">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3031XnpdZeR" role="3cqZAp">
                    <node concept="3cpWsn" id="3031XnpdZeS" role="3cpWs9">
                      <property role="TrG5h" value="rightUnits" />
                      <node concept="1rXfSq" id="3031Xnpe2hQ" role="33vP2m">
                        <ref role="37wK5l" node="3yBD53WtZX7" resolve="reduceUnits" />
                        <node concept="2OqwBi" id="3031XnpmHVQ" role="37wK5m">
                          <node concept="1PxgMI" id="3031Xnpe0R3" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3031Xnpe1me" role="3oSUPX">
                              <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                            </node>
                            <node concept="37vLTw" id="3031Xnpe54e" role="1m5AlR">
                              <ref role="3cqZAo" node="2nD5pWr76xT" resolve="right" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3031XnpmK_6" role="2OqNvi">
                            <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                          </node>
                        </node>
                      </node>
                      <node concept="3rvAFt" id="3031Xnpe3pg" role="1tU5fm">
                        <node concept="3Tqbb2" id="3031Xnpe3pl" role="3rvQeY">
                          <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                        </node>
                        <node concept="3uibUv" id="3031Xnpe3pm" role="3rvSg0">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3031Xnpe5w3" role="3cqZAp" />
                  <node concept="3SKdUt" id="3031XnpeBbW" role="3cqZAp">
                    <node concept="1PaTwC" id="3031XnpeBbX" role="1aUNEU">
                      <node concept="3oM_SD" id="3031XnpeBbY" role="1PaTwD">
                        <property role="3oM_SC" value="Combine" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpeCQ7" role="1PaTwD">
                        <property role="3oM_SC" value="them" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpfn8N" role="1PaTwD">
                        <property role="3oM_SC" value="(can" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpfnaP" role="1PaTwD">
                        <property role="3oM_SC" value="throw" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpfncS" role="1PaTwD">
                        <property role="3oM_SC" value="unit" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpiH_7" role="1PaTwD">
                        <property role="3oM_SC" value="computation" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpfnh_" role="1PaTwD">
                        <property role="3oM_SC" value="exception)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3031XnpernO" role="3cqZAp">
                    <node concept="3cpWsn" id="3031XnpernP" role="3cpWs9">
                      <property role="TrG5h" value="combination" />
                      <node concept="3rvAFt" id="3031Xnpergw" role="1tU5fm">
                        <node concept="3Tqbb2" id="3031Xnperg_" role="3rvQeY">
                          <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                        </node>
                        <node concept="3uibUv" id="3031XnpergA" role="3rvSg0">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3031XnpernQ" role="33vP2m">
                        <ref role="37wK5l" node="5XaocLWF06z" resolve="combine" />
                        <ref role="1Pybhc" node="3031XnpbKq_" resolve="DimensionMapsHelper" />
                        <node concept="37vLTw" id="3031XnpernR" role="37wK5m">
                          <ref role="3cqZAo" node="3031Xnpe3M3" resolve="leftUnits" />
                        </node>
                        <node concept="37vLTw" id="3031XnpernS" role="37wK5m">
                          <ref role="3cqZAo" node="3031XnpdZeS" resolve="rightUnits" />
                        </node>
                        <node concept="37vLTw" id="3031XnpernT" role="37wK5m">
                          <ref role="3cqZAo" node="2nD5pWr76yh" resolve="operator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3031XnpeCRY" role="3cqZAp" />
                  <node concept="3SKdUt" id="3031XnpeEYg" role="3cqZAp">
                    <node concept="1PaTwC" id="3031XnpeEYh" role="1aUNEU">
                      <node concept="3oM_SD" id="3031XnpeEYi" role="1PaTwD">
                        <property role="3oM_SC" value="Set" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpeGEq" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpeGJT" role="1PaTwD">
                        <property role="3oM_SC" value="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3031XnpmY6T" role="3cqZAp">
                    <node concept="2OqwBi" id="3031Xnpn1Tf" role="3clFbG">
                      <node concept="2OqwBi" id="3031XnpmZku" role="2Oq$k0">
                        <node concept="37vLTw" id="3031XnpmY6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nD5pWr7hpB" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="3031Xnpn0hU" role="2OqNvi">
                          <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="3031Xnpn4a5" role="2OqNvi">
                        <node concept="2YIFZM" id="3031Xnpndjq" role="25WWJ7">
                          <ref role="37wK5l" node="3031XnpmOCF" resolve="mapToReferences" />
                          <ref role="1Pybhc" node="3031XnpbKq_" resolve="DimensionMapsHelper" />
                          <node concept="37vLTw" id="3031Xnpnee$" role="37wK5m">
                            <ref role="3cqZAo" node="3031XnpernP" resolve="combination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="3031XnpdQss" role="1zxBo5">
                  <node concept="3clFbS" id="3031XnpdQst" role="1zc67A">
                    <node concept="3cpWs6" id="3031XnpdStO" role="3cqZAp">
                      <node concept="2pJPEk" id="3031XnpdSPU" role="3cqZAk">
                        <node concept="2pJPED" id="3031XnpdT4g" role="2pJPEn">
                          <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          <node concept="2pJxcG" id="3031XnpdTqQ" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                            <node concept="WxPPo" id="3031XnpdTDI" role="28ntcv">
                              <node concept="2OqwBi" id="3031XnpdTRz" role="WxPPp">
                                <node concept="37vLTw" id="3031XnpdTDG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3031XnpdQsu" resolve="e" />
                                </node>
                                <node concept="liA8E" id="3031XnpdU6U" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="XOnhg" id="3031XnpdQsu" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="3031XnpdQsv" role="1tU5fm">
                      <node concept="3uibUv" id="3031XnpdQsr" role="nSUat">
                        <ref role="3uigEE" node="3031Xnpc982" resolve="UnitComputationException" />
                      </node>
                      <node concept="3uibUv" id="3031XnpdYH5" role="nSUat">
                        <ref role="3uigEE" to="2ahs:9nJ_zCAzxL" resolve="InterpreterBaseException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3yBD53Wush_" role="3cqZAp" />
              <node concept="3SKdUt" id="3031XnpeZE$" role="3cqZAp">
                <node concept="1PaTwC" id="3031XnpeZE_" role="1aUNEU">
                  <node concept="3oM_SD" id="3031XnpeZEA" role="1PaTwD">
                    <property role="3oM_SC" value="If" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2AI" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2GS" role="1PaTwD">
                    <property role="3oM_SC" value="resulting" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2GW" role="1PaTwD">
                    <property role="3oM_SC" value="units" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2T2" role="1PaTwD">
                    <property role="3oM_SC" value="(exponent" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2VD" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2VM" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2Ne" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2P9" role="1PaTwD">
                    <property role="3oM_SC" value="boolean" />
                  </node>
                  <node concept="3oM_SD" id="3031Xnpf2Z$" role="1PaTwD">
                    <property role="3oM_SC" value="expression)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3yBD53Wus1s" role="3cqZAp">
                <node concept="3K4zz7" id="3031XnpeVAX" role="3cqZAk">
                  <node concept="37vLTw" id="3031XnpeWG$" role="3K4E3e">
                    <ref role="3cqZAo" node="5XaocLWMQqO" resolve="baseOperationType" />
                  </node>
                  <node concept="37vLTw" id="3031XnpeXha" role="3K4GZi">
                    <ref role="3cqZAo" node="2nD5pWr7hpB" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="3031XnpeNXd" role="3K4Cdx">
                    <node concept="2OqwBi" id="3031XnpeHUm" role="2Oq$k0">
                      <node concept="37vLTw" id="3yBD53Wusc9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nD5pWr7hpB" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="3031XnpeKq8" role="2OqNvi">
                        <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3031XnpeTcg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nD5pWr76sc" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nD5pWr76uB" role="3clF45" />
      <node concept="37vLTG" id="2nD5pWr76xD" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="2nD5pWr76xC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nD5pWr76xT" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="2nD5pWr76y7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nD5pWr76yh" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3Tqbb2" id="2nD5pWr76yE" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3yBD53Wt$UC" role="lGtFl">
        <node concept="TZ5HA" id="3yBD53Wt$UD" role="TZ5H$">
          <node concept="1dT_AC" id="3yBD53Wt$UE" role="1dT_Ay">
            <property role="1dT_AB" value="Combine node types used in an expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CH1R2Nq2Ep" role="jymVt" />
    <node concept="2tJIrI" id="4CH1R2NMtrV" role="jymVt" />
    <node concept="2YIFZL" id="4CH1R2Nq39D" role="jymVt">
      <property role="TrG5h" value="combineWithConstant" />
      <node concept="3clFbS" id="4CH1R2Nq39G" role="3clF47">
        <node concept="3clFbH" id="4CH1R2NMtd9" role="3cqZAp" />
        <node concept="3SKdUt" id="4CH1R2Nq8G0" role="3cqZAp">
          <node concept="1PaTwC" id="4CH1R2Nq8G1" role="1aUNEU">
            <node concept="3oM_SD" id="4CH1R2NH7od" role="1PaTwD">
              <property role="3oM_SC" value="Multiplication" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nq8MM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4CH1R2Nq8MS" role="1PaTwD">
              <property role="3oM_SC" value="division" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7op" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7oA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7oG" role="1PaTwD">
              <property role="3oM_SC" value="factor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4CH1R2Nq4gD" role="3cqZAp">
          <node concept="3clFbS" id="4CH1R2Nq4gF" role="3clFbx">
            <node concept="3cpWs6" id="4CH1R2Nq54h" role="3cqZAp">
              <node concept="2pJPEk" id="4CH1R2NJar1" role="3cqZAk">
                <node concept="2pJPED" id="4CH1R2NJaxw" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <node concept="2pIpSj" id="4CH1R2NJaCK" role="2pJxcM">
                    <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                    <node concept="36biLy" id="4CH1R2NJaJg" role="28nt2d">
                      <node concept="1PxgMI" id="4CH1R2NJdgA" role="36biLW">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4CH1R2NJdpN" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="4CH1R2NMzm5" role="1m5AlR">
                          <node concept="2OqwBi" id="4CH1R2NMzm6" role="2Oq$k0">
                            <node concept="2QUAEa" id="4CH1R2NMzm7" role="2Oq$k0" />
                            <node concept="liA8E" id="4CH1R2NMzm8" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4CH1R2NMzm9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="getOperationType" />
                            <node concept="37vLTw" id="4CH1R2NMzma" role="37wK5m">
                              <ref role="3cqZAo" node="4CH1R2Nq3Ga" resolve="operator" />
                            </node>
                            <node concept="2OqwBi" id="4CH1R2NM$Mc" role="37wK5m">
                              <node concept="37vLTw" id="4CH1R2NM$uv" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CH1R2Nq3kj" resolve="dimension" />
                              </node>
                              <node concept="3TrEf2" id="4CH1R2NM_xJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4CH1R2NM_Dw" role="37wK5m">
                              <ref role="3cqZAo" node="4CH1R2Nq3vX" resolve="constant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4CH1R2NJbQH" role="2pJxcM">
                    <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                    <node concept="36biLy" id="4CH1R2NJbYC" role="28nt2d">
                      <node concept="2OqwBi" id="4CH1R2NJciA" role="36biLW">
                        <node concept="37vLTw" id="4CH1R2NJc0A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CH1R2Nq3kj" resolve="dimension" />
                        </node>
                        <node concept="3Tsc0h" id="4CH1R2NJcD_" role="2OqNvi">
                          <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CH1R2Nq4wj" role="3clFbw">
            <node concept="37vLTw" id="4CH1R2Nq4iE" role="2Oq$k0">
              <ref role="3cqZAo" node="4CH1R2Nq3Ga" resolve="operator" />
            </node>
            <node concept="1mIQ4w" id="4CH1R2Nq4Fh" role="2OqNvi">
              <node concept="chp4Y" id="4CH1R2NVy6E" role="cj9EA">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4CH1R2Nq5qj" role="3eNLev">
            <node concept="2OqwBi" id="4CH1R2Nq5MN" role="3eO9$A">
              <node concept="37vLTw" id="4CH1R2Nq5_8" role="2Oq$k0">
                <ref role="3cqZAo" node="4CH1R2Nq3Ga" resolve="operator" />
              </node>
              <node concept="1mIQ4w" id="4CH1R2Nq5XN" role="2OqNvi">
                <node concept="chp4Y" id="4CH1R2NVyci" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4CH1R2Nq5ql" role="3eOfB_">
              <node concept="3SKdUt" id="4CH1R2Nq6QS" role="3cqZAp">
                <node concept="1PaTwC" id="4CH1R2Nq6QT" role="1aUNEU">
                  <node concept="3oM_SD" id="4CH1R2Nq6QU" role="1PaTwD">
                    <property role="3oM_SC" value="Depending" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6VU" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6Wd" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6Wh" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6Wu" role="1PaTwD">
                    <property role="3oM_SC" value="position," />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6WG" role="1PaTwD">
                    <property role="3oM_SC" value="might" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6X3" role="1PaTwD">
                    <property role="3oM_SC" value="divide" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6Xb" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="4CH1R2Nq6Xs" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5qrSK19xNbz" role="3cqZAp">
                <node concept="3clFbS" id="5qrSK19xNb_" role="3clFbx">
                  <node concept="3cpWs6" id="5qrSK19xOjb" role="3cqZAp">
                    <node concept="2pJPEk" id="4CH1R2Nq6vB" role="3cqZAk">
                      <node concept="2pJPED" id="4CH1R2Nq6$q" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                        <node concept="2pJxcG" id="4CH1R2Nq6DY" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                          <node concept="WxPPo" id="4CH1R2Nq6JK" role="28ntcv">
                            <node concept="Xl_RD" id="4CH1R2Nq6JJ" role="WxPPp">
                              <property role="Xl_RC" value="division by 0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5qrSK19xYW$" role="3clFbw">
                  <node concept="1eOMI4" id="5qrSK19xZmG" role="3uHU7w">
                    <node concept="1Wc70l" id="5qrSK19xZnS" role="1eOMHV">
                      <node concept="2YIFZM" id="5qrSK19xZnT" role="3uHU7w">
                        <ref role="37wK5l" to="2lf9:4CH1R2Nq95d" resolve="isBaseTypeZero" />
                        <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                        <node concept="37vLTw" id="5qrSK19xZC1" role="37wK5m">
                          <ref role="3cqZAo" node="4CH1R2Nq3kj" resolve="dimension" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5qrSK19xZnW" role="3uHU7B">
                        <ref role="3cqZAo" node="4CH1R2Nq4Hk" resolve="constantIsLeft" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5qrSK19xYpl" role="3uHU7B">
                    <node concept="1Wc70l" id="5qrSK19xNQJ" role="1eOMHV">
                      <node concept="2YIFZM" id="5qrSK19xXV$" role="3uHU7w">
                        <ref role="37wK5l" to="2lf9:4CH1R2Nq95d" resolve="isBaseTypeZero" />
                        <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
                        <node concept="37vLTw" id="5qrSK19xXV_" role="37wK5m">
                          <ref role="3cqZAo" node="4CH1R2Nq3vX" resolve="constant" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5qrSK19xObI" role="3uHU7B">
                        <node concept="37vLTw" id="5qrSK19xObK" role="3fr31v">
                          <ref role="3cqZAo" node="4CH1R2Nq4Hk" resolve="constantIsLeft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5qrSK19xPMa" role="3cqZAp" />
              <node concept="3cpWs8" id="5qrSK19xPYi" role="3cqZAp">
                <node concept="3cpWsn" id="5qrSK19xPYj" role="3cpWs9">
                  <property role="TrG5h" value="targetUnits" />
                  <node concept="2I9FWS" id="5qrSK19v_hX" role="1tU5fm">
                    <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                  </node>
                  <node concept="2OqwBi" id="5qrSK19xPYk" role="33vP2m">
                    <node concept="2OqwBi" id="5qrSK19ydu3" role="2Oq$k0">
                      <node concept="37vLTw" id="5qrSK19xPYl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CH1R2Nq3kj" resolve="dimension" />
                      </node>
                      <node concept="1$rogu" id="5qrSK19ydSs" role="2OqNvi" />
                    </node>
                    <node concept="3Tsc0h" id="5qrSK19xPYm" role="2OqNvi">
                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5qrSK19xOUx" role="3cqZAp">
                <node concept="3clFbS" id="5qrSK19xOUz" role="3clFbx">
                  <node concept="3SKdUt" id="5qrSK19ydeQ" role="3cqZAp">
                    <node concept="1PaTwC" id="5qrSK19ydeR" role="1aUNEU">
                      <node concept="3oM_SD" id="5qrSK19ydeS" role="1PaTwD">
                        <property role="3oM_SC" value="Reverse" />
                      </node>
                      <node concept="3oM_SD" id="5qrSK19ydgU" role="1PaTwD">
                        <property role="3oM_SC" value="units" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qrSK19xPch" role="3cqZAp">
                    <node concept="2OqwBi" id="5qrSK19y38u" role="3clFbG">
                      <node concept="37vLTw" id="5qrSK19y1xF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qrSK19xPYj" resolve="targetUnits" />
                      </node>
                      <node concept="2es0OD" id="5qrSK19yc1T" role="2OqNvi">
                        <node concept="1bVj0M" id="5qrSK19yc1V" role="23t8la">
                          <node concept="3clFbS" id="5qrSK19yc1W" role="1bW5cS">
                            <node concept="3clFbF" id="5qrSK19yc1X" role="3cqZAp">
                              <node concept="37vLTI" id="5qrSK19yc1Y" role="3clFbG">
                                <node concept="2pJPEk" id="5qrSK19yc1Z" role="37vLTx">
                                  <node concept="2pJPED" id="5qrSK19yc20" role="2pJPEn">
                                    <ref role="2pJxaS" to="onwr:7eOyx9r3kR6" resolve="NumberExponent" />
                                    <node concept="2pIpSj" id="5qrSK19yc21" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:3031Xnp8fUn" resolve="value" />
                                      <node concept="2pJPED" id="5qrSK19yc22" role="28nt2d">
                                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                        <node concept="2pJxcG" id="5qrSK19yc23" role="2pJxcM">
                                          <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                          <node concept="2OqwBi" id="5qrSK19yc24" role="28ntcv">
                                            <node concept="liA8E" id="5qrSK19AHHc" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                            </node>
                                            <node concept="2OqwBi" id="5qrSK19AGp$" role="2Oq$k0">
                                              <node concept="10M0yZ" id="5qrSK19AG3_" role="2Oq$k0">
                                                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                                                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                              </node>
                                              <node concept="liA8E" id="5qrSK19AHd2" role="2OqNvi">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                                                <node concept="2YIFZM" id="5qrSK19AFi9" role="37wK5m">
                                                  <ref role="1Pybhc" node="3031Xnpk$n4" resolve="BigDecimalUtil" />
                                                  <ref role="37wK5l" node="3031Xnpk$oh" resolve="fromNumber" />
                                                  <node concept="2OqwBi" id="5qrSK19yc25" role="37wK5m">
                                                    <node concept="37vLTw" id="5qrSK19yc26" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5qrSK19yc2f" resolve="it" />
                                                    </node>
                                                    <node concept="2qgKlT" id="5qrSK19yc27" role="2OqNvi">
                                                      <ref role="37wK5l" node="3031Xnpas0C" resolve="getRawExponent" />
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
                                <node concept="2OqwBi" id="5qrSK19yc29" role="37vLTJ">
                                  <node concept="37vLTw" id="5qrSK19yc2a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qrSK19yc2f" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5qrSK19yc2b" role="2OqNvi">
                                    <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
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
                </node>
                <node concept="37vLTw" id="5qrSK19xP5J" role="3clFbw">
                  <ref role="3cqZAo" node="4CH1R2Nq4Hk" resolve="constantIsLeft" />
                </node>
              </node>
              <node concept="3clFbH" id="5qrSK19ye$n" role="3cqZAp" />
              <node concept="3cpWs6" id="4CH1R2NJdq_" role="3cqZAp">
                <node concept="2pJPEk" id="4CH1R2NJdqA" role="3cqZAk">
                  <node concept="2pJPED" id="4CH1R2NJdqB" role="2pJPEn">
                    <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    <node concept="2pIpSj" id="4CH1R2NJdqC" role="2pJxcM">
                      <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                      <node concept="36biLy" id="4CH1R2NJdqD" role="28nt2d">
                        <node concept="1PxgMI" id="4CH1R2NJdqE" role="36biLW">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4CH1R2NJdqF" role="3oSUPX">
                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="4CH1R2NMA7Y" role="1m5AlR">
                            <node concept="2OqwBi" id="4CH1R2NMA7Z" role="2Oq$k0">
                              <node concept="2QUAEa" id="4CH1R2NMA80" role="2Oq$k0" />
                              <node concept="liA8E" id="4CH1R2NMA81" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4CH1R2NMA82" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="getOperationType" />
                              <node concept="37vLTw" id="4CH1R2NMA83" role="37wK5m">
                                <ref role="3cqZAo" node="4CH1R2Nq3Ga" resolve="operator" />
                              </node>
                              <node concept="2OqwBi" id="4CH1R2NMA84" role="37wK5m">
                                <node concept="37vLTw" id="4CH1R2NMA85" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CH1R2Nq3kj" resolve="dimension" />
                                </node>
                                <node concept="3TrEf2" id="4CH1R2NMA86" role="2OqNvi">
                                  <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4CH1R2NMA87" role="37wK5m">
                                <ref role="3cqZAo" node="4CH1R2Nq3vX" resolve="constant" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4CH1R2NJdqM" role="2pJxcM">
                      <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                      <node concept="36biLy" id="4CH1R2NJdqN" role="28nt2d">
                        <node concept="37vLTw" id="5qrSK19xPYn" role="36biLW">
                          <ref role="3cqZAo" node="5qrSK19xPYj" resolve="targetUnits" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CH1R2Nq7pj" role="3cqZAp" />
        <node concept="3SKdUt" id="4CH1R2NH78c" role="3cqZAp">
          <node concept="1PaTwC" id="4CH1R2NH78d" role="1aUNEU">
            <node concept="3oM_SD" id="4CH1R2NH78e" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7hA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7hL" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7hX" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7ii" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7io" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7iv" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7iJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7iS" role="1PaTwD">
              <property role="3oM_SC" value="zero," />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7ly" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7lP" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7mh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7mu" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="4CH1R2NH7mG" role="1PaTwD">
              <property role="3oM_SC" value="units" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4CH1R2NH5OM" role="3cqZAp">
          <node concept="3clFbS" id="4CH1R2NH5OO" role="3clFbx">
            <node concept="3SKdUt" id="4CH1R2Nq8rh" role="3cqZAp">
              <node concept="1PaTwC" id="4CH1R2Nq8ri" role="1aUNEU">
                <node concept="3oM_SD" id="4CH1R2Nq8rj" role="1PaTwD">
                  <property role="3oM_SC" value="Default" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8yg" role="1PaTwD">
                  <property role="3oM_SC" value="behavior" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8yj" role="1PaTwD">
                  <property role="3oM_SC" value=":" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8yn" role="1PaTwD">
                  <property role="3oM_SC" value="consider" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8y$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8yM" role="1PaTwD">
                  <property role="3oM_SC" value="zero" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8z1" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8zh" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8zO" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="4CH1R2Nq8zq" role="1PaTwD">
                  <property role="3oM_SC" value="dimension" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4CH1R2Nq7wU" role="3cqZAp">
              <node concept="1rXfSq" id="4CH1R2Nq7GO" role="3cqZAk">
                <ref role="37wK5l" node="2nD5pWr76uT" resolve="combine" />
                <node concept="37vLTw" id="4CH1R2Nq7Rt" role="37wK5m">
                  <ref role="3cqZAo" node="4CH1R2Nq3kj" resolve="dimension" />
                </node>
                <node concept="37vLTw" id="4CH1R2Nq80g" role="37wK5m">
                  <ref role="3cqZAo" node="4CH1R2Nq3kj" resolve="dimension" />
                </node>
                <node concept="37vLTw" id="4CH1R2Nq8eE" role="37wK5m">
                  <ref role="3cqZAo" node="4CH1R2Nq3Ga" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4CH1R2NH64n" role="3clFbw">
            <ref role="37wK5l" to="2lf9:4CH1R2NkhYr" resolve="isZero" />
            <ref role="1Pybhc" to="2lf9:4CH1R2NkhX4" resolve="NumberTypeHelper" />
            <node concept="37vLTw" id="4CH1R2NH67j" role="37wK5m">
              <ref role="3cqZAo" node="4CH1R2Nq3vX" resolve="constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CH1R2NH6S2" role="3cqZAp" />
        <node concept="3cpWs6" id="4CH1R2NH6Dy" role="3cqZAp">
          <node concept="10Nm6u" id="4CH1R2NH6JY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4CH1R2Nq2SI" role="1B3o_S" />
      <node concept="3Tqbb2" id="4CH1R2Nq364" role="3clF45" />
      <node concept="37vLTG" id="4CH1R2Nq3kj" role="3clF46">
        <property role="TrG5h" value="dimension" />
        <node concept="3Tqbb2" id="4CH1R2Nq3ki" role="1tU5fm">
          <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
        </node>
      </node>
      <node concept="37vLTG" id="4CH1R2Nq3vX" role="3clF46">
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="4CH1R2Nq3zZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CH1R2Nq3Ga" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3Tqbb2" id="4CH1R2Nq3Kt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CH1R2Nq4Hk" role="3clF46">
        <property role="TrG5h" value="constantIsLeft" />
        <node concept="10P_77" id="4CH1R2Nq4LS" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4CH1R2NMtDy" role="lGtFl">
        <node concept="TZ5HA" id="4CH1R2NMtDz" role="TZ5H$">
          <node concept="1dT_AC" id="4CH1R2NMtD$" role="1dT_Ay">
            <property role="1dT_AB" value="Combine a value with dimension with a constant (no dimension)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yBD53WtyJL" role="jymVt" />
    <node concept="2YIFZL" id="3yBD53WtMWK" role="jymVt">
      <property role="TrG5h" value="getBaseType" />
      <node concept="3clFbS" id="3yBD53WtMWN" role="3clF47">
        <node concept="Jncv_" id="3yBD53WtNrs" role="3cqZAp">
          <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
          <node concept="37vLTw" id="3yBD53WtNsB" role="JncvB">
            <ref role="3cqZAo" node="3yBD53WtNhL" resolve="type" />
          </node>
          <node concept="3clFbS" id="3yBD53WtNru" role="Jncv$">
            <node concept="3cpWs6" id="3yBD53WtNyl" role="3cqZAp">
              <node concept="2OqwBi" id="3yBD53WtNIq" role="3cqZAk">
                <node concept="Jnkvi" id="3yBD53WtNyX" role="2Oq$k0">
                  <ref role="1M0zk5" node="3yBD53WtNrv" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3yBD53WtNQo" role="2OqNvi">
                  <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3yBD53WtNrv" role="JncvA">
            <property role="TrG5h" value="node" />
            <node concept="2jxLKc" id="3yBD53WtNrw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3yBD53WtOh1" role="3cqZAp" />
        <node concept="3cpWs6" id="3yBD53WtNYW" role="3cqZAp">
          <node concept="37vLTw" id="3yBD53WtOej" role="3cqZAk">
            <ref role="3cqZAo" node="3yBD53WtNhL" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yBD53WtM$f" role="1B3o_S" />
      <node concept="3Tqbb2" id="3yBD53WtMT4" role="3clF45" />
      <node concept="37vLTG" id="3yBD53WtNhL" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3yBD53WtNhK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3yBD53WtMft" role="jymVt" />
    <node concept="2tJIrI" id="3031Xnpfnoh" role="jymVt" />
    <node concept="2YIFZL" id="3yBD53WtZX7" role="jymVt">
      <property role="TrG5h" value="reduceUnits" />
      <node concept="3clFbS" id="3yBD53WtZXa" role="3clF47">
        <node concept="3cpWs8" id="3031XnpaVza" role="3cqZAp">
          <node concept="3cpWsn" id="3031XnpaVzd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="3031XnpaVD3" role="1tU5fm">
              <node concept="3Tqbb2" id="3031XnpaVD4" role="3rvQeY">
                <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
              </node>
              <node concept="3uibUv" id="3031XnpaVD5" role="3rvSg0">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
            <node concept="2ShNRf" id="3031XnpaVKb" role="33vP2m">
              <node concept="3rGOSV" id="3031XnpaW0E" role="2ShVmc">
                <node concept="3Tqbb2" id="3031XnpaWoP" role="3rHrn6">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
                <node concept="3uibUv" id="3031XnpaWzD" role="3rHtpV">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3031XnpaP6e" role="3cqZAp">
          <node concept="2OqwBi" id="3031XnpaR$m" role="3clFbG">
            <node concept="37vLTw" id="3031XnpmCFr" role="2Oq$k0">
              <ref role="3cqZAo" node="3yBD53WvwuL" resolve="units" />
            </node>
            <node concept="2es0OD" id="3031XnpaYQp" role="2OqNvi">
              <node concept="1bVj0M" id="3031XnpaYQr" role="23t8la">
                <node concept="3clFbS" id="3031XnpaYQs" role="1bW5cS">
                  <node concept="3clFbF" id="3031XnpaZgi" role="3cqZAp">
                    <node concept="2YIFZM" id="3031XnpdDUo" role="3clFbG">
                      <ref role="1Pybhc" node="3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <ref role="37wK5l" node="3031Xnpaf2q" resolve="multiplyAndMergeInto" />
                      <node concept="2OqwBi" id="3031XnpdDUp" role="37wK5m">
                        <node concept="2OqwBi" id="3031XnpdDUq" role="2Oq$k0">
                          <node concept="37vLTw" id="3031XnpdDUr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3031XnpaYQz" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3_YdNBWGISL" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:2K_F8JavAHX" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3031XnpdDUt" role="2OqNvi">
                          <ref role="37wK5l" node="3yBD53WvLzq" resolve="getRawTypes" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3031XnpdDUu" role="37wK5m">
                        <node concept="37vLTw" id="3031XnpdDUv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3031XnpaYQz" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3031XnpdDUw" role="2OqNvi">
                          <ref role="37wK5l" node="3031Xnpas0C" resolve="getRawExponent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3031XnpdDUx" role="37wK5m">
                        <ref role="3cqZAo" node="3031XnpaVzd" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3031XnpaYQz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3031XnpaYQ$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3031XnpbMqF" role="3cqZAp">
          <node concept="37vLTw" id="3031XnpbMUz" role="3cqZAk">
            <ref role="3cqZAo" node="3031XnpaVzd" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yBD53WtZR9" role="1B3o_S" />
      <node concept="37vLTG" id="3yBD53WvwuL" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="A3Dl8" id="3031XnpnrWZ" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpnyIc" role="A3Ik2">
            <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3031XnpbMUY" role="3clF45">
        <node concept="3Tqbb2" id="3031XnpbMV4" role="3rvQeY">
          <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
        </node>
        <node concept="3uibUv" id="3031XnpbMV3" role="3rvSg0">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="P$JXv" id="3031XnpfnzT" role="lGtFl">
        <node concept="TZ5HA" id="3031XnpfnzU" role="TZ5H$">
          <node concept="1dT_AC" id="3031XnpfnzV" role="1dT_Ay">
            <property role="1dT_AB" value="Get all the units in the form of a map, only the most simple units are used" />
          </node>
        </node>
        <node concept="TZ5HA" id="3031Xnpfquw" role="TZ5H$">
          <node concept="1dT_AC" id="3031Xnpfqux" role="1dT_Ay">
            <property role="1dT_AB" value="(complex units are turned back into their simple parts, for example :" />
          </node>
        </node>
        <node concept="TZ5HA" id="3031Xnpfqx_" role="TZ5H$">
          <node concept="1dT_AC" id="3031XnpfqxA" role="1dT_Ay">
            <property role="1dT_AB" value="1 mps -&gt; 1 m^1*s^-1)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3031XnpaeRZ" role="jymVt" />
    <node concept="2YIFZL" id="3031XnpnAM_" role="jymVt">
      <property role="TrG5h" value="reduceUnitsToReferences" />
      <node concept="37vLTG" id="3031XnpnAVW" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="A3Dl8" id="3031XnpnAVX" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpnAVY" role="A3Ik2">
            <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3031XnpnAMC" role="3clF47">
        <node concept="3cpWs6" id="3031XnpnB0e" role="3cqZAp">
          <node concept="2YIFZM" id="3031XnpnBzy" role="3cqZAk">
            <ref role="37wK5l" node="3031XnpmOCF" resolve="mapToReferences" />
            <ref role="1Pybhc" node="3031XnpbKq_" resolve="DimensionMapsHelper" />
            <node concept="1rXfSq" id="3031XnpnBOc" role="37wK5m">
              <ref role="37wK5l" node="3yBD53WtZX7" resolve="reduceUnits" />
              <node concept="37vLTw" id="3031XnpnC3f" role="37wK5m">
                <ref role="3cqZAo" node="3031XnpnAVW" resolve="units" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3031XnpnAvv" role="1B3o_S" />
      <node concept="A3Dl8" id="3031XnpnC51" role="3clF45">
        <node concept="3Tqbb2" id="3031XnpnC54" role="A3Ik2">
          <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3yBD53Wtr7t" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3yBD53WvLh1">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="13h7C2" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
    <node concept="13hLZK" id="3yBD53WvLh2" role="13h7CW">
      <node concept="3clFbS" id="3yBD53WvLh3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yBD53WvNW3" role="13h7CS">
      <property role="TrG5h" value="getRawTypes" />
      <ref role="13i0hy" node="3yBD53WvLzq" resolve="getRawTypes" />
      <node concept="3Tm1VV" id="3yBD53WvNW4" role="1B3o_S" />
      <node concept="3clFbS" id="3yBD53WvNWt" role="3clF47">
        <node concept="3cpWs8" id="3031Xnp99Q5" role="3cqZAp">
          <node concept="3cpWsn" id="3031Xnp99Q8" role="3cpWs9">
            <property role="TrG5h" value="exponents" />
            <node concept="3rvAFt" id="3031Xnp99PZ" role="1tU5fm">
              <node concept="3Tqbb2" id="3031Xnp9aj$" role="3rvQeY">
                <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
              </node>
              <node concept="3uibUv" id="3031Xnp9akb" role="3rvSg0">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
            <node concept="2ShNRf" id="3031Xnp9IVj" role="33vP2m">
              <node concept="3rGOSV" id="3031Xnp9Iy1" role="2ShVmc">
                <node concept="3Tqbb2" id="3031Xnp9Iy2" role="3rHrn6">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
                <node concept="3uibUv" id="3031Xnp9Iy3" role="3rHtpV">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3031Xnp9WY1" role="3cqZAp" />
        <node concept="3clFbF" id="3yBD53WvOBv" role="3cqZAp">
          <node concept="2OqwBi" id="3yBD53WvSaF" role="3clFbG">
            <node concept="2OqwBi" id="3yBD53WvOTz" role="2Oq$k0">
              <node concept="13iPFW" id="3yBD53WvOBt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3yBD53WvWVN" role="2OqNvi">
                <ref role="3TtcxE" to="onwr:3yBD53Wu012" resolve="parents" />
              </node>
            </node>
            <node concept="2es0OD" id="3yBD53WvV0C" role="2OqNvi">
              <node concept="1bVj0M" id="3yBD53WvV0E" role="23t8la">
                <node concept="3clFbS" id="3yBD53WvV0F" role="1bW5cS">
                  <node concept="3cpWs8" id="3031Xnp9neB" role="3cqZAp">
                    <node concept="3cpWsn" id="3031Xnp9neC" role="3cpWs9">
                      <property role="TrG5h" value="parentPower" />
                      <node concept="3uibUv" id="3031Xnpkvo2" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2OqwBi" id="3031Xnp9oLq" role="33vP2m">
                        <node concept="37vLTw" id="3031Xnp9o6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBD53WvV0G" resolve="parentUnit" />
                        </node>
                        <node concept="2qgKlT" id="3031XnpaweW" role="2OqNvi">
                          <ref role="37wK5l" node="3031Xnpas0C" resolve="getRawExponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3031Xnp9W1g" role="3cqZAp" />
                  <node concept="3SKdUt" id="3031Xnpaq69" role="3cqZAp">
                    <node concept="1PaTwC" id="3031Xnpaq6a" role="1aUNEU">
                      <node concept="3oM_SD" id="3031XnpaqgW" role="1PaTwD">
                        <property role="3oM_SC" value="Add" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpaqFD" role="1PaTwD">
                        <property role="3oM_SC" value="parent" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpaqFG" role="1PaTwD">
                        <property role="3oM_SC" value="units" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpaqJv" role="1PaTwD">
                        <property role="3oM_SC" value="multiplied" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnparod" role="1PaTwD">
                        <property role="3oM_SC" value="by" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpartu" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3031Xnpart_" role="1PaTwD">
                        <property role="3oM_SC" value="exponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3031XnpajVz" role="3cqZAp">
                    <node concept="2YIFZM" id="3031Xnpakrc" role="3clFbG">
                      <ref role="37wK5l" node="3031Xnpaf2q" resolve="multiplyAndMergeInto" />
                      <ref role="1Pybhc" node="3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <node concept="2OqwBi" id="3031XnpamRW" role="37wK5m">
                        <node concept="2OqwBi" id="3031XnpalIj" role="2Oq$k0">
                          <node concept="37vLTw" id="3031Xnpalml" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yBD53WvV0G" resolve="parentUnit" />
                          </node>
                          <node concept="3TrEf2" id="3031XnpamoI" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:2K_F8JavAHX" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3031Xnpanyy" role="2OqNvi">
                          <ref role="37wK5l" node="3yBD53WvLzq" resolve="getRawTypes" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3031XnpaoeE" role="37wK5m">
                        <ref role="3cqZAo" node="3031Xnp9neC" resolve="parentPower" />
                      </node>
                      <node concept="37vLTw" id="3031XnpaoFz" role="37wK5m">
                        <ref role="3cqZAo" node="3031Xnp99Q8" resolve="exponents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3yBD53WvV0G" role="1bW2Oz">
                  <property role="TrG5h" value="parentUnit" />
                  <node concept="2jxLKc" id="3yBD53WvV0H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3031Xnp8FKe" role="3cqZAp" />
        <node concept="3cpWs6" id="3yBD53WvO7K" role="3cqZAp">
          <node concept="37vLTw" id="3031Xnp9Jvy" role="3cqZAk">
            <ref role="3cqZAo" node="3031Xnp99Q8" resolve="exponents" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3031Xnp9JE3" role="3clF45">
        <node concept="3Tqbb2" id="3031Xnp9JE8" role="3rvQeY">
          <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
        </node>
        <node concept="3uibUv" id="3031Xnp9JE9" role="3rvSg0">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1fq3tlLwVDo" role="13h7CS">
      <property role="TrG5h" value="getSelfString" />
      <ref role="13i0hy" node="1fq3tlLwQff" resolve="getSelfString" />
      <node concept="3Tm1VV" id="1fq3tlLwVDp" role="1B3o_S" />
      <node concept="3clFbS" id="1fq3tlLwVDs" role="3clF47">
        <node concept="3clFbF" id="1fq3tlLwWta" role="3cqZAp">
          <node concept="2OqwBi" id="1fq3tlLwXCv" role="3clFbG">
            <node concept="2OqwBi" id="1fq3tlLwWIy" role="2Oq$k0">
              <node concept="13iPFW" id="1fq3tlLwWt9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fq3tlLwXh8" role="2OqNvi">
                <ref role="3Tt5mk" to="onwr:1EX4m0Zvw_s" resolve="default" />
              </node>
            </node>
            <node concept="3TrcHB" id="1fq3tlLwYcZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1fq3tlLwVDt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1fq3tlLwVDu" role="13h7CS">
      <property role="TrG5h" value="getTargetString" />
      <ref role="13i0hy" node="1fq3tlLwQga" resolve="getTargetString" />
      <node concept="3Tm1VV" id="1fq3tlLwVDv" role="1B3o_S" />
      <node concept="3clFbS" id="1fq3tlLwVDy" role="3clF47">
        <node concept="3cpWs8" id="1fq3tlLvWGv" role="3cqZAp">
          <node concept="3cpWsn" id="1fq3tlLvWGw" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1fq3tlLvWoe" role="1tU5fm">
              <node concept="17QB3L" id="1fq3tlLwamL" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1fq3tlLvWGx" role="33vP2m">
              <node concept="2OqwBi" id="1fq3tlLvWGy" role="2Oq$k0">
                <node concept="13iPFW" id="1fq3tlLvWGz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1fq3tlLvWG$" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:3yBD53Wu012" resolve="parents" />
                </node>
              </node>
              <node concept="3$u5V9" id="1fq3tlLvWG_" role="2OqNvi">
                <node concept="1bVj0M" id="1fq3tlLvWGA" role="23t8la">
                  <node concept="3clFbS" id="1fq3tlLvWGB" role="1bW5cS">
                    <node concept="3clFbF" id="1fq3tlLvWGC" role="3cqZAp">
                      <node concept="3cpWs3" id="1fq3tlLvWGI" role="3clFbG">
                        <node concept="1eOMI4" id="1fq3tlLw4dE" role="3uHU7w">
                          <node concept="3K4zz7" id="1fq3tlLw56z" role="1eOMHV">
                            <node concept="Xl_RD" id="1fq3tlLw5eD" role="3K4E3e">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="3cpWs3" id="RryuvULlkL" role="3K4GZi">
                              <node concept="Xl_RD" id="RryuvULlM0" role="3uHU7B">
                                <property role="Xl_RC" value="^" />
                              </node>
                              <node concept="2OqwBi" id="1fq3tlLw6QC" role="3uHU7w">
                                <node concept="37vLTw" id="1fq3tlLw5RE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1fq3tlLvWGV" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1fq3tlLw7Hf" role="2OqNvi">
                                  <ref role="37wK5l" node="3031Xnpas0C" resolve="getRawExponent" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1fq3tlLvWGJ" role="3K4Cdx">
                              <node concept="2OqwBi" id="1fq3tlLvWGK" role="2Oq$k0">
                                <node concept="37vLTw" id="1fq3tlLvWGL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1fq3tlLvWGV" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1fq3tlLvWGM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="1fq3tlLw4YE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1fq3tlLvWGO" role="3uHU7B">
                          <node concept="2OqwBi" id="1fq3tlLvWGP" role="2Oq$k0">
                            <node concept="2OqwBi" id="1fq3tlLvWGQ" role="2Oq$k0">
                              <node concept="37vLTw" id="1fq3tlLvWGR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1fq3tlLvWGV" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1fq3tlLvWGS" role="2OqNvi">
                                <ref role="3Tt5mk" to="onwr:2K_F8JavAHX" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1fq3tlLvWGT" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:1EX4m0Zvw_s" resolve="default" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1fq3tlLvWGU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1fq3tlLvWGV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1fq3tlLvWGW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fq3tlLwaZ4" role="3cqZAp" />
        <node concept="3cpWs6" id="1fq3tlLvFNN" role="3cqZAp">
          <node concept="2OqwBi" id="1fq3tlLvYfT" role="3cqZAk">
            <node concept="2OqwBi" id="1fq3tlLvWY3" role="2Oq$k0">
              <node concept="37vLTw" id="1fq3tlLvWGX" role="2Oq$k0">
                <ref role="3cqZAo" node="1fq3tlLvWGw" resolve="seq" />
              </node>
              <node concept="7r0gD" id="1fq3tlLvXj2" role="2OqNvi">
                <node concept="3cmrfG" id="1fq3tlLvXZn" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1MD8d$" id="1fq3tlLvYAB" role="2OqNvi">
              <node concept="1bVj0M" id="1fq3tlLvYAD" role="23t8la">
                <node concept="3clFbS" id="1fq3tlLvYAE" role="1bW5cS">
                  <node concept="3clFbF" id="1fq3tlLw0RF" role="3cqZAp">
                    <node concept="3cpWs3" id="1fq3tlLw2nB" role="3clFbG">
                      <node concept="37vLTw" id="1fq3tlLw344" role="3uHU7w">
                        <ref role="3cqZAo" node="1fq3tlLvYAH" resolve="it" />
                      </node>
                      <node concept="3cpWs3" id="1fq3tlLw1Pv" role="3uHU7B">
                        <node concept="37vLTw" id="1fq3tlLw0RE" role="3uHU7B">
                          <ref role="3cqZAo" node="1fq3tlLvYAF" resolve="s" />
                        </node>
                        <node concept="Xl_RD" id="1fq3tlLw1Py" role="3uHU7w">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1fq3tlLvYAF" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="1fq3tlLwaf0" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="1fq3tlLvYAH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1fq3tlLvYAI" role="1tU5fm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1fq3tlLvZEn" role="1MDeny">
                <node concept="37vLTw" id="1fq3tlLvZhX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fq3tlLvWGw" resolve="seq" />
                </node>
                <node concept="1uHKPH" id="1fq3tlLwa7f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1fq3tlLwVDz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3yBD53WvLzf">
    <property role="3GE5qa" value="definition.dimension" />
    <ref role="13h7C2" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
    <node concept="13i0hz" id="3yBD53WvLzq" role="13h7CS">
      <property role="TrG5h" value="getRawTypes" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3yBD53WvLzr" role="1B3o_S" />
      <node concept="3clFbS" id="3yBD53WvLzt" role="3clF47">
        <node concept="3cpWs8" id="3yBD53WvLLz" role="3cqZAp">
          <node concept="3cpWsn" id="3yBD53WvLL$" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2ShNRf" id="3yBD53WvLLA" role="33vP2m">
              <node concept="3rGOSV" id="3031Xnp9MQH" role="2ShVmc">
                <node concept="3uibUv" id="3031Xnp9ORY" role="3rHtpV">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="3Tqbb2" id="3031Xnp9O3C" role="3rHrn6">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="3031Xnp9K$7" role="1tU5fm">
              <node concept="3Tqbb2" id="3031Xnp9K$8" role="3rvQeY">
                <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
              </node>
              <node concept="3uibUv" id="3031Xnp9K$9" role="3rvSg0">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3031Xnp9Pfy" role="3cqZAp">
          <node concept="37vLTI" id="3031Xnp9R9F" role="3clFbG">
            <node concept="10M0yZ" id="3031XnpaxwO" role="37vLTx">
              <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
              <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="3EllGN" id="3031Xnp9QMi" role="37vLTJ">
              <node concept="13iPFW" id="3031Xnp9QNi" role="3ElVtu" />
              <node concept="37vLTw" id="3031Xnp9Pfw" role="3ElQJh">
                <ref role="3cqZAo" node="3yBD53WvLL$" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3yBD53WvLLI" role="3cqZAp">
          <node concept="37vLTw" id="3yBD53WvLLJ" role="3cqZAk">
            <ref role="3cqZAo" node="3yBD53WvLL$" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3031Xnp9K81" role="3clF45">
        <node concept="3Tqbb2" id="3031Xnp9K82" role="3rvQeY">
          <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
        </node>
        <node concept="3uibUv" id="3031Xnp9K83" role="3rvSg0">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3yBD53WvLzg" role="13h7CW">
      <node concept="3clFbS" id="3yBD53WvLzh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1fq3tlLvgu0" role="13h7CS">
      <property role="TrG5h" value="allowNonIdentifierNames" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4SwD0JT7m0l" resolve="allowNonIdentifierNames" />
      <node concept="3Tm1VV" id="1fq3tlLvgu1" role="1B3o_S" />
      <node concept="3clFbS" id="1fq3tlLvgua" role="3clF47">
        <node concept="3clFbF" id="1fq3tlLvgBl" role="3cqZAp">
          <node concept="3clFbT" id="1fq3tlLvgBk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fq3tlLvgub" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3yBD53Ww3_9">
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="13h7C2" to="onwr:3j3yk3guAAl" resolve="Exponent" />
    <node concept="13i0hz" id="3yBD53Ww3_k" role="13h7CS">
      <property role="TrG5h" value="rawValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3yBD53Ww3_l" role="1B3o_S" />
      <node concept="3uibUv" id="3031Xnpkvb$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="3clFbS" id="3yBD53Ww3_n" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3yBD53Ww3_a" role="13h7CW">
      <node concept="3clFbS" id="3yBD53Ww3_b" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3yBD53Ww3AM">
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="13h7C2" to="onwr:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="13hLZK" id="3yBD53Ww3AN" role="13h7CW">
      <node concept="3clFbS" id="3yBD53Ww3AO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yBD53Ww3Bd" role="13h7CS">
      <property role="TrG5h" value="rawValue" />
      <ref role="13i0hy" node="3yBD53Ww3_k" resolve="rawValue" />
      <node concept="3Tm1VV" id="3yBD53Ww3Be" role="1B3o_S" />
      <node concept="3clFbS" id="3yBD53Ww3Bh" role="3clF47">
        <node concept="3cpWs6" id="3yBD53Ww66L" role="3cqZAp">
          <node concept="0kSF2" id="3yBD53Ww6KS" role="3cqZAk">
            <node concept="3uibUv" id="3031XnpkvkU" role="0kSFW">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
            <node concept="2YIFZM" id="3yBD53Ww6eK" role="0kSFX">
              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
              <node concept="2OqwBi" id="3yBD53Ww6qT" role="37wK5m">
                <node concept="13iPFW" id="3yBD53Ww6g1" role="2Oq$k0" />
                <node concept="3TrEf2" id="3yBD53Ww6Cl" role="2OqNvi">
                  <ref role="3Tt5mk" to="onwr:3j3yk3gAnBu" resolve="fraction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3031XnpkvhV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3yBD53Ww3BJ">
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="13h7C2" to="onwr:7eOyx9r3kR6" resolve="NumberExponent" />
    <node concept="13hLZK" id="3yBD53Ww3BK" role="13h7CW">
      <node concept="3clFbS" id="3yBD53Ww3BL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yBD53Ww3BU" role="13h7CS">
      <property role="TrG5h" value="rawValue" />
      <ref role="13i0hy" node="3yBD53Ww3_k" resolve="rawValue" />
      <node concept="3Tm1VV" id="3yBD53Ww3BV" role="1B3o_S" />
      <node concept="3clFbS" id="3yBD53Ww3BY" role="3clF47">
        <node concept="3cpWs6" id="3yBD53Ww3Cc" role="3cqZAp">
          <node concept="2ShNRf" id="RryuvULnVs" role="3cqZAk">
            <node concept="1pGfFk" id="RryuvULpbY" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
              <node concept="2OqwBi" id="RryuvULnnc" role="37wK5m">
                <node concept="2OqwBi" id="RryuvULmHo" role="2Oq$k0">
                  <node concept="13iPFW" id="RryuvULmyz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RryuvULmRP" role="2OqNvi">
                    <ref role="3Tt5mk" to="onwr:3031Xnp8fUn" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="RryuvULpZA" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3031XnpkuZI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3031XnpbKq_">
    <property role="TrG5h" value="DimensionMapsHelper" />
    <node concept="2tJIrI" id="3031Xnpc3v0" role="jymVt" />
    <node concept="2YIFZL" id="3031XnpbQIA" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="37vLTG" id="3031XnpbR3H" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3rvAFt" id="3031XnpbR5P" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpbR5Q" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031XnpbR5R" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3031XnpbR8K" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3rvAFt" id="3031XnpbRbQ" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpbRbR" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031XnpbRbS" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3031XnpbQID" role="3clF47">
        <node concept="3cpWs6" id="3031XnpbRld" role="3cqZAp">
          <node concept="1Wc70l" id="3031XnpbV_V" role="3cqZAk">
            <node concept="2OqwBi" id="3031XnpbWn8" role="3uHU7w">
              <node concept="37vLTw" id="3031XnpbW7F" role="2Oq$k0">
                <ref role="3cqZAo" node="3031XnpbR3H" resolve="left" />
              </node>
              <node concept="2HxqBE" id="3031XnpbWJx" role="2OqNvi">
                <node concept="1bVj0M" id="3031XnpbWJz" role="23t8la">
                  <node concept="3clFbS" id="3031XnpbWJ$" role="1bW5cS">
                    <node concept="3clFbF" id="4NfpV2pf306" role="3cqZAp">
                      <node concept="1Wc70l" id="4NfpV2pf307" role="3clFbG">
                        <node concept="3clFbC" id="4NfpV2pf308" role="3uHU7w">
                          <node concept="3cmrfG" id="4NfpV2pf309" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="4NfpV2pf30a" role="3uHU7B">
                            <node concept="3EllGN" id="4NfpV2pf30b" role="2Oq$k0">
                              <node concept="2OqwBi" id="4NfpV2pf30c" role="3ElVtu">
                                <node concept="37vLTw" id="4NfpV2pf30d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3031XnpbWJ_" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="4NfpV2pf30e" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="4NfpV2pf30f" role="3ElQJh">
                                <ref role="3cqZAo" node="3031XnpbR8K" resolve="right" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4NfpV2pf30g" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                              <node concept="2OqwBi" id="4NfpV2pf30h" role="37wK5m">
                                <node concept="37vLTw" id="4NfpV2pf30i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3031XnpbWJ_" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="4NfpV2pf30j" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4NfpV2pf30k" role="3uHU7B">
                          <node concept="37vLTw" id="4NfpV2pf30l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3031XnpbR8K" resolve="right" />
                          </node>
                          <node concept="2Nt0df" id="4NfpV2pf30m" role="2OqNvi">
                            <node concept="2OqwBi" id="4NfpV2pf30n" role="38cxEo">
                              <node concept="37vLTw" id="4NfpV2pf30o" role="2Oq$k0">
                                <ref role="3cqZAo" node="3031XnpbWJ_" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="4NfpV2pf30p" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3031XnpbWJ_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3031XnpbWJA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3031XnpbST0" role="3uHU7B">
              <node concept="2OqwBi" id="3031XnpbRDh" role="3uHU7B">
                <node concept="37vLTw" id="3031XnpbRrb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3031XnpbR3H" resolve="left" />
                </node>
                <node concept="34oBXx" id="3031XnpbRVi" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3031XnpbUnf" role="3uHU7w">
                <node concept="37vLTw" id="3031XnpbTpO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3031XnpbR8K" resolve="right" />
                </node>
                <node concept="34oBXx" id="3031XnpbUKb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3031XnpbQlO" role="1B3o_S" />
      <node concept="10P_77" id="3031XnpbQGE" role="3clF45" />
      <node concept="P$JXv" id="3031Xnpc3Qq" role="lGtFl">
        <node concept="TZ5HA" id="3031Xnpc3Qr" role="TZ5H$">
          <node concept="1dT_AC" id="3031Xnpc3Qs" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if both maps of units contains the same exponents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3031XnpcSiz" role="jymVt" />
    <node concept="2tJIrI" id="3031XnpdoRY" role="jymVt" />
    <node concept="2YIFZL" id="3031Xnpce_S" role="jymVt">
      <property role="TrG5h" value="mapToString" />
      <node concept="37vLTG" id="3031XnpceW9" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="3031Xnpcf0y" role="1tU5fm">
          <node concept="3Tqbb2" id="3031Xnpcf0z" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031Xnpcf0$" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3031Xnpce_V" role="3clF47">
        <node concept="3cpWs8" id="3031XnpcKrv" role="3cqZAp">
          <node concept="3cpWsn" id="3031XnpcKrw" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="3031XnpcKgV" role="1tU5fm">
              <node concept="17QB3L" id="3031XnpcKgY" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3031XnpcKrx" role="33vP2m">
              <node concept="37vLTw" id="3031XnpcKry" role="2Oq$k0">
                <ref role="3cqZAo" node="3031XnpceW9" resolve="map" />
              </node>
              <node concept="3$u5V9" id="3031XnpcKrz" role="2OqNvi">
                <node concept="1bVj0M" id="3031XnpcKr$" role="23t8la">
                  <node concept="3clFbS" id="3031XnpcKr_" role="1bW5cS">
                    <node concept="3clFbF" id="3031XnpcKrA" role="3cqZAp">
                      <node concept="3cpWs3" id="3031XnpcKrB" role="3clFbG">
                        <node concept="2OqwBi" id="3031XnpcKrC" role="3uHU7w">
                          <node concept="2OqwBi" id="3031XnpcKrD" role="2Oq$k0">
                            <node concept="37vLTw" id="3031XnpcKrE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3031XnpcKrO" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="3031XnpcKrF" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="3031XnpcKrG" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3031XnpcKrH" role="3uHU7B">
                          <node concept="2OqwBi" id="3031XnpcKrI" role="3uHU7B">
                            <node concept="2OqwBi" id="3031XnpcKrJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3031XnpcKrK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3031XnpcKrO" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="3031XnpcKrL" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3031XnpcKrM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3031XnpcKrN" role="3uHU7w">
                            <property role="Xl_RC" value="^" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3031XnpcKrO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3031XnpcKrP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3031XnpcfdF" role="3cqZAp">
          <node concept="2OqwBi" id="3031XnpcMqU" role="3cqZAk">
            <node concept="2OqwBi" id="3031XnpcL9c" role="2Oq$k0">
              <node concept="37vLTw" id="3031XnpcKrQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3031XnpcKrw" resolve="seq" />
              </node>
              <node concept="7r0gD" id="3031XnpcLOr" role="2OqNvi">
                <node concept="3cmrfG" id="3031XnpcMbA" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1MD8d$" id="3031XnpcN7K" role="2OqNvi">
              <node concept="1bVj0M" id="3031XnpcN7M" role="23t8la">
                <node concept="3clFbS" id="3031XnpcN7N" role="1bW5cS">
                  <node concept="3clFbF" id="3031XnpcP7s" role="3cqZAp">
                    <node concept="3cpWs3" id="3031XnpcQSz" role="3clFbG">
                      <node concept="37vLTw" id="3031XnpcRfc" role="3uHU7w">
                        <ref role="3cqZAo" node="3031XnpcN7Q" resolve="it" />
                      </node>
                      <node concept="3cpWs3" id="3031XnpcPGS" role="3uHU7B">
                        <node concept="37vLTw" id="3031XnpcP7r" role="3uHU7B">
                          <ref role="3cqZAo" node="3031XnpcN7O" resolve="s" />
                        </node>
                        <node concept="Xl_RD" id="3031XnpcPJs" role="3uHU7w">
                          <property role="Xl_RC" value=" * " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3031XnpcN7O" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="3031XnpcONL" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3031XnpcN7Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3031XnpcN7R" role="1tU5fm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3031XnpcNQt" role="1MDeny">
                <node concept="37vLTw" id="3031XnpcNtW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3031XnpcKrw" resolve="seq" />
                </node>
                <node concept="1uHKPH" id="3031XnpcOt4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3031Xnphjkx" role="1B3o_S" />
      <node concept="17QB3L" id="3031XnpcexF" role="3clF45" />
      <node concept="P$JXv" id="3031Xnpdpdd" role="lGtFl">
        <node concept="TZ5HA" id="3031Xnpdpde" role="TZ5H$">
          <node concept="1dT_AC" id="3031Xnpdpdf" role="1dT_Ay">
            <property role="1dT_AB" value="Display the given map in a readable format such as m^2 * s^-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3031XnpmT5Q" role="jymVt" />
    <node concept="2tJIrI" id="3031XnpmTvw" role="jymVt" />
    <node concept="2YIFZL" id="3031XnpmOCF" role="jymVt">
      <property role="TrG5h" value="mapToReferences" />
      <node concept="37vLTG" id="3031XnpmOZx" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="3031XnpmOZy" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpmOZz" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031XnpmOZ$" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3031XnpmOCI" role="3clF47">
        <node concept="3clFbF" id="3031XnpmQiA" role="3cqZAp">
          <node concept="2OqwBi" id="3031XnpmQII" role="3clFbG">
            <node concept="2OqwBi" id="3031Xnpn8v1" role="2Oq$k0">
              <node concept="37vLTw" id="3031XnpmQi_" role="2Oq$k0">
                <ref role="3cqZAo" node="3031XnpmOZx" resolve="map" />
              </node>
              <node concept="3zZkjj" id="3031Xnpn8NC" role="2OqNvi">
                <node concept="1bVj0M" id="3031Xnpn8ND" role="23t8la">
                  <node concept="3clFbS" id="3031Xnpn8NE" role="1bW5cS">
                    <node concept="3clFbF" id="3031Xnpn8NF" role="3cqZAp">
                      <node concept="1Wc70l" id="3031Xnpn8NG" role="3clFbG">
                        <node concept="3y3z36" id="3031Xnpn8NH" role="3uHU7w">
                          <node concept="3cmrfG" id="3031Xnpn8NI" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3031Xnpn8NJ" role="3uHU7B">
                            <node concept="2OqwBi" id="3031Xnpn8NK" role="2Oq$k0">
                              <node concept="37vLTw" id="3031Xnpn8NL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3031Xnpn8NS" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="3031Xnpn8NM" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="3031Xnpn8NN" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                              <node concept="10M0yZ" id="3031Xnpn8NO" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3031Xnpn8NP" role="3uHU7B">
                          <node concept="37vLTw" id="3031Xnpn8NQ" role="3uHU7B">
                            <ref role="3cqZAo" node="3031Xnpn8NS" resolve="it" />
                          </node>
                          <node concept="10Nm6u" id="3031Xnpn8NR" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3031Xnpn8NS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3031Xnpn8NT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="3031XnpmQZ0" role="2OqNvi">
              <node concept="1bVj0M" id="3031XnpmQZ1" role="23t8la">
                <node concept="3clFbS" id="3031XnpmQZ2" role="1bW5cS">
                  <node concept="3clFbF" id="3031XnpmQZ3" role="3cqZAp">
                    <node concept="2pJPEk" id="3031XnpmQZ4" role="3clFbG">
                      <node concept="2pJPED" id="3031XnpmQZ5" role="2pJPEn">
                        <ref role="2pJxaS" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                        <node concept="2pIpSj" id="3031XnpmQZ6" role="2pJxcM">
                          <ref role="2pIpSl" to="onwr:2K_F8JavAHX" resolve="target" />
                          <node concept="36biLy" id="3031XnpmQZ7" role="28nt2d">
                            <node concept="2OqwBi" id="3031XnpmQZ8" role="36biLW">
                              <node concept="37vLTw" id="3031XnpmQZ9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3031XnpmQZm" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="3031XnpmQZa" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3031XnpmQZb" role="2pJxcM">
                          <ref role="2pIpSl" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                          <node concept="2pJPED" id="3031XnpmQZc" role="28nt2d">
                            <ref role="2pJxaS" to="onwr:7eOyx9r3kR6" resolve="NumberExponent" />
                            <node concept="2pIpSj" id="3031XnpmQZd" role="2pJxcM">
                              <ref role="2pIpSl" to="onwr:3031Xnp8fUn" resolve="value" />
                              <node concept="2pJPED" id="3031XnpmQZe" role="28nt2d">
                                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                <node concept="2pJxcG" id="3031XnpmQZf" role="2pJxcM">
                                  <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                  <node concept="WxPPo" id="3031XnpmQZg" role="28ntcv">
                                    <node concept="2OqwBi" id="3031XnpmQZh" role="WxPPp">
                                      <node concept="2OqwBi" id="3031XnpmQZi" role="2Oq$k0">
                                        <node concept="37vLTw" id="3031XnpmQZj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3031XnpmQZm" resolve="it" />
                                        </node>
                                        <node concept="3AV6Ez" id="3031XnpmQZk" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="3031XnpmQZl" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
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
                <node concept="Rh6nW" id="3031XnpmQZm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3031XnpmQZn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3031XnpmNEh" role="1B3o_S" />
      <node concept="A3Dl8" id="3031XnpmSmN" role="3clF45">
        <node concept="3Tqbb2" id="3031XnpmSmQ" role="A3Ik2">
          <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
      <node concept="P$JXv" id="3031XnpmTTd" role="lGtFl">
        <node concept="TZ5HA" id="3031XnpmTTe" role="TZ5H$">
          <node concept="1dT_AC" id="3031XnpmTTf" role="1dT_Ay">
            <property role="1dT_AB" value="Convert the map back to references" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3031XnpcdLn" role="jymVt" />
    <node concept="2tJIrI" id="3031XnpdpEP" role="jymVt" />
    <node concept="2YIFZL" id="5XaocLWF06z" role="jymVt">
      <property role="TrG5h" value="combine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5XaocLWF06B" role="3clF47">
        <node concept="3clFbH" id="5XaocLWF06S" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWF06T" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWF06U" role="3clFbx">
            <node concept="3clFbJ" id="5XaocLWF06V" role="3cqZAp">
              <node concept="3clFbS" id="5XaocLWF06W" role="3clFbx">
                <node concept="3cpWs6" id="5XaocLWF06X" role="3cqZAp">
                  <node concept="37vLTw" id="3031Xnpc6o1" role="3cqZAk">
                    <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="3031Xnpc5uU" role="3clFbw">
                <ref role="37wK5l" node="3031XnpbQIA" resolve="matches" />
                <node concept="37vLTw" id="3031Xnpc5XX" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                </node>
                <node concept="37vLTw" id="3031Xnpc6fx" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                </node>
              </node>
              <node concept="9aQIb" id="5XaocLWF073" role="9aQIa">
                <node concept="3clFbS" id="5XaocLWF074" role="9aQI4">
                  <node concept="YS8fn" id="3031XnpcBmF" role="3cqZAp">
                    <node concept="2ShNRf" id="3031XnpcC6j" role="YScLw">
                      <node concept="1pGfFk" id="3031XnpcCn6" role="2ShVmc">
                        <ref role="37wK5l" node="3031XnpcaU0" resolve="UnitComputationException" />
                        <node concept="3cpWs3" id="3031XnpcE$L" role="37wK5m">
                          <node concept="1rXfSq" id="3031XnpcEPa" role="3uHU7w">
                            <ref role="37wK5l" node="3031Xnpce_S" resolve="mapToString" />
                            <node concept="37vLTw" id="3031XnpcF6X" role="37wK5m">
                              <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3031XnpcDW9" role="3uHU7B">
                            <node concept="3cpWs3" id="3031XnpcCU0" role="3uHU7B">
                              <node concept="Xl_RD" id="3031XnpcCqS" role="3uHU7B">
                                <property role="Xl_RC" value="Unmatched units: " />
                              </node>
                              <node concept="1rXfSq" id="3031XnpcD3I" role="3uHU7w">
                                <ref role="37wK5l" node="3031Xnpce_S" resolve="mapToString" />
                                <node concept="37vLTw" id="3031XnpcDgC" role="37wK5m">
                                  <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3031XnpcDYT" role="3uHU7w">
                              <property role="Xl_RC" value=" and " />
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
          <node concept="22lmx$" id="5XaocLWF078" role="3clFbw">
            <node concept="2OqwBi" id="5XaocLWF07d" role="3uHU7B">
              <node concept="37vLTw" id="5XaocLWF07e" role="2Oq$k0">
                <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
              </node>
              <node concept="1mIQ4w" id="5XaocLWF07f" role="2OqNvi">
                <node concept="chp4Y" id="5XaocLWF07g" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5XaocLWF079" role="3uHU7w">
              <node concept="37vLTw" id="5XaocLWF07a" role="2Oq$k0">
                <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
              </node>
              <node concept="1mIQ4w" id="5XaocLWF07b" role="2OqNvi">
                <node concept="chp4Y" id="5XaocLWF07c" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWHadx" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWHau4" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWHau6" role="3clFbx">
            <node concept="3clFbF" id="3031Xnpd6W4" role="3cqZAp">
              <node concept="2YIFZM" id="3031Xnpd3Sw" role="3clFbG">
                <ref role="1Pybhc" node="3031XnpbKq_" resolve="DimensionMapsHelper" />
                <ref role="37wK5l" node="3031Xnpaf2q" resolve="multiplyAndMergeInto" />
                <node concept="37vLTw" id="3031Xnpd4uH" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                </node>
                <node concept="10M0yZ" id="3031Xnpd5lA" role="37wK5m">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3031Xnpd5Lo" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3031XnpdaJF" role="3cqZAp">
              <node concept="37vLTw" id="3031Xnpdbyc" role="3cqZAk">
                <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XaocLWHaV4" role="3clFbw">
            <node concept="37vLTw" id="5XaocLWHaGZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="5XaocLWHbk2" role="2OqNvi">
              <node concept="chp4Y" id="5XaocLWHbml" role="cj9EA">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWHnKD" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWHne2" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWHne3" role="3clFbx">
            <node concept="3clFbF" id="3031Xnpddmg" role="3cqZAp">
              <node concept="2YIFZM" id="3031Xnpdedo" role="3clFbG">
                <ref role="37wK5l" node="3031Xnpaf2q" resolve="multiplyAndMergeInto" />
                <ref role="1Pybhc" node="3031XnpbKq_" resolve="DimensionMapsHelper" />
                <node concept="37vLTw" id="3031Xnpdfbo" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                </node>
                <node concept="3cmrfG" id="5qrSK19vC_9" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="3031Xnpdhdb" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3031XnpdilX" role="3cqZAp">
              <node concept="37vLTw" id="3031XnpdiVH" role="3cqZAk">
                <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XaocLWHneo" role="3clFbw">
            <node concept="37vLTw" id="5XaocLWHnep" role="2Oq$k0">
              <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="5XaocLWHneq" role="2OqNvi">
              <node concept="chp4Y" id="5XaocLWHo9r" role="cj9EA">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWMbFP" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWMm3e" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWMm3f" role="3clFbx">
            <node concept="YS8fn" id="3031XnpdnFG" role="3cqZAp">
              <node concept="2ShNRf" id="3031XnpdnFH" role="YScLw">
                <node concept="1pGfFk" id="3031XnpdnFI" role="2ShVmc">
                  <ref role="37wK5l" node="3031XnpcaU0" resolve="UnitComputationException" />
                  <node concept="3cpWs3" id="3031XnpdnFJ" role="37wK5m">
                    <node concept="1rXfSq" id="3031XnpdnFK" role="3uHU7w">
                      <ref role="37wK5l" node="3031Xnpce_S" resolve="mapToString" />
                      <node concept="37vLTw" id="3031XnpdnFL" role="37wK5m">
                        <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3031XnpdnFM" role="3uHU7B">
                      <node concept="3cpWs3" id="3031XnpdnFN" role="3uHU7B">
                        <node concept="Xl_RD" id="3031XnpdnFO" role="3uHU7B">
                          <property role="Xl_RC" value="Unmatched units: " />
                        </node>
                        <node concept="1rXfSq" id="3031XnpdnFP" role="3uHU7w">
                          <ref role="37wK5l" node="3031Xnpce_S" resolve="mapToString" />
                          <node concept="37vLTw" id="3031XnpdnFQ" role="37wK5m">
                            <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3031XnpdnFR" role="3uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3031XnpdmDq" role="3clFbw">
            <node concept="2OqwBi" id="5XaocLWMezh" role="3uHU7B">
              <node concept="37vLTw" id="5XaocLWMekm" role="2Oq$k0">
                <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
              </node>
              <node concept="1mIQ4w" id="5XaocLWMeVn" role="2OqNvi">
                <node concept="chp4Y" id="5XaocLWMf4_" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3031Xnpdnsj" role="3uHU7w">
              <node concept="1rXfSq" id="3031Xnpdnsl" role="3fr31v">
                <ref role="37wK5l" node="3031XnpbQIA" resolve="matches" />
                <node concept="37vLTw" id="3031Xnpdnsm" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                </node>
                <node concept="37vLTw" id="3031Xnpdnsn" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWMlDw" role="3cqZAp" />
        <node concept="3cpWs6" id="5XaocLWF07i" role="3cqZAp">
          <node concept="10Nm6u" id="5XaocLWF07j" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5XaocLWF07l" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3rvAFt" id="3031XnpbNNu" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpbNNv" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031XnpbNNw" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XaocLWF07n" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3rvAFt" id="3031XnpbOL_" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpbOLA" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031XnpbOLB" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XaocLWF07p" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="5XaocLWF07q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5XaocLWF07r" role="1B3o_S" />
      <node concept="3rvAFt" id="3031Xnpc6yn" role="3clF45">
        <node concept="3Tqbb2" id="3031Xnpc6yt" role="3rvQeY">
          <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
        </node>
        <node concept="3uibUv" id="3031Xnpc6ys" role="3rvSg0">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="3031Xnpc_s2" role="Sfmx6">
        <ref role="3uigEE" node="3031Xnpc982" resolve="UnitComputationException" />
      </node>
      <node concept="P$JXv" id="3031Xnpdq08" role="lGtFl">
        <node concept="TZ5HA" id="3031Xnpdq09" role="TZ5H$">
          <node concept="1dT_AC" id="3031Xnpdq0a" role="1dT_Ay">
            <property role="1dT_AB" value="Combine values depending on the basic operations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CH1R2N$$c6" role="jymVt" />
    <node concept="2YIFZL" id="4CH1R2N$_uk" role="jymVt">
      <property role="TrG5h" value="multiply" />
      <node concept="37vLTG" id="4CH1R2N$_Rq" role="3clF46">
        <property role="TrG5h" value="sourceMap" />
        <node concept="3rvAFt" id="4CH1R2N$_Rr" role="1tU5fm">
          <node concept="3Tqbb2" id="4CH1R2N$_Rs" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="4CH1R2N$_Rt" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CH1R2N$_Ru" role="3clF46">
        <property role="TrG5h" value="exponent" />
        <node concept="3uibUv" id="4CH1R2N$_Rv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3clFbS" id="4CH1R2N$_un" role="3clF47">
        <node concept="3clFbF" id="4CH1R2N$AnW" role="3cqZAp">
          <node concept="2OqwBi" id="4CH1R2N$B0L" role="3clFbG">
            <node concept="37vLTw" id="4CH1R2N$AnV" role="2Oq$k0">
              <ref role="3cqZAo" node="4CH1R2N$_Rq" resolve="sourceMap" />
            </node>
            <node concept="2es0OD" id="4CH1R2N$BEj" role="2OqNvi">
              <node concept="1bVj0M" id="4CH1R2N$BEl" role="23t8la">
                <node concept="3clFbS" id="4CH1R2N$BEm" role="1bW5cS">
                  <node concept="3clFbF" id="4CH1R2N$BMP" role="3cqZAp">
                    <node concept="37vLTI" id="4CH1R2N$CD9" role="3clFbG">
                      <node concept="2OqwBi" id="4CH1R2N$DJ6" role="37vLTx">
                        <node concept="2OqwBi" id="4CH1R2N$D5g" role="2Oq$k0">
                          <node concept="37vLTw" id="4CH1R2N$CKL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CH1R2N$BEn" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="4CH1R2N$DnL" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4CH1R2N$Ep6" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                          <node concept="2YIFZM" id="4CH1R2N$EXM" role="37wK5m">
                            <ref role="37wK5l" node="3031Xnpk$oh" resolve="fromNumber" />
                            <ref role="1Pybhc" node="3031Xnpk$n4" resolve="BigDecimalUtil" />
                            <node concept="37vLTw" id="4CH1R2N$FbY" role="37wK5m">
                              <ref role="3cqZAo" node="4CH1R2N$_Ru" resolve="exponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="4CH1R2N$GdA" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4CH1R2N$C1q" role="37vLTJ">
                        <node concept="37vLTw" id="4CH1R2N$BMO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CH1R2N$BEn" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="4CH1R2N$Cef" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4CH1R2N$BEn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4CH1R2N$BEo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CH1R2N$$ET" role="1B3o_S" />
      <node concept="3cqZAl" id="4CH1R2N$_io" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3031Xnpd07s" role="jymVt" />
    <node concept="2YIFZL" id="3031Xnpaf2q" role="jymVt">
      <property role="TrG5h" value="multiplyAndMergeInto" />
      <node concept="37vLTG" id="3031Xnpafjg" role="3clF46">
        <property role="TrG5h" value="sourceMap" />
        <node concept="3rvAFt" id="3031Xnpafl$" role="1tU5fm">
          <node concept="3Tqbb2" id="3031Xnpafl_" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031XnpaflA" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3031XnpafyI" role="3clF46">
        <property role="TrG5h" value="exponent" />
        <node concept="3uibUv" id="3031Xnpkw4s" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3031XnpafdE" role="3clF46">
        <property role="TrG5h" value="targetMap" />
        <node concept="3rvAFt" id="3031XnpafeO" role="1tU5fm">
          <node concept="3Tqbb2" id="3031XnpafeP" role="3rvQeY">
            <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
          </node>
          <node concept="3uibUv" id="3031XnpafeQ" role="3rvSg0">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3031Xnpaf2t" role="3clF47">
        <node concept="3SKdUt" id="3031XnpaghX" role="3cqZAp">
          <node concept="1PaTwC" id="3031XnpaghY" role="1aUNEU">
            <node concept="3oM_SD" id="3031XnpaghZ" role="1PaTwD">
              <property role="3oM_SC" value="Multiply" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi1" role="1PaTwD">
              <property role="3oM_SC" value="power" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi4" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi5" role="1PaTwD">
              <property role="3oM_SC" value="units" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi6" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi7" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3031Xnpagi8" role="1PaTwD">
              <property role="3oM_SC" value="power" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3031Xnpagij" role="3cqZAp">
          <node concept="2OqwBi" id="3031Xnpagik" role="3clFbG">
            <node concept="37vLTw" id="3031XnpahQK" role="2Oq$k0">
              <ref role="3cqZAo" node="3031Xnpafjg" resolve="sourceMap" />
            </node>
            <node concept="2es0OD" id="3031Xnpagim" role="2OqNvi">
              <node concept="1bVj0M" id="3031Xnpagin" role="23t8la">
                <node concept="3clFbS" id="3031Xnpagio" role="1bW5cS">
                  <node concept="3cpWs8" id="3031Xnpagip" role="3cqZAp">
                    <node concept="3cpWsn" id="3031Xnpagiq" role="3cpWs9">
                      <property role="TrG5h" value="power" />
                      <node concept="3uibUv" id="3031Xnpagir" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="2OqwBi" id="3031Xnpagis" role="33vP2m">
                        <node concept="2OqwBi" id="3031Xnpagit" role="2Oq$k0">
                          <node concept="37vLTw" id="3031Xnpagiu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3031Xnpagjd" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="3031Xnpagiv" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3031Xnpagiw" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                          <node concept="2YIFZM" id="3031XnpkAsK" role="37wK5m">
                            <ref role="37wK5l" node="3031Xnpk$oh" resolve="fromNumber" />
                            <ref role="1Pybhc" node="3031Xnpk$n4" resolve="BigDecimalUtil" />
                            <node concept="37vLTw" id="3031XnpkAsL" role="37wK5m">
                              <ref role="3cqZAo" node="3031XnpafyI" resolve="exponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="3031Xnpagiy" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3031Xnpagiz" role="3cqZAp" />
                  <node concept="3SKdUt" id="3031Xnpagi$" role="3cqZAp">
                    <node concept="1PaTwC" id="3031Xnpagi_" role="1aUNEU">
                      <node concept="3oM_SD" id="3031XnpagiA" role="1PaTwD">
                        <property role="3oM_SC" value="Add" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpagiB" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpagiC" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpagiD" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3031XnpagiE" role="1PaTwD">
                        <property role="3oM_SC" value="map" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3031XnpagiF" role="3cqZAp">
                    <node concept="3clFbS" id="3031XnpagiG" role="3clFbx">
                      <node concept="3clFbF" id="3031XnpagiH" role="3cqZAp">
                        <node concept="37vLTI" id="3031XnpagiI" role="3clFbG">
                          <node concept="2OqwBi" id="3031XnpagiJ" role="37vLTx">
                            <node concept="3EllGN" id="3031XnpagiK" role="2Oq$k0">
                              <node concept="2OqwBi" id="3031XnpagiL" role="3ElVtu">
                                <node concept="37vLTw" id="3031XnpagiM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3031Xnpagjd" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="3031XnpagiN" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3031XnpaiVh" role="3ElQJh">
                                <ref role="3cqZAo" node="3031XnpafdE" resolve="targetMap" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3031XnpagiP" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                              <node concept="37vLTw" id="3031XnpagiQ" role="37wK5m">
                                <ref role="3cqZAo" node="3031Xnpagiq" resolve="power" />
                              </node>
                              <node concept="10M0yZ" id="3031XnpagiR" role="37wK5m">
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="3031XnpagiS" role="37vLTJ">
                            <node concept="2OqwBi" id="3031XnpagiT" role="3ElVtu">
                              <node concept="37vLTw" id="3031XnpagiU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3031Xnpagjd" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="3031XnpagiV" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3031XnpaixN" role="3ElQJh">
                              <ref role="3cqZAo" node="3031XnpafdE" resolve="targetMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3031XnpagiX" role="3clFbw">
                      <node concept="37vLTw" id="3031Xnpail4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3031XnpafdE" resolve="targetMap" />
                      </node>
                      <node concept="2Nt0df" id="3031XnpagiZ" role="2OqNvi">
                        <node concept="2OqwBi" id="3031Xnpagj0" role="38cxEo">
                          <node concept="37vLTw" id="3031Xnpagj1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3031Xnpagjd" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="3031Xnpagj2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3031Xnpagj3" role="9aQIa">
                      <node concept="3clFbS" id="3031Xnpagj4" role="9aQI4">
                        <node concept="3clFbF" id="3031Xnpagj5" role="3cqZAp">
                          <node concept="37vLTI" id="3031Xnpagj6" role="3clFbG">
                            <node concept="37vLTw" id="3031Xnpagj7" role="37vLTx">
                              <ref role="3cqZAo" node="3031Xnpagiq" resolve="power" />
                            </node>
                            <node concept="3EllGN" id="3031Xnpagj8" role="37vLTJ">
                              <node concept="2OqwBi" id="3031Xnpagj9" role="3ElVtu">
                                <node concept="37vLTw" id="3031Xnpagja" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3031Xnpagjd" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="3031Xnpagjb" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3031XnpaiIy" role="3ElQJh">
                                <ref role="3cqZAo" node="3031XnpafdE" resolve="targetMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3031Xnpagjd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3031Xnpagje" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3031XnpaeXF" role="1B3o_S" />
      <node concept="3cqZAl" id="3031XnpafP9" role="3clF45" />
      <node concept="P$JXv" id="3031Xnpaje_" role="lGtFl">
        <node concept="TZ5HA" id="3031XnpajeA" role="TZ5H$">
          <node concept="1dT_AC" id="3031XnpajeB" role="1dT_Ay">
            <property role="1dT_AB" value="Multiply the source map values by a factor, then add all result in the target map" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3031XnpcZ9h" role="jymVt" />
    <node concept="3Tm1VV" id="3031XnpbKqA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3031Xnpc982">
    <property role="TrG5h" value="UnitComputationException" />
    <node concept="3Tm1VV" id="3031Xnpc983" role="1B3o_S" />
    <node concept="3uibUv" id="3031Xnpc98K" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="3031XnpcaU0" role="jymVt">
      <node concept="3cqZAl" id="3031XnpcaU1" role="3clF45" />
      <node concept="3Tm1VV" id="3031XnpcaU2" role="1B3o_S" />
      <node concept="3clFbS" id="3031XnpcaU4" role="3clF47">
        <node concept="XkiVB" id="3031XnpcaU6" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="3031XnpcaUa" role="37wK5m">
            <ref role="3cqZAo" node="3031XnpcaU7" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3031XnpcaU7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4NfpV2phNYI" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3031Xnpk$n4">
    <property role="TrG5h" value="BigDecimalUtil" />
    <node concept="2YIFZL" id="3031Xnpk$oh" role="jymVt">
      <property role="TrG5h" value="fromNumber" />
      <node concept="3clFbS" id="3031Xnpk$ok" role="3clF47">
        <node concept="3cpWs6" id="3031Xnpk$py" role="3cqZAp">
          <node concept="2ShNRf" id="3031Xnpk$qh" role="3cqZAk">
            <node concept="1pGfFk" id="3031Xnpk$Hg" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
              <node concept="2OqwBi" id="3031Xnpk_69" role="37wK5m">
                <node concept="37vLTw" id="3031Xnpk$HT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3031Xnpk$oF" resolve="nb" />
                </node>
                <node concept="liA8E" id="3031Xnpk_fr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3031Xnpk$o6" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="37vLTG" id="3031Xnpk$oF" role="3clF46">
        <property role="TrG5h" value="nb" />
        <node concept="3uibUv" id="3031Xnpk$oE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3031Xnpk_m7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3031Xnpk$n5" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="1fq3tlLwQf4">
    <ref role="13h7C2" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
    <node concept="13i0hz" id="1fq3tlLwQff" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSelfString" />
      <node concept="3Tm1VV" id="1fq3tlLwQfg" role="1B3o_S" />
      <node concept="17QB3L" id="1fq3tlLwQfv" role="3clF45" />
      <node concept="3clFbS" id="1fq3tlLwQfi" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1fq3tlLwQga" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTargetString" />
      <node concept="3Tm1VV" id="1fq3tlLwQgb" role="1B3o_S" />
      <node concept="17QB3L" id="1fq3tlLwQgu" role="3clF45" />
      <node concept="3clFbS" id="1fq3tlLwQgd" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1fq3tlLwQf5" role="13h7CW">
      <node concept="3clFbS" id="1fq3tlLwQf6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1fq3tlLzPQi">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="onwr:2K_F8Jaw0x8" resolve="DerivedUnit" />
    <node concept="13hLZK" id="1fq3tlLzPQj" role="13h7CW">
      <node concept="3clFbS" id="1fq3tlLzPQk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1fq3tlLzPQt" role="13h7CS">
      <property role="TrG5h" value="getSelfString" />
      <ref role="13i0hy" node="1fq3tlLwQff" resolve="getSelfString" />
      <node concept="3Tm1VV" id="1fq3tlLzPQu" role="1B3o_S" />
      <node concept="3clFbS" id="1fq3tlLzPQx" role="3clF47">
        <node concept="3clFbF" id="1fq3tlLzPR2" role="3cqZAp">
          <node concept="2OqwBi" id="1fq3tlLzQ5A" role="3clFbG">
            <node concept="13iPFW" id="1fq3tlLzPR1" role="2Oq$k0" />
            <node concept="3TrcHB" id="1fq3tlLzQqG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1fq3tlLzPQy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1fq3tlLzPQz" role="13h7CS">
      <property role="TrG5h" value="getTargetString" />
      <ref role="13i0hy" node="1fq3tlLwQga" resolve="getTargetString" />
      <node concept="3Tm1VV" id="1fq3tlLzPQ$" role="1B3o_S" />
      <node concept="3clFbS" id="1fq3tlLzPQB" role="3clF47">
        <node concept="3clFbF" id="1fq3tlLzQtY" role="3cqZAp">
          <node concept="2OqwBi" id="1fq3tlLzS9N" role="3clFbG">
            <node concept="2OqwBi" id="1fq3tlLzRk_" role="2Oq$k0">
              <node concept="2OqwBi" id="1fq3tlLzQE0" role="2Oq$k0">
                <node concept="13iPFW" id="1fq3tlLzQtX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1fq3tlLzQZ6" role="2OqNvi">
                  <node concept="1xMEDy" id="1fq3tlLzQZ8" role="1xVPHs">
                    <node concept="chp4Y" id="1fq3tlLzR1_" role="ri$Ld">
                      <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1fq3tlLzRMJ" role="2OqNvi">
                <ref role="3Tt5mk" to="onwr:1EX4m0Zvw_s" resolve="default" />
              </node>
            </node>
            <node concept="3TrcHB" id="1fq3tlLzSJD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1fq3tlLzPQC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3G2R3fdY2Kt">
    <property role="TrG5h" value="UnitConversionUtil" />
    <node concept="2YIFZL" id="3G2R3fdYdts" role="jymVt">
      <property role="TrG5h" value="compositeExpressionToBase" />
      <node concept="37vLTG" id="3G2R3fdYdw3" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="3G2R3fdYdw4" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="3G2R3fdYdx7" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="2I9FWS" id="3G2R3fe0TtU" role="1tU5fm">
          <ref role="2I9WkF" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4NfpV2pi01X" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <node concept="10P_77" id="4NfpV2pi07k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G2R3fdYdtv" role="3clF47">
        <node concept="3cpWs6" id="4E4Gfvf91Kn" role="3cqZAp">
          <node concept="2pJPEk" id="4E4Gfvf91X2" role="3cqZAk">
            <node concept="2pJPED" id="4E4Gfvf9246" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
              <node concept="2pIpSj" id="4E4Gfvf92bC" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                <node concept="36biLy" id="4E4Gfvf92h7" role="28nt2d">
                  <node concept="37vLTw" id="4E4Gfvf92if" role="36biLW">
                    <ref role="3cqZAo" node="3G2R3fdYdw3" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4E4Gfvf92st" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                <node concept="2pJPED" id="4E4Gfvf92y1" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="4E4Gfvf92yf" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="4E4Gfvf92$l" role="28ntcv">
                      <node concept="2OqwBi" id="4E4Gfvf93dk" role="WxPPp">
                        <node concept="2YIFZM" id="4E4Gfvf92Bm" role="2Oq$k0">
                          <ref role="37wK5l" to="2lf9:3G2R3fdYdts" resolve="compositeConversionRatio" />
                          <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                          <node concept="37vLTw" id="4E4Gfvf92Hr" role="37wK5m">
                            <ref role="3cqZAo" node="3G2R3fdYdx7" resolve="units" />
                          </node>
                          <node concept="37vLTw" id="4E4Gfvf92Ou" role="37wK5m">
                            <ref role="3cqZAo" node="4NfpV2pi01X" resolve="targetToBase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4E4Gfvf93jt" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4E4Gfvf93up" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="3G2R3fe0RN9" role="8Wnug">
            <node concept="2OqwBi" id="3G2R3fe0S8S" role="3cqZAk">
              <node concept="37vLTw" id="3G2R3fe0RRB" role="2Oq$k0">
                <ref role="3cqZAo" node="3G2R3fdYdx7" resolve="units" />
              </node>
              <node concept="1MD8d$" id="3G2R3fe0Sms" role="2OqNvi">
                <node concept="1bVj0M" id="3G2R3fe0Smu" role="23t8la">
                  <node concept="3clFbS" id="3G2R3fe0Smv" role="1bW5cS">
                    <node concept="3cpWs6" id="3G2R3fe0SIp" role="3cqZAp">
                      <node concept="1rXfSq" id="3G2R3fe0SSK" role="3cqZAk">
                        <ref role="37wK5l" node="3G2R3fdY2Mj" resolve="expressionToBase" />
                        <node concept="37vLTw" id="3G2R3fe0TcN" role="37wK5m">
                          <ref role="3cqZAo" node="3G2R3fe0Smw" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="3G2R3fe0T62" role="37wK5m">
                          <ref role="3cqZAo" node="3G2R3fe0Smy" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="4NfpV2pi0jK" role="37wK5m">
                          <ref role="3cqZAo" node="4NfpV2pi01X" resolve="targetToBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3G2R3fe0Smw" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3Tqbb2" id="3G2R3fe0SyT" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3G2R3fe0Smy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3G2R3fe0Smz" role="1tU5fm" />
                  </node>
                </node>
                <node concept="37vLTw" id="3G2R3fe0Sru" role="1MDeny">
                  <ref role="3cqZAo" node="3G2R3fdYdw3" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G2R3fdYdp8" role="1B3o_S" />
      <node concept="3Tqbb2" id="3G2R3fdYds6" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="3G2R3fe0R8y" role="jymVt" />
    <node concept="2tJIrI" id="4NfpV2phOaJ" role="jymVt" />
    <node concept="2YIFZL" id="3G2R3fdY2Mj" role="jymVt">
      <property role="TrG5h" value="expressionToBase" />
      <node concept="3clFbS" id="3G2R3fdY2Mm" role="3clF47">
        <node concept="3cpWs8" id="3_YdNBWIbkP" role="3cqZAp">
          <node concept="3cpWsn" id="3_YdNBWIbkS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3_YdNBWIbkN" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4NfpV2piJEI" role="33vP2m">
              <node concept="37vLTw" id="3_YdNBWIbRb" role="2Oq$k0">
                <ref role="3cqZAo" node="3G2R3fdY2Nx" resolve="source" />
              </node>
              <node concept="1$rogu" id="4NfpV2piJY1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_YdNBWIbb4" role="3cqZAp" />
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
            <node concept="3clFbF" id="3_YdNBWIcyG" role="3cqZAp">
              <node concept="37vLTI" id="3_YdNBWIcNG" role="3clFbG">
                <node concept="37vLTw" id="3_YdNBWIds3" role="37vLTJ">
                  <ref role="3cqZAo" node="3_YdNBWIbkS" resolve="result" />
                </node>
                <node concept="1rXfSq" id="3_YdNBWG_yd" role="37vLTx">
                  <ref role="37wK5l" node="3G2R3fdY798" resolve="converter" />
                  <node concept="37vLTw" id="4NfpV2piKiB" role="37wK5m">
                    <ref role="3cqZAo" node="3_YdNBWIbkS" resolve="result" />
                  </node>
                  <node concept="Jnkvi" id="3_YdNBWG_yf" role="37wK5m">
                    <ref role="1M0zk5" node="3G2R3fdYaTo" resolve="derived" />
                  </node>
                  <node concept="2OqwBi" id="3_YdNBWG_yg" role="37wK5m">
                    <node concept="37vLTw" id="3_YdNBWG_yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3G2R3fdY2OK" resolve="unit" />
                    </node>
                    <node concept="2qgKlT" id="3_YdNBWG_yi" role="2OqNvi">
                      <ref role="37wK5l" node="3031Xnpas0C" resolve="getRawExponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4NfpV2phR28" role="37wK5m">
                    <ref role="3cqZAo" node="4NfpV2phPaf" resolve="targetToBase" />
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
              <ref role="37wK5l" node="eHVwIHgU5$" resolve="getDimension" />
            </node>
          </node>
          <node concept="3clFbS" id="3_YdNBWGKbj" role="Jncv$">
            <node concept="3SKdUt" id="3_YdNBWGLH6" role="3cqZAp">
              <node concept="1PaTwC" id="3_YdNBWGLH7" role="1aUNEU">
                <node concept="3oM_SD" id="3_YdNBWGLH8" role="1PaTwD">
                  <property role="3oM_SC" value="Apply" />
                </node>
                <node concept="3oM_SD" id="3_YdNBWGLHp" role="1PaTwD">
                  <property role="3oM_SC" value="conversion" />
                </node>
                <node concept="3oM_SD" id="3_YdNBWGLH$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3_YdNBWGLHC" role="1PaTwD">
                  <property role="3oM_SC" value="base" />
                </node>
                <node concept="3oM_SD" id="3_YdNBWGLHP" role="1PaTwD">
                  <property role="3oM_SC" value="units" />
                </node>
                <node concept="3oM_SD" id="3_YdNBWGLHV" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3_YdNBWGLI2" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3_YdNBWGLIi" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4NfpV2phRqU" role="3cqZAp">
              <node concept="3cpWsn" id="4NfpV2phRqX" role="3cpWs9">
                <property role="TrG5h" value="binary" />
                <node concept="3Tqbb2" id="4NfpV2phRqS" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                </node>
                <node concept="3K4zz7" id="4NfpV2phS9h" role="33vP2m">
                  <node concept="2ShNRf" id="4NfpV2phSf6" role="3K4E3e">
                    <node concept="3zrR0B" id="4NfpV2phTpU" role="2ShVmc">
                      <node concept="3Tqbb2" id="4NfpV2phTpW" role="3zrR0E">
                        <ref role="ehGHo" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4NfpV2phRKp" role="3K4Cdx">
                    <ref role="3cqZAo" node="4NfpV2phPaf" resolve="targetToBase" />
                  </node>
                  <node concept="2ShNRf" id="4NfpV2phTvJ" role="3K4GZi">
                    <node concept="3zrR0B" id="4NfpV2phTvK" role="2ShVmc">
                      <node concept="3Tqbb2" id="4NfpV2phTvL" role="3zrR0E">
                        <ref role="ehGHo" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NfpV2phUi9" role="3cqZAp">
              <node concept="37vLTI" id="4NfpV2phVas" role="3clFbG">
                <node concept="37vLTw" id="4NfpV2phVoL" role="37vLTx">
                  <ref role="3cqZAo" node="3_YdNBWIbkS" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4NfpV2phUAC" role="37vLTJ">
                  <node concept="37vLTw" id="4NfpV2phUi7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NfpV2phRqX" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="4NfpV2phUVr" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NfpV2phVIK" role="3cqZAp">
              <node concept="37vLTI" id="4NfpV2phXpt" role="3clFbG">
                <node concept="2pJPEk" id="4NfpV2phXzn" role="37vLTx">
                  <node concept="2pJPED" id="4NfpV2phXDP" role="2pJPEn">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="4NfpV2phYf5" role="2pJxcM">
                      <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      <node concept="WxPPo" id="3_YdNBWHcC9" role="28ntcv">
                        <node concept="2OqwBi" id="3_YdNBWHd2Q" role="WxPPp">
                          <node concept="1rXfSq" id="3_YdNBWHcC6" role="2Oq$k0">
                            <ref role="37wK5l" node="3_YdNBWHbKm" resolve="decompose" />
                            <node concept="Jnkvi" id="3_YdNBWHcKe" role="37wK5m">
                              <ref role="1M0zk5" node="3_YdNBWGKbs" resolve="composite" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3_YdNBWHdDn" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4NfpV2phWbS" role="37vLTJ">
                  <node concept="37vLTw" id="4NfpV2phVII" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NfpV2phRqX" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="4NfpV2phWwY" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4NfpV2phZEM" role="3cqZAp">
              <node concept="37vLTw" id="4NfpV2phZUB" role="3cqZAk">
                <ref role="3cqZAo" node="4NfpV2phRqX" resolve="binary" />
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
          <node concept="37vLTw" id="3_YdNBWIf0A" role="3cqZAk">
            <ref role="3cqZAo" node="3_YdNBWIbkS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G2R3fdY2LB" role="1B3o_S" />
      <node concept="3Tqbb2" id="3G2R3fdY2LZ" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3G2R3fdY2Nx" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="3G2R3fdYbtQ" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
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
            <property role="1dT_AB" value="Convert an expression to it's target unit value." />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQva" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQvb" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQwv" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQww" role="1dT_Ay">
            <property role="1dT_AB" value="If targetToBase is set to true, it will convert the expression to the default units of" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQ_q" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQ_r" role="1dT_Ay">
            <property role="1dT_AB" value="the raw dimensions (kmh would be converted to m*s-1). Otherwise it would convert from the raw dimension to the " />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQN6" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQN7" role="1dT_Ay">
            <property role="1dT_AB" value="given unit." />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phOxr" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phOxs" role="1dT_Ay">
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
            <property role="1dT_AB" value="- 1 km (targetToBase = true) would give 1 * 1000" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phODs" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQOw" role="1dT_Ay">
            <property role="1dT_AB" value="- 1000 to km (targetToBase = false) would give 1000 / 1000" />
          </node>
          <node concept="1dT_AC" id="4NfpV2phODt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQSz" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phQS$" role="1dT_Ay">
            <property role="1dT_AB" value="- 1 kmh would give 1 / 3.6 / 1 (kmh -&gt; mps -&gt; m*s-1)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phOGV" role="TZ5H$">
          <node concept="1dT_AC" id="4NfpV2phOGW" role="1dT_Ay">
            <property role="1dT_AB" value="  -&gt; 3.6 is defined in the derived unit (1 mps = 3.6 kmh), 1 in the composite dimension (1 mps = 1 m*s-1)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4NfpV2phQOv" role="TZ5H$" />
        <node concept="TZ5HI" id="4E4Gfvf93AW" role="3nqlJM">
          <node concept="TZ5HA" id="4E4Gfvf93AX" role="3HnX3l">
            <node concept="1dT_AC" id="4E4Gfvf93Ta" role="1dT_Ay">
              <property role="1dT_AB" value=" equivalent in dimensiontypehelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E4Gfvf93AY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_YdNBWGLIz" role="jymVt" />
    <node concept="2YIFZL" id="3_YdNBWHbKm" role="jymVt">
      <property role="TrG5h" value="decompose" />
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
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                </node>
                <node concept="liA8E" id="3_YdNBWHbKE" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                  <node concept="37vLTw" id="3_YdNBWHbKF" role="37wK5m">
                    <ref role="3cqZAo" node="3_YdNBWHbKq" resolve="result" />
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
                                <ref role="37wK5l" node="3_YdNBWHbKm" resolve="decompose" />
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
      <node concept="P$JXv" id="4E4Gfvf93Te" role="lGtFl">
        <node concept="TZ5HI" id="4E4Gfvf93Tf" role="3nqlJM">
          <node concept="TZ5HA" id="4E4Gfvf93Tg" role="3HnX3l">
            <node concept="1dT_AC" id="4E4Gfvf94q0" role="1dT_Ay">
              <property role="1dT_AB" value=" equivalent in dimensiontypehelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E4Gfvf93Th" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="3G2R3fdY77H" role="jymVt" />
    <node concept="2YIFZL" id="3G2R3fdY798" role="jymVt">
      <property role="TrG5h" value="converter" />
      <node concept="3clFbS" id="3G2R3fdY79b" role="3clF47">
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
            <node concept="3cpWs6" id="3G2R3fdY7NY" role="3cqZAp">
              <node concept="2pJPEk" id="3G2R3fdY7Pe" role="3cqZAk">
                <node concept="2pJPED" id="3G2R3fdY89o" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                  <node concept="2pIpSj" id="3G2R3fdY89I" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    <node concept="2pJPED" id="3G2R3fe0Gsh" role="28nt2d">
                      <ref role="2pJxaS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                      <node concept="2pIpSj" id="3G2R3fe0Gt5" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                        <node concept="2pJPED" id="3G2R3fdY8a8" role="28nt2d">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="3G2R3fdY8au" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="3G2R3fdY8bC" role="28ntcv">
                              <node concept="2OqwBi" id="3G2R3fdY8jC" role="WxPPp">
                                <node concept="37vLTw" id="3G2R3fdY8bA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3G2R3fdY79L" resolve="targetUnit" />
                                </node>
                                <node concept="3TrcHB" id="3G2R3fdY8s2" role="2OqNvi">
                                  <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3G2R3fe0GwK" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                        <node concept="2pJPED" id="3G2R3fe0Gxb" role="28nt2d">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="3G2R3fe0Gxp" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="3G2R3fe0Gzp" role="28ntcv">
                              <node concept="2OqwBi" id="3G2R3fe0GUA" role="WxPPp">
                                <node concept="37vLTw" id="3G2R3fe0Gzn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3G2R3fe0G5f" resolve="exponent" />
                                </node>
                                <node concept="liA8E" id="3G2R3fe0HcQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3G2R3fdY8uV" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    <node concept="36biLy" id="3G2R3fdY8vu" role="28nt2d">
                      <node concept="37vLTw" id="3G2R3fdY902" role="36biLW">
                        <ref role="3cqZAo" node="3G2R3fdY7b2" resolve="sourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3G2R3fdY7No" role="9aQIa">
            <node concept="3clFbS" id="3G2R3fdY7Np" role="9aQI4">
              <node concept="3cpWs6" id="3G2R3fdY987" role="3cqZAp">
                <node concept="2pJPEk" id="3G2R3fdY99K" role="3cqZAk">
                  <node concept="2pJPED" id="3G2R3fdY9eo" role="2pJPEn">
                    <ref role="2pJxaS" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                    <node concept="2pIpSj" id="3G2R3fdY9hX" role="2pJxcM">
                      <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      <node concept="36biLy" id="3G2R3fdY9lw" role="28nt2d">
                        <node concept="37vLTw" id="3G2R3fdY9mt" role="36biLW">
                          <ref role="3cqZAo" node="3G2R3fdY7b2" resolve="sourceExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3G2R3fdY9jy" role="2pJxcM">
                      <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                      <node concept="2pJPED" id="3G2R3fe0Hqz" role="28nt2d">
                        <ref role="2pJxaS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                        <node concept="2pIpSj" id="3G2R3fe0Hq$" role="2pJxcM">
                          <ref role="2pIpSl" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                          <node concept="2pJPED" id="3G2R3fe0Hq_" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                            <node concept="2pJxcG" id="3G2R3fe0HqA" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                              <node concept="WxPPo" id="3G2R3fe0HqB" role="28ntcv">
                                <node concept="2OqwBi" id="3G2R3fe0HqC" role="WxPPp">
                                  <node concept="37vLTw" id="3G2R3fe0HqD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3G2R3fdY79L" resolve="targetUnit" />
                                  </node>
                                  <node concept="3TrcHB" id="3G2R3fe0HqE" role="2OqNvi">
                                    <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3G2R3fe0HqF" role="2pJxcM">
                          <ref role="2pIpSl" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                          <node concept="2pJPED" id="3G2R3fe0HqG" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                            <node concept="2pJxcG" id="3G2R3fe0HqH" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                              <node concept="WxPPo" id="3G2R3fe0HqI" role="28ntcv">
                                <node concept="2OqwBi" id="3G2R3fe0HqJ" role="WxPPp">
                                  <node concept="37vLTw" id="3G2R3fe0HqK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3G2R3fe0G5f" resolve="exponent" />
                                  </node>
                                  <node concept="liA8E" id="3G2R3fe0HqL" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
      <node concept="3Tm1VV" id="3G2R3fdY78l" role="1B3o_S" />
      <node concept="3Tqbb2" id="3G2R3fdY78M" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3G2R3fdY7b2" role="3clF46">
        <property role="TrG5h" value="sourceExpression" />
        <node concept="3Tqbb2" id="3G2R3fdY7bt" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="3G2R3fdY79L" role="3clF46">
        <property role="TrG5h" value="targetUnit" />
        <node concept="3Tqbb2" id="3G2R3fdY79K" role="1tU5fm">
          <ref role="ehGHo" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
        </node>
      </node>
      <node concept="37vLTG" id="3G2R3fe0G5f" role="3clF46">
        <property role="TrG5h" value="exponent" />
        <node concept="3uibUv" id="3G2R3fe0IVd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3G2R3fdY9Jb" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <node concept="10P_77" id="3G2R3fdY9OH" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4E4Gfvf94rz" role="lGtFl">
        <node concept="TZ5HI" id="4E4Gfvf94r$" role="3nqlJM">
          <node concept="TZ5HA" id="4E4Gfvf94r_" role="3HnX3l">
            <node concept="1dT_AC" id="4E4Gfvf94HH" role="1dT_Ay">
              <property role="1dT_AB" value=" equivalent in dimensiontypehelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E4Gfvf94rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3G2R3fdY2Ku" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3G2R3fdY5RD">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="onwr:7eOyx9r3k3e" resolve="IUnit" />
    <node concept="13i0hz" id="3G2R3fdY2Qo" role="13h7CS">
      <property role="TrG5h" value="getDimension" />
      <node concept="3Tm1VV" id="3G2R3fdY2Qp" role="1B3o_S" />
      <node concept="3Tqbb2" id="3G2R3fdY2QC" role="3clF45">
        <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="3G2R3fdY2Qr" role="3clF47">
        <node concept="3cpWs6" id="3G2R3fdY2R3" role="3cqZAp">
          <node concept="2OqwBi" id="3G2R3fdY4f7" role="3cqZAk">
            <node concept="13iPFW" id="3G2R3fdY3SR" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3G2R3fdY4Ei" role="2OqNvi">
              <node concept="1xMEDy" id="3G2R3fdY4Ek" role="1xVPHs">
                <node concept="chp4Y" id="3G2R3fdY4GV" role="ri$Ld">
                  <ref role="cht4Q" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3G2R3fdY5RE" role="13h7CW">
      <node concept="3clFbS" id="3G2R3fdY5RF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3G2R3fe0Jrx">
    <property role="3GE5qa" value="definition" />
    <ref role="13h7C2" to="onwr:7tUW$K4pvUT" resolve="IUnitReferenceLike" />
    <node concept="13i0hz" id="3031Xnpas0C" role="13h7CS">
      <property role="TrG5h" value="getRawExponent" />
      <node concept="3Tm1VV" id="3G2R3fe0Jqy" role="1B3o_S" />
      <node concept="3uibUv" id="3031XnpkWmW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="3clFbS" id="3031Xnpas0F" role="3clF47">
        <node concept="3cpWs6" id="3031Xnpas9U" role="3cqZAp">
          <node concept="3K4zz7" id="3031XnpatoE" role="3cqZAk">
            <node concept="10M0yZ" id="3031Xnpatww" role="3K4E3e">
              <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
              <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="3031Xnpav1v" role="3K4GZi">
              <node concept="2OqwBi" id="3031Xnpau5l" role="2Oq$k0">
                <node concept="13iPFW" id="3031Xnpatx7" role="2Oq$k0" />
                <node concept="3TrEf2" id="3031Xnpauv8" role="2OqNvi">
                  <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                </node>
              </node>
              <node concept="2qgKlT" id="3031XnpavjH" role="2OqNvi">
                <ref role="37wK5l" node="3yBD53Ww3_k" resolve="rawValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3031XnpasFr" role="3K4Cdx">
              <node concept="2OqwBi" id="3031Xnpasl1" role="2Oq$k0">
                <node concept="13iPFW" id="3031Xnpasao" role="2Oq$k0" />
                <node concept="3TrEf2" id="3031Xnpasxq" role="2OqNvi">
                  <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                </node>
              </node>
              <node concept="3w_OXm" id="3031XnpasTZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3G2R3fe0Jry" role="13h7CW">
      <node concept="3clFbS" id="3G2R3fe0Jrz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4NfpV2p55N9">
    <ref role="13h7C2" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
    <node concept="13hLZK" id="4NfpV2p55Na" role="13h7CW">
      <node concept="3clFbS" id="4NfpV2p55Nb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4NfpV2p55Nk" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4NfpV2p55Nl" role="1B3o_S" />
      <node concept="3clFbS" id="4NfpV2p55No" role="3clF47">
        <node concept="3cpWs6" id="4NfpV2p55NA" role="3cqZAp">
          <node concept="Xl_RD" id="4NfpV2p55NP" role="3cqZAk">
            <property role="Xl_RC" value="use as " />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4NfpV2p55Np" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="270Q2mETulA">
    <ref role="13h7C2" to="onwr:270Q2mETul_" resolve="IUseSpecificDimensions" />
    <node concept="13i0hz" id="270Q2mETulL" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRequiredDimensions" />
      <node concept="3Tm1VV" id="270Q2mETulM" role="1B3o_S" />
      <node concept="A3Dl8" id="270Q2mEVj3X" role="3clF45">
        <node concept="2I9FWS" id="270Q2mETumd" role="A3Ik2">
          <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
        </node>
      </node>
      <node concept="3clFbS" id="270Q2mETulO" role="3clF47" />
    </node>
    <node concept="13hLZK" id="270Q2mETulB" role="13h7CW">
      <node concept="3clFbS" id="270Q2mETulC" role="2VODD2" />
    </node>
  </node>
</model>
