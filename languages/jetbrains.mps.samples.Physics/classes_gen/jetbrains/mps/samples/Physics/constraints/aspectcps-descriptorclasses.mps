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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
        <node concept="3cqZAl" id="8L" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="8M" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="8N" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="8P" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="8Q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$kgxB" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="8S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="8T" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="8U" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="8V" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="8W" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="8X" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8R" role="37wK5m">
              <ref role="3cqZAo" node="8O" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="8Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="8Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="90" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="91" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3clFbF" id="93" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbT" id="94" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="92" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="Wx3nA" id="8G" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="96" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="2ShNRf" id="97" role="33vP2m">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1pGfFk" id="98" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="Xl_RD" id="99" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="Xl_RD" id="9a" role="37wK5m">
              <property role="Xl_RC" value="911298080281461929" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="9b" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="9c" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="9i" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="9j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="9f" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="9k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="9l" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="9o" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="9p" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="9q" role="33vP2m">
                <ref role="37wK5l" node="8I" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="9r" role="37wK5m">
                  <ref role="3cqZAo" node="9d" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="9s" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="9t" role="37wK5m">
                    <ref role="3cqZAo" node="9e" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9m" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="9u" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="9w" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="9x" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="9z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="37vLTw" id="9$" role="37wK5m">
                      <ref role="3cqZAo" node="8G" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:911298080281461830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9v" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="9_" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="9B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="9C" role="3uHU7B">
                  <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9A" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="9D" role="3fr31v">
                  <ref role="3cqZAo" node="9o" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9n" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="9E" role="3clFbG">
              <ref role="3cqZAo" node="9o" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="8I" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="9F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="9K" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="9G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="9L" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="9I" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="9J" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461930" />
          <node concept="3clFbF" id="9M" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281462276" />
            <node concept="1Wc70l" id="9N" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281471972" />
              <node concept="2dkUwp" id="9O" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281476306" />
                <node concept="3cmrfG" id="9Q" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281476374" />
                </node>
                <node concept="37vLTw" id="9R" role="3uHU7B">
                  <ref role="3cqZAo" node="9G" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281472369" />
                </node>
              </node>
              <node concept="2d3UOw" id="9P" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281468569" />
                <node concept="37vLTw" id="9S" role="3uHU7B">
                  <ref role="3cqZAo" node="9G" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281464305" />
                </node>
                <node concept="3cmrfG" id="9T" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281468835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="8K" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="312cEu" id="8t" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="9U" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="a1" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="a2" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="a3" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="a5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="a6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$kheE" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="a8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="a9" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="aa" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="ad" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a7" role="37wK5m">
              <ref role="3cqZAo" node="a4" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="ae" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="af" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="ag" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="ah" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3clFbF" id="aj" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbT" id="ak" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ai" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="Wx3nA" id="9W" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="am" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="2ShNRf" id="an" role="33vP2m">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1pGfFk" id="ao" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="Xl_RD" id="ap" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="Xl_RD" id="aq" role="37wK5m">
              <property role="Xl_RC" value="911298080281478057" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="ar" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="as" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="at" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="ay" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="az" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="a$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="aw" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="a_" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="aC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="aD" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="aE" role="33vP2m">
                <ref role="37wK5l" node="9Y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="aF" role="37wK5m">
                  <ref role="3cqZAo" node="at" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="aG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="aH" role="37wK5m">
                    <ref role="3cqZAo" node="au" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aA" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="aI" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="aK" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="aL" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="37vLTw" id="aO" role="37wK5m">
                      <ref role="3cqZAo" node="9W" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:911298080281461830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aJ" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="aP" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="aR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="aS" role="3uHU7B">
                  <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="aT" role="3fr31v">
                  <ref role="3cqZAo" node="aC" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aB" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="aU" role="3clFbG">
              <ref role="3cqZAo" node="aC" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ax" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="9Y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="aV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="b0" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="aW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="b1" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="aX" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="aY" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="aZ" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281478058" />
          <node concept="3clFbF" id="b2" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281478059" />
            <node concept="1Wc70l" id="b3" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281478060" />
              <node concept="2dkUwp" id="b4" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281478061" />
                <node concept="3cmrfG" id="b6" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281478062" />
                </node>
                <node concept="37vLTw" id="b7" role="3uHU7B">
                  <ref role="3cqZAo" node="aW" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478063" />
                </node>
              </node>
              <node concept="2d3UOw" id="b5" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281478064" />
                <node concept="37vLTw" id="b8" role="3uHU7B">
                  <ref role="3cqZAo" node="aW" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478065" />
                </node>
                <node concept="3cmrfG" id="b9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281478066" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="a0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="312cEu" id="8u" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="ba" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="bh" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="bi" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="bj" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="bl" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="bm" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$kg3_" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="bo" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="br" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="bs" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="bt" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bn" role="37wK5m">
              <ref role="3cqZAo" node="bk" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="bu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="bv" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="bw" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="bx" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3clFbF" id="bz" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbT" id="b$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="by" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="Wx3nA" id="bc" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="bA" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="2ShNRf" id="bB" role="33vP2m">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1pGfFk" id="bC" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="Xl_RD" id="bD" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="Xl_RD" id="bE" role="37wK5m">
              <property role="Xl_RC" value="911298080281478145" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="bF" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="bG" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="bH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="bM" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="bI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="bN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="bJ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="bO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="bK" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="bP" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="bS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="bT" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="bU" role="33vP2m">
                <ref role="37wK5l" node="be" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="bV" role="37wK5m">
                  <ref role="3cqZAo" node="bH" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="bW" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="bX" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="bY" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="c0" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="c1" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="c2" role="2Oq$k0">
                    <ref role="3cqZAo" node="bJ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="c3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="37vLTw" id="c4" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:911298080281461830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bZ" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="c5" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="c7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="c8" role="3uHU7B">
                  <ref role="3cqZAo" node="bJ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="c6" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="c9" role="3fr31v">
                  <ref role="3cqZAo" node="bS" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bR" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="ca" role="3clFbG">
              <ref role="3cqZAo" node="bS" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="be" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="cb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="cg" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="cc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="ch" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="cd" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="ce" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="cf" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281478146" />
          <node concept="3clFbF" id="ci" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281478147" />
            <node concept="1Wc70l" id="cj" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281478148" />
              <node concept="2dkUwp" id="ck" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281478149" />
                <node concept="3cmrfG" id="cm" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281478150" />
                </node>
                <node concept="37vLTw" id="cn" role="3uHU7B">
                  <ref role="3cqZAo" node="cc" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478151" />
                </node>
              </node>
              <node concept="2d3UOw" id="cl" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281478152" />
                <node concept="37vLTw" id="co" role="3uHU7B">
                  <ref role="3cqZAo" node="cc" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478153" />
                </node>
                <node concept="3cmrfG" id="cp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281478154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="bg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3Tmbuc" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="cu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWsn" id="c_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3uibUv" id="cA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3uibUv" id="cC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="3uibUv" id="cD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
            </node>
            <node concept="2ShNRf" id="cB" role="33vP2m">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1pGfFk" id="cE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="3uibUv" id="cF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="3uibUv" id="cG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="cK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$kgxB" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="cM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="cN" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cO" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cP" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cQ" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="cR" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cL" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="cS" role="2ShVmc">
                  <ref role="37wK5l" node="8E" resolve="CustomColor_Constraints.Blue_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="cX" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$kheE" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="cZ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="d0" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="d1" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="d2" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="d3" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="d4" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cY" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="d5" role="2ShVmc">
                  <ref role="37wK5l" node="9U" resolve="CustomColor_Constraints.Green_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="d6" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="da" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$kg3_" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="dc" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="dd" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="de" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="df" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="dg" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="dh" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="db" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="di" role="2ShVmc">
                  <ref role="37wK5l" node="ba" resolve="CustomColor_Constraints.Red_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="37vLTw" id="dk" role="3clFbG">
            <ref role="3cqZAo" node="c_" resolve="properties" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dl">
    <node concept="39e2AJ" id="dm" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dp">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8705613676600255314" />
    <node concept="3Tm1VV" id="dq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3clFbW" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="3cqZAl" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="XkiVB" id="dz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
          <node concept="1BaE9c" id="d$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IForceDotTarget$ZJ" />
            <uo k="s:originTrace" v="n:8705613676600255314" />
            <node concept="2YIFZM" id="d_" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8705613676600255314" />
              <node concept="1adDum" id="dA" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="1adDum" id="dB" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x78d08d83b98a634eL" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="Xl_RD" id="dD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IForceDotTarget" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="3Tmbuc" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="dI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8705613676600255314" />
          <node concept="2ShNRf" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:8705613676600255314" />
            <node concept="YeOm9" id="dM" role="2ShVmc">
              <uo k="s:originTrace" v="n:8705613676600255314" />
              <node concept="1Y3b0j" id="dN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
                <node concept="3Tm1VV" id="dO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
                <node concept="3clFb_" id="dP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                  <node concept="3Tm1VV" id="dS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="2AHcQZ" id="dT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="3uibUv" id="dU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="37vLTG" id="dV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3uibUv" id="dY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="2AHcQZ" id="dZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3uibUv" id="e0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="2AHcQZ" id="e1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dX" role="3clF47">
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3cpWs8" id="e2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="3cpWsn" id="e7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="10P_77" id="e8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                        </node>
                        <node concept="1rXfSq" id="e9" role="33vP2m">
                          <ref role="37wK5l" node="dv" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="2OqwBi" id="ea" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ec" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="el" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="3clFbJ" id="e4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="3clFbS" id="em" role="3clFbx">
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="3clFbF" id="eo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="2OqwBi" id="ep" role="3clFbG">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                              <node concept="1dyn4i" id="es" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8705613676600255314" />
                                <node concept="2ShNRf" id="et" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8705613676600255314" />
                                  <node concept="1pGfFk" id="eu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8705613676600255314" />
                                    <node concept="Xl_RD" id="ev" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:8705613676600255314" />
                                    </node>
                                    <node concept="Xl_RD" id="ew" role="37wK5m">
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
                      <node concept="1Wc70l" id="en" role="3clFbw">
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="3y3z36" id="ex" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="10Nm6u" id="ez" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                          <node concept="37vLTw" id="e$" role="3uHU7B">
                            <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ey" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="37vLTw" id="e_" role="3fr31v">
                            <ref role="3cqZAo" node="e7" resolve="result" />
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="3clFbF" id="e6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="37vLTw" id="eA" role="3clFbG">
                        <ref role="3cqZAo" node="e7" resolve="result" />
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
                <node concept="3uibUv" id="dR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
    </node>
    <node concept="2YIFZL" id="dv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="10P_77" id="eB" role="3clF45">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3Tm6S6" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600256337" />
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8705613676600256586" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8705613676600256588" />
            <node concept="1PxgMI" id="eK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8705613676600256589" />
              <node concept="chp4Y" id="eM" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8705613676600256590" />
              </node>
              <node concept="37vLTw" id="eN" role="1m5AlR">
                <ref role="3cqZAo" node="eF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8705613676600256591" />
              </node>
            </node>
            <node concept="2qgKlT" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8705613676600256592" />
              <node concept="35c_gC" id="eO" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                <uo k="s:originTrace" v="n:8705613676600256593" />
              </node>
              <node concept="3clFbT" id="eP" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8705613676600256594" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eU">
    <property role="3GE5qa" value="physical.expr.dot.localized" />
    <property role="TrG5h" value="ILocalizedDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:6025702258151899380" />
    <node concept="3Tm1VV" id="eV" role="1B3o_S">
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="3cqZAl" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="XkiVB" id="f4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
          <node concept="1BaE9c" id="f5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ILocalizedDotTarget$eH" />
            <uo k="s:originTrace" v="n:6025702258151899380" />
            <node concept="2YIFZM" id="f6" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6025702258151899380" />
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0x539f98473b69bb2cL" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ILocalizedDotTarget" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="3Tmbuc" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="ff" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151899380" />
          <node concept="2ShNRf" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151899380" />
            <node concept="YeOm9" id="fj" role="2ShVmc">
              <uo k="s:originTrace" v="n:6025702258151899380" />
              <node concept="1Y3b0j" id="fk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
                <node concept="3Tm1VV" id="fl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
                <node concept="3clFb_" id="fm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                  <node concept="3Tm1VV" id="fp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="2AHcQZ" id="fq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="3uibUv" id="fr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="37vLTG" id="fs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="2AHcQZ" id="fw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ft" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3uibUv" id="fx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="2AHcQZ" id="fy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fu" role="3clF47">
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3cpWs8" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="3cpWsn" id="fC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="10P_77" id="fD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                        </node>
                        <node concept="1rXfSq" id="fE" role="33vP2m">
                          <ref role="37wK5l" node="f0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fH" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fI" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fP" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="3clFbJ" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="3clFbS" id="fR" role="3clFbx">
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="3clFbF" id="fT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="2OqwBi" id="fU" role="3clFbG">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fV" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                              <node concept="1dyn4i" id="fX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6025702258151899380" />
                                <node concept="2ShNRf" id="fY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6025702258151899380" />
                                  <node concept="1pGfFk" id="fZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6025702258151899380" />
                                    <node concept="Xl_RD" id="g0" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:6025702258151899380" />
                                    </node>
                                    <node concept="Xl_RD" id="g1" role="37wK5m">
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
                      <node concept="1Wc70l" id="fS" role="3clFbw">
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="3y3z36" id="g2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="10Nm6u" id="g4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                          <node concept="37vLTw" id="g5" role="3uHU7B">
                            <ref role="3cqZAo" node="ft" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="37vLTw" id="g6" role="3fr31v">
                            <ref role="3cqZAo" node="fC" resolve="result" />
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="3clFbF" id="fB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="37vLTw" id="g7" role="3clFbG">
                        <ref role="3cqZAo" node="fC" resolve="result" />
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
                <node concept="3uibUv" id="fo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
    </node>
    <node concept="2YIFZL" id="f0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="10P_77" id="g8" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3Tm6S6" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151900256" />
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151900278" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151900280" />
            <node concept="1PxgMI" id="gh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6025702258151900281" />
              <node concept="chp4Y" id="gj" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6025702258151900282" />
              </node>
              <node concept="37vLTw" id="gk" role="1m5AlR">
                <ref role="3cqZAo" node="gc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6025702258151900283" />
              </node>
            </node>
            <node concept="2qgKlT" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6025702258151900284" />
              <node concept="35c_gC" id="gl" role="37wK5m">
                <ref role="35c_gD" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
                <uo k="s:originTrace" v="n:6025702258151900285" />
              </node>
              <node concept="3clFbT" id="gm" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6025702258151900286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="gn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gr">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4874678483873239685" />
    <node concept="3Tm1VV" id="gs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3uibUv" id="gt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3clFbW" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="3cqZAl" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="XkiVB" id="g_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
          <node concept="1BaE9c" id="gA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$45" />
            <uo k="s:originTrace" v="n:4874678483873239685" />
            <node concept="2YIFZM" id="gB" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4874678483873239685" />
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="3Tmbuc" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="gK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
        <node concept="3uibUv" id="gL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873239685" />
          <node concept="2ShNRf" id="gN" role="3clFbG">
            <uo k="s:originTrace" v="n:4874678483873239685" />
            <node concept="YeOm9" id="gO" role="2ShVmc">
              <uo k="s:originTrace" v="n:4874678483873239685" />
              <node concept="1Y3b0j" id="gP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
                <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
                <node concept="3clFb_" id="gR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                  <node concept="3Tm1VV" id="gU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="2AHcQZ" id="gV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="3uibUv" id="gW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="37vLTG" id="gX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3uibUv" id="h0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="2AHcQZ" id="h1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3uibUv" id="h2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="2AHcQZ" id="h3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gZ" role="3clF47">
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3cpWs8" id="h4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="3cpWsn" id="h9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="10P_77" id="ha" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                        </node>
                        <node concept="1rXfSq" id="hb" role="33vP2m">
                          <ref role="37wK5l" node="gx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="2OqwBi" id="hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hg" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hk" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="3clFbJ" id="h6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="3clFbS" id="ho" role="3clFbx">
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="3clFbF" id="hq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="2OqwBi" id="hr" role="3clFbG">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hs" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="ht" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                              <node concept="1dyn4i" id="hu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4874678483873239685" />
                                <node concept="2ShNRf" id="hv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4874678483873239685" />
                                  <node concept="1pGfFk" id="hw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4874678483873239685" />
                                    <node concept="Xl_RD" id="hx" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:4874678483873239685" />
                                    </node>
                                    <node concept="Xl_RD" id="hy" role="37wK5m">
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
                      <node concept="1Wc70l" id="hp" role="3clFbw">
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="3y3z36" id="hz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="10Nm6u" id="h_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                          <node concept="37vLTw" id="hA" role="3uHU7B">
                            <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="37vLTw" id="hB" role="3fr31v">
                            <ref role="3cqZAo" node="h9" resolve="result" />
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="3clFbF" id="h8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="37vLTw" id="hC" role="3clFbG">
                        <ref role="3cqZAo" node="h9" resolve="result" />
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
                <node concept="3uibUv" id="gT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="10P_77" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3Tm6S6" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239687" />
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:620348066303613779" />
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <uo k="s:originTrace" v="n:620348066303617448" />
            <node concept="1PxgMI" id="hM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:620348066303616378" />
              <node concept="chp4Y" id="hO" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:620348066303616472" />
              </node>
              <node concept="37vLTw" id="hP" role="1m5AlR">
                <ref role="3cqZAo" node="hH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7238518183196923895" />
              </node>
            </node>
            <node concept="2qgKlT" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:620348066303619499" />
              <node concept="35c_gC" id="hQ" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <uo k="s:originTrace" v="n:620348066303625113" />
              </node>
              <node concept="3clFbT" id="hR" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:620348066303627149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hW">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IRuntimeExpression_Constraints" />
    <uo k="s:originTrace" v="n:5986738463492555080" />
    <node concept="3Tm1VV" id="hX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3uibUv" id="hY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3clFbW" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="3cqZAl" id="i3" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="XkiVB" id="i6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
          <node concept="1BaE9c" id="i7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRuntimeExpression$UI" />
            <uo k="s:originTrace" v="n:5986738463492555080" />
            <node concept="2YIFZM" id="i8" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5986738463492555080" />
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0x53152ae9d7a4015aL" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IRuntimeExpression" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
    </node>
    <node concept="2tJIrI" id="i0" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="3Tmbuc" id="id" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="ih" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
        <node concept="3uibUv" id="ii" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463492555080" />
          <node concept="2ShNRf" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463492555080" />
            <node concept="YeOm9" id="il" role="2ShVmc">
              <uo k="s:originTrace" v="n:5986738463492555080" />
              <node concept="1Y3b0j" id="im" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
                <node concept="3Tm1VV" id="in" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
                <node concept="3clFb_" id="io" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                  <node concept="3Tm1VV" id="ir" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="2AHcQZ" id="is" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="3uibUv" id="it" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="37vLTG" id="iu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3uibUv" id="ix" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="2AHcQZ" id="iy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3uibUv" id="iz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="2AHcQZ" id="i$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iw" role="3clF47">
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3cpWs8" id="i_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="3cpWsn" id="iE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="10P_77" id="iF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                        </node>
                        <node concept="1rXfSq" id="iG" role="33vP2m">
                          <ref role="37wK5l" node="i2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="2OqwBi" id="iH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="iu" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iN" role="2Oq$k0">
                              <ref role="3cqZAo" node="iu" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iP" role="2Oq$k0">
                              <ref role="3cqZAo" node="iu" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="iu" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="3clFbJ" id="iB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="3clFbS" id="iT" role="3clFbx">
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="3clFbF" id="iV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="2OqwBi" id="iW" role="3clFbG">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="iv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                              <node concept="1dyn4i" id="iZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5986738463492555080" />
                                <node concept="2ShNRf" id="j0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5986738463492555080" />
                                  <node concept="1pGfFk" id="j1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5986738463492555080" />
                                    <node concept="Xl_RD" id="j2" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:5986738463492555080" />
                                    </node>
                                    <node concept="Xl_RD" id="j3" role="37wK5m">
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
                      <node concept="1Wc70l" id="iU" role="3clFbw">
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="3y3z36" id="j4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="10Nm6u" id="j6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                          <node concept="37vLTw" id="j7" role="3uHU7B">
                            <ref role="3cqZAo" node="iv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="37vLTw" id="j8" role="3fr31v">
                            <ref role="3cqZAo" node="iE" resolve="result" />
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="3clFbF" id="iD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="37vLTw" id="j9" role="3clFbG">
                        <ref role="3cqZAo" node="iE" resolve="result" />
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ip" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
                <node concept="3uibUv" id="iq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
    </node>
    <node concept="2YIFZL" id="i2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="10P_77" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3Tm6S6" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555082" />
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463492555332" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463492557967" />
            <node concept="2OqwBi" id="jj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5986738463492556013" />
              <node concept="37vLTw" id="jl" role="2Oq$k0">
                <ref role="3cqZAo" node="je" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5986738463492555331" />
              </node>
              <node concept="2Xjw5R" id="jm" role="2OqNvi">
                <uo k="s:originTrace" v="n:5986738463492556917" />
                <node concept="1xMEDy" id="jn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463492556919" />
                  <node concept="chp4Y" id="jp" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnD44W" resolve="IRuntimeContext" />
                    <uo k="s:originTrace" v="n:5986738463492557167" />
                  </node>
                </node>
                <node concept="1xIGOp" id="jo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463492557472" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jk" role="2OqNvi">
              <uo k="s:originTrace" v="n:5986738463492558475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4874678483873252506" />
    <node concept="3Tm1VV" id="jv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3clFbW" id="jx" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="3cqZAl" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="XkiVB" id="jC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
          <node concept="1BaE9c" id="jD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$t" />
            <uo k="s:originTrace" v="n:4874678483873252506" />
            <node concept="2YIFZM" id="jE" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4874678483873252506" />
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
    </node>
    <node concept="2tJIrI" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="3Tmbuc" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3uibUv" id="jK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="jN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
        <node concept="3uibUv" id="jO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873252506" />
          <node concept="2ShNRf" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4874678483873252506" />
            <node concept="YeOm9" id="jR" role="2ShVmc">
              <uo k="s:originTrace" v="n:4874678483873252506" />
              <node concept="1Y3b0j" id="jS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
                <node concept="3Tm1VV" id="jT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
                <node concept="3clFb_" id="jU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                  <node concept="3Tm1VV" id="jX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="2AHcQZ" id="jY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="3uibUv" id="jZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="37vLTG" id="k0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="2AHcQZ" id="k4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3uibUv" id="k5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="2AHcQZ" id="k6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k2" role="3clF47">
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3cpWs8" id="k7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="3cpWsn" id="kc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="10P_77" id="kd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                        </node>
                        <node concept="1rXfSq" id="ke" role="33vP2m">
                          <ref role="37wK5l" node="j$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="2OqwBi" id="kf" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="k0" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="k0" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="km" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kh" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="k0" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="ko" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ki" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="k0" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="3clFbJ" id="k9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="3clFbS" id="kr" role="3clFbx">
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="3clFbF" id="kt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="2OqwBi" id="ku" role="3clFbG">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kv" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="kw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                              <node concept="1dyn4i" id="kx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4874678483873252506" />
                                <node concept="2ShNRf" id="ky" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4874678483873252506" />
                                  <node concept="1pGfFk" id="kz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4874678483873252506" />
                                    <node concept="Xl_RD" id="k$" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:4874678483873252506" />
                                    </node>
                                    <node concept="Xl_RD" id="k_" role="37wK5m">
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
                      <node concept="1Wc70l" id="ks" role="3clFbw">
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="3y3z36" id="kA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="10Nm6u" id="kC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                          <node concept="37vLTw" id="kD" role="3uHU7B">
                            <ref role="3cqZAo" node="k1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="37vLTw" id="kE" role="3fr31v">
                            <ref role="3cqZAo" node="kc" resolve="result" />
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ka" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="3clFbF" id="kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="37vLTw" id="kF" role="3clFbG">
                        <ref role="3cqZAo" node="kc" resolve="result" />
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
                <node concept="3uibUv" id="jW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
    </node>
    <node concept="2YIFZL" id="j$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="10P_77" id="kG" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3Tm6S6" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252508" />
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873252757" />
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433399248862" />
            <node concept="1PxgMI" id="kQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7238518183196934367" />
              <node concept="chp4Y" id="kS" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7238518183196934433" />
              </node>
              <node concept="37vLTw" id="kT" role="1m5AlR">
                <ref role="3cqZAo" node="kK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1846966433399245675" />
              </node>
            </node>
            <node concept="2qgKlT" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:1846966433399291640" />
              <node concept="35c_gC" id="kU" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <uo k="s:originTrace" v="n:1846966433399576948" />
              </node>
              <node concept="3clFbT" id="kV" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1846966433399578267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:620348066303629547" />
          <node concept="1PaTwC" id="kW" role="1aUNEU">
            <uo k="s:originTrace" v="n:620348066303629548" />
            <node concept="tu5oc" id="kX" role="1PaTwD">
              <uo k="s:originTrace" v="n:620348066303629611" />
              <node concept="2YIFZM" id="kY" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <uo k="s:originTrace" v="n:1846966433399242289" />
                <node concept="37vLTw" id="kZ" role="37wK5m">
                  <ref role="3cqZAo" node="kK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1846966433399242290" />
                </node>
                <node concept="35c_gC" id="l0" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                  <uo k="s:originTrace" v="n:1846966433399242291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l5">
    <property role="3GE5qa" value="physical.definition" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:7887120293591977419" />
    <node concept="3Tm1VV" id="l6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3uibUv" id="l7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3clFbW" id="l8" role="jymVt">
      <uo k="s:originTrace" v="n:7887120293591977419" />
      <node concept="3cqZAl" id="lb" role="3clF45">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
      <node concept="3clFbS" id="lc" role="3clF47">
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="XkiVB" id="le" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="1BaE9c" id="lf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$HX" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="2YIFZM" id="lg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="Xl_RD" id="lk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
    </node>
    <node concept="2tJIrI" id="l9" role="jymVt">
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7887120293591977419" />
      <node concept="3Tmbuc" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="3uibUv" id="lp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
        </node>
        <node concept="3uibUv" id="lq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
        </node>
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="3uibUv" id="lw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
            </node>
            <node concept="2ShNRf" id="lx" role="33vP2m">
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="YeOm9" id="ly" role="2ShVmc">
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="1Y3b0j" id="lz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                  <node concept="1BaE9c" id="l$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$MKwz" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="2YIFZM" id="lD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="1adDum" id="lE" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="lF" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="lG" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="lH" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="Xl_RD" id="lI" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="Xjq3P" id="lA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="3clFb_" id="lB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="10P_77" id="lK" role="3clF45">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3clFbS" id="lL" role="3clF47">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="3clFbF" id="lN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                        <node concept="3clFbT" id="lO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="3Tm1VV" id="lP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3uibUv" id="lQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="2AHcQZ" id="lR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3clFbS" id="lS" role="3clF47">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="3cpWs6" id="lU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                        <node concept="2ShNRf" id="lV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7887120293591977419" />
                          <node concept="YeOm9" id="lW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7887120293591977419" />
                            <node concept="1Y3b0j" id="lX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7887120293591977419" />
                              <node concept="3Tm1VV" id="lY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7887120293591977419" />
                              </node>
                              <node concept="3clFb_" id="lZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7887120293591977419" />
                                <node concept="3Tm1VV" id="m1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="3clFbS" id="m2" role="3clF47">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                  <node concept="3cpWs6" id="m5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7887120293591977419" />
                                    <node concept="1dyn4i" id="m6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7887120293591977419" />
                                      <node concept="2ShNRf" id="m7" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7887120293591977419" />
                                        <node concept="1pGfFk" id="m8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7887120293591977419" />
                                          <node concept="Xl_RD" id="m9" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <uo k="s:originTrace" v="n:7887120293591977419" />
                                          </node>
                                          <node concept="Xl_RD" id="ma" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <uo k="s:originTrace" v="n:7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="m3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="2AHcQZ" id="m4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="m0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7887120293591977419" />
                                <node concept="37vLTG" id="mb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                  <node concept="3uibUv" id="mg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7887120293591977419" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="3uibUv" id="md" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="3clFbS" id="me" role="3clF47">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                  <node concept="3cpWs8" id="mh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7887120293591977522" />
                                    <node concept="3cpWsn" id="mj" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7887120293591977522" />
                                      <node concept="3uibUv" id="mk" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                      </node>
                                      <node concept="2YIFZM" id="ml" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                        <node concept="2OqwBi" id="mm" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                          <node concept="37vLTw" id="mq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mb" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                          <node concept="liA8E" id="mr" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mn" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                          <node concept="liA8E" id="ms" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                          <node concept="37vLTw" id="mt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mb" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mo" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                          <node concept="37vLTw" id="mu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mb" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                          <node concept="liA8E" id="mv" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="mp" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7887120293591977522" />
                                    <node concept="3K4zz7" id="mw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7887120293591977522" />
                                      <node concept="2ShNRf" id="mx" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                        <node concept="1pGfFk" id="m$" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="my" role="3K4GZi">
                                        <ref role="3cqZAo" node="mj" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                      </node>
                                      <node concept="3clFbC" id="mz" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                        <node concept="10Nm6u" id="m_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                        <node concept="37vLTw" id="mA" role="3uHU7B">
                                          <ref role="3cqZAo" node="mj" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="3uibUv" id="mC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="3uibUv" id="mE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="3uibUv" id="mF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
            <node concept="2ShNRf" id="mD" role="33vP2m">
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="1pGfFk" id="mG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="3uibUv" id="mH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
                <node concept="3uibUv" id="mI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="references" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="2OqwBi" id="mM" role="37wK5m">
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="37vLTw" id="mO" role="2Oq$k0">
                  <ref role="3cqZAo" node="lv" resolve="d0" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
              </node>
              <node concept="37vLTw" id="mN" role="37wK5m">
                <ref role="3cqZAo" node="lv" resolve="d0" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="37vLTw" id="mQ" role="3clFbG">
            <ref role="3cqZAo" node="mB" resolve="references" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mR">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <uo k="s:originTrace" v="n:1846966433401209154" />
    <node concept="3Tm1VV" id="mS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3uibUv" id="mT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3clFbW" id="mU" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="3cqZAl" id="mY" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3clFbS" id="mZ" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="XkiVB" id="n1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
          <node concept="1BaE9c" id="n2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$gK" />
            <uo k="s:originTrace" v="n:1846966433401209154" />
            <node concept="2YIFZM" id="n3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846966433401209154" />
              <node concept="1adDum" id="n4" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="1adDum" id="n5" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="1adDum" id="n6" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
    </node>
    <node concept="2tJIrI" id="mV" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="3Tmbuc" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="nc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
        <node concept="3uibUv" id="nd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401209154" />
          <node concept="2ShNRf" id="nf" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433401209154" />
            <node concept="YeOm9" id="ng" role="2ShVmc">
              <uo k="s:originTrace" v="n:1846966433401209154" />
              <node concept="1Y3b0j" id="nh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
                <node concept="3Tm1VV" id="ni" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
                <node concept="3clFb_" id="nj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                  <node concept="3Tm1VV" id="nm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="2AHcQZ" id="nn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="3uibUv" id="no" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="37vLTG" id="np" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3uibUv" id="ns" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="2AHcQZ" id="nt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3uibUv" id="nu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="2AHcQZ" id="nv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nr" role="3clF47">
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3cpWs8" id="nw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="3cpWsn" id="n_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="10P_77" id="nA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                        </node>
                        <node concept="1rXfSq" id="nB" role="33vP2m">
                          <ref role="37wK5l" node="mX" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="2OqwBi" id="nC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="nG" role="2Oq$k0">
                              <ref role="3cqZAo" node="np" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="nH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="nI" role="2Oq$k0">
                              <ref role="3cqZAo" node="np" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="nJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="nK" role="2Oq$k0">
                              <ref role="3cqZAo" node="np" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="nL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="nM" role="2Oq$k0">
                              <ref role="3cqZAo" node="np" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="nN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="3clFbJ" id="ny" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="3clFbS" id="nO" role="3clFbx">
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="3clFbF" id="nQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="2OqwBi" id="nR" role="3clFbG">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="nS" role="2Oq$k0">
                              <ref role="3cqZAo" node="nq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="nT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                              <node concept="1dyn4i" id="nU" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1846966433401209154" />
                                <node concept="2ShNRf" id="nV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1846966433401209154" />
                                  <node concept="1pGfFk" id="nW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1846966433401209154" />
                                    <node concept="Xl_RD" id="nX" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:1846966433401209154" />
                                    </node>
                                    <node concept="Xl_RD" id="nY" role="37wK5m">
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
                      <node concept="1Wc70l" id="nP" role="3clFbw">
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="3y3z36" id="nZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="10Nm6u" id="o1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                          <node concept="37vLTw" id="o2" role="3uHU7B">
                            <ref role="3cqZAo" node="nq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="o0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="37vLTw" id="o3" role="3fr31v">
                            <ref role="3cqZAo" node="n_" resolve="result" />
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="3clFbF" id="n$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="37vLTw" id="o4" role="3clFbG">
                        <ref role="3cqZAo" node="n_" resolve="result" />
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
                <node concept="3uibUv" id="nl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
    </node>
    <node concept="2YIFZL" id="mX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="10P_77" id="o5" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3Tm6S6" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209156" />
        <node concept="3clFbJ" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401213810" />
          <node concept="3clFbS" id="og" role="3clFbx">
            <uo k="s:originTrace" v="n:1846966433401213812" />
            <node concept="3SKdUt" id="oi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1846966433401234729" />
              <node concept="1PaTwC" id="ok" role="1aUNEU">
                <uo k="s:originTrace" v="n:1846966433401234730" />
                <node concept="3oM_SD" id="ol" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <uo k="s:originTrace" v="n:1846966433401234731" />
                </node>
                <node concept="3oM_SD" id="om" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:1846966433401235423" />
                </node>
                <node concept="3oM_SD" id="on" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <uo k="s:originTrace" v="n:1846966433401235437" />
                </node>
                <node concept="3oM_SD" id="oo" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <uo k="s:originTrace" v="n:1846966433401235452" />
                </node>
                <node concept="3oM_SD" id="op" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <uo k="s:originTrace" v="n:1846966433401235468" />
                </node>
                <node concept="3oM_SD" id="oq" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <uo k="s:originTrace" v="n:1846966433401235495" />
                </node>
                <node concept="3oM_SD" id="or" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <uo k="s:originTrace" v="n:1846966433401235523" />
                </node>
                <node concept="3oM_SD" id="os" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <uo k="s:originTrace" v="n:1846966433401235532" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="oj" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <uo k="s:originTrace" v="n:1846966433401209405" />
              <node concept="2OqwBi" id="ot" role="JncvB">
                <uo k="s:originTrace" v="n:1846966433401210192" />
                <node concept="37vLTw" id="ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="node" />
                  <uo k="s:originTrace" v="n:1846966433401209445" />
                </node>
                <node concept="3TrEf2" id="ox" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <uo k="s:originTrace" v="n:1846966433401210866" />
                </node>
              </node>
              <node concept="3clFbS" id="ou" role="Jncv$">
                <uo k="s:originTrace" v="n:1846966433401209407" />
                <node concept="3cpWs8" id="oy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401226520" />
                  <node concept="3cpWsn" id="oA" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <uo k="s:originTrace" v="n:1846966433401226521" />
                    <node concept="3bZ5Sz" id="oB" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1846966433401226322" />
                    </node>
                    <node concept="2OqwBi" id="oC" role="33vP2m">
                      <uo k="s:originTrace" v="n:1846966433401226522" />
                      <node concept="Jnkvi" id="oD" role="2Oq$k0">
                        <ref role="1M0zk5" node="ov" resolve="specificUser" />
                        <uo k="s:originTrace" v="n:1846966433401226523" />
                      </node>
                      <node concept="2qgKlT" id="oE" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <uo k="s:originTrace" v="n:1846966433401226524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="oz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401234527" />
                </node>
                <node concept="3SKdUt" id="o$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401235576" />
                  <node concept="1PaTwC" id="oF" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1846966433401235577" />
                    <node concept="3oM_SD" id="oG" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <uo k="s:originTrace" v="n:1846966433401235578" />
                    </node>
                    <node concept="3oM_SD" id="oH" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:1846966433401236265" />
                    </node>
                    <node concept="3oM_SD" id="oI" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <uo k="s:originTrace" v="n:1846966433401236289" />
                    </node>
                    <node concept="3oM_SD" id="oJ" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <uo k="s:originTrace" v="n:1846966433401236294" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="o_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401228228" />
                  <node concept="2YIFZM" id="oK" role="3cqZAk">
                    <ref role="37wK5l" node="qz" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="qx" resolve="StylesHelper" />
                    <uo k="s:originTrace" v="n:1846966433401231610" />
                    <node concept="37vLTw" id="oL" role="37wK5m">
                      <ref role="3cqZAo" node="oa" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1846966433401232440" />
                    </node>
                    <node concept="37vLTw" id="oM" role="37wK5m">
                      <ref role="3cqZAo" node="oA" resolve="specificConcept" />
                      <uo k="s:originTrace" v="n:1846966433401231611" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="ov" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <uo k="s:originTrace" v="n:1846966433401209408" />
                <node concept="2jxLKc" id="oN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1846966433401209409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="oh" role="3clFbw">
            <uo k="s:originTrace" v="n:1846966433401224269" />
            <node concept="359W_D" id="oO" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <uo k="s:originTrace" v="n:1846966433401224327" />
            </node>
            <node concept="37vLTw" id="oP" role="3uHU7B">
              <ref role="3cqZAo" node="ob" resolve="link" />
              <uo k="s:originTrace" v="n:1846966433401223168" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401226274" />
        </node>
        <node concept="3SKdUt" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401237050" />
          <node concept="1PaTwC" id="oQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:1846966433401237051" />
            <node concept="3oM_SD" id="oR" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <uo k="s:originTrace" v="n:1846966433401237052" />
            </node>
            <node concept="3oM_SD" id="oS" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <uo k="s:originTrace" v="n:1846966433401237775" />
            </node>
            <node concept="3oM_SD" id="oT" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <uo k="s:originTrace" v="n:1846966433401237789" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401226156" />
          <node concept="3clFbT" id="oU" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1846966433401226220" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="oV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="oW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="oX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="oY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oZ">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <uo k="s:originTrace" v="n:1846966433400872586" />
    <node concept="3Tm1VV" id="p0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3uibUv" id="p1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3clFbW" id="p2" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="3cqZAl" id="p6" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3clFbS" id="p7" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="XkiVB" id="p9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
          <node concept="1BaE9c" id="pa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$AT" />
            <uo k="s:originTrace" v="n:1846966433400872586" />
            <node concept="2YIFZM" id="pb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846966433400872586" />
              <node concept="1adDum" id="pc" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="Xl_RD" id="pf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
    </node>
    <node concept="2tJIrI" id="p3" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="3Tmbuc" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3uibUv" id="ph" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="pk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
        <node concept="3uibUv" id="pl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433400872586" />
          <node concept="2ShNRf" id="pn" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433400872586" />
            <node concept="YeOm9" id="po" role="2ShVmc">
              <uo k="s:originTrace" v="n:1846966433400872586" />
              <node concept="1Y3b0j" id="pp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
                <node concept="3Tm1VV" id="pq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
                <node concept="3clFb_" id="pr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                  <node concept="3Tm1VV" id="pu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="2AHcQZ" id="pv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="3uibUv" id="pw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="37vLTG" id="px" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3uibUv" id="p$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="2AHcQZ" id="p_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="py" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3uibUv" id="pA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="2AHcQZ" id="pB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pz" role="3clF47">
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3cpWs8" id="pC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="3cpWsn" id="pH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="10P_77" id="pI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                        </node>
                        <node concept="1rXfSq" id="pJ" role="33vP2m">
                          <ref role="37wK5l" node="p5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="2OqwBi" id="pK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="pO" role="2Oq$k0">
                              <ref role="3cqZAo" node="px" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="pP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pL" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="pQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="px" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="pR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="pS" role="2Oq$k0">
                              <ref role="3cqZAo" node="px" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="pT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="pU" role="2Oq$k0">
                              <ref role="3cqZAo" node="px" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="pV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="3clFbJ" id="pE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="3clFbS" id="pW" role="3clFbx">
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="3clFbF" id="pY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="2OqwBi" id="pZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="q0" role="2Oq$k0">
                              <ref role="3cqZAo" node="py" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="q1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                              <node concept="1dyn4i" id="q2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1846966433400872586" />
                                <node concept="2ShNRf" id="q3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1846966433400872586" />
                                  <node concept="1pGfFk" id="q4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1846966433400872586" />
                                    <node concept="Xl_RD" id="q5" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:1846966433400872586" />
                                    </node>
                                    <node concept="Xl_RD" id="q6" role="37wK5m">
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
                      <node concept="1Wc70l" id="pX" role="3clFbw">
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="3y3z36" id="q7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="10Nm6u" id="q9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                          <node concept="37vLTw" id="qa" role="3uHU7B">
                            <ref role="3cqZAo" node="py" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="37vLTw" id="qb" role="3fr31v">
                            <ref role="3cqZAo" node="pH" resolve="result" />
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="3clFbF" id="pG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="37vLTw" id="qc" role="3clFbG">
                        <ref role="3cqZAo" node="pH" resolve="result" />
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ps" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
                <node concept="3uibUv" id="pt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
    </node>
    <node concept="2YIFZL" id="p5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="10P_77" id="qd" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3Tm6S6" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872588" />
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291049401572" />
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <uo k="s:originTrace" v="n:913483291049404484" />
            <node concept="2OqwBi" id="qm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:913483291049402070" />
              <node concept="37vLTw" id="qo" role="2Oq$k0">
                <ref role="3cqZAo" node="qh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:913483291049401571" />
              </node>
              <node concept="2Xjw5R" id="qp" role="2OqNvi">
                <uo k="s:originTrace" v="n:913483291049403201" />
                <node concept="1xMEDy" id="qq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:913483291049403203" />
                  <node concept="chp4Y" id="qs" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                    <uo k="s:originTrace" v="n:913483291049403373" />
                  </node>
                </node>
                <node concept="1xIGOp" id="qr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:913483291049403608" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="qn" role="2OqNvi">
              <uo k="s:originTrace" v="n:913483291049405109" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="qt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="qh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="qu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="qv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="qw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qx">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <uo k="s:originTrace" v="n:1846966433401194332" />
    <node concept="2tJIrI" id="qy" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401194783" />
    </node>
    <node concept="2YIFZL" id="qz" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <uo k="s:originTrace" v="n:1846966433401194411" />
      <node concept="3clFbS" id="q_" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401194414" />
        <node concept="3cpWs6" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401194951" />
          <node concept="22lmx$" id="qG" role="3cqZAk">
            <uo k="s:originTrace" v="n:1846966433401233425" />
            <node concept="3fqX7Q" id="qH" role="3uHU7B">
              <uo k="s:originTrace" v="n:1846966433401233351" />
              <node concept="2OqwBi" id="qJ" role="3fr31v">
                <uo k="s:originTrace" v="n:1846966433401233353" />
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="qC" resolve="nodeConcept" />
                  <uo k="s:originTrace" v="n:1846966433401233354" />
                </node>
                <node concept="2Zo12i" id="qL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1846966433401233355" />
                  <node concept="chp4Y" id="qM" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <uo k="s:originTrace" v="n:1846966433401233356" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qI" role="3uHU7w">
              <uo k="s:originTrace" v="n:1846966433401200665" />
              <node concept="37vLTw" id="qN" role="2Oq$k0">
                <ref role="3cqZAo" node="qC" resolve="nodeConcept" />
                <uo k="s:originTrace" v="n:1846966433401199675" />
              </node>
              <node concept="2Zo12i" id="qO" role="2OqNvi">
                <uo k="s:originTrace" v="n:1846966433401201318" />
                <node concept="25Kdxt" id="qP" role="2Zo12j">
                  <uo k="s:originTrace" v="n:1846966433401201386" />
                  <node concept="37vLTw" id="qQ" role="25KhWn">
                    <ref role="3cqZAo" node="qD" resolve="filterConcept" />
                    <uo k="s:originTrace" v="n:1846966433401201683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401194376" />
      </node>
      <node concept="10P_77" id="qB" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401194400" />
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <uo k="s:originTrace" v="n:1846966433401194868" />
        <node concept="3bZ5Sz" id="qR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1846966433401196194" />
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <uo k="s:originTrace" v="n:1846966433401194727" />
        <node concept="3bZ5Sz" id="qS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1846966433401194726" />
        </node>
      </node>
      <node concept="P$JXv" id="qE" role="lGtFl">
        <uo k="s:originTrace" v="n:1846966433401194806" />
        <node concept="TZ5HA" id="qT" role="TZ5H$">
          <uo k="s:originTrace" v="n:1846966433401194807" />
          <node concept="1dT_AC" id="qV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <uo k="s:originTrace" v="n:1846966433401194808" />
          </node>
        </node>
        <node concept="TZ5HA" id="qU" role="TZ5H$">
          <uo k="s:originTrace" v="n:1846966433401194852" />
          <node concept="1dT_AC" id="qW" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <uo k="s:originTrace" v="n:1846966433401194853" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="q$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433401194333" />
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <uo k="s:originTrace" v="n:2521872686834488541" />
    <node concept="3Tm1VV" id="qY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3uibUv" id="qZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3clFbW" id="r0" role="jymVt">
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3cqZAl" id="r5" role="3clF45">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3clFbS" id="r6" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="XkiVB" id="r8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="1BaE9c" id="r9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$GA" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="2YIFZM" id="ra" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="1adDum" id="rd" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="Xl_RD" id="re" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="2tJIrI" id="r1" role="jymVt">
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3Tmbuc" id="rf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="rj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
        <node concept="3uibUv" id="rk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="2ShNRf" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="YeOm9" id="rn" role="2ShVmc">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1Y3b0j" id="ro" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="3Tm1VV" id="rp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3clFb_" id="rq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                  <node concept="3Tm1VV" id="rt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="2AHcQZ" id="ru" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3uibUv" id="rv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="37vLTG" id="rw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3uibUv" id="rz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="r$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3uibUv" id="r_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="rA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ry" role="3clF47">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3cpWs8" id="rB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3cpWsn" id="rG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="10P_77" id="rH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                        </node>
                        <node concept="1rXfSq" id="rI" role="33vP2m">
                          <ref role="37wK5l" node="r4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="2OqwBi" id="rJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="rN" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="rO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="rP" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="rQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rL" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="rS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rM" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="rT" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="rU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbJ" id="rD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3clFbS" id="rV" role="3clFbx">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3clFbF" id="rX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="2OqwBi" id="rY" role="3clFbG">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="rZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="s0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                              <node concept="1dyn4i" id="s1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                                <node concept="2ShNRf" id="s2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="1pGfFk" id="s3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2521872686834488541" />
                                    <node concept="Xl_RD" id="s4" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:2521872686834488541" />
                                    </node>
                                    <node concept="Xl_RD" id="s5" role="37wK5m">
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
                      <node concept="1Wc70l" id="rW" role="3clFbw">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3y3z36" id="s6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="10Nm6u" id="s8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                          <node concept="37vLTw" id="s9" role="3uHU7B">
                            <ref role="3cqZAo" node="rx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="s7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="37vLTw" id="sa" role="3fr31v">
                            <ref role="3cqZAo" node="rG" resolve="result" />
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbF" id="rF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="37vLTw" id="sb" role="3clFbG">
                        <ref role="3cqZAo" node="rG" resolve="result" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3uibUv" id="rs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ri" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3Tmbuc" id="sc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="sg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
        <node concept="3uibUv" id="sh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="3cpWsn" id="sm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="3uibUv" id="sn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
            </node>
            <node concept="2ShNRf" id="so" role="33vP2m">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="YeOm9" id="sp" role="2ShVmc">
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="1Y3b0j" id="sq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                  <node concept="1BaE9c" id="sr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$J$_T" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="2YIFZM" id="sw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="1adDum" id="sx" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="sy" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="sz" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="s$" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="Xl_RD" id="s_" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ss" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="Xjq3P" id="st" role="37wK5m">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3clFb_" id="su" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3Tm1VV" id="sA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="10P_77" id="sB" role="3clF45">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbS" id="sC" role="3clF47">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3clFbF" id="sE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3clFbT" id="sF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3Tm1VV" id="sG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3uibUv" id="sH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="sI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbS" id="sJ" role="3clF47">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3cpWs6" id="sL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="2ShNRf" id="sM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="YeOm9" id="sN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="1Y3b0j" id="sO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                              <node concept="3Tm1VV" id="sP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                              </node>
                              <node concept="3clFb_" id="sQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                                <node concept="3Tm1VV" id="sS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="3clFbS" id="sT" role="3clF47">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="3cpWs6" id="sW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2521872686834488541" />
                                    <node concept="1dyn4i" id="sX" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2521872686834488541" />
                                      <node concept="2ShNRf" id="sY" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2521872686834488541" />
                                        <node concept="1pGfFk" id="sZ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2521872686834488541" />
                                          <node concept="Xl_RD" id="t0" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <uo k="s:originTrace" v="n:2521872686834488541" />
                                          </node>
                                          <node concept="Xl_RD" id="t1" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <uo k="s:originTrace" v="n:2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="sU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="2AHcQZ" id="sV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sR" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                                <node concept="37vLTG" id="t2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="3uibUv" id="t7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2521872686834488541" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="t3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="3uibUv" id="t4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="3clFbS" id="t5" role="3clF47">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="3cpWs8" id="t8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172389993131" />
                                    <node concept="3cpWsn" id="th" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389993134" />
                                      <node concept="3Tqbb2" id="ti" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389993129" />
                                      </node>
                                      <node concept="10Nm6u" id="tj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7547499172390304160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="t9" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <uo k="s:originTrace" v="n:7547499172389989217" />
                                    <node concept="1DoJHT" id="tk" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7547499172389989259" />
                                      <node concept="3uibUv" id="tn" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="to" role="1EMhIo">
                                        <ref role="3cqZAo" node="t2" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tl" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389989221" />
                                      <node concept="3clFbF" id="tp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389989264" />
                                        <node concept="37vLTI" id="tq" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389990030" />
                                          <node concept="2OqwBi" id="tr" role="37vLTx">
                                            <uo k="s:originTrace" v="n:7547499172389990852" />
                                            <node concept="Jnkvi" id="tt" role="2Oq$k0">
                                              <ref role="1M0zk5" node="tm" resolve="nestedObject" />
                                              <uo k="s:originTrace" v="n:7547499172389990091" />
                                            </node>
                                            <node concept="2qgKlT" id="tu" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <uo k="s:originTrace" v="n:7547499172389992701" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ts" role="37vLTJ">
                                            <ref role="3cqZAo" node="th" resolve="leftExpression" />
                                            <uo k="s:originTrace" v="n:7547499172389993177" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="tm" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <uo k="s:originTrace" v="n:7547499172389989223" />
                                      <node concept="2jxLKc" id="tv" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389989224" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="ta" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:7547499172389985503" />
                                    <node concept="1DoJHT" id="tw" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7547499172389985533" />
                                      <node concept="3uibUv" id="tz" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="t$" role="1EMhIo">
                                        <ref role="3cqZAo" node="t2" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tx" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389985507" />
                                      <node concept="3clFbF" id="t_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389993193" />
                                        <node concept="37vLTI" id="tA" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389993948" />
                                          <node concept="2OqwBi" id="tB" role="37vLTx">
                                            <uo k="s:originTrace" v="n:7547499172389995190" />
                                            <node concept="Jnkvi" id="tD" role="2Oq$k0">
                                              <ref role="1M0zk5" node="ty" resolve="expr" />
                                              <uo k="s:originTrace" v="n:7547499172389994378" />
                                            </node>
                                            <node concept="3TrEf2" id="tE" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <uo k="s:originTrace" v="n:7547499172389997217" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="tC" role="37vLTJ">
                                            <ref role="3cqZAo" node="th" resolve="leftExpression" />
                                            <uo k="s:originTrace" v="n:7547499172389993191" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="ty" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <uo k="s:originTrace" v="n:7547499172389985509" />
                                      <node concept="2jxLKc" id="tF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389985510" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="tb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172389997228" />
                                  </node>
                                  <node concept="3cpWs8" id="tc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385378359" />
                                    <node concept="3cpWsn" id="tG" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:7547499172385378362" />
                                      <node concept="3Tqbb2" id="tH" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <uo k="s:originTrace" v="n:7547499172385378357" />
                                      </node>
                                      <node concept="10Nm6u" id="tI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7547499172385399398" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="td" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <uo k="s:originTrace" v="n:7547499172389997313" />
                                    <node concept="37vLTw" id="tJ" role="JncvB">
                                      <ref role="3cqZAo" node="th" resolve="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389997368" />
                                    </node>
                                    <node concept="3clFbS" id="tK" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389997317" />
                                      <node concept="3clFbF" id="tM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389997374" />
                                        <node concept="37vLTI" id="tN" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389998204" />
                                          <node concept="Jnkvi" id="tO" role="37vLTx">
                                            <ref role="1M0zk5" node="tL" resolve="tgt" />
                                            <uo k="s:originTrace" v="n:7547499172389998290" />
                                          </node>
                                          <node concept="37vLTw" id="tP" role="37vLTJ">
                                            <ref role="3cqZAo" node="tG" resolve="target" />
                                            <uo k="s:originTrace" v="n:7547499172389997373" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="tL" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <uo k="s:originTrace" v="n:7547499172389997319" />
                                      <node concept="2jxLKc" id="tQ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389997320" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="te" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:7547499172389998399" />
                                    <node concept="37vLTw" id="tR" role="JncvB">
                                      <ref role="3cqZAo" node="th" resolve="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389998464" />
                                    </node>
                                    <node concept="3clFbS" id="tS" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389998403" />
                                      <node concept="3clFbF" id="tU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389998470" />
                                        <node concept="37vLTI" id="tV" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389999291" />
                                          <node concept="1PxgMI" id="tW" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:7547499172390003810" />
                                            <node concept="chp4Y" id="tY" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <uo k="s:originTrace" v="n:7547499172390003828" />
                                            </node>
                                            <node concept="2OqwBi" id="tZ" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:7547499172390000688" />
                                              <node concept="Jnkvi" id="u0" role="2Oq$k0">
                                                <ref role="1M0zk5" node="tT" resolve="dot" />
                                                <uo k="s:originTrace" v="n:7547499172389999613" />
                                              </node>
                                              <node concept="3TrEf2" id="u1" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <uo k="s:originTrace" v="n:7547499172390002442" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="tX" role="37vLTJ">
                                            <ref role="3cqZAo" node="tG" resolve="target" />
                                            <uo k="s:originTrace" v="n:7547499172389998469" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="tT" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <uo k="s:originTrace" v="n:7547499172389998405" />
                                      <node concept="2jxLKc" id="u2" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389998406" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="tf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385389254" />
                                  </node>
                                  <node concept="3cpWs6" id="tg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385389392" />
                                    <node concept="2OqwBi" id="u3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7547499172385393153" />
                                      <node concept="2OqwBi" id="u4" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7547499172385390728" />
                                        <node concept="37vLTw" id="u6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tG" resolve="target" />
                                          <uo k="s:originTrace" v="n:7547499172385389569" />
                                        </node>
                                        <node concept="2qgKlT" id="u7" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <uo k="s:originTrace" v="n:7547499172385391310" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="u5" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7547499172385395815" />
                                        <node concept="35c_gC" id="u8" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <uo k="s:originTrace" v="n:7547499172385397124" />
                                        </node>
                                        <node concept="1DoJHT" id="u9" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7547499172385397491" />
                                          <node concept="3uibUv" id="ua" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ub" role="1EMhIo">
                                            <ref role="3cqZAo" node="t2" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="t6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="3cpWsn" id="uc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="3uibUv" id="ud" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="3uibUv" id="uf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="3uibUv" id="ug" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
            <node concept="2ShNRf" id="ue" role="33vP2m">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1pGfFk" id="uh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="3uibUv" id="ui" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3uibUv" id="uj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="references" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="2OqwBi" id="un" role="37wK5m">
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="37vLTw" id="up" role="2Oq$k0">
                  <ref role="3cqZAo" node="sm" resolve="d0" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
              <node concept="37vLTw" id="uo" role="37wK5m">
                <ref role="3cqZAo" node="sm" resolve="d0" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="37vLTw" id="ur" role="3clFbG">
            <ref role="3cqZAo" node="uc" resolve="references" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="2YIFZL" id="r4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="10P_77" id="us" role="3clF45">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3Tm6S6" id="ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3clFbS" id="uu" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834526737" />
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834526741" />
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834526742" />
            <node concept="1PxgMI" id="u_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2521872686834526743" />
              <node concept="37vLTw" id="uB" role="1m5AlR">
                <ref role="3cqZAo" node="uw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2521872686834526744" />
              </node>
              <node concept="chp4Y" id="uC" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:2521872686834526745" />
              </node>
            </node>
            <node concept="2qgKlT" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:2521872686834526746" />
              <node concept="35c_gC" id="uD" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <uo k="s:originTrace" v="n:2521872686834526747" />
              </node>
              <node concept="3clFbT" id="uE" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2521872686834526748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="uH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="uy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="uI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
    </node>
  </node>
</model>

