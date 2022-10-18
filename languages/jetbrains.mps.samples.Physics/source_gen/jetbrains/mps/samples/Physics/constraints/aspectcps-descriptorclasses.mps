<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff39908(checkpoints/jetbrains.mps.samples.Physics.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="h09r" ref="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <property role="TrG5h" value="AbstractForceCallParameter_Constraints" />
    <uo k="s:originTrace" v="n:974138438729123588" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:974138438729123588" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:974138438729123588" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:974138438729123588" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:974138438729123588" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:974138438729123588" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:974138438729123588" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractForceCallParameter$gZ" />
            <uo k="s:originTrace" v="n:974138438729123588" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:974138438729123588" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:974138438729123588" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:974138438729123588" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xd84d5bfb280c701L" />
                <uo k="s:originTrace" v="n:974138438729123588" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter" />
                <uo k="s:originTrace" v="n:974138438729123588" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:974138438729123588" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:974138438729123588" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:974138438729123588" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:974138438729123588" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:974138438729123588" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:974138438729123588" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:974138438729123588" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:974138438729123588" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:974138438729123588" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:974138438729123588" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:974138438729123588" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:974138438729123588" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:974138438729123588" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:974138438729123588" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:974138438729123588" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:974138438729123588" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:974138438729123588" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:974138438729123588" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:974138438729123588" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:974138438729123588" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:974138438729123588" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:974138438729123588" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:974138438729123588" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:974138438729123588" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:974138438729123588" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:974138438729123588" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:974138438729123588" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:974138438729123588" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438729123588" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438729123588" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438729123588" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438729123588" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:974138438729123588" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:974138438729123588" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:974138438729123588" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:974138438729123588" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:974138438729123588" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:974138438729123588" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:974138438729123588" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:974138438729123588" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:974138438729123588" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:974138438729123588" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="974138438729125175" />
                                      <uo k="s:originTrace" v="n:974138438729123588" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:974138438729123588" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:974138438729123588" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:974138438729123588" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:974138438729123588" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:974138438729123588" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:974138438729123588" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:974138438729123588" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:974138438729123588" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:974138438729123588" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:974138438729123588" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:974138438729123588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:974138438729123588" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:974138438729123588" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:974138438729123588" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:974138438729123588" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:974138438729125176" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:974138438729125426" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:974138438729126002" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:974138438729125425" />
            </node>
            <node concept="1mIQ4w" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:974138438729126466" />
              <node concept="chp4Y" id="1p" role="cj9EA">
                <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                <uo k="s:originTrace" v="n:974138438729127074" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:974138438729123588" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:974138438729123588" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:974138438729123588" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:974138438729123588" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:974138438729123588" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:974138438729123588" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:974138438729123588" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:974138438729123588" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="physical.force.abstract.call" />
    <property role="TrG5h" value="AbstractForceCall_Constraints" />
    <uo k="s:originTrace" v="n:974138438731161747" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:974138438731161747" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:974138438731161747" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:974138438731161747" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:974138438731161747" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:974138438731161747" />
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:974138438731161747" />
          <node concept="1BaE9c" id="1B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractForceCall$fJ" />
            <uo k="s:originTrace" v="n:974138438731161747" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:974138438731161747" />
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:974138438731161747" />
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:974138438731161747" />
              </node>
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438be6a0L" />
                <uo k="s:originTrace" v="n:974138438731161747" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractForceCall" />
                <uo k="s:originTrace" v="n:974138438731161747" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S">
        <uo k="s:originTrace" v="n:974138438731161747" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:974138438731161747" />
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="3GE5qa" value="physical.expr.dot.vector" />
    <property role="TrG5h" value="AbstractVectorTarget_Constraints" />
    <uo k="s:originTrace" v="n:3489632902464034095" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3489632902464034095" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3489632902464034095" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:3489632902464034095" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:3489632902464034095" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:3489632902464034095" />
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3489632902464034095" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractVectorTarget$U4" />
            <uo k="s:originTrace" v="n:3489632902464034095" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3489632902464034095" />
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:3489632902464034095" />
              </node>
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:3489632902464034095" />
              </node>
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x306daaa2cbe2552aL" />
                <uo k="s:originTrace" v="n:3489632902464034095" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractVectorTarget" />
                <uo k="s:originTrace" v="n:3489632902464034095" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3489632902464034095" />
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:3489632902464034095" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3489632902464034095" />
      <node concept="3Tmbuc" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3489632902464034095" />
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3489632902464034095" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3489632902464034095" />
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3489632902464034095" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:3489632902464034095" />
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:3489632902464034095" />
          <node concept="2ShNRf" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:3489632902464034095" />
            <node concept="YeOm9" id="26" role="2ShVmc">
              <uo k="s:originTrace" v="n:3489632902464034095" />
              <node concept="1Y3b0j" id="27" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3489632902464034095" />
                <node concept="3Tm1VV" id="28" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3489632902464034095" />
                </node>
                <node concept="3clFb_" id="29" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3489632902464034095" />
                  <node concept="3Tm1VV" id="2c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3489632902464034095" />
                  </node>
                  <node concept="2AHcQZ" id="2d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3489632902464034095" />
                  </node>
                  <node concept="3uibUv" id="2e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3489632902464034095" />
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3489632902464034095" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3489632902464034095" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2h" role="3clF47">
                    <uo k="s:originTrace" v="n:3489632902464034095" />
                    <node concept="3cpWs8" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                      <node concept="3cpWsn" id="2r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3489632902464034095" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3489632902464034095" />
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="1N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3489632902464034095" />
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                    </node>
                    <node concept="3clFbJ" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                      <node concept="3clFbS" id="2E" role="3clFbx">
                        <uo k="s:originTrace" v="n:3489632902464034095" />
                        <node concept="3clFbF" id="2G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3489632902464034095" />
                          <node concept="2OqwBi" id="2H" role="3clFbG">
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                            </node>
                            <node concept="liA8E" id="2J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3489632902464034095" />
                              <node concept="1dyn4i" id="2K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3489632902464034095" />
                                <node concept="2ShNRf" id="2L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3489632902464034095" />
                                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3489632902464034095" />
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:3489632902464034095" />
                                    </node>
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="3489632902464034997" />
                                      <uo k="s:originTrace" v="n:3489632902464034095" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2F" role="3clFbw">
                        <uo k="s:originTrace" v="n:3489632902464034095" />
                        <node concept="3y3z36" id="2P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3489632902464034095" />
                          <node concept="10Nm6u" id="2R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                          </node>
                          <node concept="37vLTw" id="2S" role="3uHU7B">
                            <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3489632902464034095" />
                          <node concept="37vLTw" id="2T" role="3fr31v">
                            <ref role="3cqZAo" node="2r" resolve="result" />
                            <uo k="s:originTrace" v="n:3489632902464034095" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                    </node>
                    <node concept="3clFbF" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3489632902464034095" />
                      <node concept="37vLTw" id="2U" role="3clFbG">
                        <ref role="3cqZAo" node="2r" resolve="result" />
                        <uo k="s:originTrace" v="n:3489632902464034095" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3489632902464034095" />
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3489632902464034095" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3489632902464034095" />
      </node>
    </node>
    <node concept="2YIFZL" id="1N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3489632902464034095" />
      <node concept="10P_77" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:3489632902464034095" />
      </node>
      <node concept="3Tm6S6" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3489632902464034095" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:3489632902464034998" />
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:3489632902464035020" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:3489632902464035022" />
            <node concept="1PxgMI" id="34" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3489632902464035023" />
              <node concept="chp4Y" id="36" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3489632902464035024" />
              </node>
              <node concept="37vLTw" id="37" role="1m5AlR">
                <ref role="3cqZAo" node="2Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3489632902464035025" />
              </node>
            </node>
            <node concept="2qgKlT" id="35" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:3489632902464035026" />
              <node concept="35c_gC" id="38" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                <uo k="s:originTrace" v="n:3489632902464035027" />
              </node>
              <node concept="3clFbT" id="39" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3489632902464035028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3489632902464034095" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3489632902464034095" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3489632902464034095" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3489632902464034095" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3489632902464034095" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3489632902464034095" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3489632902464034095" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3489632902464034095" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="ColorTexture_Constraints" />
    <uo k="s:originTrace" v="n:913483291047930040" />
    <node concept="3Tm1VV" id="3f" role="1B3o_S">
      <uo k="s:originTrace" v="n:913483291047930040" />
    </node>
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:913483291047930040" />
    </node>
    <node concept="3clFbW" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:913483291047930040" />
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:913483291047930040" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:913483291047930040" />
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:913483291047930040" />
          <node concept="1BaE9c" id="3n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ColorTexture$AD" />
            <uo k="s:originTrace" v="n:913483291047930040" />
            <node concept="2YIFZM" id="3o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:913483291047930040" />
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:913483291047930040" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:913483291047930040" />
              </node>
              <node concept="1adDum" id="3r" role="37wK5m">
                <property role="1adDun" value="0xcad58369f2a9ffcL" />
                <uo k="s:originTrace" v="n:913483291047930040" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ColorTexture" />
                <uo k="s:originTrace" v="n:913483291047930040" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291047930040" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:913483291047930040" />
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    <node concept="3clFbW" id="3w" role="jymVt">
      <node concept="3cqZAl" id="3z" role="3clF45" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
      <node concept="3clFbS" id="3_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3x" role="jymVt" />
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="1_3QMa" id="3G" role="3cqZAp">
          <node concept="37vLTw" id="3I" role="1_3QMn">
            <ref role="3cqZAo" node="3D" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3J" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="1nCR9W" id="43" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="44" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3K" role="1_3QMm">
            <node concept="3clFbS" id="45" role="1pnPq1">
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="1nCR9W" id="48" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractVectorTarget_Constraints" />
                  <node concept="3uibUv" id="49" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="46" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="4a" role="1pnPq1">
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="1nCR9W" id="4d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCallParameter_Constraints" />
                  <node concept="3uibUv" id="4e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4b" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="1nCR9W" id="4i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCall_Constraints" />
                  <node concept="3uibUv" id="4j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="4k" role="1pnPq1">
              <node concept="3cpWs6" id="4m" role="3cqZAp">
                <node concept="1nCR9W" id="4n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColor_Constraints" />
                  <node concept="3uibUv" id="4o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4l" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="4p" role="1pnPq1">
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="1nCR9W" id="4s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="4t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4q" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="4u" role="1pnPq1">
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="1nCR9W" id="4x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="4y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4v" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="4z" role="1pnPq1">
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="1nCR9W" id="4A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="4B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4$" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="4C" role="1pnPq1">
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="1nCR9W" id="4F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleSpecificExpression_Constraints" />
                  <node concept="3uibUv" id="4G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4D" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="1nCR9W" id="4K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleDefinition_Constraints" />
                  <node concept="3uibUv" id="4L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3T" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IForceDotTarget_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3U" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ColorTexture_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
            </node>
          </node>
          <node concept="1pnPoh" id="3V" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="1nCR9W" id="4Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentObjectExpression_Constraints" />
                  <node concept="3uibUv" id="50" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3W" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentWorldExpression_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3X" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IRuntimeExpression_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:5claIBnD05q" resolve="IRuntimeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Y" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ILocalizedDotTarget_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:5evA4sVqrGG" resolve="ILocalizedDotTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="3Z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3H" role="3cqZAp">
          <node concept="2ShNRf" id="5g" role="3cqZAk">
            <node concept="1pGfFk" id="5h" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5i" role="37wK5m">
                <ref role="3cqZAo" node="3D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentObjectExpression_Constraints" />
    <uo k="s:originTrace" v="n:5986738463488914062" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S">
      <uo k="s:originTrace" v="n:5986738463488914062" />
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5986738463488914062" />
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463488914062" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
          <node concept="1BaE9c" id="5u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentObjectExpression$yg" />
            <uo k="s:originTrace" v="n:5986738463488914062" />
            <node concept="2YIFZM" id="5v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5986738463488914062" />
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab547716L" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463488914062" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5986738463488914062" />
      <node concept="3Tmbuc" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463488914062" />
          <node concept="2ShNRf" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463488914062" />
            <node concept="YeOm9" id="5G" role="2ShVmc">
              <uo k="s:originTrace" v="n:5986738463488914062" />
              <node concept="1Y3b0j" id="5H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
                <node concept="3Tm1VV" id="5I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                </node>
                <node concept="3clFb_" id="5J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                  <node concept="3Tm1VV" id="5M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                  </node>
                  <node concept="2AHcQZ" id="5N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                  </node>
                  <node concept="3uibUv" id="5O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                  </node>
                  <node concept="37vLTG" id="5P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                    <node concept="3uibUv" id="5S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                    <node concept="3uibUv" id="5U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5R" role="3clF47">
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                    <node concept="3cpWs8" id="5W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                      <node concept="3cpWsn" id="61" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                        <node concept="10P_77" id="62" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                        </node>
                        <node concept="1rXfSq" id="63" role="33vP2m">
                          <ref role="37wK5l" node="5p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="2OqwBi" id="64" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="3clFbJ" id="5Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                      <node concept="3clFbS" id="6g" role="3clFbx">
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                        <node concept="3clFbF" id="6i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="2OqwBi" id="6j" role="3clFbG">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                              <node concept="1dyn4i" id="6m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5986738463488914062" />
                                <node concept="2ShNRf" id="6n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5986738463488914062" />
                                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5986738463488914062" />
                                    <node concept="Xl_RD" id="6p" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:5986738463488914062" />
                                    </node>
                                    <node concept="Xl_RD" id="6q" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463488914063" />
                                      <uo k="s:originTrace" v="n:5986738463488914062" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6h" role="3clFbw">
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                        <node concept="3y3z36" id="6r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="10Nm6u" id="6t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                          </node>
                          <node concept="37vLTw" id="6u" role="3uHU7B">
                            <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="37vLTw" id="6v" role="3fr31v">
                            <ref role="3cqZAo" node="61" resolve="result" />
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="3clFbF" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                      <node concept="37vLTw" id="6w" role="3clFbG">
                        <ref role="3cqZAo" node="61" resolve="result" />
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                </node>
                <node concept="3uibUv" id="5L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
    </node>
    <node concept="2YIFZL" id="5p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5986738463488914062" />
      <node concept="10P_77" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3Tm6S6" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463488914064" />
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463488914314" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463488917395" />
            <node concept="2OqwBi" id="6E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5986738463488914890" />
              <node concept="37vLTw" id="6G" role="2Oq$k0">
                <ref role="3cqZAo" node="6_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5986738463488914313" />
              </node>
              <node concept="2Xjw5R" id="6H" role="2OqNvi">
                <uo k="s:originTrace" v="n:5986738463488916507" />
                <node concept="1xMEDy" id="6I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463488916509" />
                  <node concept="chp4Y" id="6K" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnrbab" resolve="ICurrentObjectContext" />
                    <uo k="s:originTrace" v="n:5986738463488916757" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6J" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463488918902" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6F" role="2OqNvi">
              <uo k="s:originTrace" v="n:5986738463488917899" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6P">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentWorldExpression_Constraints" />
    <uo k="s:originTrace" v="n:5986738463490582799" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5986738463490582799" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5986738463490582799" />
    </node>
    <node concept="3clFbW" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463490582799" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="XkiVB" id="6Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
          <node concept="1BaE9c" id="70" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentWorldExpression$CF" />
            <uo k="s:originTrace" v="n:5986738463490582799" />
            <node concept="2YIFZM" id="71" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5986738463490582799" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3ba6db5L" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentWorldExpression" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463490582799" />
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5986738463490582799" />
      <node concept="3Tmbuc" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463490582799" />
          <node concept="2ShNRf" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463490582799" />
            <node concept="YeOm9" id="7e" role="2ShVmc">
              <uo k="s:originTrace" v="n:5986738463490582799" />
              <node concept="1Y3b0j" id="7f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
                <node concept="3Tm1VV" id="7g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                </node>
                <node concept="3clFb_" id="7h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                  <node concept="3Tm1VV" id="7k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                  </node>
                  <node concept="2AHcQZ" id="7l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                  </node>
                  <node concept="3uibUv" id="7m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                  </node>
                  <node concept="37vLTG" id="7n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                    <node concept="3uibUv" id="7q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                    <node concept="3uibUv" id="7s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7p" role="3clF47">
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                    <node concept="3cpWs8" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                      <node concept="3cpWsn" id="7z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                        <node concept="10P_77" id="7$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                        </node>
                        <node concept="1rXfSq" id="7_" role="33vP2m">
                          <ref role="37wK5l" node="6V" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7C" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7D" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="3clFbJ" id="7w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                      <node concept="3clFbS" id="7M" role="3clFbx">
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                        <node concept="3clFbF" id="7O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="2OqwBi" id="7P" role="3clFbG">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                              <node concept="1dyn4i" id="7S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5986738463490582799" />
                                <node concept="2ShNRf" id="7T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5986738463490582799" />
                                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5986738463490582799" />
                                    <node concept="Xl_RD" id="7V" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:5986738463490582799" />
                                    </node>
                                    <node concept="Xl_RD" id="7W" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463490582800" />
                                      <uo k="s:originTrace" v="n:5986738463490582799" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7N" role="3clFbw">
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                        <node concept="3y3z36" id="7X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="10Nm6u" id="7Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                          </node>
                          <node concept="37vLTw" id="80" role="3uHU7B">
                            <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="37vLTw" id="81" role="3fr31v">
                            <ref role="3cqZAo" node="7z" resolve="result" />
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="3clFbF" id="7y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                      <node concept="37vLTw" id="82" role="3clFbG">
                        <ref role="3cqZAo" node="7z" resolve="result" />
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                </node>
                <node concept="3uibUv" id="7j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
    </node>
    <node concept="2YIFZL" id="6V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5986738463490582799" />
      <node concept="10P_77" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3Tm6S6" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463490582801" />
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463490583051" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463490585615" />
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5986738463490583627" />
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="87" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5986738463490583050" />
              </node>
              <node concept="2Xjw5R" id="8f" role="2OqNvi">
                <uo k="s:originTrace" v="n:5986738463490584304" />
                <node concept="1xMEDy" id="8g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463490584306" />
                  <node concept="chp4Y" id="8i" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnxy$a" resolve="ICurrentWorldContext" />
                    <uo k="s:originTrace" v="n:5986738463490584781" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463490585086" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8d" role="2OqNvi">
              <uo k="s:originTrace" v="n:5986738463490586214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="CustomColor_Constraints" />
    <uo k="s:originTrace" v="n:911298080281461830" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:911298080281461830" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:911298080281461830" />
    </node>
    <node concept="3clFbW" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="XkiVB" id="8z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1BaE9c" id="8$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomColor$G7" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="2YIFZM" id="8_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1adDum" id="8A" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1adDum" id="8B" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1adDum" id="8C" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438863e1L" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="Xl_RD" id="8D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CustomColor" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="2tJIrI" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:911298080281461830" />
    </node>
    <node concept="312cEu" id="8s" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="8E" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="8J" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="8K" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="8L" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="8N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="8O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$kgxB" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="8T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="8U" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="8V" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="8W" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="8X" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="8Y" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8P" role="37wK5m">
              <ref role="3cqZAo" node="8M" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="8Q" role="37wK5m">
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="8R" role="37wK5m">
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="8S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="8Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="90" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="91" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="92" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="97" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="98" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="94" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="99" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="95" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="9a" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="9d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="9e" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="9f" role="33vP2m">
                <ref role="37wK5l" node="8G" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="9g" role="37wK5m">
                  <ref role="3cqZAo" node="92" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="9h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="9i" role="37wK5m">
                    <ref role="3cqZAo" node="93" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9b" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="9j" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="9l" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="9m" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="94" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="9o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="2ShNRf" id="9p" role="37wK5m">
                      <uo k="s:originTrace" v="n:911298080281461830" />
                      <node concept="1pGfFk" id="9q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:911298080281461830" />
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                          <uo k="s:originTrace" v="n:911298080281461830" />
                        </node>
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="911298080281461929" />
                          <uo k="s:originTrace" v="n:911298080281461830" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9k" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="9t" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="9v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="9w" role="3uHU7B">
                  <ref role="3cqZAo" node="94" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9u" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="9x" role="3fr31v">
                  <ref role="3cqZAo" node="9d" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9c" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="9y" role="3clFbG">
              <ref role="3cqZAo" node="9d" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="96" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="8G" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="9z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="9C" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="9D" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="9_" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="9A" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="9B" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461930" />
          <node concept="3clFbF" id="9E" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281462276" />
            <node concept="1Wc70l" id="9F" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281471972" />
              <node concept="2dkUwp" id="9G" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281476306" />
                <node concept="3cmrfG" id="9I" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281476374" />
                </node>
                <node concept="37vLTw" id="9J" role="3uHU7B">
                  <ref role="3cqZAo" node="9$" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281472369" />
                </node>
              </node>
              <node concept="2d3UOw" id="9H" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281468569" />
                <node concept="37vLTw" id="9K" role="3uHU7B">
                  <ref role="3cqZAo" node="9$" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281464305" />
                </node>
                <node concept="3cmrfG" id="9L" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281468835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="8I" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="312cEu" id="8t" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="9M" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="9R" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="9S" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="9T" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="9V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="9W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$kheE" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="a1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="a2" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="a3" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="a4" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="a6" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9X" role="37wK5m">
              <ref role="3cqZAo" node="9U" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="9Y" role="37wK5m">
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="9Z" role="37wK5m">
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="a0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="a7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="a8" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="a9" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="aa" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="af" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="ab" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="ag" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="ac" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="ah" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="ad" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="ai" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="al" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="am" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="an" role="33vP2m">
                <ref role="37wK5l" node="9O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="ao" role="37wK5m">
                  <ref role="3cqZAo" node="aa" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="ap" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="aq" role="37wK5m">
                    <ref role="3cqZAo" node="ab" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aj" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="ar" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="at" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="au" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="av" role="2Oq$k0">
                    <ref role="3cqZAo" node="ac" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="aw" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="2ShNRf" id="ax" role="37wK5m">
                      <uo k="s:originTrace" v="n:911298080281461830" />
                      <node concept="1pGfFk" id="ay" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:911298080281461830" />
                        <node concept="Xl_RD" id="az" role="37wK5m">
                          <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                          <uo k="s:originTrace" v="n:911298080281461830" />
                        </node>
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="911298080281478057" />
                          <uo k="s:originTrace" v="n:911298080281461830" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="as" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="a_" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="aB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="aC" role="3uHU7B">
                  <ref role="3cqZAo" node="ac" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aA" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="aD" role="3fr31v">
                  <ref role="3cqZAo" node="al" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ak" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="aE" role="3clFbG">
              <ref role="3cqZAo" node="al" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ae" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="9O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="aK" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="aG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="aL" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="aH" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="aI" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="aJ" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281478058" />
          <node concept="3clFbF" id="aM" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281478059" />
            <node concept="1Wc70l" id="aN" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281478060" />
              <node concept="2dkUwp" id="aO" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281478061" />
                <node concept="3cmrfG" id="aQ" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281478062" />
                </node>
                <node concept="37vLTw" id="aR" role="3uHU7B">
                  <ref role="3cqZAo" node="aG" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478063" />
                </node>
              </node>
              <node concept="2d3UOw" id="aP" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281478064" />
                <node concept="37vLTw" id="aS" role="3uHU7B">
                  <ref role="3cqZAo" node="aG" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478065" />
                </node>
                <node concept="3cmrfG" id="aT" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281478066" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="9Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="312cEu" id="8u" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="aU" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="aZ" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="b0" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="b1" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="b3" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="b4" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$kg3_" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="b9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="ba" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="bb" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="bc" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="bd" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="be" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b5" role="37wK5m">
              <ref role="3cqZAo" node="b2" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="b6" role="37wK5m">
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="b7" role="37wK5m">
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="3clFbT" id="b8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="bf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="bg" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="bh" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="bi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="bn" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="bj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="bo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="bk" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="bp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="bl" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="bq" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="bt" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="bu" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="bv" role="33vP2m">
                <ref role="37wK5l" node="aW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="bw" role="37wK5m">
                  <ref role="3cqZAo" node="bi" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="bx" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="by" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="br" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="bz" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="b_" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="bA" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="bB" role="2Oq$k0">
                    <ref role="3cqZAo" node="bk" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="bC" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="2ShNRf" id="bD" role="37wK5m">
                      <uo k="s:originTrace" v="n:911298080281461830" />
                      <node concept="1pGfFk" id="bE" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:911298080281461830" />
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                          <uo k="s:originTrace" v="n:911298080281461830" />
                        </node>
                        <node concept="Xl_RD" id="bG" role="37wK5m">
                          <property role="Xl_RC" value="911298080281478145" />
                          <uo k="s:originTrace" v="n:911298080281461830" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="b$" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="bH" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="bJ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="bK" role="3uHU7B">
                  <ref role="3cqZAo" node="bk" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bI" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="bL" role="3fr31v">
                  <ref role="3cqZAo" node="bt" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bs" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="bM" role="3clFbG">
              <ref role="3cqZAo" node="bt" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="aW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="bN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="bS" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="bO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="bT" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="bP" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="bQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="bR" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281478146" />
          <node concept="3clFbF" id="bU" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281478147" />
            <node concept="1Wc70l" id="bV" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281478148" />
              <node concept="2dkUwp" id="bW" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281478149" />
                <node concept="3cmrfG" id="bY" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281478150" />
                </node>
                <node concept="37vLTw" id="bZ" role="3uHU7B">
                  <ref role="3cqZAo" node="bO" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478151" />
                </node>
              </node>
              <node concept="2d3UOw" id="bX" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281478152" />
                <node concept="37vLTw" id="c0" role="3uHU7B">
                  <ref role="3cqZAo" node="bO" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478153" />
                </node>
                <node concept="3cmrfG" id="c1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281478154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="aY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3Tmbuc" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cpWs8" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3uibUv" id="cg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="3uibUv" id="ch" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
            </node>
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1pGfFk" id="ci" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="3uibUv" id="cj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="3uibUv" id="ck" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="co" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$kgxB" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="cq" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="cr" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cs" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="ct" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cu" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="cv" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cp" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="cw" role="2ShVmc">
                  <ref role="37wK5l" node="8E" resolve="CustomColor_Constraints.Blue_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="c_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$kheE" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="cB" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="cC" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cD" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cE" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cF" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="cG" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cA" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="cH" role="2ShVmc">
                  <ref role="37wK5l" node="9M" resolve="CustomColor_Constraints.Green_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="cI" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="cM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$kg3_" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="cO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="cP" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cQ" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cR" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cS" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="cT" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cN" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="cU" role="2ShVmc">
                  <ref role="37wK5l" node="aU" resolve="CustomColor_Constraints.Red_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="cV" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="37vLTw" id="cW" role="3clFbG">
            <ref role="3cqZAo" node="cd" resolve="properties" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cX">
    <node concept="39e2AJ" id="cY" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8705613676600255314" />
    <node concept="3Tm1VV" id="d2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3clFbW" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="XkiVB" id="db" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
          <node concept="1BaE9c" id="dc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IForceDotTarget$ZJ" />
            <uo k="s:originTrace" v="n:8705613676600255314" />
            <node concept="2YIFZM" id="dd" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8705613676600255314" />
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="1adDum" id="dg" role="37wK5m">
                <property role="1adDun" value="0x78d08d83b98a634eL" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="Xl_RD" id="dh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IForceDotTarget" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
    </node>
    <node concept="2tJIrI" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="3Tmbuc" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3uibUv" id="dj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
        <node concept="3uibUv" id="dn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:8705613676600255314" />
          <node concept="2ShNRf" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:8705613676600255314" />
            <node concept="YeOm9" id="dq" role="2ShVmc">
              <uo k="s:originTrace" v="n:8705613676600255314" />
              <node concept="1Y3b0j" id="dr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
                <node concept="3Tm1VV" id="ds" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
                <node concept="3clFb_" id="dt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                  <node concept="3Tm1VV" id="dw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="2AHcQZ" id="dx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="3uibUv" id="dy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="37vLTG" id="dz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3uibUv" id="dA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="2AHcQZ" id="dB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3uibUv" id="dC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="2AHcQZ" id="dD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d_" role="3clF47">
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3cpWs8" id="dE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="3cpWsn" id="dJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="10P_77" id="dK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                        </node>
                        <node concept="1rXfSq" id="dL" role="33vP2m">
                          <ref role="37wK5l" node="d7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="2OqwBi" id="dM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="dQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="dR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="dS" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="dT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="dU" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="dV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="3clFbJ" id="dG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="3clFbS" id="dY" role="3clFbx">
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="3clFbF" id="e0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="2OqwBi" id="e1" role="3clFbG">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="d$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                              <node concept="1dyn4i" id="e4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8705613676600255314" />
                                <node concept="2ShNRf" id="e5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8705613676600255314" />
                                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8705613676600255314" />
                                    <node concept="Xl_RD" id="e7" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:8705613676600255314" />
                                    </node>
                                    <node concept="Xl_RD" id="e8" role="37wK5m">
                                      <property role="Xl_RC" value="8705613676600256336" />
                                      <uo k="s:originTrace" v="n:8705613676600255314" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="3y3z36" id="e9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="10Nm6u" id="eb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                          <node concept="37vLTw" id="ec" role="3uHU7B">
                            <ref role="3cqZAo" node="d$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ea" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="37vLTw" id="ed" role="3fr31v">
                            <ref role="3cqZAo" node="dJ" resolve="result" />
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="3clFbF" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="37vLTw" id="ee" role="3clFbG">
                        <ref role="3cqZAo" node="dJ" resolve="result" />
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="du" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
                <node concept="3uibUv" id="dv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
    </node>
    <node concept="2YIFZL" id="d7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="10P_77" id="ef" role="3clF45">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3Tm6S6" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600256337" />
        <node concept="3clFbF" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8705613676600256586" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:8705613676600256588" />
            <node concept="1PxgMI" id="eo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8705613676600256589" />
              <node concept="chp4Y" id="eq" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8705613676600256590" />
              </node>
              <node concept="37vLTw" id="er" role="1m5AlR">
                <ref role="3cqZAo" node="ej" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8705613676600256591" />
              </node>
            </node>
            <node concept="2qgKlT" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8705613676600256592" />
              <node concept="35c_gC" id="es" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                <uo k="s:originTrace" v="n:8705613676600256593" />
              </node>
              <node concept="3clFbT" id="et" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8705613676600256594" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ey">
    <property role="3GE5qa" value="physical.expr.dot.localized" />
    <property role="TrG5h" value="ILocalizedDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:6025702258151899380" />
    <node concept="3Tm1VV" id="ez" role="1B3o_S">
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3clFbW" id="e_" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="XkiVB" id="eG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
          <node concept="1BaE9c" id="eH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ILocalizedDotTarget$eH" />
            <uo k="s:originTrace" v="n:6025702258151899380" />
            <node concept="2YIFZM" id="eI" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6025702258151899380" />
              <node concept="1adDum" id="eJ" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="1adDum" id="eK" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="1adDum" id="eL" role="37wK5m">
                <property role="1adDun" value="0x539f98473b69bb2cL" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ILocalizedDotTarget" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
    </node>
    <node concept="2tJIrI" id="eA" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="3Tmbuc" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="eR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
        <node concept="3uibUv" id="eS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151899380" />
          <node concept="2ShNRf" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151899380" />
            <node concept="YeOm9" id="eV" role="2ShVmc">
              <uo k="s:originTrace" v="n:6025702258151899380" />
              <node concept="1Y3b0j" id="eW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
                <node concept="3Tm1VV" id="eX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
                <node concept="3clFb_" id="eY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                  <node concept="3Tm1VV" id="f1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="2AHcQZ" id="f2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="3uibUv" id="f3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="37vLTG" id="f4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3uibUv" id="f7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="2AHcQZ" id="f8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3uibUv" id="f9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="f6" role="3clF47">
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3cpWs8" id="fb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="3cpWsn" id="fg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="10P_77" id="fh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                        </node>
                        <node concept="1rXfSq" id="fi" role="33vP2m">
                          <ref role="37wK5l" node="eC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="2OqwBi" id="fj" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="f4" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fk" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="f4" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fl" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="f4" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fm" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="f4" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="3clFbJ" id="fd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="3clFbS" id="fv" role="3clFbx">
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="3clFbF" id="fx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="2OqwBi" id="fy" role="3clFbG">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="f5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="f$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                              <node concept="1dyn4i" id="f_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6025702258151899380" />
                                <node concept="2ShNRf" id="fA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6025702258151899380" />
                                  <node concept="1pGfFk" id="fB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6025702258151899380" />
                                    <node concept="Xl_RD" id="fC" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:6025702258151899380" />
                                    </node>
                                    <node concept="Xl_RD" id="fD" role="37wK5m">
                                      <property role="Xl_RC" value="6025702258151900255" />
                                      <uo k="s:originTrace" v="n:6025702258151899380" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fw" role="3clFbw">
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="3y3z36" id="fE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="10Nm6u" id="fG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                          <node concept="37vLTw" id="fH" role="3uHU7B">
                            <ref role="3cqZAo" node="f5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="37vLTw" id="fI" role="3fr31v">
                            <ref role="3cqZAo" node="fg" resolve="result" />
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="3clFbF" id="ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="37vLTw" id="fJ" role="3clFbG">
                        <ref role="3cqZAo" node="fg" resolve="result" />
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
                <node concept="3uibUv" id="f0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
    </node>
    <node concept="2YIFZL" id="eC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="10P_77" id="fK" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3Tm6S6" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151900256" />
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151900278" />
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151900280" />
            <node concept="1PxgMI" id="fT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6025702258151900281" />
              <node concept="chp4Y" id="fV" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6025702258151900282" />
              </node>
              <node concept="37vLTw" id="fW" role="1m5AlR">
                <ref role="3cqZAo" node="fO" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6025702258151900283" />
              </node>
            </node>
            <node concept="2qgKlT" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6025702258151900284" />
              <node concept="35c_gC" id="fX" role="37wK5m">
                <ref role="35c_gD" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
                <uo k="s:originTrace" v="n:6025702258151900285" />
              </node>
              <node concept="3clFbT" id="fY" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6025702258151900286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g3">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4874678483873239685" />
    <node concept="3Tm1VV" id="g4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3uibUv" id="g5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3clFbW" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="3cqZAl" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="XkiVB" id="gd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
          <node concept="1BaE9c" id="ge" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$45" />
            <uo k="s:originTrace" v="n:4874678483873239685" />
            <node concept="2YIFZM" id="gf" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4874678483873239685" />
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
    </node>
    <node concept="2tJIrI" id="g7" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="3Tmbuc" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3uibUv" id="gl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="go" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
        <node concept="3uibUv" id="gp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873239685" />
          <node concept="2ShNRf" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:4874678483873239685" />
            <node concept="YeOm9" id="gs" role="2ShVmc">
              <uo k="s:originTrace" v="n:4874678483873239685" />
              <node concept="1Y3b0j" id="gt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
                <node concept="3Tm1VV" id="gu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
                <node concept="3clFb_" id="gv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                  <node concept="3Tm1VV" id="gy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="2AHcQZ" id="gz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="3uibUv" id="g$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="37vLTG" id="g_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3uibUv" id="gC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3uibUv" id="gE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="2AHcQZ" id="gF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gB" role="3clF47">
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3cpWs8" id="gG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="3cpWsn" id="gL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="10P_77" id="gM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                        </node>
                        <node concept="1rXfSq" id="gN" role="33vP2m">
                          <ref role="37wK5l" node="g9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="2OqwBi" id="gO" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="g_" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gP" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="gU" role="2Oq$k0">
                              <ref role="3cqZAo" node="g_" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="gV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="gW" role="2Oq$k0">
                              <ref role="3cqZAo" node="g_" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="gX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gR" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="gY" role="2Oq$k0">
                              <ref role="3cqZAo" node="g_" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="gZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="3clFbJ" id="gI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="3clFbS" id="h0" role="3clFbx">
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="3clFbF" id="h2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="2OqwBi" id="h3" role="3clFbG">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="h4" role="2Oq$k0">
                              <ref role="3cqZAo" node="gA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="h5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                              <node concept="1dyn4i" id="h6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4874678483873239685" />
                                <node concept="2ShNRf" id="h7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4874678483873239685" />
                                  <node concept="1pGfFk" id="h8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4874678483873239685" />
                                    <node concept="Xl_RD" id="h9" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:4874678483873239685" />
                                    </node>
                                    <node concept="Xl_RD" id="ha" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873239686" />
                                      <uo k="s:originTrace" v="n:4874678483873239685" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h1" role="3clFbw">
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="3y3z36" id="hb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="10Nm6u" id="hd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                          <node concept="37vLTw" id="he" role="3uHU7B">
                            <ref role="3cqZAo" node="gA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="37vLTw" id="hf" role="3fr31v">
                            <ref role="3cqZAo" node="gL" resolve="result" />
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="3clFbF" id="gK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="37vLTw" id="hg" role="3clFbG">
                        <ref role="3cqZAo" node="gL" resolve="result" />
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
                <node concept="3uibUv" id="gx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
    </node>
    <node concept="2YIFZL" id="g9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="10P_77" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3Tm6S6" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239687" />
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:620348066303613779" />
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:620348066303617448" />
            <node concept="1PxgMI" id="hq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:620348066303616378" />
              <node concept="chp4Y" id="hs" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:620348066303616472" />
              </node>
              <node concept="37vLTw" id="ht" role="1m5AlR">
                <ref role="3cqZAo" node="hl" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7238518183196923895" />
              </node>
            </node>
            <node concept="2qgKlT" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:620348066303619499" />
              <node concept="35c_gC" id="hu" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <uo k="s:originTrace" v="n:620348066303625113" />
              </node>
              <node concept="3clFbT" id="hv" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:620348066303627149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IRuntimeExpression_Constraints" />
    <uo k="s:originTrace" v="n:5986738463492555080" />
    <node concept="3Tm1VV" id="h_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3uibUv" id="hA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3clFbW" id="hB" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="3cqZAl" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="XkiVB" id="hI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
          <node concept="1BaE9c" id="hJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRuntimeExpression$UI" />
            <uo k="s:originTrace" v="n:5986738463492555080" />
            <node concept="2YIFZM" id="hK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5986738463492555080" />
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x53152ae9d7a4015aL" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IRuntimeExpression" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
    </node>
    <node concept="2tJIrI" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="3Tmbuc" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
        <node concept="3uibUv" id="hU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463492555080" />
          <node concept="2ShNRf" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463492555080" />
            <node concept="YeOm9" id="hX" role="2ShVmc">
              <uo k="s:originTrace" v="n:5986738463492555080" />
              <node concept="1Y3b0j" id="hY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
                <node concept="3Tm1VV" id="hZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
                <node concept="3clFb_" id="i0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                  <node concept="3Tm1VV" id="i3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="2AHcQZ" id="i4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="3uibUv" id="i5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="37vLTG" id="i6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3uibUv" id="i9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="2AHcQZ" id="ia" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3uibUv" id="ib" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="2AHcQZ" id="ic" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i8" role="3clF47">
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3cpWs8" id="id" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="3cpWsn" id="ii" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="10P_77" id="ij" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                        </node>
                        <node concept="1rXfSq" id="ik" role="33vP2m">
                          <ref role="37wK5l" node="hE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="2OqwBi" id="il" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="ip" role="2Oq$k0">
                              <ref role="3cqZAo" node="i6" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="im" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="ir" role="2Oq$k0">
                              <ref role="3cqZAo" node="i6" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="is" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="in" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="it" role="2Oq$k0">
                              <ref role="3cqZAo" node="i6" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="io" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iv" role="2Oq$k0">
                              <ref role="3cqZAo" node="i6" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ie" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="3clFbJ" id="if" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="3clFbS" id="ix" role="3clFbx">
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="3clFbF" id="iz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="2OqwBi" id="i$" role="3clFbG">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                              <node concept="1dyn4i" id="iB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5986738463492555080" />
                                <node concept="2ShNRf" id="iC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5986738463492555080" />
                                  <node concept="1pGfFk" id="iD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5986738463492555080" />
                                    <node concept="Xl_RD" id="iE" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:5986738463492555080" />
                                    </node>
                                    <node concept="Xl_RD" id="iF" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463492555081" />
                                      <uo k="s:originTrace" v="n:5986738463492555080" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iy" role="3clFbw">
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="3y3z36" id="iG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="10Nm6u" id="iI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                          <node concept="37vLTw" id="iJ" role="3uHU7B">
                            <ref role="3cqZAo" node="i7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="37vLTw" id="iK" role="3fr31v">
                            <ref role="3cqZAo" node="ii" resolve="result" />
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ig" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="3clFbF" id="ih" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="37vLTw" id="iL" role="3clFbG">
                        <ref role="3cqZAo" node="ii" resolve="result" />
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
                <node concept="3uibUv" id="i2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
    </node>
    <node concept="2YIFZL" id="hE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="10P_77" id="iM" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3Tm6S6" id="iN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555082" />
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463492555332" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463492557967" />
            <node concept="2OqwBi" id="iV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5986738463492556013" />
              <node concept="37vLTw" id="iX" role="2Oq$k0">
                <ref role="3cqZAo" node="iQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5986738463492555331" />
              </node>
              <node concept="2Xjw5R" id="iY" role="2OqNvi">
                <uo k="s:originTrace" v="n:5986738463492556917" />
                <node concept="1xMEDy" id="iZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463492556919" />
                  <node concept="chp4Y" id="j1" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnD44W" resolve="IRuntimeContext" />
                    <uo k="s:originTrace" v="n:5986738463492557167" />
                  </node>
                </node>
                <node concept="1xIGOp" id="j0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463492557472" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="iW" role="2OqNvi">
              <uo k="s:originTrace" v="n:5986738463492558475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j6">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4874678483873252506" />
    <node concept="3Tm1VV" id="j7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3uibUv" id="j8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3clFbW" id="j9" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="3cqZAl" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="XkiVB" id="jg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
          <node concept="1BaE9c" id="jh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$t" />
            <uo k="s:originTrace" v="n:4874678483873252506" />
            <node concept="2YIFZM" id="ji" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4874678483873252506" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="1adDum" id="jl" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
    </node>
    <node concept="2tJIrI" id="ja" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="3Tmbuc" id="jn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3uibUv" id="jo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="jr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
        <node concept="3uibUv" id="js" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873252506" />
          <node concept="2ShNRf" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:4874678483873252506" />
            <node concept="YeOm9" id="jv" role="2ShVmc">
              <uo k="s:originTrace" v="n:4874678483873252506" />
              <node concept="1Y3b0j" id="jw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
                <node concept="3Tm1VV" id="jx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
                <node concept="3clFb_" id="jy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                  <node concept="3Tm1VV" id="j_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="2AHcQZ" id="jA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="3uibUv" id="jB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="37vLTG" id="jC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3uibUv" id="jF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="2AHcQZ" id="jG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3uibUv" id="jH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="2AHcQZ" id="jI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jE" role="3clF47">
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3cpWs8" id="jJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="3cpWsn" id="jO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="10P_77" id="jP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                        </node>
                        <node concept="1rXfSq" id="jQ" role="33vP2m">
                          <ref role="37wK5l" node="jc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="2OqwBi" id="jR" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="jV" role="2Oq$k0">
                              <ref role="3cqZAo" node="jC" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="jW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jS" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="jX" role="2Oq$k0">
                              <ref role="3cqZAo" node="jC" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="jY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="jZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jC" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="k0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="k1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jC" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="k2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="3clFbJ" id="jL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="3clFbS" id="k3" role="3clFbx">
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="3clFbF" id="k5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="2OqwBi" id="k6" role="3clFbG">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                              <node concept="1dyn4i" id="k9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4874678483873252506" />
                                <node concept="2ShNRf" id="ka" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4874678483873252506" />
                                  <node concept="1pGfFk" id="kb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4874678483873252506" />
                                    <node concept="Xl_RD" id="kc" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:4874678483873252506" />
                                    </node>
                                    <node concept="Xl_RD" id="kd" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873252507" />
                                      <uo k="s:originTrace" v="n:4874678483873252506" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="k4" role="3clFbw">
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="3y3z36" id="ke" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="10Nm6u" id="kg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                          <node concept="37vLTw" id="kh" role="3uHU7B">
                            <ref role="3cqZAo" node="jD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="37vLTw" id="ki" role="3fr31v">
                            <ref role="3cqZAo" node="jO" resolve="result" />
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="3clFbF" id="jN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="37vLTw" id="kj" role="3clFbG">
                        <ref role="3cqZAo" node="jO" resolve="result" />
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
                <node concept="3uibUv" id="j$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
    </node>
    <node concept="2YIFZL" id="jc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="10P_77" id="kk" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3Tm6S6" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252508" />
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873252757" />
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433399248862" />
            <node concept="1PxgMI" id="ku" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7238518183196934367" />
              <node concept="chp4Y" id="kw" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7238518183196934433" />
              </node>
              <node concept="37vLTw" id="kx" role="1m5AlR">
                <ref role="3cqZAo" node="ko" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1846966433399245675" />
              </node>
            </node>
            <node concept="2qgKlT" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:1846966433399291640" />
              <node concept="35c_gC" id="ky" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <uo k="s:originTrace" v="n:1846966433399576948" />
              </node>
              <node concept="3clFbT" id="kz" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1846966433399578267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:620348066303629547" />
          <node concept="1PaTwC" id="k$" role="1aUNEU">
            <uo k="s:originTrace" v="n:620348066303629548" />
            <node concept="tu5oc" id="k_" role="1PaTwD">
              <uo k="s:originTrace" v="n:620348066303629611" />
              <node concept="2YIFZM" id="kA" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <uo k="s:originTrace" v="n:1846966433399242289" />
                <node concept="37vLTw" id="kB" role="37wK5m">
                  <ref role="3cqZAo" node="ko" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1846966433399242290" />
                </node>
                <node concept="35c_gC" id="kC" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                  <uo k="s:originTrace" v="n:1846966433399242291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="physical.definition" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:7887120293591977419" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <uo k="s:originTrace" v="n:7887120293591977419" />
      <node concept="3cqZAl" id="kN" role="3clF45">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="XkiVB" id="kQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="1BaE9c" id="kR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$HX" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="2YIFZM" id="kS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7887120293591977419" />
      <node concept="3Tmbuc" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
        </node>
        <node concept="3uibUv" id="l2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="3uibUv" id="l8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
            </node>
            <node concept="2ShNRf" id="l9" role="33vP2m">
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="YeOm9" id="la" role="2ShVmc">
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="1Y3b0j" id="lb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                  <node concept="1BaE9c" id="lc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$MKwz" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="2YIFZM" id="li" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="1adDum" id="lj" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="lk" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="ll" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="lm" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="Xl_RD" id="ln" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ld" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="Xjq3P" id="le" role="37wK5m">
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="3clFbT" id="lf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="3clFbT" id="lg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="3clFb_" id="lh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="3Tm1VV" id="lo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3uibUv" id="lp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="2AHcQZ" id="lq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3clFbS" id="lr" role="3clF47">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="3cpWs6" id="lt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                        <node concept="2YIFZM" id="lu" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7887120293591977522" />
                          <node concept="35c_gC" id="lv" role="37wK5m">
                            <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                            <uo k="s:originTrace" v="n:7887120293591977522" />
                          </node>
                          <node concept="2ShNRf" id="lw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7887120293591977522" />
                            <node concept="1pGfFk" id="lx" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7887120293591977522" />
                              <node concept="Xl_RD" id="ly" role="37wK5m">
                                <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                <uo k="s:originTrace" v="n:7887120293591977522" />
                              </node>
                              <node concept="Xl_RD" id="lz" role="37wK5m">
                                <property role="Xl_RC" value="7887120293591977522" />
                                <uo k="s:originTrace" v="n:7887120293591977522" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="3cpWsn" id="l$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="3uibUv" id="l_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="3uibUv" id="lB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="3uibUv" id="lC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
            <node concept="2ShNRf" id="lA" role="33vP2m">
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="1pGfFk" id="lD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="3uibUv" id="lE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
                <node concept="3uibUv" id="lF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="l$" resolve="references" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="2OqwBi" id="lJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="37vLTw" id="lL" role="2Oq$k0">
                  <ref role="3cqZAo" node="l7" resolve="d0" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
                <node concept="liA8E" id="lM" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
              </node>
              <node concept="37vLTw" id="lK" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="d0" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="37vLTw" id="lN" role="3clFbG">
            <ref role="3cqZAo" node="l$" resolve="references" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lO">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <uo k="s:originTrace" v="n:1846966433401209154" />
    <node concept="3Tm1VV" id="lP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3uibUv" id="lQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3clFbW" id="lR" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="XkiVB" id="lY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
          <node concept="1BaE9c" id="lZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$gK" />
            <uo k="s:originTrace" v="n:1846966433401209154" />
            <node concept="2YIFZM" id="m0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846966433401209154" />
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
    </node>
    <node concept="2tJIrI" id="lS" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3clFb_" id="lT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="3Tmbuc" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3uibUv" id="m6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="m9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
        <node concept="3uibUv" id="ma" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401209154" />
          <node concept="2ShNRf" id="mc" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433401209154" />
            <node concept="YeOm9" id="md" role="2ShVmc">
              <uo k="s:originTrace" v="n:1846966433401209154" />
              <node concept="1Y3b0j" id="me" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
                <node concept="3Tm1VV" id="mf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
                <node concept="3clFb_" id="mg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                  <node concept="3Tm1VV" id="mj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="2AHcQZ" id="mk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="3uibUv" id="ml" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="37vLTG" id="mm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3uibUv" id="mp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="2AHcQZ" id="mq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3uibUv" id="mr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="2AHcQZ" id="ms" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mo" role="3clF47">
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3cpWs8" id="mt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="3cpWsn" id="my" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="10P_77" id="mz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                        </node>
                        <node concept="1rXfSq" id="m$" role="33vP2m">
                          <ref role="37wK5l" node="lU" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="2OqwBi" id="m_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="mD" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="mE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="mF" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="mG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="mH" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="mI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="mJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="mK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="3clFbJ" id="mv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="3clFbS" id="mL" role="3clFbx">
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="3clFbF" id="mN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="2OqwBi" id="mO" role="3clFbG">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="mP" role="2Oq$k0">
                              <ref role="3cqZAo" node="mn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="mQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                              <node concept="1dyn4i" id="mR" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1846966433401209154" />
                                <node concept="2ShNRf" id="mS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1846966433401209154" />
                                  <node concept="1pGfFk" id="mT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1846966433401209154" />
                                    <node concept="Xl_RD" id="mU" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:1846966433401209154" />
                                    </node>
                                    <node concept="Xl_RD" id="mV" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433401209155" />
                                      <uo k="s:originTrace" v="n:1846966433401209154" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mM" role="3clFbw">
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="3y3z36" id="mW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="10Nm6u" id="mY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                          <node concept="37vLTw" id="mZ" role="3uHU7B">
                            <ref role="3cqZAo" node="mn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="37vLTw" id="n0" role="3fr31v">
                            <ref role="3cqZAo" node="my" resolve="result" />
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="3clFbF" id="mx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="37vLTw" id="n1" role="3clFbG">
                        <ref role="3cqZAo" node="my" resolve="result" />
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
                <node concept="3uibUv" id="mi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
    </node>
    <node concept="2YIFZL" id="lU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="10P_77" id="n2" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3Tm6S6" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209156" />
        <node concept="3clFbJ" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401213810" />
          <node concept="3clFbS" id="nd" role="3clFbx">
            <uo k="s:originTrace" v="n:1846966433401213812" />
            <node concept="3SKdUt" id="nf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1846966433401234729" />
              <node concept="1PaTwC" id="nh" role="1aUNEU">
                <uo k="s:originTrace" v="n:1846966433401234730" />
                <node concept="3oM_SD" id="ni" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <uo k="s:originTrace" v="n:1846966433401234731" />
                </node>
                <node concept="3oM_SD" id="nj" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:1846966433401235423" />
                </node>
                <node concept="3oM_SD" id="nk" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <uo k="s:originTrace" v="n:1846966433401235437" />
                </node>
                <node concept="3oM_SD" id="nl" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <uo k="s:originTrace" v="n:1846966433401235452" />
                </node>
                <node concept="3oM_SD" id="nm" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <uo k="s:originTrace" v="n:1846966433401235468" />
                </node>
                <node concept="3oM_SD" id="nn" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <uo k="s:originTrace" v="n:1846966433401235495" />
                </node>
                <node concept="3oM_SD" id="no" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <uo k="s:originTrace" v="n:1846966433401235523" />
                </node>
                <node concept="3oM_SD" id="np" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <uo k="s:originTrace" v="n:1846966433401235532" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="ng" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <uo k="s:originTrace" v="n:1846966433401209405" />
              <node concept="2OqwBi" id="nq" role="JncvB">
                <uo k="s:originTrace" v="n:1846966433401210192" />
                <node concept="37vLTw" id="nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="n5" resolve="node" />
                  <uo k="s:originTrace" v="n:1846966433401209445" />
                </node>
                <node concept="3TrEf2" id="nu" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <uo k="s:originTrace" v="n:1846966433401210866" />
                </node>
              </node>
              <node concept="3clFbS" id="nr" role="Jncv$">
                <uo k="s:originTrace" v="n:1846966433401209407" />
                <node concept="3cpWs8" id="nv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401226520" />
                  <node concept="3cpWsn" id="nz" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <uo k="s:originTrace" v="n:1846966433401226521" />
                    <node concept="3bZ5Sz" id="n$" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1846966433401226322" />
                    </node>
                    <node concept="2OqwBi" id="n_" role="33vP2m">
                      <uo k="s:originTrace" v="n:1846966433401226522" />
                      <node concept="Jnkvi" id="nA" role="2Oq$k0">
                        <ref role="1M0zk5" node="ns" resolve="specificUser" />
                        <uo k="s:originTrace" v="n:1846966433401226523" />
                      </node>
                      <node concept="2qgKlT" id="nB" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <uo k="s:originTrace" v="n:1846966433401226524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="nw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401234527" />
                </node>
                <node concept="3SKdUt" id="nx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401235576" />
                  <node concept="1PaTwC" id="nC" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1846966433401235577" />
                    <node concept="3oM_SD" id="nD" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <uo k="s:originTrace" v="n:1846966433401235578" />
                    </node>
                    <node concept="3oM_SD" id="nE" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:1846966433401236265" />
                    </node>
                    <node concept="3oM_SD" id="nF" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <uo k="s:originTrace" v="n:1846966433401236289" />
                    </node>
                    <node concept="3oM_SD" id="nG" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <uo k="s:originTrace" v="n:1846966433401236294" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="ny" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401228228" />
                  <node concept="2YIFZM" id="nH" role="3cqZAk">
                    <ref role="37wK5l" node="pw" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="pu" resolve="StylesHelper" />
                    <uo k="s:originTrace" v="n:1846966433401231610" />
                    <node concept="37vLTw" id="nI" role="37wK5m">
                      <ref role="3cqZAo" node="n7" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1846966433401232440" />
                    </node>
                    <node concept="37vLTw" id="nJ" role="37wK5m">
                      <ref role="3cqZAo" node="nz" resolve="specificConcept" />
                      <uo k="s:originTrace" v="n:1846966433401231611" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="ns" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <uo k="s:originTrace" v="n:1846966433401209408" />
                <node concept="2jxLKc" id="nK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1846966433401209409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="ne" role="3clFbw">
            <uo k="s:originTrace" v="n:1846966433401224269" />
            <node concept="359W_D" id="nL" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <uo k="s:originTrace" v="n:1846966433401224327" />
            </node>
            <node concept="37vLTw" id="nM" role="3uHU7B">
              <ref role="3cqZAo" node="n8" resolve="link" />
              <uo k="s:originTrace" v="n:1846966433401223168" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401226274" />
        </node>
        <node concept="3SKdUt" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401237050" />
          <node concept="1PaTwC" id="nN" role="1aUNEU">
            <uo k="s:originTrace" v="n:1846966433401237051" />
            <node concept="3oM_SD" id="nO" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <uo k="s:originTrace" v="n:1846966433401237052" />
            </node>
            <node concept="3oM_SD" id="nP" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <uo k="s:originTrace" v="n:1846966433401237775" />
            </node>
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <uo k="s:originTrace" v="n:1846966433401237789" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401226156" />
          <node concept="3clFbT" id="nR" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1846966433401226220" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nW">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <uo k="s:originTrace" v="n:1846966433400872586" />
    <node concept="3Tm1VV" id="nX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3uibUv" id="nY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3clFbW" id="nZ" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="3cqZAl" id="o3" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="XkiVB" id="o6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
          <node concept="1BaE9c" id="o7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$AT" />
            <uo k="s:originTrace" v="n:1846966433400872586" />
            <node concept="2YIFZM" id="o8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846966433400872586" />
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="Xl_RD" id="oc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
    </node>
    <node concept="2tJIrI" id="o0" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3clFb_" id="o1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="3Tmbuc" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3uibUv" id="oe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="oh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
        <node concept="3uibUv" id="oi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="3clFbS" id="of" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433400872586" />
          <node concept="2ShNRf" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433400872586" />
            <node concept="YeOm9" id="ol" role="2ShVmc">
              <uo k="s:originTrace" v="n:1846966433400872586" />
              <node concept="1Y3b0j" id="om" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
                <node concept="3Tm1VV" id="on" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
                <node concept="3clFb_" id="oo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                  <node concept="3Tm1VV" id="or" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="2AHcQZ" id="os" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="3uibUv" id="ot" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="37vLTG" id="ou" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3uibUv" id="ox" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="2AHcQZ" id="oy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ov" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3uibUv" id="oz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="2AHcQZ" id="o$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ow" role="3clF47">
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3cpWs8" id="o_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="3cpWsn" id="oE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="10P_77" id="oF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                        </node>
                        <node concept="1rXfSq" id="oG" role="33vP2m">
                          <ref role="37wK5l" node="o2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="2OqwBi" id="oH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="oL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ou" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="oM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="oN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ou" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="oO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="oP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ou" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="oQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="oR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ou" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="oS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="3clFbJ" id="oB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="3clFbS" id="oT" role="3clFbx">
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="3clFbF" id="oV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="2OqwBi" id="oW" role="3clFbG">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="oX" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="oY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                              <node concept="1dyn4i" id="oZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1846966433400872586" />
                                <node concept="2ShNRf" id="p0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1846966433400872586" />
                                  <node concept="1pGfFk" id="p1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1846966433400872586" />
                                    <node concept="Xl_RD" id="p2" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:1846966433400872586" />
                                    </node>
                                    <node concept="Xl_RD" id="p3" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433400872587" />
                                      <uo k="s:originTrace" v="n:1846966433400872586" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oU" role="3clFbw">
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="3y3z36" id="p4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="10Nm6u" id="p6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                          <node concept="37vLTw" id="p7" role="3uHU7B">
                            <ref role="3cqZAo" node="ov" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="p5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="37vLTw" id="p8" role="3fr31v">
                            <ref role="3cqZAo" node="oE" resolve="result" />
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="3clFbF" id="oD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="37vLTw" id="p9" role="3clFbG">
                        <ref role="3cqZAo" node="oE" resolve="result" />
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="op" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
                <node concept="3uibUv" id="oq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="og" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
    </node>
    <node concept="2YIFZL" id="o2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="10P_77" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3Tm6S6" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872588" />
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291049401572" />
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:913483291049404484" />
            <node concept="2OqwBi" id="pj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:913483291049402070" />
              <node concept="37vLTw" id="pl" role="2Oq$k0">
                <ref role="3cqZAo" node="pe" resolve="parentNode" />
                <uo k="s:originTrace" v="n:913483291049401571" />
              </node>
              <node concept="2Xjw5R" id="pm" role="2OqNvi">
                <uo k="s:originTrace" v="n:913483291049403201" />
                <node concept="1xMEDy" id="pn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:913483291049403203" />
                  <node concept="chp4Y" id="pp" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                    <uo k="s:originTrace" v="n:913483291049403373" />
                  </node>
                </node>
                <node concept="1xIGOp" id="po" role="1xVPHs">
                  <uo k="s:originTrace" v="n:913483291049403608" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pk" role="2OqNvi">
              <uo k="s:originTrace" v="n:913483291049405109" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pu">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <uo k="s:originTrace" v="n:1846966433401194332" />
    <node concept="2tJIrI" id="pv" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401194783" />
    </node>
    <node concept="2YIFZL" id="pw" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <uo k="s:originTrace" v="n:1846966433401194411" />
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401194414" />
        <node concept="3cpWs6" id="pC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401194951" />
          <node concept="22lmx$" id="pD" role="3cqZAk">
            <uo k="s:originTrace" v="n:1846966433401233425" />
            <node concept="3fqX7Q" id="pE" role="3uHU7B">
              <uo k="s:originTrace" v="n:1846966433401233351" />
              <node concept="2OqwBi" id="pG" role="3fr31v">
                <uo k="s:originTrace" v="n:1846966433401233353" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="p_" resolve="nodeConcept" />
                  <uo k="s:originTrace" v="n:1846966433401233354" />
                </node>
                <node concept="2Zo12i" id="pI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1846966433401233355" />
                  <node concept="chp4Y" id="pJ" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <uo k="s:originTrace" v="n:1846966433401233356" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pF" role="3uHU7w">
              <uo k="s:originTrace" v="n:1846966433401200665" />
              <node concept="37vLTw" id="pK" role="2Oq$k0">
                <ref role="3cqZAo" node="p_" resolve="nodeConcept" />
                <uo k="s:originTrace" v="n:1846966433401199675" />
              </node>
              <node concept="2Zo12i" id="pL" role="2OqNvi">
                <uo k="s:originTrace" v="n:1846966433401201318" />
                <node concept="25Kdxt" id="pM" role="2Zo12j">
                  <uo k="s:originTrace" v="n:1846966433401201386" />
                  <node concept="37vLTw" id="pN" role="25KhWn">
                    <ref role="3cqZAo" node="pA" resolve="filterConcept" />
                    <uo k="s:originTrace" v="n:1846966433401201683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401194376" />
      </node>
      <node concept="10P_77" id="p$" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401194400" />
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <uo k="s:originTrace" v="n:1846966433401194868" />
        <node concept="3bZ5Sz" id="pO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1846966433401196194" />
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <uo k="s:originTrace" v="n:1846966433401194727" />
        <node concept="3bZ5Sz" id="pP" role="1tU5fm">
          <uo k="s:originTrace" v="n:1846966433401194726" />
        </node>
      </node>
      <node concept="P$JXv" id="pB" role="lGtFl">
        <uo k="s:originTrace" v="n:1846966433401194806" />
        <node concept="TZ5HA" id="pQ" role="TZ5H$">
          <uo k="s:originTrace" v="n:1846966433401194807" />
          <node concept="1dT_AC" id="pS" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <uo k="s:originTrace" v="n:1846966433401194808" />
          </node>
        </node>
        <node concept="TZ5HA" id="pR" role="TZ5H$">
          <uo k="s:originTrace" v="n:1846966433401194852" />
          <node concept="1dT_AC" id="pT" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <uo k="s:originTrace" v="n:1846966433401194853" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="px" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433401194333" />
    </node>
  </node>
  <node concept="312cEu" id="pU">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <uo k="s:originTrace" v="n:2521872686834488541" />
    <node concept="3Tm1VV" id="pV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3clFbW" id="pX" role="jymVt">
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3cqZAl" id="q2" role="3clF45">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3clFbS" id="q3" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="XkiVB" id="q5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="1BaE9c" id="q6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$GA" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="2YIFZM" id="q7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="1adDum" id="qa" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="Xl_RD" id="qb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="2tJIrI" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3Tmbuc" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3uibUv" id="qd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="qg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
        <node concept="3uibUv" id="qh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="3clFbS" id="qe" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="2ShNRf" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="YeOm9" id="qk" role="2ShVmc">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1Y3b0j" id="ql" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="3Tm1VV" id="qm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3clFb_" id="qn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                  <node concept="3Tm1VV" id="qq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="2AHcQZ" id="qr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3uibUv" id="qs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="37vLTG" id="qt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3uibUv" id="qw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="qx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3uibUv" id="qy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="qz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qv" role="3clF47">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3cpWs8" id="q$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3cpWsn" id="qD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="10P_77" id="qE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                        </node>
                        <node concept="1rXfSq" id="qF" role="33vP2m">
                          <ref role="37wK5l" node="q1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="2OqwBi" id="qG" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="qK" role="2Oq$k0">
                              <ref role="3cqZAo" node="qt" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="qL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="qM" role="2Oq$k0">
                              <ref role="3cqZAo" node="qt" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="qN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qI" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="qO" role="2Oq$k0">
                              <ref role="3cqZAo" node="qt" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="qP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="qQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qt" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="qR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbJ" id="qA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3clFbS" id="qS" role="3clFbx">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3clFbF" id="qU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="2OqwBi" id="qV" role="3clFbG">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="qW" role="2Oq$k0">
                              <ref role="3cqZAo" node="qu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="qX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                              <node concept="1dyn4i" id="qY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                                <node concept="2ShNRf" id="qZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="1pGfFk" id="r0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2521872686834488541" />
                                    <node concept="Xl_RD" id="r1" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:2521872686834488541" />
                                    </node>
                                    <node concept="Xl_RD" id="r2" role="37wK5m">
                                      <property role="Xl_RC" value="2521872686834526736" />
                                      <uo k="s:originTrace" v="n:2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qT" role="3clFbw">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3y3z36" id="r3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="10Nm6u" id="r5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                          <node concept="37vLTw" id="r6" role="3uHU7B">
                            <ref role="3cqZAo" node="qu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="r4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="37vLTw" id="r7" role="3fr31v">
                            <ref role="3cqZAo" node="qD" resolve="result" />
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbF" id="qC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="37vLTw" id="r8" role="3clFbG">
                        <ref role="3cqZAo" node="qD" resolve="result" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3uibUv" id="qp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3Tmbuc" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3uibUv" id="ra" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="rd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
        <node concept="3uibUv" id="re" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="3uibUv" id="rk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
            </node>
            <node concept="2ShNRf" id="rl" role="33vP2m">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="YeOm9" id="rm" role="2ShVmc">
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="1Y3b0j" id="rn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                  <node concept="1BaE9c" id="ro" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$J$_T" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="2YIFZM" id="ru" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="1adDum" id="rv" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="rw" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="rx" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="ry" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="Xl_RD" id="rz" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="Xjq3P" id="rq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3clFbT" id="rr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3clFbT" id="rs" role="37wK5m">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3clFb_" id="rt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3Tm1VV" id="r$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3uibUv" id="r_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="rA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbS" id="rB" role="3clF47">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3cpWs6" id="rD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="2ShNRf" id="rE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7547499172385372910" />
                          <node concept="YeOm9" id="rF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7547499172385372910" />
                            <node concept="1Y3b0j" id="rG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7547499172385372910" />
                              <node concept="3Tm1VV" id="rH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7547499172385372910" />
                              </node>
                              <node concept="3clFb_" id="rI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7547499172385372910" />
                                <node concept="3Tm1VV" id="rK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                </node>
                                <node concept="3uibUv" id="rL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                </node>
                                <node concept="3clFbS" id="rM" role="3clF47">
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                  <node concept="3cpWs6" id="rO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385372910" />
                                    <node concept="2ShNRf" id="rP" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7547499172385372910" />
                                      <node concept="1pGfFk" id="rQ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7547499172385372910" />
                                        <node concept="Xl_RD" id="rR" role="37wK5m">
                                          <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                          <uo k="s:originTrace" v="n:7547499172385372910" />
                                        </node>
                                        <node concept="Xl_RD" id="rS" role="37wK5m">
                                          <property role="Xl_RC" value="7547499172385372910" />
                                          <uo k="s:originTrace" v="n:7547499172385372910" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rJ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7547499172385372910" />
                                <node concept="3Tm1VV" id="rT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                </node>
                                <node concept="3uibUv" id="rU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                </node>
                                <node concept="37vLTG" id="rV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                  <node concept="3uibUv" id="rY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7547499172385372910" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rW" role="3clF47">
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                  <node concept="3cpWs8" id="rZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172389993131" />
                                    <node concept="3cpWsn" id="s8" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389993134" />
                                      <node concept="3Tqbb2" id="s9" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389993129" />
                                      </node>
                                      <node concept="10Nm6u" id="sa" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7547499172390304160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="s0" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <uo k="s:originTrace" v="n:7547499172389989217" />
                                    <node concept="1DoJHT" id="sb" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7547499172389989259" />
                                      <node concept="3uibUv" id="se" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="sf" role="1EMhIo">
                                        <ref role="3cqZAo" node="rV" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="sc" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389989221" />
                                      <node concept="3clFbF" id="sg" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389989264" />
                                        <node concept="37vLTI" id="sh" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389990030" />
                                          <node concept="2OqwBi" id="si" role="37vLTx">
                                            <uo k="s:originTrace" v="n:7547499172389990852" />
                                            <node concept="Jnkvi" id="sk" role="2Oq$k0">
                                              <ref role="1M0zk5" node="sd" resolve="nestedObject" />
                                              <uo k="s:originTrace" v="n:7547499172389990091" />
                                            </node>
                                            <node concept="2qgKlT" id="sl" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <uo k="s:originTrace" v="n:7547499172389992701" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="sj" role="37vLTJ">
                                            <ref role="3cqZAo" node="s8" resolve="leftExpression" />
                                            <uo k="s:originTrace" v="n:7547499172389993177" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="sd" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <uo k="s:originTrace" v="n:7547499172389989223" />
                                      <node concept="2jxLKc" id="sm" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389989224" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="s1" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:7547499172389985503" />
                                    <node concept="1DoJHT" id="sn" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7547499172389985533" />
                                      <node concept="3uibUv" id="sq" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="sr" role="1EMhIo">
                                        <ref role="3cqZAo" node="rV" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="so" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389985507" />
                                      <node concept="3clFbF" id="ss" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389993193" />
                                        <node concept="37vLTI" id="st" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389993948" />
                                          <node concept="2OqwBi" id="su" role="37vLTx">
                                            <uo k="s:originTrace" v="n:7547499172389995190" />
                                            <node concept="Jnkvi" id="sw" role="2Oq$k0">
                                              <ref role="1M0zk5" node="sp" resolve="expr" />
                                              <uo k="s:originTrace" v="n:7547499172389994378" />
                                            </node>
                                            <node concept="3TrEf2" id="sx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <uo k="s:originTrace" v="n:7547499172389997217" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="sv" role="37vLTJ">
                                            <ref role="3cqZAo" node="s8" resolve="leftExpression" />
                                            <uo k="s:originTrace" v="n:7547499172389993191" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="sp" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <uo k="s:originTrace" v="n:7547499172389985509" />
                                      <node concept="2jxLKc" id="sy" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389985510" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="s2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172389997228" />
                                  </node>
                                  <node concept="3cpWs8" id="s3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385378359" />
                                    <node concept="3cpWsn" id="sz" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:7547499172385378362" />
                                      <node concept="3Tqbb2" id="s$" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <uo k="s:originTrace" v="n:7547499172385378357" />
                                      </node>
                                      <node concept="10Nm6u" id="s_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7547499172385399398" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="s4" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <uo k="s:originTrace" v="n:7547499172389997313" />
                                    <node concept="37vLTw" id="sA" role="JncvB">
                                      <ref role="3cqZAo" node="s8" resolve="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389997368" />
                                    </node>
                                    <node concept="3clFbS" id="sB" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389997317" />
                                      <node concept="3clFbF" id="sD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389997374" />
                                        <node concept="37vLTI" id="sE" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389998204" />
                                          <node concept="Jnkvi" id="sF" role="37vLTx">
                                            <ref role="1M0zk5" node="sC" resolve="tgt" />
                                            <uo k="s:originTrace" v="n:7547499172389998290" />
                                          </node>
                                          <node concept="37vLTw" id="sG" role="37vLTJ">
                                            <ref role="3cqZAo" node="sz" resolve="target" />
                                            <uo k="s:originTrace" v="n:7547499172389997373" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="sC" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <uo k="s:originTrace" v="n:7547499172389997319" />
                                      <node concept="2jxLKc" id="sH" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389997320" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="s5" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:7547499172389998399" />
                                    <node concept="37vLTw" id="sI" role="JncvB">
                                      <ref role="3cqZAo" node="s8" resolve="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389998464" />
                                    </node>
                                    <node concept="3clFbS" id="sJ" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389998403" />
                                      <node concept="3clFbF" id="sL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389998470" />
                                        <node concept="37vLTI" id="sM" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389999291" />
                                          <node concept="1PxgMI" id="sN" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:7547499172390003810" />
                                            <node concept="chp4Y" id="sP" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <uo k="s:originTrace" v="n:7547499172390003828" />
                                            </node>
                                            <node concept="2OqwBi" id="sQ" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:7547499172390000688" />
                                              <node concept="Jnkvi" id="sR" role="2Oq$k0">
                                                <ref role="1M0zk5" node="sK" resolve="dot" />
                                                <uo k="s:originTrace" v="n:7547499172389999613" />
                                              </node>
                                              <node concept="3TrEf2" id="sS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <uo k="s:originTrace" v="n:7547499172390002442" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="sO" role="37vLTJ">
                                            <ref role="3cqZAo" node="sz" resolve="target" />
                                            <uo k="s:originTrace" v="n:7547499172389998469" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="sK" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <uo k="s:originTrace" v="n:7547499172389998405" />
                                      <node concept="2jxLKc" id="sT" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389998406" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="s6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385389254" />
                                  </node>
                                  <node concept="3cpWs6" id="s7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385389392" />
                                    <node concept="2OqwBi" id="sU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7547499172385393153" />
                                      <node concept="2OqwBi" id="sV" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7547499172385390728" />
                                        <node concept="37vLTw" id="sX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sz" resolve="target" />
                                          <uo k="s:originTrace" v="n:7547499172385389569" />
                                        </node>
                                        <node concept="2qgKlT" id="sY" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <uo k="s:originTrace" v="n:7547499172385391310" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="sW" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7547499172385395815" />
                                        <node concept="35c_gC" id="sZ" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <uo k="s:originTrace" v="n:7547499172385397124" />
                                        </node>
                                        <node concept="1DoJHT" id="t0" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7547499172385397491" />
                                          <node concept="3uibUv" id="t1" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="t2" role="1EMhIo">
                                            <ref role="3cqZAo" node="rV" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7547499172385372910" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="3cpWsn" id="t3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="3uibUv" id="t4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="3uibUv" id="t6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="3uibUv" id="t7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
            <node concept="2ShNRf" id="t5" role="33vP2m">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1pGfFk" id="t8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="3uibUv" id="t9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3uibUv" id="ta" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="references" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="2OqwBi" id="te" role="37wK5m">
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="37vLTw" id="tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="rj" resolve="d0" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
              <node concept="37vLTw" id="tf" role="37wK5m">
                <ref role="3cqZAo" node="rj" resolve="d0" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="37vLTw" id="ti" role="3clFbG">
            <ref role="3cqZAo" node="t3" resolve="references" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="2YIFZL" id="q1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="10P_77" id="tj" role="3clF45">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3Tm6S6" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834526737" />
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834526741" />
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834526742" />
            <node concept="1PxgMI" id="ts" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2521872686834526743" />
              <node concept="37vLTw" id="tu" role="1m5AlR">
                <ref role="3cqZAo" node="tn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2521872686834526744" />
              </node>
              <node concept="chp4Y" id="tv" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:2521872686834526745" />
              </node>
            </node>
            <node concept="2qgKlT" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:2521872686834526746" />
              <node concept="35c_gC" id="tw" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <uo k="s:originTrace" v="n:2521872686834526747" />
              </node>
              <node concept="3clFbT" id="tx" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2521872686834526748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="ty" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="tz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="t$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="t_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
    </node>
  </node>
</model>

