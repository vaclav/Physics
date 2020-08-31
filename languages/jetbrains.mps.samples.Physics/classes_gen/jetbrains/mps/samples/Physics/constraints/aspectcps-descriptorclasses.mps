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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="1nCR9W" id="44" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="45" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3K" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="1nCR9W" id="49" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.InteractedObjectExpression_Constraints" />
                  <node concept="3uibUv" id="4a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractVectorTarget_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCallParameter_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCall_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColor_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="4v" role="1pnPq1">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="1nCR9W" id="4y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="4z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4w" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="1nCR9W" id="4B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="4C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="4D" role="1pnPq1">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="1nCR9W" id="4G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="4H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4E" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="4I" role="1pnPq1">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="1nCR9W" id="4L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleSpecificExpression_Constraints" />
                  <node concept="3uibUv" id="4M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4J" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3T" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="1nCR9W" id="4Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleDefinition_Constraints" />
                  <node concept="3uibUv" id="4R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3U" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="1nCR9W" id="4V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IForceDotTarget_Constraints" />
                  <node concept="3uibUv" id="4W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="3V" role="1_3QMm">
            <node concept="3clFbS" id="4X" role="1pnPq1">
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="1nCR9W" id="50" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ColorTexture_Constraints" />
                  <node concept="3uibUv" id="51" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Y" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
            </node>
          </node>
          <node concept="1pnPoh" id="3W" role="1_3QMm">
            <node concept="3clFbS" id="52" role="1pnPq1">
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="1nCR9W" id="55" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentObjectExpression_Constraints" />
                  <node concept="3uibUv" id="56" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="53" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3X" role="1_3QMm">
            <node concept="3clFbS" id="57" role="1pnPq1">
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="1nCR9W" id="5a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentWorldExpression_Constraints" />
                  <node concept="3uibUv" id="5b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="58" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Y" role="1_3QMm">
            <node concept="3clFbS" id="5c" role="1pnPq1">
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="1nCR9W" id="5f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IRuntimeExpression_Constraints" />
                  <node concept="3uibUv" id="5g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5d" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:5claIBnD05q" resolve="IRuntimeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Z" role="1_3QMm">
            <node concept="3clFbS" id="5h" role="1pnPq1">
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="1nCR9W" id="5k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ILocalizedDotTarget_Constraints" />
                  <node concept="3uibUv" id="5l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5i" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:5evA4sVqrGG" resolve="ILocalizedDotTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="40" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3H" role="3cqZAp">
          <node concept="2ShNRf" id="5m" role="3cqZAk">
            <node concept="1pGfFk" id="5n" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5o" role="37wK5m">
                <ref role="3cqZAo" node="3D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentObjectExpression_Constraints" />
    <uo k="s:originTrace" v="n:5986738463488914062" />
    <node concept="3Tm1VV" id="5q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5986738463488914062" />
    </node>
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5986738463488914062" />
    </node>
    <node concept="3clFbW" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463488914062" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="XkiVB" id="5z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
          <node concept="1BaE9c" id="5$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentObjectExpression$yg" />
            <uo k="s:originTrace" v="n:5986738463488914062" />
            <node concept="2YIFZM" id="5_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5986738463488914062" />
              <node concept="1adDum" id="5A" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
              <node concept="1adDum" id="5B" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab547716L" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
    </node>
    <node concept="2tJIrI" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463488914062" />
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5986738463488914062" />
      <node concept="3Tmbuc" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3uibUv" id="5F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="5I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
        <node concept="3uibUv" id="5J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463488914062" />
          <node concept="2ShNRf" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463488914062" />
            <node concept="YeOm9" id="5M" role="2ShVmc">
              <uo k="s:originTrace" v="n:5986738463488914062" />
              <node concept="1Y3b0j" id="5N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5986738463488914062" />
                <node concept="3Tm1VV" id="5O" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                </node>
                <node concept="3clFb_" id="5P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                  <node concept="3Tm1VV" id="5S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                  </node>
                  <node concept="2AHcQZ" id="5T" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                  </node>
                  <node concept="3uibUv" id="5U" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                  </node>
                  <node concept="37vLTG" id="5V" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                    <node concept="3uibUv" id="5Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5W" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                    <node concept="3uibUv" id="60" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5X" role="3clF47">
                    <uo k="s:originTrace" v="n:5986738463488914062" />
                    <node concept="3cpWs8" id="62" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                      <node concept="3cpWsn" id="67" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                        <node concept="10P_77" id="68" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                        </node>
                        <node concept="1rXfSq" id="69" role="33vP2m">
                          <ref role="37wK5l" node="5v" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="2OqwBi" id="6a" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5V" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6b" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5V" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6c" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5V" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5V" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="63" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="3clFbJ" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                      <node concept="3clFbS" id="6m" role="3clFbx">
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                        <node concept="3clFbF" id="6o" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="2OqwBi" id="6p" role="3clFbG">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                            </node>
                            <node concept="liA8E" id="6r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5986738463488914062" />
                              <node concept="1dyn4i" id="6s" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5986738463488914062" />
                                <node concept="2ShNRf" id="6t" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5986738463488914062" />
                                  <node concept="1pGfFk" id="6u" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5986738463488914062" />
                                    <node concept="Xl_RD" id="6v" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:5986738463488914062" />
                                    </node>
                                    <node concept="Xl_RD" id="6w" role="37wK5m">
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
                      <node concept="1Wc70l" id="6n" role="3clFbw">
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                        <node concept="3y3z36" id="6x" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="10Nm6u" id="6z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                          </node>
                          <node concept="37vLTw" id="6$" role="3uHU7B">
                            <ref role="3cqZAo" node="5W" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5986738463488914062" />
                          <node concept="37vLTw" id="6_" role="3fr31v">
                            <ref role="3cqZAo" node="67" resolve="result" />
                            <uo k="s:originTrace" v="n:5986738463488914062" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                    </node>
                    <node concept="3clFbF" id="66" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463488914062" />
                      <node concept="37vLTw" id="6A" role="3clFbG">
                        <ref role="3cqZAo" node="67" resolve="result" />
                        <uo k="s:originTrace" v="n:5986738463488914062" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                </node>
                <node concept="3uibUv" id="5R" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5986738463488914062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
    </node>
    <node concept="2YIFZL" id="5v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5986738463488914062" />
      <node concept="10P_77" id="6B" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3Tm6S6" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463488914062" />
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463488914064" />
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463488914314" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463488917395" />
            <node concept="2OqwBi" id="6K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5986738463488914890" />
              <node concept="37vLTw" id="6M" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5986738463488914313" />
              </node>
              <node concept="2Xjw5R" id="6N" role="2OqNvi">
                <uo k="s:originTrace" v="n:5986738463488916507" />
                <node concept="1xMEDy" id="6O" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463488916509" />
                  <node concept="chp4Y" id="6Q" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnrbab" resolve="ICurrentObjectContext" />
                    <uo k="s:originTrace" v="n:5986738463488916757" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463488918902" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6L" role="2OqNvi">
              <uo k="s:originTrace" v="n:5986738463488917899" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5986738463488914062" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5986738463488914062" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentWorldExpression_Constraints" />
    <uo k="s:originTrace" v="n:5986738463490582799" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:5986738463490582799" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5986738463490582799" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463490582799" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
          <node concept="1BaE9c" id="76" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentWorldExpression$CF" />
            <uo k="s:originTrace" v="n:5986738463490582799" />
            <node concept="2YIFZM" id="77" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5986738463490582799" />
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3ba6db5L" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentWorldExpression" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463490582799" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5986738463490582799" />
      <node concept="3Tmbuc" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463490582799" />
          <node concept="2ShNRf" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463490582799" />
            <node concept="YeOm9" id="7k" role="2ShVmc">
              <uo k="s:originTrace" v="n:5986738463490582799" />
              <node concept="1Y3b0j" id="7l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5986738463490582799" />
                <node concept="3Tm1VV" id="7m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                </node>
                <node concept="3clFb_" id="7n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                  <node concept="3Tm1VV" id="7q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                  </node>
                  <node concept="2AHcQZ" id="7r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                  </node>
                  <node concept="3uibUv" id="7s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                  </node>
                  <node concept="37vLTG" id="7t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                    <node concept="3uibUv" id="7w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                    <node concept="3uibUv" id="7y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="2AHcQZ" id="7z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7v" role="3clF47">
                    <uo k="s:originTrace" v="n:5986738463490582799" />
                    <node concept="3cpWs8" id="7$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                      <node concept="3cpWsn" id="7D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                        <node concept="10P_77" id="7E" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                        </node>
                        <node concept="1rXfSq" id="7F" role="33vP2m">
                          <ref role="37wK5l" node="71" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="2OqwBi" id="7G" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7H" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7I" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7J" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="3clFbJ" id="7A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                      <node concept="3clFbS" id="7S" role="3clFbx">
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                        <node concept="3clFbF" id="7U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="2OqwBi" id="7V" role="3clFbG">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5986738463490582799" />
                              <node concept="1dyn4i" id="7Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5986738463490582799" />
                                <node concept="2ShNRf" id="7Z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5986738463490582799" />
                                  <node concept="1pGfFk" id="80" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5986738463490582799" />
                                    <node concept="Xl_RD" id="81" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:5986738463490582799" />
                                    </node>
                                    <node concept="Xl_RD" id="82" role="37wK5m">
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
                      <node concept="1Wc70l" id="7T" role="3clFbw">
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                        <node concept="3y3z36" id="83" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="10Nm6u" id="85" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                          </node>
                          <node concept="37vLTw" id="86" role="3uHU7B">
                            <ref role="3cqZAo" node="7u" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="84" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5986738463490582799" />
                          <node concept="37vLTw" id="87" role="3fr31v">
                            <ref role="3cqZAo" node="7D" resolve="result" />
                            <uo k="s:originTrace" v="n:5986738463490582799" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                    </node>
                    <node concept="3clFbF" id="7C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463490582799" />
                      <node concept="37vLTw" id="88" role="3clFbG">
                        <ref role="3cqZAo" node="7D" resolve="result" />
                        <uo k="s:originTrace" v="n:5986738463490582799" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                </node>
                <node concept="3uibUv" id="7p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5986738463490582799" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
    </node>
    <node concept="2YIFZL" id="71" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5986738463490582799" />
      <node concept="10P_77" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3Tm6S6" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463490582799" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463490582801" />
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463490583051" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463490585615" />
            <node concept="2OqwBi" id="8i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5986738463490583627" />
              <node concept="37vLTw" id="8k" role="2Oq$k0">
                <ref role="3cqZAo" node="8d" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5986738463490583050" />
              </node>
              <node concept="2Xjw5R" id="8l" role="2OqNvi">
                <uo k="s:originTrace" v="n:5986738463490584304" />
                <node concept="1xMEDy" id="8m" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463490584306" />
                  <node concept="chp4Y" id="8o" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnxy$a" resolve="ICurrentWorldContext" />
                    <uo k="s:originTrace" v="n:5986738463490584781" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463490585086" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8j" role="2OqNvi">
              <uo k="s:originTrace" v="n:5986738463490586214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5986738463490582799" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5986738463490582799" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="CustomColor_Constraints" />
    <uo k="s:originTrace" v="n:911298080281461830" />
    <node concept="3Tm1VV" id="8u" role="1B3o_S">
      <uo k="s:originTrace" v="n:911298080281461830" />
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:911298080281461830" />
    </node>
    <node concept="3clFbW" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3cqZAl" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1BaE9c" id="8E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomColor$G7" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="2YIFZM" id="8F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1adDum" id="8G" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1adDum" id="8I" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438863e1L" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="Xl_RD" id="8J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CustomColor" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="2tJIrI" id="8x" role="jymVt">
      <uo k="s:originTrace" v="n:911298080281461830" />
    </node>
    <node concept="312cEu" id="8y" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="8K" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="8R" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="8S" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="8T" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="8V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="8W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$kgxB" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="8Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="8Z" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="90" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="91" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="92" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="93" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8X" role="37wK5m">
              <ref role="3cqZAo" node="8U" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="94" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="95" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="96" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="97" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3clFbF" id="99" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbT" id="9a" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="98" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="Wx3nA" id="8M" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="9c" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="2ShNRf" id="9d" role="33vP2m">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1pGfFk" id="9e" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="Xl_RD" id="9f" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="Xl_RD" id="9g" role="37wK5m">
              <property role="Xl_RC" value="911298080281461929" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="9h" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="9i" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="9j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="9o" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="9k" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="9p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="9l" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="9q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="9m" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="9r" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="9u" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="9v" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="9w" role="33vP2m">
                <ref role="37wK5l" node="8O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="9x" role="37wK5m">
                  <ref role="3cqZAo" node="9j" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="9y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="9z" role="37wK5m">
                    <ref role="3cqZAo" node="9k" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9s" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="9$" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="9A" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="9B" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="9C" role="2Oq$k0">
                    <ref role="3cqZAo" node="9l" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="9D" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="37vLTw" id="9E" role="37wK5m">
                      <ref role="3cqZAo" node="8M" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:911298080281461830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9_" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="9F" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="9H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="9I" role="3uHU7B">
                  <ref role="3cqZAo" node="9l" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9G" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="9J" role="3fr31v">
                  <ref role="3cqZAo" node="9u" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9t" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="9K" role="3clFbG">
              <ref role="3cqZAo" node="9u" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="8O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="9Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="9M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="9R" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="9N" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="9O" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="9P" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461930" />
          <node concept="3clFbF" id="9S" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281462276" />
            <node concept="1Wc70l" id="9T" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281471972" />
              <node concept="2dkUwp" id="9U" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281476306" />
                <node concept="3cmrfG" id="9W" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281476374" />
                </node>
                <node concept="37vLTw" id="9X" role="3uHU7B">
                  <ref role="3cqZAo" node="9M" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281472369" />
                </node>
              </node>
              <node concept="2d3UOw" id="9V" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281468569" />
                <node concept="37vLTw" id="9Y" role="3uHU7B">
                  <ref role="3cqZAo" node="9M" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281464305" />
                </node>
                <node concept="3cmrfG" id="9Z" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281468835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="8Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="312cEu" id="8z" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="a0" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="a7" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="a8" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="a9" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="ab" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="ac" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$kheE" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="ae" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="ai" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="aj" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ad" role="37wK5m">
              <ref role="3cqZAo" node="aa" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aa" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="ak" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="al" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="am" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="an" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3clFbF" id="ap" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbT" id="aq" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ao" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="Wx3nA" id="a2" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="as" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="2ShNRf" id="at" role="33vP2m">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1pGfFk" id="au" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="Xl_RD" id="av" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="Xl_RD" id="aw" role="37wK5m">
              <property role="Xl_RC" value="911298080281478057" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="ax" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="ay" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="aC" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="a$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="aD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="a_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="aE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="aA" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="aF" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="aI" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="aJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="aK" role="33vP2m">
                <ref role="37wK5l" node="a4" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="aL" role="37wK5m">
                  <ref role="3cqZAo" node="az" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="aM" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="aN" role="37wK5m">
                    <ref role="3cqZAo" node="a$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aG" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="aO" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="aQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="aR" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="a_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="aT" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="37vLTw" id="aU" role="37wK5m">
                      <ref role="3cqZAo" node="a2" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:911298080281461830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aP" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="aV" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="aX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="aY" role="3uHU7B">
                  <ref role="3cqZAo" node="a_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aW" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="aZ" role="3fr31v">
                  <ref role="3cqZAo" node="aI" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aH" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="b0" role="3clFbG">
              <ref role="3cqZAo" node="aI" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="a4" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="b1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="b6" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="b7" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="b3" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="b4" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="b5" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281478058" />
          <node concept="3clFbF" id="b8" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281478059" />
            <node concept="1Wc70l" id="b9" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281478060" />
              <node concept="2dkUwp" id="ba" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281478061" />
                <node concept="3cmrfG" id="bc" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281478062" />
                </node>
                <node concept="37vLTw" id="bd" role="3uHU7B">
                  <ref role="3cqZAo" node="b2" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478063" />
                </node>
              </node>
              <node concept="2d3UOw" id="bb" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281478064" />
                <node concept="37vLTw" id="be" role="3uHU7B">
                  <ref role="3cqZAo" node="b2" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478065" />
                </node>
                <node concept="3cmrfG" id="bf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281478066" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="a6" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="312cEu" id="8$" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3clFbW" id="bg" role="jymVt">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cqZAl" id="bn" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm1VV" id="bo" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="bp" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="XkiVB" id="br" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="1BaE9c" id="bs" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$kg3_" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="2YIFZM" id="bu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1adDum" id="bv" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="bw" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="bx" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="1adDum" id="by" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="Xl_RD" id="bz" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bt" role="37wK5m">
              <ref role="3cqZAo" node="bq" resolve="container" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="b$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="b_" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="bA" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="bB" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3clFbF" id="bD" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbT" id="bE" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="Wx3nA" id="bi" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="bG" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="2ShNRf" id="bH" role="33vP2m">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="1pGfFk" id="bI" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="Xl_RD" id="bJ" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="Xl_RD" id="bK" role="37wK5m">
              <property role="Xl_RC" value="911298080281478145" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3Tm1VV" id="bL" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="10P_77" id="bM" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
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
          <node concept="3uibUv" id="bT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="bP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3uibUv" id="bU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="3clFbS" id="bQ" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWs8" id="bV" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3cpWsn" id="bY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="10P_77" id="bZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="1rXfSq" id="c0" role="33vP2m">
                <ref role="37wK5l" node="bk" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="c1" role="37wK5m">
                  <ref role="3cqZAo" node="bN" resolve="node" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="2YIFZM" id="c2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="c3" role="37wK5m">
                    <ref role="3cqZAo" node="bO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bW" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3clFbS" id="c4" role="3clFbx">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3clFbF" id="c6" role="3cqZAp">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2OqwBi" id="c7" role="3clFbG">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="37vLTw" id="c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="liA8E" id="c9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                    <node concept="37vLTw" id="ca" role="37wK5m">
                      <ref role="3cqZAo" node="bi" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:911298080281461830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="c5" role="3clFbw">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3y3z36" id="cb" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="10Nm6u" id="cd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="37vLTw" id="ce" role="3uHU7B">
                  <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cc" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="37vLTw" id="cf" role="3fr31v">
                  <ref role="3cqZAo" node="bY" resolve="result" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bX" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="cg" role="3clFbG">
              <ref role="3cqZAo" node="bY" resolve="result" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="2YIFZL" id="bk" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="37vLTG" id="ch" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3Tqbb2" id="cm" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="37vLTG" id="ci" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="10Oyi0" id="cn" role="1tU5fm">
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
        <node concept="10P_77" id="cj" role="3clF45">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3Tm6S6" id="ck" role="1B3o_S">
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3clFbS" id="cl" role="3clF47">
          <uo k="s:originTrace" v="n:911298080281478146" />
          <node concept="3clFbF" id="co" role="3cqZAp">
            <uo k="s:originTrace" v="n:911298080281478147" />
            <node concept="1Wc70l" id="cp" role="3clFbG">
              <uo k="s:originTrace" v="n:911298080281478148" />
              <node concept="2dkUwp" id="cq" role="3uHU7w">
                <uo k="s:originTrace" v="n:911298080281478149" />
                <node concept="3cmrfG" id="cs" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:911298080281478150" />
                </node>
                <node concept="37vLTw" id="ct" role="3uHU7B">
                  <ref role="3cqZAo" node="ci" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478151" />
                </node>
              </node>
              <node concept="2d3UOw" id="cr" role="3uHU7B">
                <uo k="s:originTrace" v="n:911298080281478152" />
                <node concept="37vLTw" id="cu" role="3uHU7B">
                  <ref role="3cqZAo" node="ci" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:911298080281478153" />
                </node>
                <node concept="3cmrfG" id="cv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:911298080281478154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="bm" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:911298080281461830" />
      <node concept="3Tmbuc" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:911298080281461830" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:911298080281461830" />
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="3uibUv" id="cI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
              <node concept="3uibUv" id="cJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:911298080281461830" />
              </node>
            </node>
            <node concept="2ShNRf" id="cH" role="33vP2m">
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1pGfFk" id="cK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="3uibUv" id="cL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
                <node concept="3uibUv" id="cM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="cQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$kgxB" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="cS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="cT" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cU" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cV" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="cW" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="cX" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cR" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="cY" role="2ShVmc">
                  <ref role="37wK5l" node="8K" resolve="CustomColor_Constraints.Blue_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="cZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="d3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$kheE" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="d5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="d6" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="d7" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="d8" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="d9" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="da" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="d4" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="db" role="2ShVmc">
                  <ref role="37wK5l" node="a0" resolve="CustomColor_Constraints.Green_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="dc" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:911298080281461830" />
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="properties" />
              <uo k="s:originTrace" v="n:911298080281461830" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:911298080281461830" />
              <node concept="1BaE9c" id="dg" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$kg3_" />
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="2YIFZM" id="di" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="1adDum" id="dj" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="dk" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="dl" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="1adDum" id="dm" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                  <node concept="Xl_RD" id="dn" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dh" role="37wK5m">
                <uo k="s:originTrace" v="n:911298080281461830" />
                <node concept="1pGfFk" id="do" role="2ShVmc">
                  <ref role="37wK5l" node="bg" resolve="CustomColor_Constraints.Red_Property" />
                  <uo k="s:originTrace" v="n:911298080281461830" />
                  <node concept="Xjq3P" id="dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:911298080281461830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:911298080281461830" />
          <node concept="37vLTw" id="dq" role="3clFbG">
            <ref role="3cqZAo" node="cF" resolve="properties" />
            <uo k="s:originTrace" v="n:911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dr">
    <node concept="39e2AJ" id="ds" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="du" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8705613676600255314" />
    <node concept="3Tm1VV" id="dw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3clFbW" id="dy" role="jymVt">
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="3cqZAl" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="XkiVB" id="dD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
          <node concept="1BaE9c" id="dE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IForceDotTarget$ZJ" />
            <uo k="s:originTrace" v="n:8705613676600255314" />
            <node concept="2YIFZM" id="dF" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8705613676600255314" />
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="1adDum" id="dI" role="37wK5m">
                <property role="1adDun" value="0x78d08d83b98a634eL" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
              <node concept="Xl_RD" id="dJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IForceDotTarget" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt">
      <uo k="s:originTrace" v="n:8705613676600255314" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="3Tmbuc" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8705613676600255314" />
          <node concept="2ShNRf" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:8705613676600255314" />
            <node concept="YeOm9" id="dS" role="2ShVmc">
              <uo k="s:originTrace" v="n:8705613676600255314" />
              <node concept="1Y3b0j" id="dT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8705613676600255314" />
                <node concept="3Tm1VV" id="dU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
                <node concept="3clFb_" id="dV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                  <node concept="3Tm1VV" id="dY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="2AHcQZ" id="dZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="3uibUv" id="e0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                  </node>
                  <node concept="37vLTG" id="e1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3uibUv" id="e4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="2AHcQZ" id="e5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3uibUv" id="e6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="2AHcQZ" id="e7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e3" role="3clF47">
                    <uo k="s:originTrace" v="n:8705613676600255314" />
                    <node concept="3cpWs8" id="e8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="3cpWsn" id="ed" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="10P_77" id="ee" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                        </node>
                        <node concept="1rXfSq" id="ef" role="33vP2m">
                          <ref role="37wK5l" node="d_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="2OqwBi" id="eg" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="el" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eh" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="em" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="en" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ei" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="ep" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ej" role="37wK5m">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="context" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="3clFbJ" id="ea" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="3clFbS" id="es" role="3clFbx">
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="3clFbF" id="eu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="2OqwBi" id="ev" role="3clFbG">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="e2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8705613676600255314" />
                              <node concept="1dyn4i" id="ey" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8705613676600255314" />
                                <node concept="2ShNRf" id="ez" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8705613676600255314" />
                                  <node concept="1pGfFk" id="e$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8705613676600255314" />
                                    <node concept="Xl_RD" id="e_" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:8705613676600255314" />
                                    </node>
                                    <node concept="Xl_RD" id="eA" role="37wK5m">
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
                      <node concept="1Wc70l" id="et" role="3clFbw">
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                        <node concept="3y3z36" id="eB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="10Nm6u" id="eD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                          <node concept="37vLTw" id="eE" role="3uHU7B">
                            <ref role="3cqZAo" node="e2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8705613676600255314" />
                          <node concept="37vLTw" id="eF" role="3fr31v">
                            <ref role="3cqZAo" node="ed" resolve="result" />
                            <uo k="s:originTrace" v="n:8705613676600255314" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                    </node>
                    <node concept="3clFbF" id="ec" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8705613676600255314" />
                      <node concept="37vLTw" id="eG" role="3clFbG">
                        <ref role="3cqZAo" node="ed" resolve="result" />
                        <uo k="s:originTrace" v="n:8705613676600255314" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
                <node concept="3uibUv" id="dX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8705613676600255314" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
    </node>
    <node concept="2YIFZL" id="d_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8705613676600255314" />
      <node concept="10P_77" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3Tm6S6" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8705613676600255314" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:8705613676600256337" />
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8705613676600256586" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:8705613676600256588" />
            <node concept="1PxgMI" id="eQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8705613676600256589" />
              <node concept="chp4Y" id="eS" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8705613676600256590" />
              </node>
              <node concept="37vLTw" id="eT" role="1m5AlR">
                <ref role="3cqZAo" node="eL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8705613676600256591" />
              </node>
            </node>
            <node concept="2qgKlT" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8705613676600256592" />
              <node concept="35c_gC" id="eU" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                <uo k="s:originTrace" v="n:8705613676600256593" />
              </node>
              <node concept="3clFbT" id="eV" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8705613676600256594" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8705613676600255314" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8705613676600255314" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f0">
    <property role="3GE5qa" value="physical.expr.dot.localized" />
    <property role="TrG5h" value="ILocalizedDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:6025702258151899380" />
    <node concept="3Tm1VV" id="f1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3uibUv" id="f2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3clFbW" id="f3" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="XkiVB" id="fa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
          <node concept="1BaE9c" id="fb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ILocalizedDotTarget$eH" />
            <uo k="s:originTrace" v="n:6025702258151899380" />
            <node concept="2YIFZM" id="fc" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6025702258151899380" />
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0x539f98473b69bb2cL" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
              <node concept="Xl_RD" id="fg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ILocalizedDotTarget" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
    </node>
    <node concept="2tJIrI" id="f4" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151899380" />
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="3Tmbuc" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3uibUv" id="fi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="fl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
        <node concept="3uibUv" id="fm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151899380" />
          <node concept="2ShNRf" id="fo" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151899380" />
            <node concept="YeOm9" id="fp" role="2ShVmc">
              <uo k="s:originTrace" v="n:6025702258151899380" />
              <node concept="1Y3b0j" id="fq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6025702258151899380" />
                <node concept="3Tm1VV" id="fr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
                <node concept="3clFb_" id="fs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                  <node concept="3Tm1VV" id="fv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="2AHcQZ" id="fw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="3uibUv" id="fx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                  </node>
                  <node concept="37vLTG" id="fy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3uibUv" id="f_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="2AHcQZ" id="fA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="2AHcQZ" id="fC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="f$" role="3clF47">
                    <uo k="s:originTrace" v="n:6025702258151899380" />
                    <node concept="3cpWs8" id="fD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="3cpWsn" id="fI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="10P_77" id="fJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                        </node>
                        <node concept="1rXfSq" id="fK" role="33vP2m">
                          <ref role="37wK5l" node="f6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="2OqwBi" id="fL" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fP" role="2Oq$k0">
                              <ref role="3cqZAo" node="fy" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fR" role="2Oq$k0">
                              <ref role="3cqZAo" node="fy" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fT" role="2Oq$k0">
                              <ref role="3cqZAo" node="fy" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fO" role="37wK5m">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="fV" role="2Oq$k0">
                              <ref role="3cqZAo" node="fy" resolve="context" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="fW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="3clFbJ" id="fF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="3clFbS" id="fX" role="3clFbx">
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="3clFbF" id="fZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="2OqwBi" id="g0" role="3clFbG">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                            <node concept="37vLTw" id="g1" role="2Oq$k0">
                              <ref role="3cqZAo" node="fz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                            </node>
                            <node concept="liA8E" id="g2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6025702258151899380" />
                              <node concept="1dyn4i" id="g3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6025702258151899380" />
                                <node concept="2ShNRf" id="g4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6025702258151899380" />
                                  <node concept="1pGfFk" id="g5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6025702258151899380" />
                                    <node concept="Xl_RD" id="g6" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:6025702258151899380" />
                                    </node>
                                    <node concept="Xl_RD" id="g7" role="37wK5m">
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
                      <node concept="1Wc70l" id="fY" role="3clFbw">
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                        <node concept="3y3z36" id="g8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="10Nm6u" id="ga" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                          <node concept="37vLTw" id="gb" role="3uHU7B">
                            <ref role="3cqZAo" node="fz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6025702258151899380" />
                          <node concept="37vLTw" id="gc" role="3fr31v">
                            <ref role="3cqZAo" node="fI" resolve="result" />
                            <uo k="s:originTrace" v="n:6025702258151899380" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                    </node>
                    <node concept="3clFbF" id="fH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6025702258151899380" />
                      <node concept="37vLTw" id="gd" role="3clFbG">
                        <ref role="3cqZAo" node="fI" resolve="result" />
                        <uo k="s:originTrace" v="n:6025702258151899380" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ft" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
                <node concept="3uibUv" id="fu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6025702258151899380" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
    </node>
    <node concept="2YIFZL" id="f6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6025702258151899380" />
      <node concept="10P_77" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3Tm6S6" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151899380" />
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151900256" />
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151900278" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151900280" />
            <node concept="1PxgMI" id="gn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6025702258151900281" />
              <node concept="chp4Y" id="gp" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:6025702258151900282" />
              </node>
              <node concept="37vLTw" id="gq" role="1m5AlR">
                <ref role="3cqZAo" node="gi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6025702258151900283" />
              </node>
            </node>
            <node concept="2qgKlT" id="go" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6025702258151900284" />
              <node concept="35c_gC" id="gr" role="37wK5m">
                <ref role="35c_gD" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
                <uo k="s:originTrace" v="n:6025702258151900285" />
              </node>
              <node concept="3clFbT" id="gs" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6025702258151900286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6025702258151899380" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6025702258151899380" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gx">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4874678483873239685" />
    <node concept="3Tm1VV" id="gy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3clFbW" id="g$" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="3cqZAl" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="XkiVB" id="gF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
          <node concept="1BaE9c" id="gG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$45" />
            <uo k="s:originTrace" v="n:4874678483873239685" />
            <node concept="2YIFZM" id="gH" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4874678483873239685" />
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
    </node>
    <node concept="2tJIrI" id="g_" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873239685" />
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="3Tmbuc" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="gQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
        <node concept="3uibUv" id="gR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873239685" />
          <node concept="2ShNRf" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:4874678483873239685" />
            <node concept="YeOm9" id="gU" role="2ShVmc">
              <uo k="s:originTrace" v="n:4874678483873239685" />
              <node concept="1Y3b0j" id="gV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4874678483873239685" />
                <node concept="3Tm1VV" id="gW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
                <node concept="3clFb_" id="gX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                  <node concept="3Tm1VV" id="h0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="2AHcQZ" id="h1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="3uibUv" id="h2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                  </node>
                  <node concept="37vLTG" id="h3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3uibUv" id="h6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="2AHcQZ" id="h7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3uibUv" id="h8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="2AHcQZ" id="h9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h5" role="3clF47">
                    <uo k="s:originTrace" v="n:4874678483873239685" />
                    <node concept="3cpWs8" id="ha" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="3cpWsn" id="hf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="10P_77" id="hg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                        </node>
                        <node concept="1rXfSq" id="hh" role="33vP2m">
                          <ref role="37wK5l" node="gB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="2OqwBi" id="hi" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hk" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hq" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hl" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hs" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="ht" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="3clFbJ" id="hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="3clFbS" id="hu" role="3clFbx">
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="3clFbF" id="hw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="2OqwBi" id="hx" role="3clFbG">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                            <node concept="37vLTw" id="hy" role="2Oq$k0">
                              <ref role="3cqZAo" node="h4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                            </node>
                            <node concept="liA8E" id="hz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4874678483873239685" />
                              <node concept="1dyn4i" id="h$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4874678483873239685" />
                                <node concept="2ShNRf" id="h_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4874678483873239685" />
                                  <node concept="1pGfFk" id="hA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4874678483873239685" />
                                    <node concept="Xl_RD" id="hB" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:4874678483873239685" />
                                    </node>
                                    <node concept="Xl_RD" id="hC" role="37wK5m">
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
                      <node concept="1Wc70l" id="hv" role="3clFbw">
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                        <node concept="3y3z36" id="hD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="10Nm6u" id="hF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                          <node concept="37vLTw" id="hG" role="3uHU7B">
                            <ref role="3cqZAo" node="h4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4874678483873239685" />
                          <node concept="37vLTw" id="hH" role="3fr31v">
                            <ref role="3cqZAo" node="hf" resolve="result" />
                            <uo k="s:originTrace" v="n:4874678483873239685" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                    </node>
                    <node concept="3clFbF" id="he" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873239685" />
                      <node concept="37vLTw" id="hI" role="3clFbG">
                        <ref role="3cqZAo" node="hf" resolve="result" />
                        <uo k="s:originTrace" v="n:4874678483873239685" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
                <node concept="3uibUv" id="gZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4874678483873239685" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
    </node>
    <node concept="2YIFZL" id="gB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4874678483873239685" />
      <node concept="10P_77" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3Tm6S6" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873239685" />
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873239687" />
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:620348066303613779" />
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:620348066303617448" />
            <node concept="1PxgMI" id="hS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:620348066303616378" />
              <node concept="chp4Y" id="hU" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:620348066303616472" />
              </node>
              <node concept="37vLTw" id="hV" role="1m5AlR">
                <ref role="3cqZAo" node="hN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7238518183196923895" />
              </node>
            </node>
            <node concept="2qgKlT" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:620348066303619499" />
              <node concept="35c_gC" id="hW" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <uo k="s:originTrace" v="n:620348066303625113" />
              </node>
              <node concept="3clFbT" id="hX" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:620348066303627149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4874678483873239685" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4874678483873239685" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IRuntimeExpression_Constraints" />
    <uo k="s:originTrace" v="n:5986738463492555080" />
    <node concept="3Tm1VV" id="i3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3clFbW" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="3cqZAl" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="XkiVB" id="ic" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
          <node concept="1BaE9c" id="id" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRuntimeExpression$UI" />
            <uo k="s:originTrace" v="n:5986738463492555080" />
            <node concept="2YIFZM" id="ie" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5986738463492555080" />
              <node concept="1adDum" id="if" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="1adDum" id="ig" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0x53152ae9d7a4015aL" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
              <node concept="Xl_RD" id="ii" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IRuntimeExpression" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt">
      <uo k="s:originTrace" v="n:5986738463492555080" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="3Tmbuc" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
        <node concept="3uibUv" id="io" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463492555080" />
          <node concept="2ShNRf" id="iq" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463492555080" />
            <node concept="YeOm9" id="ir" role="2ShVmc">
              <uo k="s:originTrace" v="n:5986738463492555080" />
              <node concept="1Y3b0j" id="is" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5986738463492555080" />
                <node concept="3Tm1VV" id="it" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
                <node concept="3clFb_" id="iu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                  <node concept="3Tm1VV" id="ix" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="2AHcQZ" id="iy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="3uibUv" id="iz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                  </node>
                  <node concept="37vLTG" id="i$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3uibUv" id="iB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="2AHcQZ" id="iC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3uibUv" id="iD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="2AHcQZ" id="iE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iA" role="3clF47">
                    <uo k="s:originTrace" v="n:5986738463492555080" />
                    <node concept="3cpWs8" id="iF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="3cpWsn" id="iK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="10P_77" id="iL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                        </node>
                        <node concept="1rXfSq" id="iM" role="33vP2m">
                          <ref role="37wK5l" node="i8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="2OqwBi" id="iN" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iO" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iT" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iP" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iV" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="context" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="3clFbJ" id="iH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="3clFbS" id="iZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="3clFbF" id="j1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="2OqwBi" id="j2" role="3clFbG">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                            <node concept="37vLTw" id="j3" role="2Oq$k0">
                              <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                            </node>
                            <node concept="liA8E" id="j4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5986738463492555080" />
                              <node concept="1dyn4i" id="j5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5986738463492555080" />
                                <node concept="2ShNRf" id="j6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5986738463492555080" />
                                  <node concept="1pGfFk" id="j7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5986738463492555080" />
                                    <node concept="Xl_RD" id="j8" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:5986738463492555080" />
                                    </node>
                                    <node concept="Xl_RD" id="j9" role="37wK5m">
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
                      <node concept="1Wc70l" id="j0" role="3clFbw">
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                        <node concept="3y3z36" id="ja" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="10Nm6u" id="jc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                          <node concept="37vLTw" id="jd" role="3uHU7B">
                            <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5986738463492555080" />
                          <node concept="37vLTw" id="je" role="3fr31v">
                            <ref role="3cqZAo" node="iK" resolve="result" />
                            <uo k="s:originTrace" v="n:5986738463492555080" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                    </node>
                    <node concept="3clFbF" id="iJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5986738463492555080" />
                      <node concept="37vLTw" id="jf" role="3clFbG">
                        <ref role="3cqZAo" node="iK" resolve="result" />
                        <uo k="s:originTrace" v="n:5986738463492555080" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
                <node concept="3uibUv" id="iw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5986738463492555080" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="im" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
    </node>
    <node concept="2YIFZL" id="i8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5986738463492555080" />
      <node concept="10P_77" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3Tm6S6" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5986738463492555080" />
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:5986738463492555082" />
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5986738463492555332" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:5986738463492557967" />
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5986738463492556013" />
              <node concept="37vLTw" id="jr" role="2Oq$k0">
                <ref role="3cqZAo" node="jk" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5986738463492555331" />
              </node>
              <node concept="2Xjw5R" id="js" role="2OqNvi">
                <uo k="s:originTrace" v="n:5986738463492556917" />
                <node concept="1xMEDy" id="jt" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463492556919" />
                  <node concept="chp4Y" id="jv" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnD44W" resolve="IRuntimeContext" />
                    <uo k="s:originTrace" v="n:5986738463492557167" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ju" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5986738463492557472" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jq" role="2OqNvi">
              <uo k="s:originTrace" v="n:5986738463492558475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5986738463492555080" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5986738463492555080" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j$">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4874678483873252506" />
    <node concept="3Tm1VV" id="j_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3clFbW" id="jB" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="3cqZAl" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="XkiVB" id="jI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
          <node concept="1BaE9c" id="jJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$t" />
            <uo k="s:originTrace" v="n:4874678483873252506" />
            <node concept="2YIFZM" id="jK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4874678483873252506" />
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="1adDum" id="jM" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="1adDum" id="jN" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
    </node>
    <node concept="2tJIrI" id="jC" role="jymVt">
      <uo k="s:originTrace" v="n:4874678483873252506" />
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="3Tmbuc" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3uibUv" id="jQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
        <node concept="3uibUv" id="jU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873252506" />
          <node concept="2ShNRf" id="jW" role="3clFbG">
            <uo k="s:originTrace" v="n:4874678483873252506" />
            <node concept="YeOm9" id="jX" role="2ShVmc">
              <uo k="s:originTrace" v="n:4874678483873252506" />
              <node concept="1Y3b0j" id="jY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4874678483873252506" />
                <node concept="3Tm1VV" id="jZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
                <node concept="3clFb_" id="k0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                  <node concept="3Tm1VV" id="k3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="2AHcQZ" id="k4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="3uibUv" id="k5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                  </node>
                  <node concept="37vLTG" id="k6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3uibUv" id="k9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="2AHcQZ" id="ka" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3uibUv" id="kb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="2AHcQZ" id="kc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k8" role="3clF47">
                    <uo k="s:originTrace" v="n:4874678483873252506" />
                    <node concept="3cpWs8" id="kd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="3cpWsn" id="ki" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="10P_77" id="kj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                        </node>
                        <node concept="1rXfSq" id="kk" role="33vP2m">
                          <ref role="37wK5l" node="jE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="2OqwBi" id="kl" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="k6" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="km" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="k6" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="ks" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="k6" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ko" role="37wK5m">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="kv" role="2Oq$k0">
                              <ref role="3cqZAo" node="k6" resolve="context" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="kw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ke" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="3clFbJ" id="kf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="3clFbS" id="kx" role="3clFbx">
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="3clFbF" id="kz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="2OqwBi" id="k$" role="3clFbG">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="k7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                            </node>
                            <node concept="liA8E" id="kA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4874678483873252506" />
                              <node concept="1dyn4i" id="kB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4874678483873252506" />
                                <node concept="2ShNRf" id="kC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4874678483873252506" />
                                  <node concept="1pGfFk" id="kD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4874678483873252506" />
                                    <node concept="Xl_RD" id="kE" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:4874678483873252506" />
                                    </node>
                                    <node concept="Xl_RD" id="kF" role="37wK5m">
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
                      <node concept="1Wc70l" id="ky" role="3clFbw">
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                        <node concept="3y3z36" id="kG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="10Nm6u" id="kI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                          <node concept="37vLTw" id="kJ" role="3uHU7B">
                            <ref role="3cqZAo" node="k7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4874678483873252506" />
                          <node concept="37vLTw" id="kK" role="3fr31v">
                            <ref role="3cqZAo" node="ki" resolve="result" />
                            <uo k="s:originTrace" v="n:4874678483873252506" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                    </node>
                    <node concept="3clFbF" id="kh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4874678483873252506" />
                      <node concept="37vLTw" id="kL" role="3clFbG">
                        <ref role="3cqZAo" node="ki" resolve="result" />
                        <uo k="s:originTrace" v="n:4874678483873252506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
                <node concept="3uibUv" id="k2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4874678483873252506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
    </node>
    <node concept="2YIFZL" id="jE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4874678483873252506" />
      <node concept="10P_77" id="kM" role="3clF45">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3Tm6S6" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4874678483873252506" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:4874678483873252508" />
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4874678483873252757" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433399248862" />
            <node concept="1PxgMI" id="kW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7238518183196934367" />
              <node concept="chp4Y" id="kY" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7238518183196934433" />
              </node>
              <node concept="37vLTw" id="kZ" role="1m5AlR">
                <ref role="3cqZAo" node="kQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1846966433399245675" />
              </node>
            </node>
            <node concept="2qgKlT" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:1846966433399291640" />
              <node concept="35c_gC" id="l0" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <uo k="s:originTrace" v="n:1846966433399576948" />
              </node>
              <node concept="3clFbT" id="l1" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1846966433399578267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:620348066303629547" />
          <node concept="1PaTwC" id="l2" role="1aUNEU">
            <uo k="s:originTrace" v="n:620348066303629548" />
            <node concept="tu5oc" id="l3" role="1PaTwD">
              <uo k="s:originTrace" v="n:620348066303629611" />
              <node concept="2YIFZM" id="l4" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <uo k="s:originTrace" v="n:1846966433399242289" />
                <node concept="37vLTw" id="l5" role="37wK5m">
                  <ref role="3cqZAo" node="kQ" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1846966433399242290" />
                </node>
                <node concept="35c_gC" id="l6" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                  <uo k="s:originTrace" v="n:1846966433399242291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4874678483873252506" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4874678483873252506" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="physical.force.simple.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <uo k="s:originTrace" v="n:232455383964029235" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S">
      <uo k="s:originTrace" v="n:232455383964029235" />
    </node>
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:232455383964029235" />
    </node>
    <node concept="3clFbW" id="le" role="jymVt">
      <uo k="s:originTrace" v="n:232455383964029235" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:232455383964029235" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:232455383964029235" />
        <node concept="XkiVB" id="ll" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:232455383964029235" />
          <node concept="1BaE9c" id="lm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$qZ" />
            <uo k="s:originTrace" v="n:232455383964029235" />
            <node concept="2YIFZM" id="ln" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:232455383964029235" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:232455383964029235" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:232455383964029235" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <uo k="s:originTrace" v="n:232455383964029235" />
              </node>
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <uo k="s:originTrace" v="n:232455383964029235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383964029235" />
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:232455383964029235" />
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:232455383964029235" />
      <node concept="3Tmbuc" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383964029235" />
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:232455383964029235" />
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:232455383964029235" />
        </node>
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:232455383964029235" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:232455383964029235" />
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383964029235" />
          <node concept="2ShNRf" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:232455383964029235" />
            <node concept="YeOm9" id="l$" role="2ShVmc">
              <uo k="s:originTrace" v="n:232455383964029235" />
              <node concept="1Y3b0j" id="l_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:232455383964029235" />
                <node concept="3Tm1VV" id="lA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:232455383964029235" />
                </node>
                <node concept="3clFb_" id="lB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:232455383964029235" />
                  <node concept="3Tm1VV" id="lE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:232455383964029235" />
                  </node>
                  <node concept="2AHcQZ" id="lF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:232455383964029235" />
                  </node>
                  <node concept="3uibUv" id="lG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:232455383964029235" />
                  </node>
                  <node concept="37vLTG" id="lH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:232455383964029235" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:232455383964029235" />
                    </node>
                    <node concept="2AHcQZ" id="lL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:232455383964029235" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:232455383964029235" />
                    <node concept="3uibUv" id="lM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:232455383964029235" />
                    </node>
                    <node concept="2AHcQZ" id="lN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:232455383964029235" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lJ" role="3clF47">
                    <uo k="s:originTrace" v="n:232455383964029235" />
                    <node concept="3cpWs8" id="lO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:232455383964029235" />
                      <node concept="3cpWsn" id="lT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:232455383964029235" />
                        <node concept="10P_77" id="lU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:232455383964029235" />
                        </node>
                        <node concept="1rXfSq" id="lV" role="33vP2m">
                          <ref role="37wK5l" node="lh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:232455383964029235" />
                          <node concept="2OqwBi" id="lW" role="37wK5m">
                            <uo k="s:originTrace" v="n:232455383964029235" />
                            <node concept="37vLTw" id="m0" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                            <node concept="liA8E" id="m1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lX" role="37wK5m">
                            <uo k="s:originTrace" v="n:232455383964029235" />
                            <node concept="37vLTw" id="m2" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                            <node concept="liA8E" id="m3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lY" role="37wK5m">
                            <uo k="s:originTrace" v="n:232455383964029235" />
                            <node concept="37vLTw" id="m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                            <node concept="liA8E" id="m5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:232455383964029235" />
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:232455383964029235" />
                    </node>
                    <node concept="3clFbJ" id="lQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:232455383964029235" />
                      <node concept="3clFbS" id="m8" role="3clFbx">
                        <uo k="s:originTrace" v="n:232455383964029235" />
                        <node concept="3clFbF" id="ma" role="3cqZAp">
                          <uo k="s:originTrace" v="n:232455383964029235" />
                          <node concept="2OqwBi" id="mb" role="3clFbG">
                            <uo k="s:originTrace" v="n:232455383964029235" />
                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                            </node>
                            <node concept="liA8E" id="md" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:232455383964029235" />
                              <node concept="1dyn4i" id="me" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:232455383964029235" />
                                <node concept="2ShNRf" id="mf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:232455383964029235" />
                                  <node concept="1pGfFk" id="mg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:232455383964029235" />
                                    <node concept="Xl_RD" id="mh" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:232455383964029235" />
                                    </node>
                                    <node concept="Xl_RD" id="mi" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <uo k="s:originTrace" v="n:232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m9" role="3clFbw">
                        <uo k="s:originTrace" v="n:232455383964029235" />
                        <node concept="3y3z36" id="mj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:232455383964029235" />
                          <node concept="10Nm6u" id="ml" role="3uHU7w">
                            <uo k="s:originTrace" v="n:232455383964029235" />
                          </node>
                          <node concept="37vLTw" id="mm" role="3uHU7B">
                            <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:232455383964029235" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:232455383964029235" />
                          <node concept="37vLTw" id="mn" role="3fr31v">
                            <ref role="3cqZAo" node="lT" resolve="result" />
                            <uo k="s:originTrace" v="n:232455383964029235" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:232455383964029235" />
                    </node>
                    <node concept="3clFbF" id="lS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:232455383964029235" />
                      <node concept="37vLTw" id="mo" role="3clFbG">
                        <ref role="3cqZAo" node="lT" resolve="result" />
                        <uo k="s:originTrace" v="n:232455383964029235" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:232455383964029235" />
                </node>
                <node concept="3uibUv" id="lD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:232455383964029235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:232455383964029235" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:232455383964029235" />
      <node concept="10P_77" id="mp" role="3clF45">
        <uo k="s:originTrace" v="n:232455383964029235" />
      </node>
      <node concept="3Tm6S6" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383964029235" />
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <uo k="s:originTrace" v="n:232455383964029237" />
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383964029487" />
          <node concept="22lmx$" id="mx" role="3clFbG">
            <uo k="s:originTrace" v="n:232455383964070626" />
            <node concept="2OqwBi" id="my" role="3uHU7B">
              <uo k="s:originTrace" v="n:232455383964071314" />
              <node concept="37vLTw" id="m$" role="2Oq$k0">
                <ref role="3cqZAo" node="mt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:232455383964070992" />
              </node>
              <node concept="1mIQ4w" id="m_" role="2OqNvi">
                <uo k="s:originTrace" v="n:232455383964071699" />
                <node concept="chp4Y" id="mA" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <uo k="s:originTrace" v="n:232455383964073098" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mz" role="3uHU7w">
              <uo k="s:originTrace" v="n:232455383964069452" />
              <node concept="2OqwBi" id="mB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:232455383964062410" />
                <node concept="2OqwBi" id="mD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:232455383964029735" />
                  <node concept="37vLTw" id="mF" role="2Oq$k0">
                    <ref role="3cqZAo" node="mt" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:232455383964029486" />
                  </node>
                  <node concept="z$bX8" id="mG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:232455383964030166" />
                  </node>
                </node>
                <node concept="v3k3i" id="mE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:232455383964068161" />
                  <node concept="chp4Y" id="mH" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <uo k="s:originTrace" v="n:232455383964068244" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="mC" role="2OqNvi">
                <uo k="s:originTrace" v="n:232455383964070065" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:232455383964029235" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:232455383964029235" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:232455383964029235" />
        <node concept="3uibUv" id="mJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:232455383964029235" />
        </node>
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:232455383964029235" />
        <node concept="3uibUv" id="mK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:232455383964029235" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:232455383964029235" />
        <node concept="3uibUv" id="mL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:232455383964029235" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mM">
    <property role="3GE5qa" value="physical.definition" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:7887120293591977419" />
    <node concept="3Tm1VV" id="mN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3uibUv" id="mO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3clFbW" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:7887120293591977419" />
      <node concept="3cqZAl" id="mS" role="3clF45">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
      <node concept="3clFbS" id="mT" role="3clF47">
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="XkiVB" id="mV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="1BaE9c" id="mW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$HX" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="2YIFZM" id="mX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
    </node>
    <node concept="2tJIrI" id="mQ" role="jymVt">
      <uo k="s:originTrace" v="n:7887120293591977419" />
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7887120293591977419" />
      <node concept="3Tmbuc" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
      <node concept="3uibUv" id="n3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
        </node>
        <node concept="3uibUv" id="n7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7887120293591977419" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:7887120293591977419" />
        <node concept="3cpWs8" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="3cpWsn" id="nc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="3uibUv" id="nd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
            </node>
            <node concept="2ShNRf" id="ne" role="33vP2m">
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="YeOm9" id="nf" role="2ShVmc">
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="1Y3b0j" id="ng" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                  <node concept="1BaE9c" id="nh" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$MKwz" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="2YIFZM" id="nm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="1adDum" id="nn" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="no" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="np" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="1adDum" id="nq" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                      <node concept="Xl_RD" id="nr" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ni" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="Xjq3P" id="nj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                  </node>
                  <node concept="3clFb_" id="nk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="3Tm1VV" id="ns" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="10P_77" id="nt" role="3clF45">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3clFbS" id="nu" role="3clF47">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="3clFbF" id="nw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                        <node concept="3clFbT" id="nx" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7887120293591977419" />
                    <node concept="3Tm1VV" id="ny" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3uibUv" id="nz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="2AHcQZ" id="n$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                    <node concept="3clFbS" id="n_" role="3clF47">
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                      <node concept="3cpWs6" id="nB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7887120293591977419" />
                        <node concept="2ShNRf" id="nC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7887120293591977419" />
                          <node concept="YeOm9" id="nD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7887120293591977419" />
                            <node concept="1Y3b0j" id="nE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7887120293591977419" />
                              <node concept="3Tm1VV" id="nF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7887120293591977419" />
                              </node>
                              <node concept="3clFb_" id="nG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7887120293591977419" />
                                <node concept="3Tm1VV" id="nI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="3clFbS" id="nJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                  <node concept="3cpWs6" id="nM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7887120293591977419" />
                                    <node concept="1dyn4i" id="nN" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7887120293591977419" />
                                      <node concept="2ShNRf" id="nO" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7887120293591977419" />
                                        <node concept="1pGfFk" id="nP" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7887120293591977419" />
                                          <node concept="Xl_RD" id="nQ" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <uo k="s:originTrace" v="n:7887120293591977419" />
                                          </node>
                                          <node concept="Xl_RD" id="nR" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <uo k="s:originTrace" v="n:7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="2AHcQZ" id="nL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nH" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7887120293591977419" />
                                <node concept="37vLTG" id="nS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                  <node concept="3uibUv" id="nX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7887120293591977419" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="3uibUv" id="nU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                                <node concept="3clFbS" id="nV" role="3clF47">
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                  <node concept="3cpWs8" id="nY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7887120293591977522" />
                                    <node concept="3cpWsn" id="o0" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7887120293591977522" />
                                      <node concept="3uibUv" id="o1" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                      </node>
                                      <node concept="2YIFZM" id="o2" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                        <node concept="2OqwBi" id="o3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                          <node concept="37vLTw" id="o7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nS" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                          <node concept="liA8E" id="o8" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="o4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                          <node concept="liA8E" id="o9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                          <node concept="37vLTw" id="oa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nS" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="o5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                          <node concept="37vLTw" id="ob" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nS" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                          <node concept="liA8E" id="oc" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7887120293591977522" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="o6" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="nZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7887120293591977522" />
                                    <node concept="3K4zz7" id="od" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7887120293591977522" />
                                      <node concept="2ShNRf" id="oe" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                        <node concept="1pGfFk" id="oh" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="of" role="3K4GZi">
                                        <ref role="3cqZAo" node="o0" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                      </node>
                                      <node concept="3clFbC" id="og" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7887120293591977522" />
                                        <node concept="10Nm6u" id="oi" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                        <node concept="37vLTw" id="oj" role="3uHU7B">
                                          <ref role="3cqZAo" node="o0" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7887120293591977419" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7887120293591977419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="3cpWsn" id="ok" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="3uibUv" id="ol" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="3uibUv" id="on" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
              <node concept="3uibUv" id="oo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
            <node concept="2ShNRf" id="om" role="33vP2m">
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="1pGfFk" id="op" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="3uibUv" id="oq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
                <node concept="3uibUv" id="or" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="2OqwBi" id="os" role="3clFbG">
            <uo k="s:originTrace" v="n:7887120293591977419" />
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="references" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7887120293591977419" />
              <node concept="2OqwBi" id="ov" role="37wK5m">
                <uo k="s:originTrace" v="n:7887120293591977419" />
                <node concept="37vLTw" id="ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="nc" resolve="d0" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7887120293591977419" />
                </node>
              </node>
              <node concept="37vLTw" id="ow" role="37wK5m">
                <ref role="3cqZAo" node="nc" resolve="d0" />
                <uo k="s:originTrace" v="n:7887120293591977419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7887120293591977419" />
          <node concept="37vLTw" id="oz" role="3clFbG">
            <ref role="3cqZAo" node="ok" resolve="references" />
            <uo k="s:originTrace" v="n:7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o$">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <uo k="s:originTrace" v="n:1846966433401209154" />
    <node concept="3Tm1VV" id="o_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3uibUv" id="oA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3clFbW" id="oB" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="3cqZAl" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="XkiVB" id="oI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
          <node concept="1BaE9c" id="oJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$gK" />
            <uo k="s:originTrace" v="n:1846966433401209154" />
            <node concept="2YIFZM" id="oK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846966433401209154" />
              <node concept="1adDum" id="oL" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="1adDum" id="oM" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="1adDum" id="oN" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
              <node concept="Xl_RD" id="oO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
    </node>
    <node concept="2tJIrI" id="oC" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401209154" />
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="3Tmbuc" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3uibUv" id="oQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="oT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
        <node concept="3uibUv" id="oU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401209154" />
          <node concept="2ShNRf" id="oW" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433401209154" />
            <node concept="YeOm9" id="oX" role="2ShVmc">
              <uo k="s:originTrace" v="n:1846966433401209154" />
              <node concept="1Y3b0j" id="oY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1846966433401209154" />
                <node concept="3Tm1VV" id="oZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
                <node concept="3clFb_" id="p0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                  <node concept="3Tm1VV" id="p3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="2AHcQZ" id="p4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="3uibUv" id="p5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                  </node>
                  <node concept="37vLTG" id="p6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3uibUv" id="p9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="2AHcQZ" id="pa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="p7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3uibUv" id="pb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="2AHcQZ" id="pc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="p8" role="3clF47">
                    <uo k="s:originTrace" v="n:1846966433401209154" />
                    <node concept="3cpWs8" id="pd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="3cpWsn" id="pi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="10P_77" id="pj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                        </node>
                        <node concept="1rXfSq" id="pk" role="33vP2m">
                          <ref role="37wK5l" node="oE" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="2OqwBi" id="pl" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="pp" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="pq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="pr" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="ps" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="pt" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="pu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="po" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="pv" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="pw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="3clFbJ" id="pf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="3clFbS" id="px" role="3clFbx">
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="3clFbF" id="pz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="2OqwBi" id="p$" role="3clFbG">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                            <node concept="37vLTw" id="p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="p7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                            </node>
                            <node concept="liA8E" id="pA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1846966433401209154" />
                              <node concept="1dyn4i" id="pB" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1846966433401209154" />
                                <node concept="2ShNRf" id="pC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1846966433401209154" />
                                  <node concept="1pGfFk" id="pD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1846966433401209154" />
                                    <node concept="Xl_RD" id="pE" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:1846966433401209154" />
                                    </node>
                                    <node concept="Xl_RD" id="pF" role="37wK5m">
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
                      <node concept="1Wc70l" id="py" role="3clFbw">
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                        <node concept="3y3z36" id="pG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="10Nm6u" id="pI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                          <node concept="37vLTw" id="pJ" role="3uHU7B">
                            <ref role="3cqZAo" node="p7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1846966433401209154" />
                          <node concept="37vLTw" id="pK" role="3fr31v">
                            <ref role="3cqZAo" node="pi" resolve="result" />
                            <uo k="s:originTrace" v="n:1846966433401209154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                    </node>
                    <node concept="3clFbF" id="ph" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433401209154" />
                      <node concept="37vLTw" id="pL" role="3clFbG">
                        <ref role="3cqZAo" node="pi" resolve="result" />
                        <uo k="s:originTrace" v="n:1846966433401209154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
                <node concept="3uibUv" id="p2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1846966433401209154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
    </node>
    <node concept="2YIFZL" id="oE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1846966433401209154" />
      <node concept="10P_77" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3Tm6S6" id="pN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401209154" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401209156" />
        <node concept="3clFbJ" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401213810" />
          <node concept="3clFbS" id="pX" role="3clFbx">
            <uo k="s:originTrace" v="n:1846966433401213812" />
            <node concept="3SKdUt" id="pZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1846966433401234729" />
              <node concept="1PaTwC" id="q1" role="1aUNEU">
                <uo k="s:originTrace" v="n:1846966433401234730" />
                <node concept="3oM_SD" id="q2" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <uo k="s:originTrace" v="n:1846966433401234731" />
                </node>
                <node concept="3oM_SD" id="q3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:1846966433401235423" />
                </node>
                <node concept="3oM_SD" id="q4" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <uo k="s:originTrace" v="n:1846966433401235437" />
                </node>
                <node concept="3oM_SD" id="q5" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <uo k="s:originTrace" v="n:1846966433401235452" />
                </node>
                <node concept="3oM_SD" id="q6" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <uo k="s:originTrace" v="n:1846966433401235468" />
                </node>
                <node concept="3oM_SD" id="q7" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <uo k="s:originTrace" v="n:1846966433401235495" />
                </node>
                <node concept="3oM_SD" id="q8" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <uo k="s:originTrace" v="n:1846966433401235523" />
                </node>
                <node concept="3oM_SD" id="q9" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <uo k="s:originTrace" v="n:1846966433401235532" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="q0" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <uo k="s:originTrace" v="n:1846966433401209405" />
              <node concept="2OqwBi" id="qa" role="JncvB">
                <uo k="s:originTrace" v="n:1846966433401210192" />
                <node concept="37vLTw" id="qd" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="node" />
                  <uo k="s:originTrace" v="n:1846966433401209445" />
                </node>
                <node concept="3TrEf2" id="qe" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <uo k="s:originTrace" v="n:1846966433401210866" />
                </node>
              </node>
              <node concept="3clFbS" id="qb" role="Jncv$">
                <uo k="s:originTrace" v="n:1846966433401209407" />
                <node concept="3cpWs8" id="qf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401226520" />
                  <node concept="3cpWsn" id="qj" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <uo k="s:originTrace" v="n:1846966433401226521" />
                    <node concept="3bZ5Sz" id="qk" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1846966433401226322" />
                    </node>
                    <node concept="2OqwBi" id="ql" role="33vP2m">
                      <uo k="s:originTrace" v="n:1846966433401226522" />
                      <node concept="Jnkvi" id="qm" role="2Oq$k0">
                        <ref role="1M0zk5" node="qc" resolve="specificUser" />
                        <uo k="s:originTrace" v="n:1846966433401226523" />
                      </node>
                      <node concept="2qgKlT" id="qn" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <uo k="s:originTrace" v="n:1846966433401226524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="qg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401234527" />
                </node>
                <node concept="3SKdUt" id="qh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401235576" />
                  <node concept="1PaTwC" id="qo" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1846966433401235577" />
                    <node concept="3oM_SD" id="qp" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <uo k="s:originTrace" v="n:1846966433401235578" />
                    </node>
                    <node concept="3oM_SD" id="qq" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:1846966433401236265" />
                    </node>
                    <node concept="3oM_SD" id="qr" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <uo k="s:originTrace" v="n:1846966433401236289" />
                    </node>
                    <node concept="3oM_SD" id="qs" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <uo k="s:originTrace" v="n:1846966433401236294" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="qi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1846966433401228228" />
                  <node concept="2YIFZM" id="qt" role="3cqZAk">
                    <ref role="37wK5l" node="sg" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="se" resolve="StylesHelper" />
                    <uo k="s:originTrace" v="n:1846966433401231610" />
                    <node concept="37vLTw" id="qu" role="37wK5m">
                      <ref role="3cqZAo" node="pR" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1846966433401232440" />
                    </node>
                    <node concept="37vLTw" id="qv" role="37wK5m">
                      <ref role="3cqZAo" node="qj" resolve="specificConcept" />
                      <uo k="s:originTrace" v="n:1846966433401231611" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="qc" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <uo k="s:originTrace" v="n:1846966433401209408" />
                <node concept="2jxLKc" id="qw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1846966433401209409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="pY" role="3clFbw">
            <uo k="s:originTrace" v="n:1846966433401224269" />
            <node concept="359W_D" id="qx" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <uo k="s:originTrace" v="n:1846966433401224327" />
            </node>
            <node concept="37vLTw" id="qy" role="3uHU7B">
              <ref role="3cqZAo" node="pS" resolve="link" />
              <uo k="s:originTrace" v="n:1846966433401223168" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401226274" />
        </node>
        <node concept="3SKdUt" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401237050" />
          <node concept="1PaTwC" id="qz" role="1aUNEU">
            <uo k="s:originTrace" v="n:1846966433401237051" />
            <node concept="3oM_SD" id="q$" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <uo k="s:originTrace" v="n:1846966433401237052" />
            </node>
            <node concept="3oM_SD" id="q_" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <uo k="s:originTrace" v="n:1846966433401237775" />
            </node>
            <node concept="3oM_SD" id="qA" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <uo k="s:originTrace" v="n:1846966433401237789" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401226156" />
          <node concept="3clFbT" id="qB" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1846966433401226220" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="qD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="qE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
      <node concept="37vLTG" id="pS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1846966433401209154" />
        <node concept="3uibUv" id="qF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1846966433401209154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qG">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <uo k="s:originTrace" v="n:1846966433400872586" />
    <node concept="3Tm1VV" id="qH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3uibUv" id="qI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3clFbW" id="qJ" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="XkiVB" id="qQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
          <node concept="1BaE9c" id="qR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$AT" />
            <uo k="s:originTrace" v="n:1846966433400872586" />
            <node concept="2YIFZM" id="qS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846966433400872586" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
    </node>
    <node concept="2tJIrI" id="qK" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433400872586" />
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="3Tmbuc" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3uibUv" id="qY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="r1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
        <node concept="3uibUv" id="r2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="3clFbS" id="qZ" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433400872586" />
          <node concept="2ShNRf" id="r4" role="3clFbG">
            <uo k="s:originTrace" v="n:1846966433400872586" />
            <node concept="YeOm9" id="r5" role="2ShVmc">
              <uo k="s:originTrace" v="n:1846966433400872586" />
              <node concept="1Y3b0j" id="r6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1846966433400872586" />
                <node concept="3Tm1VV" id="r7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
                <node concept="3clFb_" id="r8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                  <node concept="3Tm1VV" id="rb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="2AHcQZ" id="rc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="3uibUv" id="rd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                  </node>
                  <node concept="37vLTG" id="re" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3uibUv" id="rh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="2AHcQZ" id="ri" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3uibUv" id="rj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="2AHcQZ" id="rk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rg" role="3clF47">
                    <uo k="s:originTrace" v="n:1846966433400872586" />
                    <node concept="3cpWs8" id="rl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="3cpWsn" id="rq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="10P_77" id="rr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                        </node>
                        <node concept="1rXfSq" id="rs" role="33vP2m">
                          <ref role="37wK5l" node="qM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="2OqwBi" id="rt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="re" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="ry" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ru" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="rz" role="2Oq$k0">
                              <ref role="3cqZAo" node="re" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="r$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="re" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="rA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="rB" role="2Oq$k0">
                              <ref role="3cqZAo" node="re" resolve="context" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="rC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="3clFbJ" id="rn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="3clFbS" id="rD" role="3clFbx">
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="3clFbF" id="rF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="2OqwBi" id="rG" role="3clFbG">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                            <node concept="37vLTw" id="rH" role="2Oq$k0">
                              <ref role="3cqZAo" node="rf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                            </node>
                            <node concept="liA8E" id="rI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1846966433400872586" />
                              <node concept="1dyn4i" id="rJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1846966433400872586" />
                                <node concept="2ShNRf" id="rK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1846966433400872586" />
                                  <node concept="1pGfFk" id="rL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1846966433400872586" />
                                    <node concept="Xl_RD" id="rM" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:1846966433400872586" />
                                    </node>
                                    <node concept="Xl_RD" id="rN" role="37wK5m">
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
                      <node concept="1Wc70l" id="rE" role="3clFbw">
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                        <node concept="3y3z36" id="rO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="10Nm6u" id="rQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                          <node concept="37vLTw" id="rR" role="3uHU7B">
                            <ref role="3cqZAo" node="rf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1846966433400872586" />
                          <node concept="37vLTw" id="rS" role="3fr31v">
                            <ref role="3cqZAo" node="rq" resolve="result" />
                            <uo k="s:originTrace" v="n:1846966433400872586" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ro" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                    </node>
                    <node concept="3clFbF" id="rp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1846966433400872586" />
                      <node concept="37vLTw" id="rT" role="3clFbG">
                        <ref role="3cqZAo" node="rq" resolve="result" />
                        <uo k="s:originTrace" v="n:1846966433400872586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
                <node concept="3uibUv" id="ra" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1846966433400872586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
    </node>
    <node concept="2YIFZL" id="qM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1846966433400872586" />
      <node concept="10P_77" id="rU" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3Tm6S6" id="rV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433400872586" />
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433400872588" />
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291049401572" />
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <uo k="s:originTrace" v="n:913483291049404484" />
            <node concept="2OqwBi" id="s3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:913483291049402070" />
              <node concept="37vLTw" id="s5" role="2Oq$k0">
                <ref role="3cqZAo" node="rY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:913483291049401571" />
              </node>
              <node concept="2Xjw5R" id="s6" role="2OqNvi">
                <uo k="s:originTrace" v="n:913483291049403201" />
                <node concept="1xMEDy" id="s7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:913483291049403203" />
                  <node concept="chp4Y" id="s9" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                    <uo k="s:originTrace" v="n:913483291049403373" />
                  </node>
                </node>
                <node concept="1xIGOp" id="s8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:913483291049403608" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="s4" role="2OqNvi">
              <uo k="s:originTrace" v="n:913483291049405109" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="rZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1846966433400872586" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1846966433400872586" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="se">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <uo k="s:originTrace" v="n:1846966433401194332" />
    <node concept="2tJIrI" id="sf" role="jymVt">
      <uo k="s:originTrace" v="n:1846966433401194783" />
    </node>
    <node concept="2YIFZL" id="sg" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <uo k="s:originTrace" v="n:1846966433401194411" />
      <node concept="3clFbS" id="si" role="3clF47">
        <uo k="s:originTrace" v="n:1846966433401194414" />
        <node concept="3cpWs6" id="so" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846966433401194951" />
          <node concept="22lmx$" id="sp" role="3cqZAk">
            <uo k="s:originTrace" v="n:1846966433401233425" />
            <node concept="3fqX7Q" id="sq" role="3uHU7B">
              <uo k="s:originTrace" v="n:1846966433401233351" />
              <node concept="2OqwBi" id="ss" role="3fr31v">
                <uo k="s:originTrace" v="n:1846966433401233353" />
                <node concept="37vLTw" id="st" role="2Oq$k0">
                  <ref role="3cqZAo" node="sl" resolve="nodeConcept" />
                  <uo k="s:originTrace" v="n:1846966433401233354" />
                </node>
                <node concept="2Zo12i" id="su" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1846966433401233355" />
                  <node concept="chp4Y" id="sv" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <uo k="s:originTrace" v="n:1846966433401233356" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sr" role="3uHU7w">
              <uo k="s:originTrace" v="n:1846966433401200665" />
              <node concept="37vLTw" id="sw" role="2Oq$k0">
                <ref role="3cqZAo" node="sl" resolve="nodeConcept" />
                <uo k="s:originTrace" v="n:1846966433401199675" />
              </node>
              <node concept="2Zo12i" id="sx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1846966433401201318" />
                <node concept="25Kdxt" id="sy" role="2Zo12j">
                  <uo k="s:originTrace" v="n:1846966433401201386" />
                  <node concept="37vLTw" id="sz" role="25KhWn">
                    <ref role="3cqZAo" node="sm" resolve="filterConcept" />
                    <uo k="s:originTrace" v="n:1846966433401201683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846966433401194376" />
      </node>
      <node concept="10P_77" id="sk" role="3clF45">
        <uo k="s:originTrace" v="n:1846966433401194400" />
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <uo k="s:originTrace" v="n:1846966433401194868" />
        <node concept="3bZ5Sz" id="s$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1846966433401196194" />
        </node>
      </node>
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <uo k="s:originTrace" v="n:1846966433401194727" />
        <node concept="3bZ5Sz" id="s_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1846966433401194726" />
        </node>
      </node>
      <node concept="P$JXv" id="sn" role="lGtFl">
        <uo k="s:originTrace" v="n:1846966433401194806" />
        <node concept="TZ5HA" id="sA" role="TZ5H$">
          <uo k="s:originTrace" v="n:1846966433401194807" />
          <node concept="1dT_AC" id="sC" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <uo k="s:originTrace" v="n:1846966433401194808" />
          </node>
        </node>
        <node concept="TZ5HA" id="sB" role="TZ5H$">
          <uo k="s:originTrace" v="n:1846966433401194852" />
          <node concept="1dT_AC" id="sD" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <uo k="s:originTrace" v="n:1846966433401194853" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846966433401194333" />
    </node>
  </node>
  <node concept="312cEu" id="sE">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <uo k="s:originTrace" v="n:2521872686834488541" />
    <node concept="3Tm1VV" id="sF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3uibUv" id="sG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3clFbW" id="sH" role="jymVt">
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3cqZAl" id="sM" role="3clF45">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="XkiVB" id="sP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="1BaE9c" id="sQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$GA" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="2YIFZM" id="sR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="Xl_RD" id="sV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="2tJIrI" id="sI" role="jymVt">
      <uo k="s:originTrace" v="n:2521872686834488541" />
    </node>
    <node concept="3clFb_" id="sJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3Tmbuc" id="sW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3uibUv" id="sX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="t0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
        <node concept="3uibUv" id="t1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="3clFbS" id="sY" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="2ShNRf" id="t3" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="YeOm9" id="t4" role="2ShVmc">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1Y3b0j" id="t5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="3Tm1VV" id="t6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3clFb_" id="t7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                  <node concept="3Tm1VV" id="ta" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="2AHcQZ" id="tb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3uibUv" id="tc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="37vLTG" id="td" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3uibUv" id="tg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="th" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="te" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3uibUv" id="ti" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="tj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tf" role="3clF47">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3cpWs8" id="tk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3cpWsn" id="tp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="10P_77" id="tq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                        </node>
                        <node concept="1rXfSq" id="tr" role="33vP2m">
                          <ref role="37wK5l" node="sL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="2OqwBi" id="ts" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="td" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="tx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tt" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="ty" role="2Oq$k0">
                              <ref role="3cqZAo" node="td" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="tz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="t$" role="2Oq$k0">
                              <ref role="3cqZAo" node="td" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="t_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="tA" role="2Oq$k0">
                              <ref role="3cqZAo" node="td" resolve="context" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="tB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbJ" id="tm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3clFbS" id="tC" role="3clFbx">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3clFbF" id="tE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="2OqwBi" id="tF" role="3clFbG">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="37vLTw" id="tG" role="2Oq$k0">
                              <ref role="3cqZAo" node="te" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                            </node>
                            <node concept="liA8E" id="tH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                              <node concept="1dyn4i" id="tI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                                <node concept="2ShNRf" id="tJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="1pGfFk" id="tK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2521872686834488541" />
                                    <node concept="Xl_RD" id="tL" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <uo k="s:originTrace" v="n:2521872686834488541" />
                                    </node>
                                    <node concept="Xl_RD" id="tM" role="37wK5m">
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
                      <node concept="1Wc70l" id="tD" role="3clFbw">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3y3z36" id="tN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="10Nm6u" id="tP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                          <node concept="37vLTw" id="tQ" role="3uHU7B">
                            <ref role="3cqZAo" node="te" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="37vLTw" id="tR" role="3fr31v">
                            <ref role="3cqZAo" node="tp" resolve="result" />
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbF" id="to" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="37vLTw" id="tS" role="3clFbG">
                        <ref role="3cqZAo" node="tp" resolve="result" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3uibUv" id="t9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="3Tmbuc" id="tT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3uibUv" id="tU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="tX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
        <node concept="3uibUv" id="tY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="3clFbS" id="tV" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3cpWs8" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="3cpWsn" id="u3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="3uibUv" id="u4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
            </node>
            <node concept="2ShNRf" id="u5" role="33vP2m">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="YeOm9" id="u6" role="2ShVmc">
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="1Y3b0j" id="u7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                  <node concept="1BaE9c" id="u8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$J$_T" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="2YIFZM" id="ud" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="1adDum" id="ue" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="uf" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="ug" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="1adDum" id="uh" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                      <node concept="Xl_RD" id="ui" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="u9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="Xjq3P" id="ua" role="37wK5m">
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                  </node>
                  <node concept="3clFb_" id="ub" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3Tm1VV" id="uj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="10P_77" id="uk" role="3clF45">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbS" id="ul" role="3clF47">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3clFbF" id="un" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="3clFbT" id="uo" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="um" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2521872686834488541" />
                    <node concept="3Tm1VV" id="up" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3uibUv" id="uq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="2AHcQZ" id="ur" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                    <node concept="3clFbS" id="us" role="3clF47">
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                      <node concept="3cpWs6" id="uu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2521872686834488541" />
                        <node concept="2ShNRf" id="uv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2521872686834488541" />
                          <node concept="YeOm9" id="uw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2521872686834488541" />
                            <node concept="1Y3b0j" id="ux" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2521872686834488541" />
                              <node concept="3Tm1VV" id="uy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                              </node>
                              <node concept="3clFb_" id="uz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                                <node concept="3Tm1VV" id="u_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="3clFbS" id="uA" role="3clF47">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="3cpWs6" id="uD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2521872686834488541" />
                                    <node concept="1dyn4i" id="uE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2521872686834488541" />
                                      <node concept="2ShNRf" id="uF" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2521872686834488541" />
                                        <node concept="1pGfFk" id="uG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2521872686834488541" />
                                          <node concept="Xl_RD" id="uH" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <uo k="s:originTrace" v="n:2521872686834488541" />
                                          </node>
                                          <node concept="Xl_RD" id="uI" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <uo k="s:originTrace" v="n:2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="2AHcQZ" id="uC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="u$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2521872686834488541" />
                                <node concept="37vLTG" id="uJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="3uibUv" id="uO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2521872686834488541" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="uK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="3uibUv" id="uL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                                <node concept="3clFbS" id="uM" role="3clF47">
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                  <node concept="3cpWs8" id="uP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172389993131" />
                                    <node concept="3cpWsn" id="uY" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389993134" />
                                      <node concept="3Tqbb2" id="uZ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389993129" />
                                      </node>
                                      <node concept="10Nm6u" id="v0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7547499172390304160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="uQ" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <uo k="s:originTrace" v="n:7547499172389989217" />
                                    <node concept="1DoJHT" id="v1" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7547499172389989259" />
                                      <node concept="3uibUv" id="v4" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="v5" role="1EMhIo">
                                        <ref role="3cqZAo" node="uJ" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="v2" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389989221" />
                                      <node concept="3clFbF" id="v6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389989264" />
                                        <node concept="37vLTI" id="v7" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389990030" />
                                          <node concept="2OqwBi" id="v8" role="37vLTx">
                                            <uo k="s:originTrace" v="n:7547499172389990852" />
                                            <node concept="Jnkvi" id="va" role="2Oq$k0">
                                              <ref role="1M0zk5" node="v3" resolve="nestedObject" />
                                              <uo k="s:originTrace" v="n:7547499172389990091" />
                                            </node>
                                            <node concept="2qgKlT" id="vb" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <uo k="s:originTrace" v="n:7547499172389992701" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="v9" role="37vLTJ">
                                            <ref role="3cqZAo" node="uY" resolve="leftExpression" />
                                            <uo k="s:originTrace" v="n:7547499172389993177" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="v3" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <uo k="s:originTrace" v="n:7547499172389989223" />
                                      <node concept="2jxLKc" id="vc" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389989224" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="uR" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:7547499172389985503" />
                                    <node concept="1DoJHT" id="vd" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7547499172389985533" />
                                      <node concept="3uibUv" id="vg" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="vh" role="1EMhIo">
                                        <ref role="3cqZAo" node="uJ" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ve" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389985507" />
                                      <node concept="3clFbF" id="vi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389993193" />
                                        <node concept="37vLTI" id="vj" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389993948" />
                                          <node concept="2OqwBi" id="vk" role="37vLTx">
                                            <uo k="s:originTrace" v="n:7547499172389995190" />
                                            <node concept="Jnkvi" id="vm" role="2Oq$k0">
                                              <ref role="1M0zk5" node="vf" resolve="expr" />
                                              <uo k="s:originTrace" v="n:7547499172389994378" />
                                            </node>
                                            <node concept="3TrEf2" id="vn" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <uo k="s:originTrace" v="n:7547499172389997217" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="vl" role="37vLTJ">
                                            <ref role="3cqZAo" node="uY" resolve="leftExpression" />
                                            <uo k="s:originTrace" v="n:7547499172389993191" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="vf" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <uo k="s:originTrace" v="n:7547499172389985509" />
                                      <node concept="2jxLKc" id="vo" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389985510" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="uS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172389997228" />
                                  </node>
                                  <node concept="3cpWs8" id="uT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385378359" />
                                    <node concept="3cpWsn" id="vp" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:7547499172385378362" />
                                      <node concept="3Tqbb2" id="vq" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <uo k="s:originTrace" v="n:7547499172385378357" />
                                      </node>
                                      <node concept="10Nm6u" id="vr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7547499172385399398" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="uU" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <uo k="s:originTrace" v="n:7547499172389997313" />
                                    <node concept="37vLTw" id="vs" role="JncvB">
                                      <ref role="3cqZAo" node="uY" resolve="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389997368" />
                                    </node>
                                    <node concept="3clFbS" id="vt" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389997317" />
                                      <node concept="3clFbF" id="vv" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389997374" />
                                        <node concept="37vLTI" id="vw" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389998204" />
                                          <node concept="Jnkvi" id="vx" role="37vLTx">
                                            <ref role="1M0zk5" node="vu" resolve="tgt" />
                                            <uo k="s:originTrace" v="n:7547499172389998290" />
                                          </node>
                                          <node concept="37vLTw" id="vy" role="37vLTJ">
                                            <ref role="3cqZAo" node="vp" resolve="target" />
                                            <uo k="s:originTrace" v="n:7547499172389997373" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="vu" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <uo k="s:originTrace" v="n:7547499172389997319" />
                                      <node concept="2jxLKc" id="vz" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389997320" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="uV" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <uo k="s:originTrace" v="n:7547499172389998399" />
                                    <node concept="37vLTw" id="v$" role="JncvB">
                                      <ref role="3cqZAo" node="uY" resolve="leftExpression" />
                                      <uo k="s:originTrace" v="n:7547499172389998464" />
                                    </node>
                                    <node concept="3clFbS" id="v_" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7547499172389998403" />
                                      <node concept="3clFbF" id="vB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7547499172389998470" />
                                        <node concept="37vLTI" id="vC" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7547499172389999291" />
                                          <node concept="1PxgMI" id="vD" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:7547499172390003810" />
                                            <node concept="chp4Y" id="vF" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <uo k="s:originTrace" v="n:7547499172390003828" />
                                            </node>
                                            <node concept="2OqwBi" id="vG" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:7547499172390000688" />
                                              <node concept="Jnkvi" id="vH" role="2Oq$k0">
                                                <ref role="1M0zk5" node="vA" resolve="dot" />
                                                <uo k="s:originTrace" v="n:7547499172389999613" />
                                              </node>
                                              <node concept="3TrEf2" id="vI" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <uo k="s:originTrace" v="n:7547499172390002442" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="vE" role="37vLTJ">
                                            <ref role="3cqZAo" node="vp" resolve="target" />
                                            <uo k="s:originTrace" v="n:7547499172389998469" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="vA" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <uo k="s:originTrace" v="n:7547499172389998405" />
                                      <node concept="2jxLKc" id="vJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7547499172389998406" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="uW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385389254" />
                                  </node>
                                  <node concept="3cpWs6" id="uX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7547499172385389392" />
                                    <node concept="2OqwBi" id="vK" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7547499172385393153" />
                                      <node concept="2OqwBi" id="vL" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7547499172385390728" />
                                        <node concept="37vLTw" id="vN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vp" resolve="target" />
                                          <uo k="s:originTrace" v="n:7547499172385389569" />
                                        </node>
                                        <node concept="2qgKlT" id="vO" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <uo k="s:originTrace" v="n:7547499172385391310" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="vM" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7547499172385395815" />
                                        <node concept="35c_gC" id="vP" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <uo k="s:originTrace" v="n:7547499172385397124" />
                                        </node>
                                        <node concept="1DoJHT" id="vQ" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7547499172385397491" />
                                          <node concept="3uibUv" id="vR" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vS" role="1EMhIo">
                                            <ref role="3cqZAo" node="uJ" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2521872686834488541" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ut" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2521872686834488541" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="3cpWsn" id="vT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="3uibUv" id="vU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="3uibUv" id="vW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
              <node concept="3uibUv" id="vX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
            <node concept="2ShNRf" id="vV" role="33vP2m">
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="1pGfFk" id="vY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="3uibUv" id="vZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="3uibUv" id="w0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834488541" />
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vT" resolve="references" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2521872686834488541" />
              <node concept="2OqwBi" id="w4" role="37wK5m">
                <uo k="s:originTrace" v="n:2521872686834488541" />
                <node concept="37vLTw" id="w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="u3" resolve="d0" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2521872686834488541" />
                </node>
              </node>
              <node concept="37vLTw" id="w5" role="37wK5m">
                <ref role="3cqZAo" node="u3" resolve="d0" />
                <uo k="s:originTrace" v="n:2521872686834488541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834488541" />
          <node concept="37vLTw" id="w8" role="3clFbG">
            <ref role="3cqZAo" node="vT" resolve="references" />
            <uo k="s:originTrace" v="n:2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2521872686834488541" />
      <node concept="10P_77" id="w9" role="3clF45">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3Tm6S6" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:2521872686834488541" />
      </node>
      <node concept="3clFbS" id="wb" role="3clF47">
        <uo k="s:originTrace" v="n:2521872686834526737" />
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2521872686834526741" />
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <uo k="s:originTrace" v="n:2521872686834526742" />
            <node concept="1PxgMI" id="wi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2521872686834526743" />
              <node concept="37vLTw" id="wk" role="1m5AlR">
                <ref role="3cqZAo" node="wd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2521872686834526744" />
              </node>
              <node concept="chp4Y" id="wl" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:2521872686834526745" />
              </node>
            </node>
            <node concept="2qgKlT" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:2521872686834526746" />
              <node concept="35c_gC" id="wm" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <uo k="s:originTrace" v="n:2521872686834526747" />
              </node>
              <node concept="3clFbT" id="wn" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2521872686834526748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="wo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="wd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="wq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2521872686834488541" />
        <node concept="3uibUv" id="wr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2521872686834488541" />
        </node>
      </node>
    </node>
  </node>
</model>

