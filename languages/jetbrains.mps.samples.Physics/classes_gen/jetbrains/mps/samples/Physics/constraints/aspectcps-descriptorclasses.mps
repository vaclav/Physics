<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff39908(checkpoints/jetbrains.mps.samples.Physics.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="AbstractForceCallParameter_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="974138438729123588" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="974138438729123588" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractForceCallParameter$Xs" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="974138438729123588" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="974138438729123588" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0xd84d5bfb280c701L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="974138438729123588" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="974138438729123588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="974138438729123588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="974138438729123588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="974138438729123588" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="974138438729123588" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="974138438729123588" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="974138438729123588" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="974138438729123588" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="974138438729123588" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="974138438729123588" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="974138438729123588" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="974138438729123588" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="974138438729123588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="974138438729123588" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="974138438729123588" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="974138438729125175" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="974138438729123588" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="974138438729123588" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="974138438729123588" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="974138438729123588" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="974138438729123588" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="974138438729123588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="974138438729123588" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="974138438729123588" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="974138438729123588" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="974138438729123588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="974138438729123588" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="974138438729123588" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="974138438729123588" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="974138438729123588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="974138438729123588" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="974138438729123588" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="974138438729123588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="974138438729123588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="974138438729123588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="974138438729123588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="974138438729123588" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3F" resolve="parentNode" />
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="974138438729125425" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3S" role="2OqNvi">
              <node concept="chp4Y" id="3W" role="cj9EA">
                <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="974138438729127074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="974138438729126466" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="974138438729126002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="974138438729125426" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="974138438729125176" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="974138438729123588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="974138438729123588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="4o" role="cd27D">
          <property role="3u3nmv" value="974138438729123588" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4p" role="cd27D">
        <property role="3u3nmv" value="974138438729123588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="AbstractForceCall_Constraints" />
    <node concept="3Tm1VV" id="4r" role="1B3o_S">
      <node concept="cd27G" id="4w" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="974138438731161747" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="4z" role="cd27D">
          <property role="3u3nmv" value="974138438731161747" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <node concept="3cqZAl" id="4$" role="3clF45">
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="4D" role="cd27D">
            <property role="3u3nmv" value="974138438731161747" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="XkiVB" id="4E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="4G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractForceCall$Wc" />
            <node concept="2YIFZM" id="4I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="4K" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="4P" role="lGtFl">
                  <node concept="3u3nmq" id="4Q" role="cd27D">
                    <property role="3u3nmv" value="974138438731161747" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="4R" role="lGtFl">
                  <node concept="3u3nmq" id="4S" role="cd27D">
                    <property role="3u3nmv" value="974138438731161747" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438be6a0L" />
                <node concept="cd27G" id="4T" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="974138438731161747" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractForceCall" />
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="4W" role="cd27D">
                    <property role="3u3nmv" value="974138438731161747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="974138438731161747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4J" role="lGtFl">
              <node concept="3u3nmq" id="4Y" role="cd27D">
                <property role="3u3nmv" value="974138438731161747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4H" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="974138438731161747" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="974138438731161747" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="974138438731161747" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4B" role="lGtFl">
        <node concept="3u3nmq" id="53" role="cd27D">
          <property role="3u3nmv" value="974138438731161747" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt">
      <node concept="cd27G" id="54" role="lGtFl">
        <node concept="3u3nmq" id="55" role="cd27D">
          <property role="3u3nmv" value="974138438731161747" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4v" role="lGtFl">
      <node concept="3u3nmq" id="56" role="cd27D">
        <property role="3u3nmv" value="974138438731161747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractVectorTarget_Constraints" />
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3cqZAl" id="5j" role="3clF45">
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="XkiVB" id="5p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractVectorTarget$Ax" />
            <node concept="2YIFZM" id="5t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x306daaa2cbe2552aL" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractVectorTarget" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="3489632902464034095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="3489632902464034095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5m" role="lGtFl">
        <node concept="3u3nmq" id="5M" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5P" role="1B3o_S">
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2ShNRf" id="66" role="3clFbG">
            <node concept="YeOm9" id="68" role="2ShVmc">
              <node concept="1Y3b0j" id="6a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6c" role="1B3o_S">
                  <node concept="cd27G" id="6h" role="lGtFl">
                    <node concept="3u3nmq" id="6i" role="cd27D">
                      <property role="3u3nmv" value="3489632902464034095" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6j" role="1B3o_S">
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6s" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6u" role="lGtFl">
                      <node concept="3u3nmq" id="6v" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6z" role="lGtFl">
                        <node concept="3u3nmq" id="6$" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6_" role="lGtFl">
                        <node concept="3u3nmq" id="6A" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6y" role="lGtFl">
                      <node concept="3u3nmq" id="6B" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6F" role="lGtFl">
                        <node concept="3u3nmq" id="6G" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="6I" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6E" role="lGtFl">
                      <node concept="3u3nmq" id="6J" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6o" role="3clF47">
                    <node concept="3cpWs8" id="6K" role="3cqZAp">
                      <node concept="3cpWsn" id="6Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6S" role="1tU5fm">
                          <node concept="cd27G" id="6V" role="lGtFl">
                            <node concept="3u3nmq" id="6W" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6T" role="33vP2m">
                          <ref role="37wK5l" node="5d" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6X" role="37wK5m">
                            <node concept="37vLTw" id="72" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <node concept="cd27G" id="75" role="lGtFl">
                                <node concept="3u3nmq" id="76" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="73" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="77" role="lGtFl">
                                <node concept="3u3nmq" id="78" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="74" role="lGtFl">
                              <node concept="3u3nmq" id="79" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7f" role="lGtFl">
                                <node concept="3u3nmq" id="7g" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7c" role="lGtFl">
                              <node concept="3u3nmq" id="7h" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <node concept="37vLTw" id="7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <node concept="cd27G" id="7l" role="lGtFl">
                                <node concept="3u3nmq" id="7m" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7n" role="lGtFl">
                                <node concept="3u3nmq" id="7o" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7k" role="lGtFl">
                              <node concept="3u3nmq" id="7p" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <node concept="37vLTw" id="7q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7v" role="lGtFl">
                                <node concept="3u3nmq" id="7w" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7s" role="lGtFl">
                              <node concept="3u3nmq" id="7x" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="71" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6U" role="lGtFl">
                          <node concept="3u3nmq" id="7z" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6R" role="lGtFl">
                        <node concept="3u3nmq" id="7$" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6L" role="3cqZAp">
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6M" role="3cqZAp">
                      <node concept="3clFbS" id="7B" role="3clFbx">
                        <node concept="3clFbF" id="7E" role="3cqZAp">
                          <node concept="2OqwBi" id="7G" role="3clFbG">
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7L" role="lGtFl">
                                <node concept="3u3nmq" id="7M" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7P" role="1dyrYi">
                                  <node concept="1pGfFk" id="7R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7T" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="7W" role="lGtFl">
                                        <node concept="3u3nmq" id="7X" role="cd27D">
                                          <property role="3u3nmv" value="3489632902464034095" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
                                      <property role="Xl_RC" value="3489632902464034997" />
                                      <node concept="cd27G" id="7Y" role="lGtFl">
                                        <node concept="3u3nmq" id="7Z" role="cd27D">
                                          <property role="3u3nmv" value="3489632902464034095" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7V" role="lGtFl">
                                      <node concept="3u3nmq" id="80" role="cd27D">
                                        <property role="3u3nmv" value="3489632902464034095" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7S" role="lGtFl">
                                    <node concept="3u3nmq" id="81" role="cd27D">
                                      <property role="3u3nmv" value="3489632902464034095" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7Q" role="lGtFl">
                                  <node concept="3u3nmq" id="82" role="cd27D">
                                    <property role="3u3nmv" value="3489632902464034095" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7O" role="lGtFl">
                                <node concept="3u3nmq" id="83" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="85" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7F" role="lGtFl">
                          <node concept="3u3nmq" id="86" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7C" role="3clFbw">
                        <node concept="3y3z36" id="87" role="3uHU7w">
                          <node concept="10Nm6u" id="8a" role="3uHU7w">
                            <node concept="cd27G" id="8d" role="lGtFl">
                              <node concept="3u3nmq" id="8e" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8b" role="3uHU7B">
                            <ref role="3cqZAo" node="6n" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8f" role="lGtFl">
                              <node concept="3u3nmq" id="8g" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8c" role="lGtFl">
                            <node concept="3u3nmq" id="8h" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="88" role="3uHU7B">
                          <node concept="37vLTw" id="8i" role="3fr31v">
                            <ref role="3cqZAo" node="6Q" resolve="result" />
                            <node concept="cd27G" id="8k" role="lGtFl">
                              <node concept="3u3nmq" id="8l" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8j" role="lGtFl">
                            <node concept="3u3nmq" id="8m" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8n" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6N" role="3cqZAp">
                      <node concept="cd27G" id="8p" role="lGtFl">
                        <node concept="3u3nmq" id="8q" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6O" role="3cqZAp">
                      <node concept="37vLTw" id="8r" role="3clFbG">
                        <ref role="3cqZAo" node="6Q" resolve="result" />
                        <node concept="cd27G" id="8t" role="lGtFl">
                          <node concept="3u3nmq" id="8u" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8s" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6P" role="lGtFl">
                      <node concept="3u3nmq" id="8w" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6p" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="3489632902464034095" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8y" role="lGtFl">
                    <node concept="3u3nmq" id="8z" role="cd27D">
                      <property role="3u3nmv" value="3489632902464034095" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="3489632902464034095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6g" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="3489632902464034095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="69" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="3489632902464034095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5T" role="lGtFl">
        <node concept="3u3nmq" id="8H" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8I" role="3clF45">
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <node concept="1PxgMI" id="8Y" role="2Oq$k0">
              <node concept="chp4Y" id="91" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035024" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="92" role="1m5AlR">
                <ref role="3cqZAo" node="8M" resolve="parentNode" />
                <node concept="cd27G" id="96" role="lGtFl">
                  <node concept="3u3nmq" id="97" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="3489632902464035023" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="99" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                <node concept="cd27G" id="9c" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035027" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="9a" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="9e" role="lGtFl">
                  <node concept="3u3nmq" id="9f" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="3489632902464035026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="90" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="3489632902464035022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="3489632902464035020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="3489632902464034998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="9C" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5e" role="lGtFl">
      <node concept="3u3nmq" id="9D" role="cd27D">
        <property role="3u3nmv" value="3489632902464034095" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    <node concept="3clFbW" id="9H" role="jymVt">
      <node concept="3cqZAl" id="9K" role="3clF45" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="3clFbS" id="9M" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt" />
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="3uibUv" id="9P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="1_3QMa" id="9T" role="3cqZAp">
          <node concept="37vLTw" id="9V" role="1_3QMn">
            <ref role="3cqZAo" node="9Q" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9W" role="1_3QMm">
            <node concept="3clFbS" id="a9" role="1pnPq1">
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="1nCR9W" id="ac" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="ad" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aa" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="9X" role="1_3QMm">
            <node concept="3clFbS" id="ae" role="1pnPq1">
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="1nCR9W" id="ah" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.InteractedObjectExpression_Constraints" />
                  <node concept="3uibUv" id="ai" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="af" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Y" role="1_3QMm">
            <node concept="3clFbS" id="aj" role="1pnPq1">
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="1nCR9W" id="am" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractVectorTarget_Constraints" />
                  <node concept="3uibUv" id="an" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ak" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Z" role="1_3QMm">
            <node concept="3clFbS" id="ao" role="1pnPq1">
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="1nCR9W" id="ar" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCallParameter_Constraints" />
                  <node concept="3uibUv" id="as" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ap" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="at" role="1pnPq1">
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="1nCR9W" id="aw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCall_Constraints" />
                  <node concept="3uibUv" id="ax" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="au" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="a1" role="1_3QMm">
            <node concept="3clFbS" id="ay" role="1pnPq1">
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="1nCR9W" id="a_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.Force_Constraints" />
                  <node concept="3uibUv" id="aA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="az" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="aB" role="1pnPq1">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="1nCR9W" id="aE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColorTexture_Constraints" />
                  <node concept="3uibUv" id="aF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aC" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColorTexture" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="aG" role="1pnPq1">
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="1nCR9W" id="aJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="aK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aH" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="aL" role="1pnPq1">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="1nCR9W" id="aO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="aP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aM" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="aQ" role="1pnPq1">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="1nCR9W" id="aT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="aU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aR" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="aV" role="1pnPq1">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="1nCR9W" id="aY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleSpecificExpression_Constraints" />
                  <node concept="3uibUv" id="aZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aW" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="b0" role="1pnPq1">
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <node concept="1nCR9W" id="b3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleDefinition_Constraints" />
                  <node concept="3uibUv" id="b4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b1" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
            </node>
          </node>
          <node concept="3clFbS" id="a8" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <node concept="2ShNRf" id="b5" role="3cqZAk">
            <node concept="1pGfFk" id="b6" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="b7" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="CustomColorTexture_Constraints" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="bj" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bk" role="lGtFl">
        <node concept="3u3nmq" id="bl" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <node concept="3cqZAl" id="bm" role="3clF45">
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="XkiVB" id="bs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomColorTexture$o$" />
            <node concept="2YIFZM" id="bw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="bB" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="bE" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438863e1L" />
                <node concept="cd27G" id="bF" role="lGtFl">
                  <node concept="3u3nmq" id="bG" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CustomColorTexture" />
                <node concept="cd27G" id="bH" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="bK" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="bL" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bP" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <node concept="cd27G" id="bQ" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="bd" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <node concept="3clFbW" id="bS" role="jymVt">
        <node concept="3cqZAl" id="c0" role="3clF45">
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="c1" role="1B3o_S">
          <node concept="cd27G" id="c7" role="lGtFl">
            <node concept="3u3nmq" id="c8" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="c2" role="3clF47">
          <node concept="XkiVB" id="c9" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="cb" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$EJW" />
              <node concept="2YIFZM" id="ce" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="cg" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="cm" role="lGtFl">
                    <node concept="3u3nmq" id="cn" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ch" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ci" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cj" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <node concept="cd27G" id="cs" role="lGtFl">
                    <node concept="3u3nmq" id="ct" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ck" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <node concept="cd27G" id="cu" role="lGtFl">
                    <node concept="3u3nmq" id="cv" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="cw" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cx" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cc" role="37wK5m">
              <ref role="3cqZAo" node="c3" resolve="container" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ca" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c3" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="cA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="cF" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="cG" role="1B3o_S">
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="cM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="cH" role="3clF45">
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cI" role="3clF47">
          <node concept="3clFbF" id="cP" role="3cqZAp">
            <node concept="3clFbT" id="cR" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="cT" role="lGtFl">
                <node concept="3u3nmq" id="cU" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cV" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="cW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="cX" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="bU" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="d5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="d1" role="1B3o_S">
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="d2" role="33vP2m">
          <node concept="1pGfFk" id="d8" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="da" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="de" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="db" role="37wK5m">
              <property role="Xl_RC" value="911298080281461929" />
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dh" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="di" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="dj" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dk" role="1B3o_S">
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="dl" role="3clF45">
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="dw" role="1tU5fm">
            <node concept="cd27G" id="dy" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="d$" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="d_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="dB" role="lGtFl">
              <node concept="3u3nmq" id="dC" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="do" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="dE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dp" role="3clF47">
          <node concept="3cpWs8" id="dJ" role="3cqZAp">
            <node concept="3cpWsn" id="dN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="dP" role="1tU5fm">
                <node concept="cd27G" id="dS" role="lGtFl">
                  <node concept="3u3nmq" id="dT" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="dQ" role="33vP2m">
                <ref role="37wK5l" node="bW" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="dU" role="37wK5m">
                  <ref role="3cqZAo" node="dm" resolve="node" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="dV" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="dZ" role="37wK5m">
                    <ref role="3cqZAo" node="dn" resolve="propertyValue" />
                    <node concept="cd27G" id="e1" role="lGtFl">
                      <node concept="3u3nmq" id="e2" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dW" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dO" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dK" role="3cqZAp">
            <node concept="3clFbS" id="e7" role="3clFbx">
              <node concept="3clFbF" id="ea" role="3cqZAp">
                <node concept="2OqwBi" id="ec" role="3clFbG">
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="do" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="eh" role="lGtFl">
                      <node concept="3u3nmq" id="ei" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ef" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="ej" role="37wK5m">
                      <ref role="3cqZAo" node="bU" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="en" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eg" role="lGtFl">
                    <node concept="3u3nmq" id="eo" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="ep" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e8" role="3clFbw">
              <node concept="3y3z36" id="er" role="3uHU7w">
                <node concept="10Nm6u" id="eu" role="3uHU7w">
                  <node concept="cd27G" id="ex" role="lGtFl">
                    <node concept="3u3nmq" id="ey" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ev" role="3uHU7B">
                  <ref role="3cqZAo" node="do" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="ez" role="lGtFl">
                    <node concept="3u3nmq" id="e$" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="e_" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="es" role="3uHU7B">
                <node concept="37vLTw" id="eA" role="3fr31v">
                  <ref role="3cqZAo" node="dN" resolve="result" />
                  <node concept="cd27G" id="eC" role="lGtFl">
                    <node concept="3u3nmq" id="eD" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eB" role="lGtFl">
                  <node concept="3u3nmq" id="eE" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="et" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="eG" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dL" role="3cqZAp">
            <node concept="37vLTw" id="eH" role="3clFbG">
              <ref role="3cqZAo" node="dN" resolve="result" />
              <node concept="cd27G" id="eJ" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eI" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="bW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="eQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="eW" role="1tU5fm">
            <node concept="cd27G" id="eY" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="f1" role="1tU5fm">
            <node concept="cd27G" id="f3" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="f5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="eS" role="3clF45">
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="f7" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="eT" role="1B3o_S">
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="f9" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eU" role="3clF47">
          <node concept="3clFbF" id="fa" role="3cqZAp">
            <node concept="1Wc70l" id="fc" role="3clFbG">
              <node concept="2dkUwp" id="fe" role="3uHU7w">
                <node concept="3cmrfG" id="fh" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="fk" role="lGtFl">
                    <node concept="3u3nmq" id="fl" role="cd27D">
                      <property role="3u3nmv" value="911298080281476374" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fi" role="3uHU7B">
                  <ref role="3cqZAo" node="eR" resolve="propertyValue" />
                  <node concept="cd27G" id="fm" role="lGtFl">
                    <node concept="3u3nmq" id="fn" role="cd27D">
                      <property role="3u3nmv" value="911298080281472369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fj" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="911298080281476306" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="ff" role="3uHU7B">
                <node concept="37vLTw" id="fp" role="3uHU7B">
                  <ref role="3cqZAo" node="eR" resolve="propertyValue" />
                  <node concept="cd27G" id="fs" role="lGtFl">
                    <node concept="3u3nmq" id="ft" role="cd27D">
                      <property role="3u3nmv" value="911298080281464305" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="fq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="fu" role="lGtFl">
                    <node concept="3u3nmq" id="fv" role="cd27D">
                      <property role="3u3nmv" value="911298080281468835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fw" role="cd27D">
                    <property role="3u3nmv" value="911298080281468569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fx" role="cd27D">
                  <property role="3u3nmv" value="911298080281471972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fy" role="cd27D">
                <property role="3u3nmv" value="911298080281462276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fb" role="lGtFl">
            <node concept="3u3nmq" id="fz" role="cd27D">
              <property role="3u3nmv" value="911298080281461930" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="f$" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="fC" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bZ" role="lGtFl">
        <node concept="3u3nmq" id="fD" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="be" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <node concept="3clFbW" id="fE" role="jymVt">
        <node concept="3cqZAl" id="fM" role="3clF45">
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="fS" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fN" role="1B3o_S">
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="fU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fO" role="3clF47">
          <node concept="XkiVB" id="fV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="fX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$ELp" />
              <node concept="2YIFZM" id="g0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="g2" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="g8" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="g3" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="ga" role="lGtFl">
                    <node concept="3u3nmq" id="gb" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="g4" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="gc" role="lGtFl">
                    <node concept="3u3nmq" id="gd" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="g5" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <node concept="cd27G" id="ge" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="g6" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gh" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g7" role="lGtFl">
                  <node concept="3u3nmq" id="gi" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g1" role="lGtFl">
                <node concept="3u3nmq" id="gj" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fY" role="37wK5m">
              <ref role="3cqZAo" node="fP" resolve="container" />
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fZ" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fW" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fP" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="go" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gr" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="gs" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fQ" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gu" role="1B3o_S">
          <node concept="cd27G" id="gz" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gv" role="3clF45">
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="gA" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gw" role="3clF47">
          <node concept="3clFbF" id="gB" role="3cqZAp">
            <node concept="3clFbT" id="gD" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="gF" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gE" role="lGtFl">
              <node concept="3u3nmq" id="gH" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gC" role="lGtFl">
            <node concept="3u3nmq" id="gI" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gK" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gL" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fG" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="gR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="gN" role="1B3o_S">
          <node concept="cd27G" id="gS" role="lGtFl">
            <node concept="3u3nmq" id="gT" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="gO" role="33vP2m">
          <node concept="1pGfFk" id="gU" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="gW" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gX" role="37wK5m">
              <property role="Xl_RC" value="911298080281478057" />
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gY" role="lGtFl">
              <node concept="3u3nmq" id="h3" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gV" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gP" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="h6" role="1B3o_S">
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hf" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="h7" role="3clF45">
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hi" role="1tU5fm">
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="hn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="hp" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ha" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="hs" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hb" role="3clF47">
          <node concept="3cpWs8" id="hx" role="3cqZAp">
            <node concept="3cpWsn" id="h_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="hB" role="1tU5fm">
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="hF" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="hC" role="33vP2m">
                <ref role="37wK5l" node="fI" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="hG" role="37wK5m">
                  <ref role="3cqZAo" node="h8" resolve="node" />
                  <node concept="cd27G" id="hJ" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="hH" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="hL" role="37wK5m">
                    <ref role="3cqZAo" node="h9" resolve="propertyValue" />
                    <node concept="cd27G" id="hN" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hM" role="lGtFl">
                    <node concept="3u3nmq" id="hP" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hD" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hA" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hy" role="3cqZAp">
            <node concept="3clFbS" id="hT" role="3clFbx">
              <node concept="3clFbF" id="hW" role="3cqZAp">
                <node concept="2OqwBi" id="hY" role="3clFbG">
                  <node concept="37vLTw" id="i0" role="2Oq$k0">
                    <ref role="3cqZAo" node="ha" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="i3" role="lGtFl">
                      <node concept="3u3nmq" id="i4" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="i5" role="37wK5m">
                      <ref role="3cqZAo" node="fG" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="i7" role="lGtFl">
                        <node concept="3u3nmq" id="i8" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i6" role="lGtFl">
                      <node concept="3u3nmq" id="i9" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i2" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hU" role="3clFbw">
              <node concept="3y3z36" id="id" role="3uHU7w">
                <node concept="10Nm6u" id="ig" role="3uHU7w">
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="ik" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ih" role="3uHU7B">
                  <ref role="3cqZAo" node="ha" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="il" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ii" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ie" role="3uHU7B">
                <node concept="37vLTw" id="io" role="3fr31v">
                  <ref role="3cqZAo" node="h_" resolve="result" />
                  <node concept="cd27G" id="iq" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hz" role="3cqZAp">
            <node concept="37vLTw" id="iv" role="3clFbG">
              <ref role="3cqZAo" node="h_" resolve="result" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h$" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="i_" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hd" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fI" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="iC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="iI" role="1tU5fm">
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="iN" role="1tU5fm">
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="iE" role="3clF45">
          <node concept="cd27G" id="iS" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="iF" role="1B3o_S">
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="iG" role="3clF47">
          <node concept="3clFbF" id="iW" role="3cqZAp">
            <node concept="1Wc70l" id="iY" role="3clFbG">
              <node concept="2dkUwp" id="j0" role="3uHU7w">
                <node concept="3cmrfG" id="j3" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="911298080281478062" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j4" role="3uHU7B">
                  <ref role="3cqZAo" node="iD" resolve="propertyValue" />
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="911298080281478063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="ja" role="cd27D">
                    <property role="3u3nmv" value="911298080281478061" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="j1" role="3uHU7B">
                <node concept="37vLTw" id="jb" role="3uHU7B">
                  <ref role="3cqZAo" node="iD" resolve="propertyValue" />
                  <node concept="cd27G" id="je" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="911298080281478065" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="jc" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="911298080281478066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jd" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="911298080281478064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="911298080281478060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iZ" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="911298080281478059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="911298080281478058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fK" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fL" role="lGtFl">
        <node concept="3u3nmq" id="jr" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="bf" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <node concept="3clFbW" id="js" role="jymVt">
        <node concept="3cqZAl" id="j$" role="3clF45">
          <node concept="cd27G" id="jD" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="j_" role="1B3o_S">
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="jA" role="3clF47">
          <node concept="XkiVB" id="jH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="jJ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$EIY" />
              <node concept="2YIFZM" id="jM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="jO" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="jU" role="lGtFl">
                    <node concept="3u3nmq" id="jV" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jP" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jQ" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="jY" role="lGtFl">
                    <node concept="3u3nmq" id="jZ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="jR" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <node concept="cd27G" id="k0" role="lGtFl">
                    <node concept="3u3nmq" id="k1" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <node concept="cd27G" id="k2" role="lGtFl">
                    <node concept="3u3nmq" id="k3" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="k4" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jK" role="37wK5m">
              <ref role="3cqZAo" node="jB" resolve="container" />
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jL" role="lGtFl">
              <node concept="3u3nmq" id="k8" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jI" role="lGtFl">
            <node concept="3u3nmq" id="k9" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jB" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="ka" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="kc" role="lGtFl">
              <node concept="3u3nmq" id="kd" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kb" role="lGtFl">
            <node concept="3u3nmq" id="ke" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kg" role="1B3o_S">
          <node concept="cd27G" id="kl" role="lGtFl">
            <node concept="3u3nmq" id="km" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="kh" role="3clF45">
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ki" role="3clF47">
          <node concept="3clFbF" id="kp" role="3cqZAp">
            <node concept="3clFbT" id="kr" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="kx" role="lGtFl">
            <node concept="3u3nmq" id="ky" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="ju" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="k_" role="1B3o_S">
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="kA" role="33vP2m">
          <node concept="1pGfFk" id="kG" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="kI" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="kJ" role="37wK5m">
              <property role="Xl_RC" value="911298080281478145" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kR" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kS" role="1B3o_S">
          <node concept="cd27G" id="l0" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="kT" role="3clF45">
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="l3" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kU" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="l4" role="1tU5fm">
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="l9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="lb" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="le" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="lg" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="kX" role="3clF47">
          <node concept="3cpWs8" id="lj" role="3cqZAp">
            <node concept="3cpWsn" id="ln" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="lp" role="1tU5fm">
                <node concept="cd27G" id="ls" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="lq" role="33vP2m">
                <ref role="37wK5l" node="jw" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="lu" role="37wK5m">
                  <ref role="3cqZAo" node="kU" resolve="node" />
                  <node concept="cd27G" id="lx" role="lGtFl">
                    <node concept="3u3nmq" id="ly" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="lv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="lz" role="37wK5m">
                    <ref role="3cqZAo" node="kV" resolve="propertyValue" />
                    <node concept="cd27G" id="l_" role="lGtFl">
                      <node concept="3u3nmq" id="lA" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l$" role="lGtFl">
                    <node concept="3u3nmq" id="lB" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lw" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lr" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lo" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lk" role="3cqZAp">
            <node concept="3clFbS" id="lF" role="3clFbx">
              <node concept="3clFbF" id="lI" role="3cqZAp">
                <node concept="2OqwBi" id="lK" role="3clFbG">
                  <node concept="37vLTw" id="lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="kW" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="lP" role="lGtFl">
                      <node concept="3u3nmq" id="lQ" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="lR" role="37wK5m">
                      <ref role="3cqZAo" node="ju" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="lT" role="lGtFl">
                        <node concept="3u3nmq" id="lU" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lS" role="lGtFl">
                      <node concept="3u3nmq" id="lV" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lO" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="lG" role="3clFbw">
              <node concept="3y3z36" id="lZ" role="3uHU7w">
                <node concept="10Nm6u" id="m2" role="3uHU7w">
                  <node concept="cd27G" id="m5" role="lGtFl">
                    <node concept="3u3nmq" id="m6" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="m3" role="3uHU7B">
                  <ref role="3cqZAo" node="kW" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="m7" role="lGtFl">
                    <node concept="3u3nmq" id="m8" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m9" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="m0" role="3uHU7B">
                <node concept="37vLTw" id="ma" role="3fr31v">
                  <ref role="3cqZAo" node="ln" resolve="result" />
                  <node concept="cd27G" id="mc" role="lGtFl">
                    <node concept="3u3nmq" id="md" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="me" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lH" role="lGtFl">
              <node concept="3u3nmq" id="mg" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ll" role="3cqZAp">
            <node concept="37vLTw" id="mh" role="3clFbG">
              <ref role="3cqZAo" node="ln" resolve="result" />
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mi" role="lGtFl">
              <node concept="3u3nmq" id="ml" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="mm" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="mn" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="jw" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="mq" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="mw" role="1tU5fm">
            <node concept="cd27G" id="my" role="lGtFl">
              <node concept="3u3nmq" id="mz" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mx" role="lGtFl">
            <node concept="3u3nmq" id="m$" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="m_" role="1tU5fm">
            <node concept="cd27G" id="mB" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mA" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="ms" role="3clF45">
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="mt" role="1B3o_S">
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mH" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mu" role="3clF47">
          <node concept="3clFbF" id="mI" role="3cqZAp">
            <node concept="1Wc70l" id="mK" role="3clFbG">
              <node concept="2dkUwp" id="mM" role="3uHU7w">
                <node concept="3cmrfG" id="mP" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="mS" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="911298080281478150" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mQ" role="3uHU7B">
                  <ref role="3cqZAo" node="mr" resolve="propertyValue" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="911298080281478151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="911298080281478149" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="mN" role="3uHU7B">
                <node concept="37vLTw" id="mX" role="3uHU7B">
                  <ref role="3cqZAo" node="mr" resolve="propertyValue" />
                  <node concept="cd27G" id="n0" role="lGtFl">
                    <node concept="3u3nmq" id="n1" role="cd27D">
                      <property role="3u3nmv" value="911298080281478153" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="mY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n3" role="cd27D">
                      <property role="3u3nmv" value="911298080281478154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mZ" role="lGtFl">
                  <node concept="3u3nmq" id="n4" role="cd27D">
                    <property role="3u3nmv" value="911298080281478152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="911298080281478148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mL" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="911298080281478147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mJ" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="911298080281478146" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jy" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="nb" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jz" role="lGtFl">
        <node concept="3u3nmq" id="nd" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ne" role="1B3o_S">
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="ns" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3cpWs8" id="nt" role="3cqZAp">
          <node concept="3cpWsn" id="nz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="n_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="nF" role="lGtFl">
                  <node concept="3u3nmq" id="nG" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="nI" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nE" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nA" role="33vP2m">
              <node concept="1pGfFk" id="nK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="nS" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="nT" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nU" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="nV" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="nW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="properties" />
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="o4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$EJW" />
                <node concept="2YIFZM" id="o7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="o9" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="of" role="lGtFl">
                      <node concept="3u3nmq" id="og" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="oa" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="oh" role="lGtFl">
                      <node concept="3u3nmq" id="oi" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="ob" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="oj" role="lGtFl">
                      <node concept="3u3nmq" id="ok" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="oc" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <node concept="cd27G" id="ol" role="lGtFl">
                      <node concept="3u3nmq" id="om" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="od" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <node concept="cd27G" id="on" role="lGtFl">
                      <node concept="3u3nmq" id="oo" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oe" role="lGtFl">
                    <node concept="3u3nmq" id="op" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="o5" role="37wK5m">
                <node concept="1pGfFk" id="or" role="2ShVmc">
                  <ref role="37wK5l" node="bS" resolve="CustomColorTexture_Constraints.Blue_Property" />
                  <node concept="Xjq3P" id="ot" role="37wK5m">
                    <node concept="cd27G" id="ov" role="lGtFl">
                      <node concept="3u3nmq" id="ow" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ou" role="lGtFl">
                    <node concept="3u3nmq" id="ox" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="os" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o6" role="lGtFl">
                <node concept="3u3nmq" id="oz" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o1" role="lGtFl">
              <node concept="3u3nmq" id="o$" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nY" role="lGtFl">
            <node concept="3u3nmq" id="o_" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="properties" />
              <node concept="cd27G" id="oF" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="oH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$ELp" />
                <node concept="2YIFZM" id="oK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="oM" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="oS" role="lGtFl">
                      <node concept="3u3nmq" id="oT" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="oN" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="oU" role="lGtFl">
                      <node concept="3u3nmq" id="oV" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="oO" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="oW" role="lGtFl">
                      <node concept="3u3nmq" id="oX" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="oP" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <node concept="cd27G" id="oY" role="lGtFl">
                      <node concept="3u3nmq" id="oZ" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="oQ" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <node concept="cd27G" id="p0" role="lGtFl">
                      <node concept="3u3nmq" id="p1" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oR" role="lGtFl">
                    <node concept="3u3nmq" id="p2" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="p3" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oI" role="37wK5m">
                <node concept="1pGfFk" id="p4" role="2ShVmc">
                  <ref role="37wK5l" node="fE" resolve="CustomColorTexture_Constraints.Green_Property" />
                  <node concept="Xjq3P" id="p6" role="37wK5m">
                    <node concept="cd27G" id="p8" role="lGtFl">
                      <node concept="3u3nmq" id="p9" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p7" role="lGtFl">
                    <node concept="3u3nmq" id="pa" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="pb" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oJ" role="lGtFl">
                <node concept="3u3nmq" id="pc" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="pd" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oB" role="lGtFl">
            <node concept="3u3nmq" id="pe" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="properties" />
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="pm" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$EIY" />
                <node concept="2YIFZM" id="pp" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="pr" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="px" role="lGtFl">
                      <node concept="3u3nmq" id="py" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="ps" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="pz" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="pt" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pA" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="pu" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <node concept="cd27G" id="pB" role="lGtFl">
                      <node concept="3u3nmq" id="pC" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pv" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pE" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="pF" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pq" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pn" role="37wK5m">
                <node concept="1pGfFk" id="pH" role="2ShVmc">
                  <ref role="37wK5l" node="js" resolve="CustomColorTexture_Constraints.Red_Property" />
                  <node concept="Xjq3P" id="pJ" role="37wK5m">
                    <node concept="cd27G" id="pL" role="lGtFl">
                      <node concept="3u3nmq" id="pM" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pK" role="lGtFl">
                    <node concept="3u3nmq" id="pN" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pI" role="lGtFl">
                  <node concept="3u3nmq" id="pO" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="po" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pj" role="lGtFl">
              <node concept="3u3nmq" id="pQ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="pR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="37vLTw" id="pS" role="3clFbG">
            <ref role="3cqZAo" node="nz" resolve="properties" />
            <node concept="cd27G" id="pU" role="lGtFl">
              <node concept="3u3nmq" id="pV" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pT" role="lGtFl">
            <node concept="3u3nmq" id="pW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="pX" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pY" role="lGtFl">
          <node concept="3u3nmq" id="pZ" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ni" role="lGtFl">
        <node concept="3u3nmq" id="q0" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bh" role="lGtFl">
      <node concept="3u3nmq" id="q1" role="cd27D">
        <property role="3u3nmv" value="911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q2">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="Force_Constraints" />
    <node concept="3Tm1VV" id="q3" role="1B3o_S">
      <node concept="cd27G" id="qa" role="lGtFl">
        <node concept="3u3nmq" id="qb" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="q4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qc" role="lGtFl">
        <node concept="3u3nmq" id="qd" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="q5" role="jymVt">
      <node concept="3cqZAl" id="qe" role="3clF45">
        <node concept="cd27G" id="qi" role="lGtFl">
          <node concept="3u3nmq" id="qj" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <node concept="XkiVB" id="qk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="qm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Force$pC" />
            <node concept="2YIFZM" id="qo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="qv" role="lGtFl">
                  <node concept="3u3nmq" id="qw" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="qx" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x1441545e2a58062fL" />
                <node concept="cd27G" id="qz" role="lGtFl">
                  <node concept="3u3nmq" id="q$" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.Force" />
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qu" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="974138438731170730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qp" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="974138438731170730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qn" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ql" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S">
        <node concept="cd27G" id="qF" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qh" role="lGtFl">
        <node concept="3u3nmq" id="qH" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q6" role="jymVt">
      <node concept="cd27G" id="qI" role="lGtFl">
        <node concept="3u3nmq" id="qJ" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qK" role="1B3o_S">
        <node concept="cd27G" id="qP" role="lGtFl">
          <node concept="3u3nmq" id="qQ" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="qU" role="lGtFl">
            <node concept="3u3nmq" id="qV" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="qW" role="lGtFl">
            <node concept="3u3nmq" id="qX" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="qY" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2ShNRf" id="r1" role="3clFbG">
            <node concept="YeOm9" id="r3" role="2ShVmc">
              <node concept="1Y3b0j" id="r5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="r7" role="1B3o_S">
                  <node concept="cd27G" id="rc" role="lGtFl">
                    <node concept="3u3nmq" id="rd" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="r8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="re" role="1B3o_S">
                    <node concept="cd27G" id="rl" role="lGtFl">
                      <node concept="3u3nmq" id="rm" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="rf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="rn" role="lGtFl">
                      <node concept="3u3nmq" id="ro" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="rg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="rp" role="lGtFl">
                      <node concept="3u3nmq" id="rq" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="rr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ru" role="lGtFl">
                        <node concept="3u3nmq" id="rv" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="rw" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rt" role="lGtFl">
                      <node concept="3u3nmq" id="ry" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ri" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="rz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="rA" role="lGtFl">
                        <node concept="3u3nmq" id="rB" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rC" role="lGtFl">
                        <node concept="3u3nmq" id="rD" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r_" role="lGtFl">
                      <node concept="3u3nmq" id="rE" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="rj" role="3clF47">
                    <node concept="3cpWs8" id="rF" role="3cqZAp">
                      <node concept="3cpWsn" id="rL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rN" role="1tU5fm">
                          <node concept="cd27G" id="rQ" role="lGtFl">
                            <node concept="3u3nmq" id="rR" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="rO" role="33vP2m">
                          <ref role="37wK5l" node="q8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rS" role="37wK5m">
                            <node concept="37vLTw" id="rX" role="2Oq$k0">
                              <ref role="3cqZAo" node="rh" resolve="context" />
                              <node concept="cd27G" id="s0" role="lGtFl">
                                <node concept="3u3nmq" id="s1" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="s2" role="lGtFl">
                                <node concept="3u3nmq" id="s3" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rZ" role="lGtFl">
                              <node concept="3u3nmq" id="s4" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rT" role="37wK5m">
                            <node concept="37vLTw" id="s5" role="2Oq$k0">
                              <ref role="3cqZAo" node="rh" resolve="context" />
                              <node concept="cd27G" id="s8" role="lGtFl">
                                <node concept="3u3nmq" id="s9" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="s6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="sa" role="lGtFl">
                                <node concept="3u3nmq" id="sb" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="s7" role="lGtFl">
                              <node concept="3u3nmq" id="sc" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rU" role="37wK5m">
                            <node concept="37vLTw" id="sd" role="2Oq$k0">
                              <ref role="3cqZAo" node="rh" resolve="context" />
                              <node concept="cd27G" id="sg" role="lGtFl">
                                <node concept="3u3nmq" id="sh" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="se" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="si" role="lGtFl">
                                <node concept="3u3nmq" id="sj" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sf" role="lGtFl">
                              <node concept="3u3nmq" id="sk" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rV" role="37wK5m">
                            <node concept="37vLTw" id="sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="rh" resolve="context" />
                              <node concept="cd27G" id="so" role="lGtFl">
                                <node concept="3u3nmq" id="sp" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="sq" role="lGtFl">
                                <node concept="3u3nmq" id="sr" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sn" role="lGtFl">
                              <node concept="3u3nmq" id="ss" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rW" role="lGtFl">
                            <node concept="3u3nmq" id="st" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rP" role="lGtFl">
                          <node concept="3u3nmq" id="su" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rM" role="lGtFl">
                        <node concept="3u3nmq" id="sv" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rG" role="3cqZAp">
                      <node concept="cd27G" id="sw" role="lGtFl">
                        <node concept="3u3nmq" id="sx" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rH" role="3cqZAp">
                      <node concept="3clFbS" id="sy" role="3clFbx">
                        <node concept="3clFbF" id="s_" role="3cqZAp">
                          <node concept="2OqwBi" id="sB" role="3clFbG">
                            <node concept="37vLTw" id="sD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="sG" role="lGtFl">
                                <node concept="3u3nmq" id="sH" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="sK" role="1dyrYi">
                                  <node concept="1pGfFk" id="sM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="sO" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="sR" role="lGtFl">
                                        <node concept="3u3nmq" id="sS" role="cd27D">
                                          <property role="3u3nmv" value="974138438731170730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="sP" role="37wK5m">
                                      <property role="Xl_RC" value="974138438731170731" />
                                      <node concept="cd27G" id="sT" role="lGtFl">
                                        <node concept="3u3nmq" id="sU" role="cd27D">
                                          <property role="3u3nmv" value="974138438731170730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sQ" role="lGtFl">
                                      <node concept="3u3nmq" id="sV" role="cd27D">
                                        <property role="3u3nmv" value="974138438731170730" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sN" role="lGtFl">
                                    <node concept="3u3nmq" id="sW" role="cd27D">
                                      <property role="3u3nmv" value="974138438731170730" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sL" role="lGtFl">
                                  <node concept="3u3nmq" id="sX" role="cd27D">
                                    <property role="3u3nmv" value="974138438731170730" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sJ" role="lGtFl">
                                <node concept="3u3nmq" id="sY" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sF" role="lGtFl">
                              <node concept="3u3nmq" id="sZ" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sC" role="lGtFl">
                            <node concept="3u3nmq" id="t0" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sA" role="lGtFl">
                          <node concept="3u3nmq" id="t1" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sz" role="3clFbw">
                        <node concept="3y3z36" id="t2" role="3uHU7w">
                          <node concept="10Nm6u" id="t5" role="3uHU7w">
                            <node concept="cd27G" id="t8" role="lGtFl">
                              <node concept="3u3nmq" id="t9" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="t6" role="3uHU7B">
                            <ref role="3cqZAo" node="ri" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ta" role="lGtFl">
                              <node concept="3u3nmq" id="tb" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t7" role="lGtFl">
                            <node concept="3u3nmq" id="tc" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="t3" role="3uHU7B">
                          <node concept="37vLTw" id="td" role="3fr31v">
                            <ref role="3cqZAo" node="rL" resolve="result" />
                            <node concept="cd27G" id="tf" role="lGtFl">
                              <node concept="3u3nmq" id="tg" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="te" role="lGtFl">
                            <node concept="3u3nmq" id="th" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t4" role="lGtFl">
                          <node concept="3u3nmq" id="ti" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s$" role="lGtFl">
                        <node concept="3u3nmq" id="tj" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rI" role="3cqZAp">
                      <node concept="cd27G" id="tk" role="lGtFl">
                        <node concept="3u3nmq" id="tl" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rJ" role="3cqZAp">
                      <node concept="37vLTw" id="tm" role="3clFbG">
                        <ref role="3cqZAo" node="rL" resolve="result" />
                        <node concept="cd27G" id="to" role="lGtFl">
                          <node concept="3u3nmq" id="tp" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tn" role="lGtFl">
                        <node concept="3u3nmq" id="tq" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rK" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="ts" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="tt" role="lGtFl">
                    <node concept="3u3nmq" id="tu" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ra" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="tv" role="lGtFl">
                    <node concept="3u3nmq" id="tw" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rb" role="lGtFl">
                  <node concept="3u3nmq" id="tx" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r6" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="974138438731170730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="tz" role="cd27D">
                <property role="3u3nmv" value="974138438731170730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r0" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tA" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qO" role="lGtFl">
        <node concept="3u3nmq" id="tC" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="q8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="tD" role="3clF45">
        <node concept="cd27G" id="tL" role="lGtFl">
          <node concept="3u3nmq" id="tM" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tE" role="1B3o_S">
        <node concept="cd27G" id="tN" role="lGtFl">
          <node concept="3u3nmq" id="tO" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="3fqX7Q" id="tR" role="3clFbG">
            <node concept="2OqwBi" id="tT" role="3fr31v">
              <node concept="37vLTw" id="tV" role="2Oq$k0">
                <ref role="3cqZAo" node="tH" resolve="parentNode" />
                <node concept="cd27G" id="tY" role="lGtFl">
                  <node concept="3u3nmq" id="tZ" role="cd27D">
                    <property role="3u3nmv" value="974138438731173023" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="tW" role="2OqNvi">
                <node concept="chp4Y" id="u0" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  <node concept="cd27G" id="u2" role="lGtFl">
                    <node concept="3u3nmq" id="u3" role="cd27D">
                      <property role="3u3nmv" value="974138438731173025" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u1" role="lGtFl">
                  <node concept="3u3nmq" id="u4" role="cd27D">
                    <property role="3u3nmv" value="974138438731173024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tX" role="lGtFl">
                <node concept="3u3nmq" id="u5" role="cd27D">
                  <property role="3u3nmv" value="974138438731173022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tU" role="lGtFl">
              <node concept="3u3nmq" id="u6" role="cd27D">
                <property role="3u3nmv" value="974138438731173020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tS" role="lGtFl">
            <node concept="3u3nmq" id="u7" role="cd27D">
              <property role="3u3nmv" value="974138438731170982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tQ" role="lGtFl">
          <node concept="3u3nmq" id="u8" role="cd27D">
            <property role="3u3nmv" value="974138438731170732" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="u9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ub" role="lGtFl">
            <node concept="3u3nmq" id="uc" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ua" role="lGtFl">
          <node concept="3u3nmq" id="ud" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ue" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ug" role="lGtFl">
            <node concept="3u3nmq" id="uh" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uf" role="lGtFl">
          <node concept="3u3nmq" id="ui" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="uj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ul" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uk" role="lGtFl">
          <node concept="3u3nmq" id="un" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="uq" role="lGtFl">
            <node concept="3u3nmq" id="ur" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="up" role="lGtFl">
          <node concept="3u3nmq" id="us" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tK" role="lGtFl">
        <node concept="3u3nmq" id="ut" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="q9" role="lGtFl">
      <node concept="3u3nmq" id="uu" role="cd27D">
        <property role="3u3nmv" value="974138438731170730" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="uv">
    <node concept="39e2AJ" id="uw" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ux" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uy" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uz">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <node concept="3Tm1VV" id="u$" role="1B3o_S">
      <node concept="cd27G" id="uF" role="lGtFl">
        <node concept="3u3nmq" id="uG" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="u_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="uH" role="lGtFl">
        <node concept="3u3nmq" id="uI" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="uA" role="jymVt">
      <node concept="3cqZAl" id="uJ" role="3clF45">
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="uO" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <node concept="XkiVB" id="uP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="uR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$Ky" />
            <node concept="2YIFZM" id="uT" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="v0" role="lGtFl">
                  <node concept="3u3nmq" id="v1" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="v2" role="lGtFl">
                  <node concept="3u3nmq" id="v3" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="uX" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <node concept="cd27G" id="v4" role="lGtFl">
                  <node concept="3u3nmq" id="v5" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <node concept="cd27G" id="v6" role="lGtFl">
                  <node concept="3u3nmq" id="v7" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uU" role="lGtFl">
              <node concept="3u3nmq" id="v9" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uS" role="lGtFl">
            <node concept="3u3nmq" id="va" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uQ" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uL" role="1B3o_S">
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vd" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uM" role="lGtFl">
        <node concept="3u3nmq" id="ve" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uB" role="jymVt">
      <node concept="cd27G" id="vf" role="lGtFl">
        <node concept="3u3nmq" id="vg" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="vh" role="1B3o_S">
        <node concept="cd27G" id="vm" role="lGtFl">
          <node concept="3u3nmq" id="vn" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="vo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="vr" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="vp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="vt" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vq" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2ShNRf" id="vy" role="3clFbG">
            <node concept="YeOm9" id="v$" role="2ShVmc">
              <node concept="1Y3b0j" id="vA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="vC" role="1B3o_S">
                  <node concept="cd27G" id="vH" role="lGtFl">
                    <node concept="3u3nmq" id="vI" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="vD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="vJ" role="1B3o_S">
                    <node concept="cd27G" id="vQ" role="lGtFl">
                      <node concept="3u3nmq" id="vR" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="vK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="vS" role="lGtFl">
                      <node concept="3u3nmq" id="vT" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="vU" role="lGtFl">
                      <node concept="3u3nmq" id="vV" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="vM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="vW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="vZ" role="lGtFl">
                        <node concept="3u3nmq" id="w0" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="w1" role="lGtFl">
                        <node concept="3u3nmq" id="w2" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vY" role="lGtFl">
                      <node concept="3u3nmq" id="w3" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="vN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="w4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="w7" role="lGtFl">
                        <node concept="3u3nmq" id="w8" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="w9" role="lGtFl">
                        <node concept="3u3nmq" id="wa" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w6" role="lGtFl">
                      <node concept="3u3nmq" id="wb" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="vO" role="3clF47">
                    <node concept="3cpWs8" id="wc" role="3cqZAp">
                      <node concept="3cpWsn" id="wi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="wk" role="1tU5fm">
                          <node concept="cd27G" id="wn" role="lGtFl">
                            <node concept="3u3nmq" id="wo" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="wl" role="33vP2m">
                          <ref role="37wK5l" node="uD" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="wp" role="37wK5m">
                            <node concept="37vLTw" id="wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="vM" resolve="context" />
                              <node concept="cd27G" id="wx" role="lGtFl">
                                <node concept="3u3nmq" id="wy" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="wz" role="lGtFl">
                                <node concept="3u3nmq" id="w$" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ww" role="lGtFl">
                              <node concept="3u3nmq" id="w_" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wq" role="37wK5m">
                            <node concept="37vLTw" id="wA" role="2Oq$k0">
                              <ref role="3cqZAo" node="vM" resolve="context" />
                              <node concept="cd27G" id="wD" role="lGtFl">
                                <node concept="3u3nmq" id="wE" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="wF" role="lGtFl">
                                <node concept="3u3nmq" id="wG" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wC" role="lGtFl">
                              <node concept="3u3nmq" id="wH" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wr" role="37wK5m">
                            <node concept="37vLTw" id="wI" role="2Oq$k0">
                              <ref role="3cqZAo" node="vM" resolve="context" />
                              <node concept="cd27G" id="wL" role="lGtFl">
                                <node concept="3u3nmq" id="wM" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="wN" role="lGtFl">
                                <node concept="3u3nmq" id="wO" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wK" role="lGtFl">
                              <node concept="3u3nmq" id="wP" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ws" role="37wK5m">
                            <node concept="37vLTw" id="wQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vM" resolve="context" />
                              <node concept="cd27G" id="wT" role="lGtFl">
                                <node concept="3u3nmq" id="wU" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="wV" role="lGtFl">
                                <node concept="3u3nmq" id="wW" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wS" role="lGtFl">
                              <node concept="3u3nmq" id="wX" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wt" role="lGtFl">
                            <node concept="3u3nmq" id="wY" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wm" role="lGtFl">
                          <node concept="3u3nmq" id="wZ" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wj" role="lGtFl">
                        <node concept="3u3nmq" id="x0" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wd" role="3cqZAp">
                      <node concept="cd27G" id="x1" role="lGtFl">
                        <node concept="3u3nmq" id="x2" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="we" role="3cqZAp">
                      <node concept="3clFbS" id="x3" role="3clFbx">
                        <node concept="3clFbF" id="x6" role="3cqZAp">
                          <node concept="2OqwBi" id="x8" role="3clFbG">
                            <node concept="37vLTw" id="xa" role="2Oq$k0">
                              <ref role="3cqZAo" node="vN" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="xd" role="lGtFl">
                                <node concept="3u3nmq" id="xe" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="xf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="xh" role="1dyrYi">
                                  <node concept="1pGfFk" id="xj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="xl" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="xo" role="lGtFl">
                                        <node concept="3u3nmq" id="xp" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="xm" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873239686" />
                                      <node concept="cd27G" id="xq" role="lGtFl">
                                        <node concept="3u3nmq" id="xr" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xn" role="lGtFl">
                                      <node concept="3u3nmq" id="xs" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873239685" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="xk" role="lGtFl">
                                    <node concept="3u3nmq" id="xt" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873239685" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="xi" role="lGtFl">
                                  <node concept="3u3nmq" id="xu" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873239685" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xg" role="lGtFl">
                                <node concept="3u3nmq" id="xv" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xc" role="lGtFl">
                              <node concept="3u3nmq" id="xw" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="x9" role="lGtFl">
                            <node concept="3u3nmq" id="xx" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="x7" role="lGtFl">
                          <node concept="3u3nmq" id="xy" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="x4" role="3clFbw">
                        <node concept="3y3z36" id="xz" role="3uHU7w">
                          <node concept="10Nm6u" id="xA" role="3uHU7w">
                            <node concept="cd27G" id="xD" role="lGtFl">
                              <node concept="3u3nmq" id="xE" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="xB" role="3uHU7B">
                            <ref role="3cqZAo" node="vN" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="xF" role="lGtFl">
                              <node concept="3u3nmq" id="xG" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xC" role="lGtFl">
                            <node concept="3u3nmq" id="xH" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="x$" role="3uHU7B">
                          <node concept="37vLTw" id="xI" role="3fr31v">
                            <ref role="3cqZAo" node="wi" resolve="result" />
                            <node concept="cd27G" id="xK" role="lGtFl">
                              <node concept="3u3nmq" id="xL" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xJ" role="lGtFl">
                            <node concept="3u3nmq" id="xM" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="x_" role="lGtFl">
                          <node concept="3u3nmq" id="xN" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x5" role="lGtFl">
                        <node concept="3u3nmq" id="xO" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wf" role="3cqZAp">
                      <node concept="cd27G" id="xP" role="lGtFl">
                        <node concept="3u3nmq" id="xQ" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wg" role="3cqZAp">
                      <node concept="37vLTw" id="xR" role="3clFbG">
                        <ref role="3cqZAo" node="wi" resolve="result" />
                        <node concept="cd27G" id="xT" role="lGtFl">
                          <node concept="3u3nmq" id="xU" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xS" role="lGtFl">
                        <node concept="3u3nmq" id="xV" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wh" role="lGtFl">
                      <node concept="3u3nmq" id="xW" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vP" role="lGtFl">
                    <node concept="3u3nmq" id="xX" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="xY" role="lGtFl">
                    <node concept="3u3nmq" id="xZ" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="y0" role="lGtFl">
                    <node concept="3u3nmq" id="y1" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vG" role="lGtFl">
                  <node concept="3u3nmq" id="y2" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v_" role="lGtFl">
              <node concept="3u3nmq" id="y4" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vz" role="lGtFl">
            <node concept="3u3nmq" id="y5" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vx" role="lGtFl">
          <node concept="3u3nmq" id="y6" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="y7" role="lGtFl">
          <node concept="3u3nmq" id="y8" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="y9" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="uD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ya" role="3clF45">
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yb" role="1B3o_S">
        <node concept="cd27G" id="yk" role="lGtFl">
          <node concept="3u3nmq" id="yl" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yc" role="3clF47">
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2YIFZM" id="yo" role="3clFbG">
            <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
            <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
            <node concept="37vLTw" id="yq" role="37wK5m">
              <ref role="3cqZAo" node="ye" resolve="parentNode" />
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="3004491438927367891" />
                </node>
              </node>
            </node>
            <node concept="35c_gC" id="yr" role="37wK5m">
              <ref role="35c_gD" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
              <node concept="cd27G" id="yv" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="3004491438927368144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ys" role="lGtFl">
              <node concept="3u3nmq" id="yx" role="cd27D">
                <property role="3u3nmv" value="3004491438927367415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yp" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="3004491438927369337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yn" role="lGtFl">
          <node concept="3u3nmq" id="yz" role="cd27D">
            <property role="3u3nmv" value="4874678483873239687" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="y$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="yB" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y_" role="lGtFl">
          <node concept="3u3nmq" id="yC" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ye" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="yD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yF" role="lGtFl">
            <node concept="3u3nmq" id="yG" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yE" role="lGtFl">
          <node concept="3u3nmq" id="yH" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="yK" role="lGtFl">
            <node concept="3u3nmq" id="yL" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yJ" role="lGtFl">
          <node concept="3u3nmq" id="yM" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="yP" role="lGtFl">
            <node concept="3u3nmq" id="yQ" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yO" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yh" role="lGtFl">
        <node concept="3u3nmq" id="yS" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uE" role="lGtFl">
      <node concept="3u3nmq" id="yT" role="cd27D">
        <property role="3u3nmv" value="4874678483873239685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yU">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <node concept="3Tm1VV" id="yV" role="1B3o_S">
      <node concept="cd27G" id="z2" role="lGtFl">
        <node concept="3u3nmq" id="z3" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="z4" role="lGtFl">
        <node concept="3u3nmq" id="z5" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yX" role="jymVt">
      <node concept="3cqZAl" id="z6" role="3clF45">
        <node concept="cd27G" id="za" role="lGtFl">
          <node concept="3u3nmq" id="zb" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z7" role="3clF47">
        <node concept="XkiVB" id="zc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ze" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$GU" />
            <node concept="2YIFZM" id="zg" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="zn" role="lGtFl">
                  <node concept="3u3nmq" id="zo" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="zp" role="lGtFl">
                  <node concept="3u3nmq" id="zq" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zk" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <node concept="cd27G" id="zr" role="lGtFl">
                  <node concept="3u3nmq" id="zs" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="zl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <node concept="cd27G" id="zt" role="lGtFl">
                  <node concept="3u3nmq" id="zu" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zm" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zh" role="lGtFl">
              <node concept="3u3nmq" id="zw" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zf" role="lGtFl">
            <node concept="3u3nmq" id="zx" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zd" role="lGtFl">
          <node concept="3u3nmq" id="zy" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z8" role="1B3o_S">
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z9" role="lGtFl">
        <node concept="3u3nmq" id="z_" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yY" role="jymVt">
      <node concept="cd27G" id="zA" role="lGtFl">
        <node concept="3u3nmq" id="zB" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zC" role="1B3o_S">
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zI" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="zM" role="lGtFl">
            <node concept="3u3nmq" id="zN" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="zO" role="lGtFl">
            <node concept="3u3nmq" id="zP" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zL" role="lGtFl">
          <node concept="3u3nmq" id="zQ" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2ShNRf" id="zT" role="3clFbG">
            <node concept="YeOm9" id="zV" role="2ShVmc">
              <node concept="1Y3b0j" id="zX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zZ" role="1B3o_S">
                  <node concept="cd27G" id="$4" role="lGtFl">
                    <node concept="3u3nmq" id="$5" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="$0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$6" role="1B3o_S">
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$e" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="$7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$f" role="lGtFl">
                      <node concept="3u3nmq" id="$g" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$h" role="lGtFl">
                      <node concept="3u3nmq" id="$i" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$o" role="lGtFl">
                        <node concept="3u3nmq" id="$p" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$l" role="lGtFl">
                      <node concept="3u3nmq" id="$q" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$u" role="lGtFl">
                        <node concept="3u3nmq" id="$v" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$w" role="lGtFl">
                        <node concept="3u3nmq" id="$x" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$t" role="lGtFl">
                      <node concept="3u3nmq" id="$y" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$b" role="3clF47">
                    <node concept="3cpWs8" id="$z" role="3cqZAp">
                      <node concept="3cpWsn" id="$D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$F" role="1tU5fm">
                          <node concept="cd27G" id="$I" role="lGtFl">
                            <node concept="3u3nmq" id="$J" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$G" role="33vP2m">
                          <ref role="37wK5l" node="z0" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$K" role="37wK5m">
                            <node concept="37vLTw" id="$P" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <node concept="cd27G" id="$S" role="lGtFl">
                                <node concept="3u3nmq" id="$T" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="$U" role="lGtFl">
                                <node concept="3u3nmq" id="$V" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$R" role="lGtFl">
                              <node concept="3u3nmq" id="$W" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$L" role="37wK5m">
                            <node concept="37vLTw" id="$X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <node concept="cd27G" id="_0" role="lGtFl">
                                <node concept="3u3nmq" id="_1" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="_2" role="lGtFl">
                                <node concept="3u3nmq" id="_3" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$Z" role="lGtFl">
                              <node concept="3u3nmq" id="_4" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$M" role="37wK5m">
                            <node concept="37vLTw" id="_5" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <node concept="cd27G" id="_8" role="lGtFl">
                                <node concept="3u3nmq" id="_9" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="_a" role="lGtFl">
                                <node concept="3u3nmq" id="_b" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_7" role="lGtFl">
                              <node concept="3u3nmq" id="_c" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$N" role="37wK5m">
                            <node concept="37vLTw" id="_d" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <node concept="cd27G" id="_g" role="lGtFl">
                                <node concept="3u3nmq" id="_h" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="_i" role="lGtFl">
                                <node concept="3u3nmq" id="_j" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_f" role="lGtFl">
                              <node concept="3u3nmq" id="_k" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$O" role="lGtFl">
                            <node concept="3u3nmq" id="_l" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$H" role="lGtFl">
                          <node concept="3u3nmq" id="_m" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$E" role="lGtFl">
                        <node concept="3u3nmq" id="_n" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$$" role="3cqZAp">
                      <node concept="cd27G" id="_o" role="lGtFl">
                        <node concept="3u3nmq" id="_p" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$_" role="3cqZAp">
                      <node concept="3clFbS" id="_q" role="3clFbx">
                        <node concept="3clFbF" id="_t" role="3cqZAp">
                          <node concept="2OqwBi" id="_v" role="3clFbG">
                            <node concept="37vLTw" id="_x" role="2Oq$k0">
                              <ref role="3cqZAo" node="$a" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_$" role="lGtFl">
                                <node concept="3u3nmq" id="__" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_C" role="1dyrYi">
                                  <node concept="1pGfFk" id="_E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_G" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="_J" role="lGtFl">
                                        <node concept="3u3nmq" id="_K" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_H" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873252507" />
                                      <node concept="cd27G" id="_L" role="lGtFl">
                                        <node concept="3u3nmq" id="_M" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_I" role="lGtFl">
                                      <node concept="3u3nmq" id="_N" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873252506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_F" role="lGtFl">
                                    <node concept="3u3nmq" id="_O" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873252506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_D" role="lGtFl">
                                  <node concept="3u3nmq" id="_P" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873252506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_B" role="lGtFl">
                                <node concept="3u3nmq" id="_Q" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_z" role="lGtFl">
                              <node concept="3u3nmq" id="_R" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_w" role="lGtFl">
                            <node concept="3u3nmq" id="_S" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_u" role="lGtFl">
                          <node concept="3u3nmq" id="_T" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_r" role="3clFbw">
                        <node concept="3y3z36" id="_U" role="3uHU7w">
                          <node concept="10Nm6u" id="_X" role="3uHU7w">
                            <node concept="cd27G" id="A0" role="lGtFl">
                              <node concept="3u3nmq" id="A1" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="_Y" role="3uHU7B">
                            <ref role="3cqZAo" node="$a" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="A2" role="lGtFl">
                              <node concept="3u3nmq" id="A3" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_Z" role="lGtFl">
                            <node concept="3u3nmq" id="A4" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_V" role="3uHU7B">
                          <node concept="37vLTw" id="A5" role="3fr31v">
                            <ref role="3cqZAo" node="$D" resolve="result" />
                            <node concept="cd27G" id="A7" role="lGtFl">
                              <node concept="3u3nmq" id="A8" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A6" role="lGtFl">
                            <node concept="3u3nmq" id="A9" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_W" role="lGtFl">
                          <node concept="3u3nmq" id="Aa" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_s" role="lGtFl">
                        <node concept="3u3nmq" id="Ab" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$A" role="3cqZAp">
                      <node concept="cd27G" id="Ac" role="lGtFl">
                        <node concept="3u3nmq" id="Ad" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$B" role="3cqZAp">
                      <node concept="37vLTw" id="Ae" role="3clFbG">
                        <ref role="3cqZAo" node="$D" resolve="result" />
                        <node concept="cd27G" id="Ag" role="lGtFl">
                          <node concept="3u3nmq" id="Ah" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Af" role="lGtFl">
                        <node concept="3u3nmq" id="Ai" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$C" role="lGtFl">
                      <node concept="3u3nmq" id="Aj" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$c" role="lGtFl">
                    <node concept="3u3nmq" id="Ak" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Al" role="lGtFl">
                    <node concept="3u3nmq" id="Am" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="An" role="lGtFl">
                    <node concept="3u3nmq" id="Ao" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$3" role="lGtFl">
                  <node concept="3u3nmq" id="Ap" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zY" role="lGtFl">
                <node concept="3u3nmq" id="Aq" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zW" role="lGtFl">
              <node concept="3u3nmq" id="Ar" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zU" role="lGtFl">
            <node concept="3u3nmq" id="As" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zS" role="lGtFl">
          <node concept="3u3nmq" id="At" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Au" role="lGtFl">
          <node concept="3u3nmq" id="Av" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zG" role="lGtFl">
        <node concept="3u3nmq" id="Aw" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="z0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ax" role="3clF45">
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="AE" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ay" role="1B3o_S">
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="1Wc70l" id="AJ" role="3clFbG">
            <node concept="2OqwBi" id="AL" role="3uHU7w">
              <node concept="1PxgMI" id="AO" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="AR" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="cd27G" id="AU" role="lGtFl">
                    <node concept="3u3nmq" id="AV" role="cd27D">
                      <property role="3u3nmv" value="1846966433399247604" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="AS" role="1m5AlR">
                  <ref role="3cqZAo" node="A_" resolve="parentNode" />
                  <node concept="cd27G" id="AW" role="lGtFl">
                    <node concept="3u3nmq" id="AX" role="cd27D">
                      <property role="3u3nmv" value="1846966433399245675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AT" role="lGtFl">
                  <node concept="3u3nmq" id="AY" role="cd27D">
                    <property role="3u3nmv" value="1846966433399247285" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="AP" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <node concept="35c_gC" id="AZ" role="37wK5m">
                  <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                  <node concept="cd27G" id="B2" role="lGtFl">
                    <node concept="3u3nmq" id="B3" role="cd27D">
                      <property role="3u3nmv" value="1846966433399576948" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="B0" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="B4" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="1846966433399578267" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B1" role="lGtFl">
                  <node concept="3u3nmq" id="B6" role="cd27D">
                    <property role="3u3nmv" value="1846966433399291640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AQ" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="1846966433399248862" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="AM" role="3uHU7B">
              <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
              <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
              <node concept="37vLTw" id="B8" role="37wK5m">
                <ref role="3cqZAo" node="A_" resolve="parentNode" />
                <node concept="cd27G" id="Bb" role="lGtFl">
                  <node concept="3u3nmq" id="Bc" role="cd27D">
                    <property role="3u3nmv" value="1846966433399242290" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="B9" role="37wK5m">
                <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                <node concept="cd27G" id="Bd" role="lGtFl">
                  <node concept="3u3nmq" id="Be" role="cd27D">
                    <property role="3u3nmv" value="1846966433399242291" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ba" role="lGtFl">
                <node concept="3u3nmq" id="Bf" role="cd27D">
                  <property role="3u3nmv" value="1846966433399242289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AN" role="lGtFl">
              <node concept="3u3nmq" id="Bg" role="cd27D">
                <property role="3u3nmv" value="1846966433399243810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AK" role="lGtFl">
            <node concept="3u3nmq" id="Bh" role="cd27D">
              <property role="3u3nmv" value="4874678483873252757" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="Bi" role="cd27D">
            <property role="3u3nmv" value="4874678483873252508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Bj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Bl" role="lGtFl">
            <node concept="3u3nmq" id="Bm" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="Bn" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Bo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Bq" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bp" role="lGtFl">
          <node concept="3u3nmq" id="Bs" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Bt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="Bw" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bu" role="lGtFl">
          <node concept="3u3nmq" id="Bx" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="By" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="B$" role="lGtFl">
            <node concept="3u3nmq" id="B_" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="BA" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AC" role="lGtFl">
        <node concept="3u3nmq" id="BB" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z1" role="lGtFl">
      <node concept="3u3nmq" id="BC" role="cd27D">
        <property role="3u3nmv" value="4874678483873252506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BD">
    <property role="3GE5qa" value="physical.force.implemented.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="BE" role="1B3o_S">
      <node concept="cd27G" id="BL" role="lGtFl">
        <node concept="3u3nmq" id="BM" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="BN" role="lGtFl">
        <node concept="3u3nmq" id="BO" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BG" role="jymVt">
      <node concept="3cqZAl" id="BP" role="3clF45">
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BU" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BQ" role="3clF47">
        <node concept="XkiVB" id="BV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="BX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$7s" />
            <node concept="2YIFZM" id="BZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="C1" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="C6" role="lGtFl">
                  <node concept="3u3nmq" id="C7" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C2" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="C8" role="lGtFl">
                  <node concept="3u3nmq" id="C9" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <node concept="cd27G" id="Ca" role="lGtFl">
                  <node concept="3u3nmq" id="Cb" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="C4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <node concept="cd27G" id="Cc" role="lGtFl">
                  <node concept="3u3nmq" id="Cd" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C5" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C0" role="lGtFl">
              <node concept="3u3nmq" id="Cf" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BY" role="lGtFl">
            <node concept="3u3nmq" id="Cg" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BW" role="lGtFl">
          <node concept="3u3nmq" id="Ch" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <node concept="cd27G" id="Ci" role="lGtFl">
          <node concept="3u3nmq" id="Cj" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BS" role="lGtFl">
        <node concept="3u3nmq" id="Ck" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BH" role="jymVt">
      <node concept="cd27G" id="Cl" role="lGtFl">
        <node concept="3u3nmq" id="Cm" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Cn" role="1B3o_S">
        <node concept="cd27G" id="Cs" role="lGtFl">
          <node concept="3u3nmq" id="Ct" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Co" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Cu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Cv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Cz" role="lGtFl">
            <node concept="3u3nmq" id="C$" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cw" role="lGtFl">
          <node concept="3u3nmq" id="C_" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cp" role="3clF47">
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="2ShNRf" id="CC" role="3clFbG">
            <node concept="YeOm9" id="CE" role="2ShVmc">
              <node concept="1Y3b0j" id="CG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="CI" role="1B3o_S">
                  <node concept="cd27G" id="CN" role="lGtFl">
                    <node concept="3u3nmq" id="CO" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="CJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="CP" role="1B3o_S">
                    <node concept="cd27G" id="CW" role="lGtFl">
                      <node concept="3u3nmq" id="CX" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="CQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="CY" role="lGtFl">
                      <node concept="3u3nmq" id="CZ" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="D0" role="lGtFl">
                      <node concept="3u3nmq" id="D1" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="D2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="D5" role="lGtFl">
                        <node concept="3u3nmq" id="D6" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="D7" role="lGtFl">
                        <node concept="3u3nmq" id="D8" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D4" role="lGtFl">
                      <node concept="3u3nmq" id="D9" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Da" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Dd" role="lGtFl">
                        <node concept="3u3nmq" id="De" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Db" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Df" role="lGtFl">
                        <node concept="3u3nmq" id="Dg" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dc" role="lGtFl">
                      <node concept="3u3nmq" id="Dh" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="CU" role="3clF47">
                    <node concept="3cpWs8" id="Di" role="3cqZAp">
                      <node concept="3cpWsn" id="Do" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Dq" role="1tU5fm">
                          <node concept="cd27G" id="Dt" role="lGtFl">
                            <node concept="3u3nmq" id="Du" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Dr" role="33vP2m">
                          <ref role="37wK5l" node="BJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Dv" role="37wK5m">
                            <node concept="37vLTw" id="D$" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <node concept="cd27G" id="DB" role="lGtFl">
                                <node concept="3u3nmq" id="DC" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="DD" role="lGtFl">
                                <node concept="3u3nmq" id="DE" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DA" role="lGtFl">
                              <node concept="3u3nmq" id="DF" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dw" role="37wK5m">
                            <node concept="37vLTw" id="DG" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <node concept="cd27G" id="DJ" role="lGtFl">
                                <node concept="3u3nmq" id="DK" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="DL" role="lGtFl">
                                <node concept="3u3nmq" id="DM" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DI" role="lGtFl">
                              <node concept="3u3nmq" id="DN" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dx" role="37wK5m">
                            <node concept="37vLTw" id="DO" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <node concept="cd27G" id="DR" role="lGtFl">
                                <node concept="3u3nmq" id="DS" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="DT" role="lGtFl">
                                <node concept="3u3nmq" id="DU" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DQ" role="lGtFl">
                              <node concept="3u3nmq" id="DV" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dy" role="37wK5m">
                            <node concept="37vLTw" id="DW" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <node concept="cd27G" id="DZ" role="lGtFl">
                                <node concept="3u3nmq" id="E0" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="E1" role="lGtFl">
                                <node concept="3u3nmq" id="E2" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DY" role="lGtFl">
                              <node concept="3u3nmq" id="E3" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dz" role="lGtFl">
                            <node concept="3u3nmq" id="E4" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ds" role="lGtFl">
                          <node concept="3u3nmq" id="E5" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="E6" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dj" role="3cqZAp">
                      <node concept="cd27G" id="E7" role="lGtFl">
                        <node concept="3u3nmq" id="E8" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Dk" role="3cqZAp">
                      <node concept="3clFbS" id="E9" role="3clFbx">
                        <node concept="3clFbF" id="Ec" role="3cqZAp">
                          <node concept="2OqwBi" id="Ee" role="3clFbG">
                            <node concept="37vLTw" id="Eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="CT" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ej" role="lGtFl">
                                <node concept="3u3nmq" id="Ek" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="El" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="En" role="1dyrYi">
                                  <node concept="1pGfFk" id="Ep" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Er" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Eu" role="lGtFl">
                                        <node concept="3u3nmq" id="Ev" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Es" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <node concept="cd27G" id="Ew" role="lGtFl">
                                        <node concept="3u3nmq" id="Ex" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Et" role="lGtFl">
                                      <node concept="3u3nmq" id="Ey" role="cd27D">
                                        <property role="3u3nmv" value="232455383964029235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Eq" role="lGtFl">
                                    <node concept="3u3nmq" id="Ez" role="cd27D">
                                      <property role="3u3nmv" value="232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Eo" role="lGtFl">
                                  <node concept="3u3nmq" id="E$" role="cd27D">
                                    <property role="3u3nmv" value="232455383964029235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Em" role="lGtFl">
                                <node concept="3u3nmq" id="E_" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ei" role="lGtFl">
                              <node concept="3u3nmq" id="EA" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ef" role="lGtFl">
                            <node concept="3u3nmq" id="EB" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ed" role="lGtFl">
                          <node concept="3u3nmq" id="EC" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ea" role="3clFbw">
                        <node concept="3y3z36" id="ED" role="3uHU7w">
                          <node concept="10Nm6u" id="EG" role="3uHU7w">
                            <node concept="cd27G" id="EJ" role="lGtFl">
                              <node concept="3u3nmq" id="EK" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="EH" role="3uHU7B">
                            <ref role="3cqZAo" node="CT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="EL" role="lGtFl">
                              <node concept="3u3nmq" id="EM" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EI" role="lGtFl">
                            <node concept="3u3nmq" id="EN" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EE" role="3uHU7B">
                          <node concept="37vLTw" id="EO" role="3fr31v">
                            <ref role="3cqZAo" node="Do" resolve="result" />
                            <node concept="cd27G" id="EQ" role="lGtFl">
                              <node concept="3u3nmq" id="ER" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EP" role="lGtFl">
                            <node concept="3u3nmq" id="ES" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EF" role="lGtFl">
                          <node concept="3u3nmq" id="ET" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eb" role="lGtFl">
                        <node concept="3u3nmq" id="EU" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dl" role="3cqZAp">
                      <node concept="cd27G" id="EV" role="lGtFl">
                        <node concept="3u3nmq" id="EW" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dm" role="3cqZAp">
                      <node concept="37vLTw" id="EX" role="3clFbG">
                        <ref role="3cqZAo" node="Do" resolve="result" />
                        <node concept="cd27G" id="EZ" role="lGtFl">
                          <node concept="3u3nmq" id="F0" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EY" role="lGtFl">
                        <node concept="3u3nmq" id="F1" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dn" role="lGtFl">
                      <node concept="3u3nmq" id="F2" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CV" role="lGtFl">
                    <node concept="3u3nmq" id="F3" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="F4" role="lGtFl">
                    <node concept="3u3nmq" id="F5" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="F6" role="lGtFl">
                    <node concept="3u3nmq" id="F7" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CM" role="lGtFl">
                  <node concept="3u3nmq" id="F8" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CF" role="lGtFl">
              <node concept="3u3nmq" id="Fa" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="Fb" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="Fc" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fd" role="lGtFl">
          <node concept="3u3nmq" id="Fe" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cr" role="lGtFl">
        <node concept="3u3nmq" id="Ff" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Fg" role="3clF45">
        <node concept="cd27G" id="Fo" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fh" role="1B3o_S">
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fi" role="3clF47">
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="22lmx$" id="Fu" role="3clFbG">
            <node concept="2OqwBi" id="Fw" role="3uHU7B">
              <node concept="37vLTw" id="Fz" role="2Oq$k0">
                <ref role="3cqZAo" node="Fk" resolve="parentNode" />
                <node concept="cd27G" id="FA" role="lGtFl">
                  <node concept="3u3nmq" id="FB" role="cd27D">
                    <property role="3u3nmv" value="232455383964070992" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="F$" role="2OqNvi">
                <node concept="chp4Y" id="FC" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <node concept="cd27G" id="FE" role="lGtFl">
                    <node concept="3u3nmq" id="FF" role="cd27D">
                      <property role="3u3nmv" value="232455383964073098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FD" role="lGtFl">
                  <node concept="3u3nmq" id="FG" role="cd27D">
                    <property role="3u3nmv" value="232455383964071699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F_" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="232455383964071314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Fx" role="3uHU7w">
              <node concept="2OqwBi" id="FI" role="2Oq$k0">
                <node concept="2OqwBi" id="FL" role="2Oq$k0">
                  <node concept="37vLTw" id="FO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fk" resolve="parentNode" />
                    <node concept="cd27G" id="FR" role="lGtFl">
                      <node concept="3u3nmq" id="FS" role="cd27D">
                        <property role="3u3nmv" value="232455383964029486" />
                      </node>
                    </node>
                  </node>
                  <node concept="z$bX8" id="FP" role="2OqNvi">
                    <node concept="cd27G" id="FT" role="lGtFl">
                      <node concept="3u3nmq" id="FU" role="cd27D">
                        <property role="3u3nmv" value="232455383964030166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FQ" role="lGtFl">
                    <node concept="3u3nmq" id="FV" role="cd27D">
                      <property role="3u3nmv" value="232455383964029735" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="FM" role="2OqNvi">
                  <node concept="chp4Y" id="FW" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <node concept="cd27G" id="FY" role="lGtFl">
                      <node concept="3u3nmq" id="FZ" role="cd27D">
                        <property role="3u3nmv" value="232455383964068244" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FX" role="lGtFl">
                    <node concept="3u3nmq" id="G0" role="cd27D">
                      <property role="3u3nmv" value="232455383964068161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FN" role="lGtFl">
                  <node concept="3u3nmq" id="G1" role="cd27D">
                    <property role="3u3nmv" value="232455383964062410" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="FJ" role="2OqNvi">
                <node concept="cd27G" id="G2" role="lGtFl">
                  <node concept="3u3nmq" id="G3" role="cd27D">
                    <property role="3u3nmv" value="232455383964070065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FK" role="lGtFl">
                <node concept="3u3nmq" id="G4" role="cd27D">
                  <property role="3u3nmv" value="232455383964069452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fy" role="lGtFl">
              <node concept="3u3nmq" id="G5" role="cd27D">
                <property role="3u3nmv" value="232455383964070626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fv" role="lGtFl">
            <node concept="3u3nmq" id="G6" role="cd27D">
              <property role="3u3nmv" value="232455383964029487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ft" role="lGtFl">
          <node concept="3u3nmq" id="G7" role="cd27D">
            <property role="3u3nmv" value="232455383964029237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="G8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ga" role="lGtFl">
            <node concept="3u3nmq" id="Gb" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G9" role="lGtFl">
          <node concept="3u3nmq" id="Gc" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Gd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gf" role="lGtFl">
            <node concept="3u3nmq" id="Gg" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ge" role="lGtFl">
          <node concept="3u3nmq" id="Gh" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Gi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="Gl" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gj" role="lGtFl">
          <node concept="3u3nmq" id="Gm" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Gn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Gp" role="lGtFl">
            <node concept="3u3nmq" id="Gq" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Go" role="lGtFl">
          <node concept="3u3nmq" id="Gr" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fn" role="lGtFl">
        <node concept="3u3nmq" id="Gs" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BK" role="lGtFl">
      <node concept="3u3nmq" id="Gt" role="cd27D">
        <property role="3u3nmv" value="232455383964029235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gu">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="Gv" role="1B3o_S">
      <node concept="cd27G" id="G_" role="lGtFl">
        <node concept="3u3nmq" id="GA" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Gw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="GB" role="lGtFl">
        <node concept="3u3nmq" id="GC" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Gx" role="jymVt">
      <node concept="3cqZAl" id="GD" role="3clF45">
        <node concept="cd27G" id="GH" role="lGtFl">
          <node concept="3u3nmq" id="GI" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="XkiVB" id="GJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="GL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$qq" />
            <node concept="2YIFZM" id="GN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="GP" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="GU" role="lGtFl">
                  <node concept="3u3nmq" id="GV" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="GQ" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="GW" role="lGtFl">
                  <node concept="3u3nmq" id="GX" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="GR" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="GY" role="lGtFl">
                  <node concept="3u3nmq" id="GZ" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="GS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <node concept="cd27G" id="H0" role="lGtFl">
                  <node concept="3u3nmq" id="H1" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GT" role="lGtFl">
                <node concept="3u3nmq" id="H2" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GO" role="lGtFl">
              <node concept="3u3nmq" id="H3" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GM" role="lGtFl">
            <node concept="3u3nmq" id="H4" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GK" role="lGtFl">
          <node concept="3u3nmq" id="H5" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GF" role="1B3o_S">
        <node concept="cd27G" id="H6" role="lGtFl">
          <node concept="3u3nmq" id="H7" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GG" role="lGtFl">
        <node concept="3u3nmq" id="H8" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gy" role="jymVt">
      <node concept="cd27G" id="H9" role="lGtFl">
        <node concept="3u3nmq" id="Ha" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Hb" role="1B3o_S">
        <node concept="cd27G" id="Hg" role="lGtFl">
          <node concept="3u3nmq" id="Hh" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Hi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Hl" role="lGtFl">
            <node concept="3u3nmq" id="Hm" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Hj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Hn" role="lGtFl">
            <node concept="3u3nmq" id="Ho" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hk" role="lGtFl">
          <node concept="3u3nmq" id="Hp" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hd" role="3clF47">
        <node concept="3cpWs8" id="Hq" role="3cqZAp">
          <node concept="3cpWsn" id="Hv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Hx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="H$" role="lGtFl">
                <node concept="3u3nmq" id="H_" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Hy" role="33vP2m">
              <node concept="YeOm9" id="HA" role="2ShVmc">
                <node concept="1Y3b0j" id="HC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="HE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="HK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="HM" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="HS" role="lGtFl">
                          <node concept="3u3nmq" id="HT" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="HN" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="HU" role="lGtFl">
                          <node concept="3u3nmq" id="HV" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="HO" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="HW" role="lGtFl">
                          <node concept="3u3nmq" id="HX" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="HP" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="HY" role="lGtFl">
                          <node concept="3u3nmq" id="HZ" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="HQ" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="I0" role="lGtFl">
                          <node concept="3u3nmq" id="I1" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HR" role="lGtFl">
                        <node concept="3u3nmq" id="I2" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HL" role="lGtFl">
                      <node concept="3u3nmq" id="I3" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="HF" role="1B3o_S">
                    <node concept="cd27G" id="I4" role="lGtFl">
                      <node concept="3u3nmq" id="I5" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="HG" role="37wK5m">
                    <node concept="cd27G" id="I6" role="lGtFl">
                      <node concept="3u3nmq" id="I7" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="HH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="I8" role="1B3o_S">
                      <node concept="cd27G" id="Id" role="lGtFl">
                        <node concept="3u3nmq" id="Ie" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="I9" role="3clF45">
                      <node concept="cd27G" id="If" role="lGtFl">
                        <node concept="3u3nmq" id="Ig" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ia" role="3clF47">
                      <node concept="3clFbF" id="Ih" role="3cqZAp">
                        <node concept="3clFbT" id="Ij" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Il" role="lGtFl">
                            <node concept="3u3nmq" id="Im" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ik" role="lGtFl">
                          <node concept="3u3nmq" id="In" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="Io" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ib" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ip" role="lGtFl">
                        <node concept="3u3nmq" id="Iq" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ic" role="lGtFl">
                      <node concept="3u3nmq" id="Ir" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="HI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Is" role="1B3o_S">
                      <node concept="cd27G" id="Iy" role="lGtFl">
                        <node concept="3u3nmq" id="Iz" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="It" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="I$" role="lGtFl">
                        <node concept="3u3nmq" id="I_" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="IA" role="lGtFl">
                        <node concept="3u3nmq" id="IB" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Iv" role="3clF47">
                      <node concept="3cpWs6" id="IC" role="3cqZAp">
                        <node concept="2ShNRf" id="IE" role="3cqZAk">
                          <node concept="YeOm9" id="IG" role="2ShVmc">
                            <node concept="1Y3b0j" id="II" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="IK" role="1B3o_S">
                                <node concept="cd27G" id="IO" role="lGtFl">
                                  <node concept="3u3nmq" id="IP" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="IL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="IQ" role="1B3o_S">
                                  <node concept="cd27G" id="IV" role="lGtFl">
                                    <node concept="3u3nmq" id="IW" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IR" role="3clF47">
                                  <node concept="3cpWs6" id="IX" role="3cqZAp">
                                    <node concept="1dyn4i" id="IZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="J1" role="1dyrYi">
                                        <node concept="1pGfFk" id="J3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="J5" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="J8" role="lGtFl">
                                              <node concept="3u3nmq" id="J9" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="J6" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="Ja" role="lGtFl">
                                              <node concept="3u3nmq" id="Jb" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="J7" role="lGtFl">
                                            <node concept="3u3nmq" id="Jc" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="J4" role="lGtFl">
                                          <node concept="3u3nmq" id="Jd" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="J2" role="lGtFl">
                                        <node concept="3u3nmq" id="Je" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="J0" role="lGtFl">
                                      <node concept="3u3nmq" id="Jf" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IY" role="lGtFl">
                                    <node concept="3u3nmq" id="Jg" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="IS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Jh" role="lGtFl">
                                    <node concept="3u3nmq" id="Ji" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Jj" role="lGtFl">
                                    <node concept="3u3nmq" id="Jk" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="IU" role="lGtFl">
                                  <node concept="3u3nmq" id="Jl" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="IM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Jm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Js" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Ju" role="lGtFl">
                                      <node concept="3u3nmq" id="Jv" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Jt" role="lGtFl">
                                    <node concept="3u3nmq" id="Jw" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Jn" role="1B3o_S">
                                  <node concept="cd27G" id="Jx" role="lGtFl">
                                    <node concept="3u3nmq" id="Jy" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Jo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Jz" role="lGtFl">
                                    <node concept="3u3nmq" id="J$" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Jp" role="3clF47">
                                  <node concept="3cpWs8" id="J_" role="3cqZAp">
                                    <node concept="3cpWsn" id="JC" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="JE" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="JH" role="lGtFl">
                                          <node concept="3u3nmq" id="JI" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="JF" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="JJ" role="37wK5m">
                                          <node concept="37vLTw" id="JO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Jm" resolve="_context" />
                                            <node concept="cd27G" id="JR" role="lGtFl">
                                              <node concept="3u3nmq" id="JS" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="JP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="JT" role="lGtFl">
                                              <node concept="3u3nmq" id="JU" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="JQ" role="lGtFl">
                                            <node concept="3u3nmq" id="JV" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JK" role="37wK5m">
                                          <node concept="liA8E" id="JW" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="JZ" role="lGtFl">
                                              <node concept="3u3nmq" id="K0" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="JX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Jm" resolve="_context" />
                                            <node concept="cd27G" id="K1" role="lGtFl">
                                              <node concept="3u3nmq" id="K2" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="JY" role="lGtFl">
                                            <node concept="3u3nmq" id="K3" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JL" role="37wK5m">
                                          <node concept="37vLTw" id="K4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Jm" resolve="_context" />
                                            <node concept="cd27G" id="K7" role="lGtFl">
                                              <node concept="3u3nmq" id="K8" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="K5" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="K9" role="lGtFl">
                                              <node concept="3u3nmq" id="Ka" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="K6" role="lGtFl">
                                            <node concept="3u3nmq" id="Kb" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="JM" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="Kc" role="lGtFl">
                                            <node concept="3u3nmq" id="Kd" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="JN" role="lGtFl">
                                          <node concept="3u3nmq" id="Ke" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="JG" role="lGtFl">
                                        <node concept="3u3nmq" id="Kf" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JD" role="lGtFl">
                                      <node concept="3u3nmq" id="Kg" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="JA" role="3cqZAp">
                                    <node concept="3K4zz7" id="Kh" role="3cqZAk">
                                      <node concept="2ShNRf" id="Kj" role="3K4E3e">
                                        <node concept="1pGfFk" id="Kn" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Kp" role="lGtFl">
                                            <node concept="3u3nmq" id="Kq" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ko" role="lGtFl">
                                          <node concept="3u3nmq" id="Kr" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Kk" role="3K4GZi">
                                        <ref role="3cqZAo" node="JC" resolve="scope" />
                                        <node concept="cd27G" id="Ks" role="lGtFl">
                                          <node concept="3u3nmq" id="Kt" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Kl" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Ku" role="3uHU7w">
                                          <node concept="cd27G" id="Kx" role="lGtFl">
                                            <node concept="3u3nmq" id="Ky" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Kv" role="3uHU7B">
                                          <ref role="3cqZAo" node="JC" resolve="scope" />
                                          <node concept="cd27G" id="Kz" role="lGtFl">
                                            <node concept="3u3nmq" id="K$" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Kw" role="lGtFl">
                                          <node concept="3u3nmq" id="K_" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Km" role="lGtFl">
                                        <node concept="3u3nmq" id="KA" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ki" role="lGtFl">
                                      <node concept="3u3nmq" id="KB" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="JB" role="lGtFl">
                                    <node concept="3u3nmq" id="KC" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Jq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="KD" role="lGtFl">
                                    <node concept="3u3nmq" id="KE" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jr" role="lGtFl">
                                  <node concept="3u3nmq" id="KF" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="IN" role="lGtFl">
                                <node concept="3u3nmq" id="KG" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IJ" role="lGtFl">
                              <node concept="3u3nmq" id="KH" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IH" role="lGtFl">
                            <node concept="3u3nmq" id="KI" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IF" role="lGtFl">
                          <node concept="3u3nmq" id="KJ" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ID" role="lGtFl">
                        <node concept="3u3nmq" id="KK" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Iw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="KL" role="lGtFl">
                        <node concept="3u3nmq" id="KM" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ix" role="lGtFl">
                      <node concept="3u3nmq" id="KN" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HJ" role="lGtFl">
                    <node concept="3u3nmq" id="KO" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HD" role="lGtFl">
                  <node concept="3u3nmq" id="KP" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HB" role="lGtFl">
                <node concept="3u3nmq" id="KQ" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hz" role="lGtFl">
              <node concept="3u3nmq" id="KR" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hw" role="lGtFl">
            <node concept="3u3nmq" id="KS" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hr" role="3cqZAp">
          <node concept="3cpWsn" id="KT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="KV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="KY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="L1" role="lGtFl">
                  <node concept="3u3nmq" id="L2" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="KZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="L3" role="lGtFl">
                  <node concept="3u3nmq" id="L4" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L0" role="lGtFl">
                <node concept="3u3nmq" id="L5" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KW" role="33vP2m">
              <node concept="1pGfFk" id="L6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="L8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Lb" role="lGtFl">
                    <node concept="3u3nmq" id="Lc" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ld" role="lGtFl">
                    <node concept="3u3nmq" id="Le" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="La" role="lGtFl">
                  <node concept="3u3nmq" id="Lf" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L7" role="lGtFl">
                <node concept="3u3nmq" id="Lg" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KX" role="lGtFl">
              <node concept="3u3nmq" id="Lh" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KU" role="lGtFl">
            <node concept="3u3nmq" id="Li" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3clFbG">
            <node concept="37vLTw" id="Ll" role="2Oq$k0">
              <ref role="3cqZAo" node="KT" resolve="references" />
              <node concept="cd27G" id="Lo" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Lq" role="37wK5m">
                <node concept="37vLTw" id="Lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hv" resolve="d0" />
                  <node concept="cd27G" id="Lw" role="lGtFl">
                    <node concept="3u3nmq" id="Lx" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Ly" role="lGtFl">
                    <node concept="3u3nmq" id="Lz" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lv" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Lr" role="37wK5m">
                <ref role="3cqZAo" node="Hv" resolve="d0" />
                <node concept="cd27G" id="L_" role="lGtFl">
                  <node concept="3u3nmq" id="LA" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ls" role="lGtFl">
                <node concept="3u3nmq" id="LB" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ln" role="lGtFl">
              <node concept="3u3nmq" id="LC" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lk" role="lGtFl">
            <node concept="3u3nmq" id="LD" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="37vLTw" id="LE" role="3clFbG">
            <ref role="3cqZAo" node="KT" resolve="references" />
            <node concept="cd27G" id="LG" role="lGtFl">
              <node concept="3u3nmq" id="LH" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LF" role="lGtFl">
            <node concept="3u3nmq" id="LI" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hu" role="lGtFl">
          <node concept="3u3nmq" id="LJ" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="He" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="LK" role="lGtFl">
          <node concept="3u3nmq" id="LL" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hf" role="lGtFl">
        <node concept="3u3nmq" id="LM" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G$" role="lGtFl">
      <node concept="3u3nmq" id="LN" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LO">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <node concept="3Tm1VV" id="LP" role="1B3o_S">
      <node concept="cd27G" id="LW" role="lGtFl">
        <node concept="3u3nmq" id="LX" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="LY" role="lGtFl">
        <node concept="3u3nmq" id="LZ" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="LR" role="jymVt">
      <node concept="3cqZAl" id="M0" role="3clF45">
        <node concept="cd27G" id="M4" role="lGtFl">
          <node concept="3u3nmq" id="M5" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M1" role="3clF47">
        <node concept="XkiVB" id="M6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="M8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$Xd" />
            <node concept="2YIFZM" id="Ma" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Mc" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Mh" role="lGtFl">
                  <node concept="3u3nmq" id="Mi" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Md" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Mj" role="lGtFl">
                  <node concept="3u3nmq" id="Mk" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Me" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <node concept="cd27G" id="Ml" role="lGtFl">
                  <node concept="3u3nmq" id="Mm" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Mf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <node concept="cd27G" id="Mn" role="lGtFl">
                  <node concept="3u3nmq" id="Mo" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mg" role="lGtFl">
                <node concept="3u3nmq" id="Mp" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mb" role="lGtFl">
              <node concept="3u3nmq" id="Mq" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M9" role="lGtFl">
            <node concept="3u3nmq" id="Mr" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M7" role="lGtFl">
          <node concept="3u3nmq" id="Ms" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M2" role="1B3o_S">
        <node concept="cd27G" id="Mt" role="lGtFl">
          <node concept="3u3nmq" id="Mu" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M3" role="lGtFl">
        <node concept="3u3nmq" id="Mv" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LS" role="jymVt">
      <node concept="cd27G" id="Mw" role="lGtFl">
        <node concept="3u3nmq" id="Mx" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="My" role="1B3o_S">
        <node concept="cd27G" id="MB" role="lGtFl">
          <node concept="3u3nmq" id="MC" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="MD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="MG" role="lGtFl">
            <node concept="3u3nmq" id="MH" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ME" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="MI" role="lGtFl">
            <node concept="3u3nmq" id="MJ" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MF" role="lGtFl">
          <node concept="3u3nmq" id="MK" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="2ShNRf" id="MN" role="3clFbG">
            <node concept="YeOm9" id="MP" role="2ShVmc">
              <node concept="1Y3b0j" id="MR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="MT" role="1B3o_S">
                  <node concept="cd27G" id="MY" role="lGtFl">
                    <node concept="3u3nmq" id="MZ" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="MU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="N0" role="1B3o_S">
                    <node concept="cd27G" id="N7" role="lGtFl">
                      <node concept="3u3nmq" id="N8" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="N1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="N9" role="lGtFl">
                      <node concept="3u3nmq" id="Na" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="N2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Nb" role="lGtFl">
                      <node concept="3u3nmq" id="Nc" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="N3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Nd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="Ng" role="lGtFl">
                        <node concept="3u3nmq" id="Nh" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ne" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Ni" role="lGtFl">
                        <node concept="3u3nmq" id="Nj" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nf" role="lGtFl">
                      <node concept="3u3nmq" id="Nk" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="N4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Nl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="No" role="lGtFl">
                        <node concept="3u3nmq" id="Np" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Nq" role="lGtFl">
                        <node concept="3u3nmq" id="Nr" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nn" role="lGtFl">
                      <node concept="3u3nmq" id="Ns" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="N5" role="3clF47">
                    <node concept="3cpWs8" id="Nt" role="3cqZAp">
                      <node concept="3cpWsn" id="Nz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="N_" role="1tU5fm">
                          <node concept="cd27G" id="NC" role="lGtFl">
                            <node concept="3u3nmq" id="ND" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="NA" role="33vP2m">
                          <ref role="37wK5l" node="LU" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="NE" role="37wK5m">
                            <node concept="37vLTw" id="NJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="N3" resolve="context" />
                              <node concept="cd27G" id="NM" role="lGtFl">
                                <node concept="3u3nmq" id="NN" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="NO" role="lGtFl">
                                <node concept="3u3nmq" id="NP" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NL" role="lGtFl">
                              <node concept="3u3nmq" id="NQ" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NF" role="37wK5m">
                            <node concept="37vLTw" id="NR" role="2Oq$k0">
                              <ref role="3cqZAo" node="N3" resolve="context" />
                              <node concept="cd27G" id="NU" role="lGtFl">
                                <node concept="3u3nmq" id="NV" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="NW" role="lGtFl">
                                <node concept="3u3nmq" id="NX" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NT" role="lGtFl">
                              <node concept="3u3nmq" id="NY" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NG" role="37wK5m">
                            <node concept="37vLTw" id="NZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="N3" resolve="context" />
                              <node concept="cd27G" id="O2" role="lGtFl">
                                <node concept="3u3nmq" id="O3" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="O0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="O4" role="lGtFl">
                                <node concept="3u3nmq" id="O5" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="O1" role="lGtFl">
                              <node concept="3u3nmq" id="O6" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NH" role="37wK5m">
                            <node concept="37vLTw" id="O7" role="2Oq$k0">
                              <ref role="3cqZAo" node="N3" resolve="context" />
                              <node concept="cd27G" id="Oa" role="lGtFl">
                                <node concept="3u3nmq" id="Ob" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="O8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Oc" role="lGtFl">
                                <node concept="3u3nmq" id="Od" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="O9" role="lGtFl">
                              <node concept="3u3nmq" id="Oe" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NI" role="lGtFl">
                            <node concept="3u3nmq" id="Of" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NB" role="lGtFl">
                          <node concept="3u3nmq" id="Og" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N$" role="lGtFl">
                        <node concept="3u3nmq" id="Oh" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nu" role="3cqZAp">
                      <node concept="cd27G" id="Oi" role="lGtFl">
                        <node concept="3u3nmq" id="Oj" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Nv" role="3cqZAp">
                      <node concept="3clFbS" id="Ok" role="3clFbx">
                        <node concept="3clFbF" id="On" role="3cqZAp">
                          <node concept="2OqwBi" id="Op" role="3clFbG">
                            <node concept="37vLTw" id="Or" role="2Oq$k0">
                              <ref role="3cqZAo" node="N4" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ou" role="lGtFl">
                                <node concept="3u3nmq" id="Ov" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Os" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ow" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="Oy" role="1dyrYi">
                                  <node concept="1pGfFk" id="O$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="OA" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="OD" role="lGtFl">
                                        <node concept="3u3nmq" id="OE" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="OB" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433401209155" />
                                      <node concept="cd27G" id="OF" role="lGtFl">
                                        <node concept="3u3nmq" id="OG" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="OC" role="lGtFl">
                                      <node concept="3u3nmq" id="OH" role="cd27D">
                                        <property role="3u3nmv" value="1846966433401209154" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="O_" role="lGtFl">
                                    <node concept="3u3nmq" id="OI" role="cd27D">
                                      <property role="3u3nmv" value="1846966433401209154" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Oz" role="lGtFl">
                                  <node concept="3u3nmq" id="OJ" role="cd27D">
                                    <property role="3u3nmv" value="1846966433401209154" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ox" role="lGtFl">
                                <node concept="3u3nmq" id="OK" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ot" role="lGtFl">
                              <node concept="3u3nmq" id="OL" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oq" role="lGtFl">
                            <node concept="3u3nmq" id="OM" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oo" role="lGtFl">
                          <node concept="3u3nmq" id="ON" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ol" role="3clFbw">
                        <node concept="3y3z36" id="OO" role="3uHU7w">
                          <node concept="10Nm6u" id="OR" role="3uHU7w">
                            <node concept="cd27G" id="OU" role="lGtFl">
                              <node concept="3u3nmq" id="OV" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="OS" role="3uHU7B">
                            <ref role="3cqZAo" node="N4" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="OW" role="lGtFl">
                              <node concept="3u3nmq" id="OX" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OT" role="lGtFl">
                            <node concept="3u3nmq" id="OY" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="OP" role="3uHU7B">
                          <node concept="37vLTw" id="OZ" role="3fr31v">
                            <ref role="3cqZAo" node="Nz" resolve="result" />
                            <node concept="cd27G" id="P1" role="lGtFl">
                              <node concept="3u3nmq" id="P2" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="P0" role="lGtFl">
                            <node concept="3u3nmq" id="P3" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OQ" role="lGtFl">
                          <node concept="3u3nmq" id="P4" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Om" role="lGtFl">
                        <node concept="3u3nmq" id="P5" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nw" role="3cqZAp">
                      <node concept="cd27G" id="P6" role="lGtFl">
                        <node concept="3u3nmq" id="P7" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Nx" role="3cqZAp">
                      <node concept="37vLTw" id="P8" role="3clFbG">
                        <ref role="3cqZAo" node="Nz" resolve="result" />
                        <node concept="cd27G" id="Pa" role="lGtFl">
                          <node concept="3u3nmq" id="Pb" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P9" role="lGtFl">
                        <node concept="3u3nmq" id="Pc" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ny" role="lGtFl">
                      <node concept="3u3nmq" id="Pd" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N6" role="lGtFl">
                    <node concept="3u3nmq" id="Pe" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="Pf" role="lGtFl">
                    <node concept="3u3nmq" id="Pg" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Ph" role="lGtFl">
                    <node concept="3u3nmq" id="Pi" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MX" role="lGtFl">
                  <node concept="3u3nmq" id="Pj" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MS" role="lGtFl">
                <node concept="3u3nmq" id="Pk" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MQ" role="lGtFl">
              <node concept="3u3nmq" id="Pl" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MO" role="lGtFl">
            <node concept="3u3nmq" id="Pm" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MM" role="lGtFl">
          <node concept="3u3nmq" id="Pn" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Po" role="lGtFl">
          <node concept="3u3nmq" id="Pp" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MA" role="lGtFl">
        <node concept="3u3nmq" id="Pq" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="LU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="Pr" role="3clF45">
        <node concept="cd27G" id="Pz" role="lGtFl">
          <node concept="3u3nmq" id="P$" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ps" role="1B3o_S">
        <node concept="cd27G" id="P_" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pt" role="3clF47">
        <node concept="3clFbJ" id="PB" role="3cqZAp">
          <node concept="3clFbS" id="PG" role="3clFbx">
            <node concept="3SKdUt" id="PJ" role="3cqZAp">
              <node concept="1PaTwC" id="PM" role="1aUNEU">
                <node concept="3oM_SD" id="PO" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <node concept="cd27G" id="PX" role="lGtFl">
                    <node concept="3u3nmq" id="PY" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234731" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="PP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <node concept="cd27G" id="PZ" role="lGtFl">
                    <node concept="3u3nmq" id="Q0" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235423" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="PQ" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <node concept="cd27G" id="Q1" role="lGtFl">
                    <node concept="3u3nmq" id="Q2" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235437" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="PR" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <node concept="cd27G" id="Q3" role="lGtFl">
                    <node concept="3u3nmq" id="Q4" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235452" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="PS" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <node concept="cd27G" id="Q5" role="lGtFl">
                    <node concept="3u3nmq" id="Q6" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235468" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="PT" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <node concept="cd27G" id="Q7" role="lGtFl">
                    <node concept="3u3nmq" id="Q8" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235495" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="PU" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <node concept="cd27G" id="Q9" role="lGtFl">
                    <node concept="3u3nmq" id="Qa" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235523" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="PV" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <node concept="cd27G" id="Qb" role="lGtFl">
                    <node concept="3u3nmq" id="Qc" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PW" role="lGtFl">
                  <node concept="3u3nmq" id="Qd" role="cd27D">
                    <property role="3u3nmv" value="1846966433401234730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PN" role="lGtFl">
                <node concept="3u3nmq" id="Qe" role="cd27D">
                  <property role="3u3nmv" value="1846966433401234729" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="PK" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <node concept="2OqwBi" id="Qf" role="JncvB">
                <node concept="37vLTw" id="Qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pu" resolve="node" />
                  <node concept="cd27G" id="Qm" role="lGtFl">
                    <node concept="3u3nmq" id="Qn" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209445" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Qk" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <node concept="cd27G" id="Qo" role="lGtFl">
                    <node concept="3u3nmq" id="Qp" role="cd27D">
                      <property role="3u3nmv" value="1846966433401210866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ql" role="lGtFl">
                  <node concept="3u3nmq" id="Qq" role="cd27D">
                    <property role="3u3nmv" value="1846966433401210192" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Qg" role="Jncv$">
                <node concept="3cpWs8" id="Qr" role="3cqZAp">
                  <node concept="3cpWsn" id="Qw" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <node concept="3bZ5Sz" id="Qy" role="1tU5fm">
                      <node concept="cd27G" id="Q_" role="lGtFl">
                        <node concept="3u3nmq" id="QA" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226322" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Qz" role="33vP2m">
                      <node concept="Jnkvi" id="QB" role="2Oq$k0">
                        <ref role="1M0zk5" node="Qh" resolve="specificUser" />
                        <node concept="cd27G" id="QE" role="lGtFl">
                          <node concept="3u3nmq" id="QF" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226523" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="QC" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <node concept="cd27G" id="QG" role="lGtFl">
                          <node concept="3u3nmq" id="QH" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226524" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QD" role="lGtFl">
                        <node concept="3u3nmq" id="QI" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q$" role="lGtFl">
                      <node concept="3u3nmq" id="QJ" role="cd27D">
                        <property role="3u3nmv" value="1846966433401226521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qx" role="lGtFl">
                    <node concept="3u3nmq" id="QK" role="cd27D">
                      <property role="3u3nmv" value="1846966433401226520" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Qs" role="3cqZAp">
                  <node concept="cd27G" id="QL" role="lGtFl">
                    <node concept="3u3nmq" id="QM" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234527" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="Qt" role="3cqZAp">
                  <node concept="1PaTwC" id="QN" role="1aUNEU">
                    <node concept="3oM_SD" id="QP" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <node concept="cd27G" id="QU" role="lGtFl">
                        <node concept="3u3nmq" id="QV" role="cd27D">
                          <property role="3u3nmv" value="1846966433401235578" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="QQ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <node concept="cd27G" id="QW" role="lGtFl">
                        <node concept="3u3nmq" id="QX" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236265" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="QR" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <node concept="cd27G" id="QY" role="lGtFl">
                        <node concept="3u3nmq" id="QZ" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236289" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="QS" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <node concept="cd27G" id="R0" role="lGtFl">
                        <node concept="3u3nmq" id="R1" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236294" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QT" role="lGtFl">
                      <node concept="3u3nmq" id="R2" role="cd27D">
                        <property role="3u3nmv" value="1846966433401235577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QO" role="lGtFl">
                    <node concept="3u3nmq" id="R3" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235576" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="Qu" role="3cqZAp">
                  <node concept="2YIFZM" id="R4" role="3cqZAk">
                    <ref role="37wK5l" node="WC" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="WA" resolve="StylesHelper" />
                    <node concept="37vLTw" id="R6" role="37wK5m">
                      <ref role="3cqZAo" node="Pw" resolve="childConcept" />
                      <node concept="cd27G" id="R9" role="lGtFl">
                        <node concept="3u3nmq" id="Ra" role="cd27D">
                          <property role="3u3nmv" value="1846966433401232440" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="R7" role="37wK5m">
                      <ref role="3cqZAo" node="Qw" resolve="specificConcept" />
                      <node concept="cd27G" id="Rb" role="lGtFl">
                        <node concept="3u3nmq" id="Rc" role="cd27D">
                          <property role="3u3nmv" value="1846966433401231611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="R8" role="lGtFl">
                      <node concept="3u3nmq" id="Rd" role="cd27D">
                        <property role="3u3nmv" value="1846966433401231610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R5" role="lGtFl">
                    <node concept="3u3nmq" id="Re" role="cd27D">
                      <property role="3u3nmv" value="1846966433401228228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qv" role="lGtFl">
                  <node concept="3u3nmq" id="Rf" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209407" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="Qh" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <node concept="2jxLKc" id="Rg" role="1tU5fm">
                  <node concept="cd27G" id="Ri" role="lGtFl">
                    <node concept="3u3nmq" id="Rj" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rh" role="lGtFl">
                  <node concept="3u3nmq" id="Rk" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qi" role="lGtFl">
                <node concept="3u3nmq" id="Rl" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PL" role="lGtFl">
              <node concept="3u3nmq" id="Rm" role="cd27D">
                <property role="3u3nmv" value="1846966433401213812" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="PH" role="3clFbw">
            <node concept="359W_D" id="Rn" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <node concept="cd27G" id="Rq" role="lGtFl">
                <node concept="3u3nmq" id="Rr" role="cd27D">
                  <property role="3u3nmv" value="1846966433401224327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ro" role="3uHU7B">
              <ref role="3cqZAo" node="Px" resolve="link" />
              <node concept="cd27G" id="Rs" role="lGtFl">
                <node concept="3u3nmq" id="Rt" role="cd27D">
                  <property role="3u3nmv" value="1846966433401223168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rp" role="lGtFl">
              <node concept="3u3nmq" id="Ru" role="cd27D">
                <property role="3u3nmv" value="1846966433401224269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PI" role="lGtFl">
            <node concept="3u3nmq" id="Rv" role="cd27D">
              <property role="3u3nmv" value="1846966433401213810" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PC" role="3cqZAp">
          <node concept="cd27G" id="Rw" role="lGtFl">
            <node concept="3u3nmq" id="Rx" role="cd27D">
              <property role="3u3nmv" value="1846966433401226274" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PD" role="3cqZAp">
          <node concept="1PaTwC" id="Ry" role="1aUNEU">
            <node concept="3oM_SD" id="R$" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <node concept="cd27G" id="RC" role="lGtFl">
                <node concept="3u3nmq" id="RD" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237052" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="R_" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <node concept="cd27G" id="RE" role="lGtFl">
                <node concept="3u3nmq" id="RF" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237775" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="RA" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <node concept="cd27G" id="RG" role="lGtFl">
                <node concept="3u3nmq" id="RH" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RB" role="lGtFl">
              <node concept="3u3nmq" id="RI" role="cd27D">
                <property role="3u3nmv" value="1846966433401237051" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rz" role="lGtFl">
            <node concept="3u3nmq" id="RJ" role="cd27D">
              <property role="3u3nmv" value="1846966433401237050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PE" role="3cqZAp">
          <node concept="3clFbT" id="RK" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="RM" role="lGtFl">
              <node concept="3u3nmq" id="RN" role="cd27D">
                <property role="3u3nmv" value="1846966433401226220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RL" role="lGtFl">
            <node concept="3u3nmq" id="RO" role="cd27D">
              <property role="3u3nmv" value="1846966433401226156" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PF" role="lGtFl">
          <node concept="3u3nmq" id="RP" role="cd27D">
            <property role="3u3nmv" value="1846966433401209156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="RQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="RS" role="lGtFl">
            <node concept="3u3nmq" id="RT" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RR" role="lGtFl">
          <node concept="3u3nmq" id="RU" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pv" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="RV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="RX" role="lGtFl">
            <node concept="3u3nmq" id="RY" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RW" role="lGtFl">
          <node concept="3u3nmq" id="RZ" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="S0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="S2" role="lGtFl">
            <node concept="3u3nmq" id="S3" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S1" role="lGtFl">
          <node concept="3u3nmq" id="S4" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="S5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="S7" role="lGtFl">
            <node concept="3u3nmq" id="S8" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S6" role="lGtFl">
          <node concept="3u3nmq" id="S9" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Py" role="lGtFl">
        <node concept="3u3nmq" id="Sa" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LV" role="lGtFl">
      <node concept="3u3nmq" id="Sb" role="cd27D">
        <property role="3u3nmv" value="1846966433401209154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sc">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <node concept="3Tm1VV" id="Sd" role="1B3o_S">
      <node concept="cd27G" id="Sk" role="lGtFl">
        <node concept="3u3nmq" id="Sl" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Se" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Sm" role="lGtFl">
        <node concept="3u3nmq" id="Sn" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Sf" role="jymVt">
      <node concept="3cqZAl" id="So" role="3clF45">
        <node concept="cd27G" id="Ss" role="lGtFl">
          <node concept="3u3nmq" id="St" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sp" role="3clF47">
        <node concept="XkiVB" id="Su" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Sw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$jm" />
            <node concept="2YIFZM" id="Sy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="S$" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="SD" role="lGtFl">
                  <node concept="3u3nmq" id="SE" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="SF" role="lGtFl">
                  <node concept="3u3nmq" id="SG" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <node concept="cd27G" id="SH" role="lGtFl">
                  <node concept="3u3nmq" id="SI" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="SB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <node concept="cd27G" id="SJ" role="lGtFl">
                  <node concept="3u3nmq" id="SK" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SC" role="lGtFl">
                <node concept="3u3nmq" id="SL" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sz" role="lGtFl">
              <node concept="3u3nmq" id="SM" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sx" role="lGtFl">
            <node concept="3u3nmq" id="SN" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sv" role="lGtFl">
          <node concept="3u3nmq" id="SO" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sq" role="1B3o_S">
        <node concept="cd27G" id="SP" role="lGtFl">
          <node concept="3u3nmq" id="SQ" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sr" role="lGtFl">
        <node concept="3u3nmq" id="SR" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sg" role="jymVt">
      <node concept="cd27G" id="SS" role="lGtFl">
        <node concept="3u3nmq" id="ST" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="SU" role="1B3o_S">
        <node concept="cd27G" id="SZ" role="lGtFl">
          <node concept="3u3nmq" id="T0" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="T1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="T4" role="lGtFl">
            <node concept="3u3nmq" id="T5" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="T2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="T6" role="lGtFl">
            <node concept="3u3nmq" id="T7" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T3" role="lGtFl">
          <node concept="3u3nmq" id="T8" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SW" role="3clF47">
        <node concept="3clFbF" id="T9" role="3cqZAp">
          <node concept="2ShNRf" id="Tb" role="3clFbG">
            <node concept="YeOm9" id="Td" role="2ShVmc">
              <node concept="1Y3b0j" id="Tf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Th" role="1B3o_S">
                  <node concept="cd27G" id="Tm" role="lGtFl">
                    <node concept="3u3nmq" id="Tn" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Ti" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="To" role="1B3o_S">
                    <node concept="cd27G" id="Tv" role="lGtFl">
                      <node concept="3u3nmq" id="Tw" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Tp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Tx" role="lGtFl">
                      <node concept="3u3nmq" id="Ty" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Tq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Tz" role="lGtFl">
                      <node concept="3u3nmq" id="T$" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Tr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="T_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="TC" role="lGtFl">
                        <node concept="3u3nmq" id="TD" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="TA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="TE" role="lGtFl">
                        <node concept="3u3nmq" id="TF" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TB" role="lGtFl">
                      <node concept="3u3nmq" id="TG" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ts" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="TH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="TK" role="lGtFl">
                        <node concept="3u3nmq" id="TL" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="TI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="TM" role="lGtFl">
                        <node concept="3u3nmq" id="TN" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TJ" role="lGtFl">
                      <node concept="3u3nmq" id="TO" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Tt" role="3clF47">
                    <node concept="3cpWs8" id="TP" role="3cqZAp">
                      <node concept="3cpWsn" id="TV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="TX" role="1tU5fm">
                          <node concept="cd27G" id="U0" role="lGtFl">
                            <node concept="3u3nmq" id="U1" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="TY" role="33vP2m">
                          <ref role="37wK5l" node="Si" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="U2" role="37wK5m">
                            <node concept="37vLTw" id="U7" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tr" resolve="context" />
                              <node concept="cd27G" id="Ua" role="lGtFl">
                                <node concept="3u3nmq" id="Ub" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="U8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Uc" role="lGtFl">
                                <node concept="3u3nmq" id="Ud" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="U9" role="lGtFl">
                              <node concept="3u3nmq" id="Ue" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U3" role="37wK5m">
                            <node concept="37vLTw" id="Uf" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tr" resolve="context" />
                              <node concept="cd27G" id="Ui" role="lGtFl">
                                <node concept="3u3nmq" id="Uj" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ug" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Uk" role="lGtFl">
                                <node concept="3u3nmq" id="Ul" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Uh" role="lGtFl">
                              <node concept="3u3nmq" id="Um" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U4" role="37wK5m">
                            <node concept="37vLTw" id="Un" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tr" resolve="context" />
                              <node concept="cd27G" id="Uq" role="lGtFl">
                                <node concept="3u3nmq" id="Ur" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Uo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Us" role="lGtFl">
                                <node concept="3u3nmq" id="Ut" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Up" role="lGtFl">
                              <node concept="3u3nmq" id="Uu" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U5" role="37wK5m">
                            <node concept="37vLTw" id="Uv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tr" resolve="context" />
                              <node concept="cd27G" id="Uy" role="lGtFl">
                                <node concept="3u3nmq" id="Uz" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Uw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="U$" role="lGtFl">
                                <node concept="3u3nmq" id="U_" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ux" role="lGtFl">
                              <node concept="3u3nmq" id="UA" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U6" role="lGtFl">
                            <node concept="3u3nmq" id="UB" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TZ" role="lGtFl">
                          <node concept="3u3nmq" id="UC" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TW" role="lGtFl">
                        <node concept="3u3nmq" id="UD" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TQ" role="3cqZAp">
                      <node concept="cd27G" id="UE" role="lGtFl">
                        <node concept="3u3nmq" id="UF" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="TR" role="3cqZAp">
                      <node concept="3clFbS" id="UG" role="3clFbx">
                        <node concept="3clFbF" id="UJ" role="3cqZAp">
                          <node concept="2OqwBi" id="UL" role="3clFbG">
                            <node concept="37vLTw" id="UN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ts" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="UQ" role="lGtFl">
                                <node concept="3u3nmq" id="UR" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="US" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="UU" role="1dyrYi">
                                  <node concept="1pGfFk" id="UW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="UY" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="V1" role="lGtFl">
                                        <node concept="3u3nmq" id="V2" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="UZ" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433400872587" />
                                      <node concept="cd27G" id="V3" role="lGtFl">
                                        <node concept="3u3nmq" id="V4" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="V0" role="lGtFl">
                                      <node concept="3u3nmq" id="V5" role="cd27D">
                                        <property role="3u3nmv" value="1846966433400872586" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="UX" role="lGtFl">
                                    <node concept="3u3nmq" id="V6" role="cd27D">
                                      <property role="3u3nmv" value="1846966433400872586" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="UV" role="lGtFl">
                                  <node concept="3u3nmq" id="V7" role="cd27D">
                                    <property role="3u3nmv" value="1846966433400872586" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="UT" role="lGtFl">
                                <node concept="3u3nmq" id="V8" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UP" role="lGtFl">
                              <node concept="3u3nmq" id="V9" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UM" role="lGtFl">
                            <node concept="3u3nmq" id="Va" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UK" role="lGtFl">
                          <node concept="3u3nmq" id="Vb" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="UH" role="3clFbw">
                        <node concept="3y3z36" id="Vc" role="3uHU7w">
                          <node concept="10Nm6u" id="Vf" role="3uHU7w">
                            <node concept="cd27G" id="Vi" role="lGtFl">
                              <node concept="3u3nmq" id="Vj" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Vg" role="3uHU7B">
                            <ref role="3cqZAo" node="Ts" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Vk" role="lGtFl">
                              <node concept="3u3nmq" id="Vl" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vh" role="lGtFl">
                            <node concept="3u3nmq" id="Vm" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Vd" role="3uHU7B">
                          <node concept="37vLTw" id="Vn" role="3fr31v">
                            <ref role="3cqZAo" node="TV" resolve="result" />
                            <node concept="cd27G" id="Vp" role="lGtFl">
                              <node concept="3u3nmq" id="Vq" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vo" role="lGtFl">
                            <node concept="3u3nmq" id="Vr" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ve" role="lGtFl">
                          <node concept="3u3nmq" id="Vs" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UI" role="lGtFl">
                        <node concept="3u3nmq" id="Vt" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TS" role="3cqZAp">
                      <node concept="cd27G" id="Vu" role="lGtFl">
                        <node concept="3u3nmq" id="Vv" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="TT" role="3cqZAp">
                      <node concept="37vLTw" id="Vw" role="3clFbG">
                        <ref role="3cqZAo" node="TV" resolve="result" />
                        <node concept="cd27G" id="Vy" role="lGtFl">
                          <node concept="3u3nmq" id="Vz" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vx" role="lGtFl">
                        <node concept="3u3nmq" id="V$" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TU" role="lGtFl">
                      <node concept="3u3nmq" id="V_" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tu" role="lGtFl">
                    <node concept="3u3nmq" id="VA" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Tj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="VB" role="lGtFl">
                    <node concept="3u3nmq" id="VC" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Tk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="VD" role="lGtFl">
                    <node concept="3u3nmq" id="VE" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tl" role="lGtFl">
                  <node concept="3u3nmq" id="VF" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tg" role="lGtFl">
                <node concept="3u3nmq" id="VG" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Te" role="lGtFl">
              <node concept="3u3nmq" id="VH" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tc" role="lGtFl">
            <node concept="3u3nmq" id="VI" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ta" role="lGtFl">
          <node concept="3u3nmq" id="VJ" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VK" role="lGtFl">
          <node concept="3u3nmq" id="VL" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SY" role="lGtFl">
        <node concept="3u3nmq" id="VM" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Si" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="VN" role="3clF45">
        <node concept="cd27G" id="VV" role="lGtFl">
          <node concept="3u3nmq" id="VW" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VO" role="1B3o_S">
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="VY" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VP" role="3clF47">
        <node concept="3clFbF" id="VZ" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="VR" resolve="parentNode" />
              <node concept="cd27G" id="W6" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872837" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="W4" role="2OqNvi">
              <node concept="chp4Y" id="W8" role="cj9EA">
                <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                <node concept="cd27G" id="Wa" role="lGtFl">
                  <node concept="3u3nmq" id="Wb" role="cd27D">
                    <property role="3u3nmv" value="1846966433401592247" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W9" role="lGtFl">
                <node concept="3u3nmq" id="Wc" role="cd27D">
                  <property role="3u3nmv" value="1846966433400874194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W5" role="lGtFl">
              <node concept="3u3nmq" id="Wd" role="cd27D">
                <property role="3u3nmv" value="1846966433400873641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W2" role="lGtFl">
            <node concept="3u3nmq" id="We" role="cd27D">
              <property role="3u3nmv" value="1846966433400872838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W0" role="lGtFl">
          <node concept="3u3nmq" id="Wf" role="cd27D">
            <property role="3u3nmv" value="1846966433400872588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Wg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Wi" role="lGtFl">
            <node concept="3u3nmq" id="Wj" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wh" role="lGtFl">
          <node concept="3u3nmq" id="Wk" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Wl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Wn" role="lGtFl">
            <node concept="3u3nmq" id="Wo" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wm" role="lGtFl">
          <node concept="3u3nmq" id="Wp" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Wq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ws" role="lGtFl">
            <node concept="3u3nmq" id="Wt" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wr" role="lGtFl">
          <node concept="3u3nmq" id="Wu" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Wv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Wx" role="lGtFl">
            <node concept="3u3nmq" id="Wy" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ww" role="lGtFl">
          <node concept="3u3nmq" id="Wz" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VU" role="lGtFl">
        <node concept="3u3nmq" id="W$" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sj" role="lGtFl">
      <node concept="3u3nmq" id="W_" role="cd27D">
        <property role="3u3nmv" value="1846966433400872586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WA">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <node concept="2tJIrI" id="WB" role="jymVt">
      <node concept="cd27G" id="WF" role="lGtFl">
        <node concept="3u3nmq" id="WG" role="cd27D">
          <property role="3u3nmv" value="1846966433401194783" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="WC" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <node concept="3clFbS" id="WH" role="3clF47">
        <node concept="3cpWs6" id="WO" role="3cqZAp">
          <node concept="22lmx$" id="WQ" role="3cqZAk">
            <node concept="3fqX7Q" id="WS" role="3uHU7B">
              <node concept="2OqwBi" id="WV" role="3fr31v">
                <node concept="37vLTw" id="WX" role="2Oq$k0">
                  <ref role="3cqZAo" node="WK" resolve="nodeConcept" />
                  <node concept="cd27G" id="X0" role="lGtFl">
                    <node concept="3u3nmq" id="X1" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233354" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="WY" role="2OqNvi">
                  <node concept="chp4Y" id="X2" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <node concept="cd27G" id="X4" role="lGtFl">
                      <node concept="3u3nmq" id="X5" role="cd27D">
                        <property role="3u3nmv" value="1846966433401233356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X3" role="lGtFl">
                    <node concept="3u3nmq" id="X6" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233355" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WZ" role="lGtFl">
                  <node concept="3u3nmq" id="X7" role="cd27D">
                    <property role="3u3nmv" value="1846966433401233353" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WW" role="lGtFl">
                <node concept="3u3nmq" id="X8" role="cd27D">
                  <property role="3u3nmv" value="1846966433401233351" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WT" role="3uHU7w">
              <node concept="37vLTw" id="X9" role="2Oq$k0">
                <ref role="3cqZAo" node="WK" resolve="nodeConcept" />
                <node concept="cd27G" id="Xc" role="lGtFl">
                  <node concept="3u3nmq" id="Xd" role="cd27D">
                    <property role="3u3nmv" value="1846966433401199675" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="Xa" role="2OqNvi">
                <node concept="25Kdxt" id="Xe" role="2Zo12j">
                  <node concept="37vLTw" id="Xg" role="25KhWn">
                    <ref role="3cqZAo" node="WL" resolve="filterConcept" />
                    <node concept="cd27G" id="Xi" role="lGtFl">
                      <node concept="3u3nmq" id="Xj" role="cd27D">
                        <property role="3u3nmv" value="1846966433401201683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Xh" role="lGtFl">
                    <node concept="3u3nmq" id="Xk" role="cd27D">
                      <property role="3u3nmv" value="1846966433401201386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xf" role="lGtFl">
                  <node concept="3u3nmq" id="Xl" role="cd27D">
                    <property role="3u3nmv" value="1846966433401201318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xb" role="lGtFl">
                <node concept="3u3nmq" id="Xm" role="cd27D">
                  <property role="3u3nmv" value="1846966433401200665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WU" role="lGtFl">
              <node concept="3u3nmq" id="Xn" role="cd27D">
                <property role="3u3nmv" value="1846966433401233425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WR" role="lGtFl">
            <node concept="3u3nmq" id="Xo" role="cd27D">
              <property role="3u3nmv" value="1846966433401194951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WP" role="lGtFl">
          <node concept="3u3nmq" id="Xp" role="cd27D">
            <property role="3u3nmv" value="1846966433401194414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WI" role="1B3o_S">
        <node concept="cd27G" id="Xq" role="lGtFl">
          <node concept="3u3nmq" id="Xr" role="cd27D">
            <property role="3u3nmv" value="1846966433401194376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="WJ" role="3clF45">
        <node concept="cd27G" id="Xs" role="lGtFl">
          <node concept="3u3nmq" id="Xt" role="cd27D">
            <property role="3u3nmv" value="1846966433401194400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WK" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="Xu" role="1tU5fm">
          <node concept="cd27G" id="Xw" role="lGtFl">
            <node concept="3u3nmq" id="Xx" role="cd27D">
              <property role="3u3nmv" value="1846966433401196194" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xv" role="lGtFl">
          <node concept="3u3nmq" id="Xy" role="cd27D">
            <property role="3u3nmv" value="1846966433401194868" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WL" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="Xz" role="1tU5fm">
          <node concept="cd27G" id="X_" role="lGtFl">
            <node concept="3u3nmq" id="XA" role="cd27D">
              <property role="3u3nmv" value="1846966433401194726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X$" role="lGtFl">
          <node concept="3u3nmq" id="XB" role="cd27D">
            <property role="3u3nmv" value="1846966433401194727" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="WM" role="lGtFl">
        <node concept="TZ5HA" id="XC" role="TZ5H$">
          <node concept="1dT_AC" id="XF" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <node concept="cd27G" id="XH" role="lGtFl">
              <node concept="3u3nmq" id="XI" role="cd27D">
                <property role="3u3nmv" value="1846966433401194808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XG" role="lGtFl">
            <node concept="3u3nmq" id="XJ" role="cd27D">
              <property role="3u3nmv" value="1846966433401194807" />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="XD" role="TZ5H$">
          <node concept="1dT_AC" id="XK" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <node concept="cd27G" id="XM" role="lGtFl">
              <node concept="3u3nmq" id="XN" role="cd27D">
                <property role="3u3nmv" value="1846966433401194853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XL" role="lGtFl">
            <node concept="3u3nmq" id="XO" role="cd27D">
              <property role="3u3nmv" value="1846966433401194852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XE" role="lGtFl">
          <node concept="3u3nmq" id="XP" role="cd27D">
            <property role="3u3nmv" value="1846966433401194806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WN" role="lGtFl">
        <node concept="3u3nmq" id="XQ" role="cd27D">
          <property role="3u3nmv" value="1846966433401194411" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="WD" role="1B3o_S">
      <node concept="cd27G" id="XR" role="lGtFl">
        <node concept="3u3nmq" id="XS" role="cd27D">
          <property role="3u3nmv" value="1846966433401194333" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="WE" role="lGtFl">
      <node concept="3u3nmq" id="XT" role="cd27D">
        <property role="3u3nmv" value="1846966433401194332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XU">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="XV" role="1B3o_S">
      <node concept="cd27G" id="Y3" role="lGtFl">
        <node concept="3u3nmq" id="Y4" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Y5" role="lGtFl">
        <node concept="3u3nmq" id="Y6" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="XX" role="jymVt">
      <node concept="3cqZAl" id="Y7" role="3clF45">
        <node concept="cd27G" id="Yb" role="lGtFl">
          <node concept="3u3nmq" id="Yc" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Y8" role="3clF47">
        <node concept="XkiVB" id="Yd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Yf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$p3" />
            <node concept="2YIFZM" id="Yh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Yj" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Yo" role="lGtFl">
                  <node concept="3u3nmq" id="Yp" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Yk" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Yq" role="lGtFl">
                  <node concept="3u3nmq" id="Yr" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Yl" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <node concept="cd27G" id="Ys" role="lGtFl">
                  <node concept="3u3nmq" id="Yt" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Ym" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <node concept="cd27G" id="Yu" role="lGtFl">
                  <node concept="3u3nmq" id="Yv" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yn" role="lGtFl">
                <node concept="3u3nmq" id="Yw" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yi" role="lGtFl">
              <node concept="3u3nmq" id="Yx" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yg" role="lGtFl">
            <node concept="3u3nmq" id="Yy" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ye" role="lGtFl">
          <node concept="3u3nmq" id="Yz" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y9" role="1B3o_S">
        <node concept="cd27G" id="Y$" role="lGtFl">
          <node concept="3u3nmq" id="Y_" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ya" role="lGtFl">
        <node concept="3u3nmq" id="YA" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XY" role="jymVt">
      <node concept="cd27G" id="YB" role="lGtFl">
        <node concept="3u3nmq" id="YC" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="YD" role="1B3o_S">
        <node concept="cd27G" id="YI" role="lGtFl">
          <node concept="3u3nmq" id="YJ" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="YK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="YN" role="lGtFl">
            <node concept="3u3nmq" id="YO" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="YL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="YP" role="lGtFl">
            <node concept="3u3nmq" id="YQ" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YM" role="lGtFl">
          <node concept="3u3nmq" id="YR" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YF" role="3clF47">
        <node concept="3clFbF" id="YS" role="3cqZAp">
          <node concept="2ShNRf" id="YU" role="3clFbG">
            <node concept="YeOm9" id="YW" role="2ShVmc">
              <node concept="1Y3b0j" id="YY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Z0" role="1B3o_S">
                  <node concept="cd27G" id="Z5" role="lGtFl">
                    <node concept="3u3nmq" id="Z6" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Z1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Z7" role="1B3o_S">
                    <node concept="cd27G" id="Ze" role="lGtFl">
                      <node concept="3u3nmq" id="Zf" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Z8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Zg" role="lGtFl">
                      <node concept="3u3nmq" id="Zh" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Z9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Zi" role="lGtFl">
                      <node concept="3u3nmq" id="Zj" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Za" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Zk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Zn" role="lGtFl">
                        <node concept="3u3nmq" id="Zo" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Zp" role="lGtFl">
                        <node concept="3u3nmq" id="Zq" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zm" role="lGtFl">
                      <node concept="3u3nmq" id="Zr" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Zb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Zs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Zv" role="lGtFl">
                        <node concept="3u3nmq" id="Zw" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Zx" role="lGtFl">
                        <node concept="3u3nmq" id="Zy" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zu" role="lGtFl">
                      <node concept="3u3nmq" id="Zz" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Zc" role="3clF47">
                    <node concept="3cpWs8" id="Z$" role="3cqZAp">
                      <node concept="3cpWsn" id="ZE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ZG" role="1tU5fm">
                          <node concept="cd27G" id="ZJ" role="lGtFl">
                            <node concept="3u3nmq" id="ZK" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ZH" role="33vP2m">
                          <ref role="37wK5l" node="Y1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ZL" role="37wK5m">
                            <node concept="37vLTw" id="ZQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Za" resolve="context" />
                              <node concept="cd27G" id="ZT" role="lGtFl">
                                <node concept="3u3nmq" id="ZU" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ZR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ZV" role="lGtFl">
                                <node concept="3u3nmq" id="ZW" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZS" role="lGtFl">
                              <node concept="3u3nmq" id="ZX" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZM" role="37wK5m">
                            <node concept="37vLTw" id="ZY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Za" resolve="context" />
                              <node concept="cd27G" id="101" role="lGtFl">
                                <node concept="3u3nmq" id="102" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ZZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="103" role="lGtFl">
                                <node concept="3u3nmq" id="104" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="100" role="lGtFl">
                              <node concept="3u3nmq" id="105" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZN" role="37wK5m">
                            <node concept="37vLTw" id="106" role="2Oq$k0">
                              <ref role="3cqZAo" node="Za" resolve="context" />
                              <node concept="cd27G" id="109" role="lGtFl">
                                <node concept="3u3nmq" id="10a" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="107" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="10b" role="lGtFl">
                                <node concept="3u3nmq" id="10c" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="108" role="lGtFl">
                              <node concept="3u3nmq" id="10d" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZO" role="37wK5m">
                            <node concept="37vLTw" id="10e" role="2Oq$k0">
                              <ref role="3cqZAo" node="Za" resolve="context" />
                              <node concept="cd27G" id="10h" role="lGtFl">
                                <node concept="3u3nmq" id="10i" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="10f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="10j" role="lGtFl">
                                <node concept="3u3nmq" id="10k" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10g" role="lGtFl">
                              <node concept="3u3nmq" id="10l" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ZP" role="lGtFl">
                            <node concept="3u3nmq" id="10m" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZI" role="lGtFl">
                          <node concept="3u3nmq" id="10n" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZF" role="lGtFl">
                        <node concept="3u3nmq" id="10o" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Z_" role="3cqZAp">
                      <node concept="cd27G" id="10p" role="lGtFl">
                        <node concept="3u3nmq" id="10q" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ZA" role="3cqZAp">
                      <node concept="3clFbS" id="10r" role="3clFbx">
                        <node concept="3clFbF" id="10u" role="3cqZAp">
                          <node concept="2OqwBi" id="10w" role="3clFbG">
                            <node concept="37vLTw" id="10y" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zb" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="10_" role="lGtFl">
                                <node concept="3u3nmq" id="10A" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="10z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="10B" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="10D" role="1dyrYi">
                                  <node concept="1pGfFk" id="10F" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="10H" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="10K" role="lGtFl">
                                        <node concept="3u3nmq" id="10L" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="10I" role="37wK5m">
                                      <property role="Xl_RC" value="2521872686834526736" />
                                      <node concept="cd27G" id="10M" role="lGtFl">
                                        <node concept="3u3nmq" id="10N" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10J" role="lGtFl">
                                      <node concept="3u3nmq" id="10O" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10G" role="lGtFl">
                                    <node concept="3u3nmq" id="10P" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10E" role="lGtFl">
                                  <node concept="3u3nmq" id="10Q" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="10C" role="lGtFl">
                                <node concept="3u3nmq" id="10R" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10$" role="lGtFl">
                              <node concept="3u3nmq" id="10S" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10x" role="lGtFl">
                            <node concept="3u3nmq" id="10T" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10v" role="lGtFl">
                          <node concept="3u3nmq" id="10U" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10s" role="3clFbw">
                        <node concept="3y3z36" id="10V" role="3uHU7w">
                          <node concept="10Nm6u" id="10Y" role="3uHU7w">
                            <node concept="cd27G" id="111" role="lGtFl">
                              <node concept="3u3nmq" id="112" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="10Z" role="3uHU7B">
                            <ref role="3cqZAo" node="Zb" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="113" role="lGtFl">
                              <node concept="3u3nmq" id="114" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="110" role="lGtFl">
                            <node concept="3u3nmq" id="115" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="10W" role="3uHU7B">
                          <node concept="37vLTw" id="116" role="3fr31v">
                            <ref role="3cqZAo" node="ZE" resolve="result" />
                            <node concept="cd27G" id="118" role="lGtFl">
                              <node concept="3u3nmq" id="119" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="117" role="lGtFl">
                            <node concept="3u3nmq" id="11a" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10X" role="lGtFl">
                          <node concept="3u3nmq" id="11b" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10t" role="lGtFl">
                        <node concept="3u3nmq" id="11c" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ZB" role="3cqZAp">
                      <node concept="cd27G" id="11d" role="lGtFl">
                        <node concept="3u3nmq" id="11e" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ZC" role="3cqZAp">
                      <node concept="37vLTw" id="11f" role="3clFbG">
                        <ref role="3cqZAo" node="ZE" resolve="result" />
                        <node concept="cd27G" id="11h" role="lGtFl">
                          <node concept="3u3nmq" id="11i" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11g" role="lGtFl">
                        <node concept="3u3nmq" id="11j" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZD" role="lGtFl">
                      <node concept="3u3nmq" id="11k" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zd" role="lGtFl">
                    <node concept="3u3nmq" id="11l" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Z2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="11m" role="lGtFl">
                    <node concept="3u3nmq" id="11n" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Z3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="11o" role="lGtFl">
                    <node concept="3u3nmq" id="11p" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z4" role="lGtFl">
                  <node concept="3u3nmq" id="11q" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YZ" role="lGtFl">
                <node concept="3u3nmq" id="11r" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YX" role="lGtFl">
              <node concept="3u3nmq" id="11s" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YV" role="lGtFl">
            <node concept="3u3nmq" id="11t" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YT" role="lGtFl">
          <node concept="3u3nmq" id="11u" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="11v" role="lGtFl">
          <node concept="3u3nmq" id="11w" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YH" role="lGtFl">
        <node concept="3u3nmq" id="11x" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Y0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="11y" role="1B3o_S">
        <node concept="cd27G" id="11B" role="lGtFl">
          <node concept="3u3nmq" id="11C" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="11D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="11G" role="lGtFl">
            <node concept="3u3nmq" id="11H" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="11E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="11I" role="lGtFl">
            <node concept="3u3nmq" id="11J" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11F" role="lGtFl">
          <node concept="3u3nmq" id="11K" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11$" role="3clF47">
        <node concept="3cpWs8" id="11L" role="3cqZAp">
          <node concept="3cpWsn" id="11Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="11S" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="11V" role="lGtFl">
                <node concept="3u3nmq" id="11W" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="11T" role="33vP2m">
              <node concept="YeOm9" id="11X" role="2ShVmc">
                <node concept="1Y3b0j" id="11Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="121" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$g02E" />
                    <node concept="2YIFZM" id="127" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="129" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="12f" role="lGtFl">
                          <node concept="3u3nmq" id="12g" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12a" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="12h" role="lGtFl">
                          <node concept="3u3nmq" id="12i" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12b" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <node concept="cd27G" id="12j" role="lGtFl">
                          <node concept="3u3nmq" id="12k" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12c" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <node concept="cd27G" id="12l" role="lGtFl">
                          <node concept="3u3nmq" id="12m" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="12d" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="12n" role="lGtFl">
                          <node concept="3u3nmq" id="12o" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12e" role="lGtFl">
                        <node concept="3u3nmq" id="12p" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="128" role="lGtFl">
                      <node concept="3u3nmq" id="12q" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="122" role="1B3o_S">
                    <node concept="cd27G" id="12r" role="lGtFl">
                      <node concept="3u3nmq" id="12s" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="123" role="37wK5m">
                    <node concept="cd27G" id="12t" role="lGtFl">
                      <node concept="3u3nmq" id="12u" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="124" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="12v" role="1B3o_S">
                      <node concept="cd27G" id="12$" role="lGtFl">
                        <node concept="3u3nmq" id="12_" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="12w" role="3clF45">
                      <node concept="cd27G" id="12A" role="lGtFl">
                        <node concept="3u3nmq" id="12B" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="12x" role="3clF47">
                      <node concept="3clFbF" id="12C" role="3cqZAp">
                        <node concept="3clFbT" id="12E" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="12G" role="lGtFl">
                            <node concept="3u3nmq" id="12H" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12F" role="lGtFl">
                          <node concept="3u3nmq" id="12I" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12D" role="lGtFl">
                        <node concept="3u3nmq" id="12J" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="12K" role="lGtFl">
                        <node concept="3u3nmq" id="12L" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12z" role="lGtFl">
                      <node concept="3u3nmq" id="12M" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="125" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="12N" role="1B3o_S">
                      <node concept="cd27G" id="12T" role="lGtFl">
                        <node concept="3u3nmq" id="12U" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="12O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="12V" role="lGtFl">
                        <node concept="3u3nmq" id="12W" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="12X" role="lGtFl">
                        <node concept="3u3nmq" id="12Y" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="12Q" role="3clF47">
                      <node concept="3cpWs6" id="12Z" role="3cqZAp">
                        <node concept="2ShNRf" id="131" role="3cqZAk">
                          <node concept="YeOm9" id="133" role="2ShVmc">
                            <node concept="1Y3b0j" id="135" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="137" role="1B3o_S">
                                <node concept="cd27G" id="13b" role="lGtFl">
                                  <node concept="3u3nmq" id="13c" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="138" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="13d" role="1B3o_S">
                                  <node concept="cd27G" id="13i" role="lGtFl">
                                    <node concept="3u3nmq" id="13j" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13e" role="3clF47">
                                  <node concept="3cpWs6" id="13k" role="3cqZAp">
                                    <node concept="1dyn4i" id="13m" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="13o" role="1dyrYi">
                                        <node concept="1pGfFk" id="13q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="13s" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="13v" role="lGtFl">
                                              <node concept="3u3nmq" id="13w" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="13t" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <node concept="cd27G" id="13x" role="lGtFl">
                                              <node concept="3u3nmq" id="13y" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="13u" role="lGtFl">
                                            <node concept="3u3nmq" id="13z" role="cd27D">
                                              <property role="3u3nmv" value="2521872686834488541" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13r" role="lGtFl">
                                          <node concept="3u3nmq" id="13$" role="cd27D">
                                            <property role="3u3nmv" value="2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13p" role="lGtFl">
                                        <node concept="3u3nmq" id="13_" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13n" role="lGtFl">
                                      <node concept="3u3nmq" id="13A" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13l" role="lGtFl">
                                    <node concept="3u3nmq" id="13B" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="13f" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="13C" role="lGtFl">
                                    <node concept="3u3nmq" id="13D" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="13g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="13E" role="lGtFl">
                                    <node concept="3u3nmq" id="13F" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="13h" role="lGtFl">
                                  <node concept="3u3nmq" id="13G" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="139" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="13H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="13N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="13P" role="lGtFl">
                                      <node concept="3u3nmq" id="13Q" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13O" role="lGtFl">
                                    <node concept="3u3nmq" id="13R" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="13I" role="1B3o_S">
                                  <node concept="cd27G" id="13S" role="lGtFl">
                                    <node concept="3u3nmq" id="13T" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="13J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="13U" role="lGtFl">
                                    <node concept="3u3nmq" id="13V" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13K" role="3clF47">
                                  <node concept="3cpWs8" id="13W" role="3cqZAp">
                                    <node concept="3cpWsn" id="146" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <node concept="3Tqbb2" id="148" role="1tU5fm">
                                        <node concept="cd27G" id="14b" role="lGtFl">
                                          <node concept="3u3nmq" id="14c" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993129" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="149" role="33vP2m">
                                        <node concept="cd27G" id="14d" role="lGtFl">
                                          <node concept="3u3nmq" id="14e" role="cd27D">
                                            <property role="3u3nmv" value="7547499172390304160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14a" role="lGtFl">
                                        <node concept="3u3nmq" id="14f" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389993134" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="147" role="lGtFl">
                                      <node concept="3u3nmq" id="14g" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389993131" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="13X" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <node concept="1DoJHT" id="14h" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="14l" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="14m" role="1EMhIo">
                                        <ref role="3cqZAo" node="13H" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="14n" role="lGtFl">
                                        <node concept="3u3nmq" id="14o" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989259" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="14i" role="Jncv$">
                                      <node concept="3clFbF" id="14p" role="3cqZAp">
                                        <node concept="37vLTI" id="14r" role="3clFbG">
                                          <node concept="2OqwBi" id="14t" role="37vLTx">
                                            <node concept="Jnkvi" id="14w" role="2Oq$k0">
                                              <ref role="1M0zk5" node="14j" resolve="nestedObject" />
                                              <node concept="cd27G" id="14z" role="lGtFl">
                                                <node concept="3u3nmq" id="14$" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389990091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="14x" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <node concept="cd27G" id="14_" role="lGtFl">
                                                <node concept="3u3nmq" id="14A" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389992701" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="14y" role="lGtFl">
                                              <node concept="3u3nmq" id="14B" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389990852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="14u" role="37vLTJ">
                                            <ref role="3cqZAo" node="146" resolve="leftExpression" />
                                            <node concept="cd27G" id="14C" role="lGtFl">
                                              <node concept="3u3nmq" id="14D" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993177" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="14v" role="lGtFl">
                                            <node concept="3u3nmq" id="14E" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389990030" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="14s" role="lGtFl">
                                          <node concept="3u3nmq" id="14F" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989264" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14q" role="lGtFl">
                                        <node concept="3u3nmq" id="14G" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989221" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="14j" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <node concept="2jxLKc" id="14H" role="1tU5fm">
                                        <node concept="cd27G" id="14J" role="lGtFl">
                                          <node concept="3u3nmq" id="14K" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14I" role="lGtFl">
                                        <node concept="3u3nmq" id="14L" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14k" role="lGtFl">
                                      <node concept="3u3nmq" id="14M" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389989217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="13Y" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="1DoJHT" id="14N" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="14R" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="14S" role="1EMhIo">
                                        <ref role="3cqZAo" node="13H" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="14T" role="lGtFl">
                                        <node concept="3u3nmq" id="14U" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="14O" role="Jncv$">
                                      <node concept="3clFbF" id="14V" role="3cqZAp">
                                        <node concept="37vLTI" id="14X" role="3clFbG">
                                          <node concept="2OqwBi" id="14Z" role="37vLTx">
                                            <node concept="Jnkvi" id="152" role="2Oq$k0">
                                              <ref role="1M0zk5" node="14P" resolve="expr" />
                                              <node concept="cd27G" id="155" role="lGtFl">
                                                <node concept="3u3nmq" id="156" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389994378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="153" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <node concept="cd27G" id="157" role="lGtFl">
                                                <node concept="3u3nmq" id="158" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389997217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="154" role="lGtFl">
                                              <node concept="3u3nmq" id="159" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389995190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="150" role="37vLTJ">
                                            <ref role="3cqZAo" node="146" resolve="leftExpression" />
                                            <node concept="cd27G" id="15a" role="lGtFl">
                                              <node concept="3u3nmq" id="15b" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993191" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="151" role="lGtFl">
                                            <node concept="3u3nmq" id="15c" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389993948" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="14Y" role="lGtFl">
                                          <node concept="3u3nmq" id="15d" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993193" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14W" role="lGtFl">
                                        <node concept="3u3nmq" id="15e" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="14P" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="2jxLKc" id="15f" role="1tU5fm">
                                        <node concept="cd27G" id="15h" role="lGtFl">
                                          <node concept="3u3nmq" id="15i" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389985510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15g" role="lGtFl">
                                        <node concept="3u3nmq" id="15j" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985509" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14Q" role="lGtFl">
                                      <node concept="3u3nmq" id="15k" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389985503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="13Z" role="3cqZAp">
                                    <node concept="cd27G" id="15l" role="lGtFl">
                                      <node concept="3u3nmq" id="15m" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997228" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="140" role="3cqZAp">
                                    <node concept="3cpWsn" id="15n" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <node concept="3Tqbb2" id="15p" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <node concept="cd27G" id="15s" role="lGtFl">
                                          <node concept="3u3nmq" id="15t" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385378357" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="15q" role="33vP2m">
                                        <node concept="cd27G" id="15u" role="lGtFl">
                                          <node concept="3u3nmq" id="15v" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385399398" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15r" role="lGtFl">
                                        <node concept="3u3nmq" id="15w" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385378362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15o" role="lGtFl">
                                      <node concept="3u3nmq" id="15x" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385378359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="141" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <node concept="37vLTw" id="15y" role="JncvB">
                                      <ref role="3cqZAo" node="146" resolve="leftExpression" />
                                      <node concept="cd27G" id="15A" role="lGtFl">
                                        <node concept="3u3nmq" id="15B" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="15z" role="Jncv$">
                                      <node concept="3clFbF" id="15C" role="3cqZAp">
                                        <node concept="37vLTI" id="15E" role="3clFbG">
                                          <node concept="Jnkvi" id="15G" role="37vLTx">
                                            <ref role="1M0zk5" node="15$" resolve="tgt" />
                                            <node concept="cd27G" id="15J" role="lGtFl">
                                              <node concept="3u3nmq" id="15K" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="15H" role="37vLTJ">
                                            <ref role="3cqZAo" node="15n" resolve="target" />
                                            <node concept="cd27G" id="15L" role="lGtFl">
                                              <node concept="3u3nmq" id="15M" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389997373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15I" role="lGtFl">
                                            <node concept="3u3nmq" id="15N" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389998204" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15F" role="lGtFl">
                                          <node concept="3u3nmq" id="15O" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15D" role="lGtFl">
                                        <node concept="3u3nmq" id="15P" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="15$" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <node concept="2jxLKc" id="15Q" role="1tU5fm">
                                        <node concept="cd27G" id="15S" role="lGtFl">
                                          <node concept="3u3nmq" id="15T" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15R" role="lGtFl">
                                        <node concept="3u3nmq" id="15U" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15_" role="lGtFl">
                                      <node concept="3u3nmq" id="15V" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997313" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="142" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="37vLTw" id="15W" role="JncvB">
                                      <ref role="3cqZAo" node="146" resolve="leftExpression" />
                                      <node concept="cd27G" id="160" role="lGtFl">
                                        <node concept="3u3nmq" id="161" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998464" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="15X" role="Jncv$">
                                      <node concept="3clFbF" id="162" role="3cqZAp">
                                        <node concept="37vLTI" id="164" role="3clFbG">
                                          <node concept="1PxgMI" id="166" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="169" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <node concept="cd27G" id="16c" role="lGtFl">
                                                <node concept="3u3nmq" id="16d" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390003828" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="16a" role="1m5AlR">
                                              <node concept="Jnkvi" id="16e" role="2Oq$k0">
                                                <ref role="1M0zk5" node="15Y" resolve="dot" />
                                                <node concept="cd27G" id="16h" role="lGtFl">
                                                  <node concept="3u3nmq" id="16i" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172389999613" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="16f" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <node concept="cd27G" id="16j" role="lGtFl">
                                                  <node concept="3u3nmq" id="16k" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172390002442" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="16g" role="lGtFl">
                                                <node concept="3u3nmq" id="16l" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390000688" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="16b" role="lGtFl">
                                              <node concept="3u3nmq" id="16m" role="cd27D">
                                                <property role="3u3nmv" value="7547499172390003810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="167" role="37vLTJ">
                                            <ref role="3cqZAo" node="15n" resolve="target" />
                                            <node concept="cd27G" id="16n" role="lGtFl">
                                              <node concept="3u3nmq" id="16o" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998469" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="168" role="lGtFl">
                                            <node concept="3u3nmq" id="16p" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389999291" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="165" role="lGtFl">
                                          <node concept="3u3nmq" id="16q" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998470" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="163" role="lGtFl">
                                        <node concept="3u3nmq" id="16r" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="15Y" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <node concept="2jxLKc" id="16s" role="1tU5fm">
                                        <node concept="cd27G" id="16u" role="lGtFl">
                                          <node concept="3u3nmq" id="16v" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998406" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16t" role="lGtFl">
                                        <node concept="3u3nmq" id="16w" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15Z" role="lGtFl">
                                      <node concept="3u3nmq" id="16x" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389998399" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="143" role="3cqZAp">
                                    <node concept="cd27G" id="16y" role="lGtFl">
                                      <node concept="3u3nmq" id="16z" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389254" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="144" role="3cqZAp">
                                    <node concept="2OqwBi" id="16$" role="3cqZAk">
                                      <node concept="2OqwBi" id="16A" role="2Oq$k0">
                                        <node concept="37vLTw" id="16D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="15n" resolve="target" />
                                          <node concept="cd27G" id="16G" role="lGtFl">
                                            <node concept="3u3nmq" id="16H" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385389569" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="16E" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <node concept="cd27G" id="16I" role="lGtFl">
                                            <node concept="3u3nmq" id="16J" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385391310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16F" role="lGtFl">
                                          <node concept="3u3nmq" id="16K" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385390728" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="16B" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <node concept="35c_gC" id="16L" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="16O" role="lGtFl">
                                            <node concept="3u3nmq" id="16P" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="16M" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="16Q" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="16R" role="1EMhIo">
                                            <ref role="3cqZAo" node="13H" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="16S" role="lGtFl">
                                            <node concept="3u3nmq" id="16T" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397491" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16N" role="lGtFl">
                                          <node concept="3u3nmq" id="16U" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385395815" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16C" role="lGtFl">
                                        <node concept="3u3nmq" id="16V" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385393153" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="16_" role="lGtFl">
                                      <node concept="3u3nmq" id="16W" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389392" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="145" role="lGtFl">
                                    <node concept="3u3nmq" id="16X" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="13L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="16Y" role="lGtFl">
                                    <node concept="3u3nmq" id="16Z" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="13M" role="lGtFl">
                                  <node concept="3u3nmq" id="170" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="13a" role="lGtFl">
                                <node concept="3u3nmq" id="171" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="136" role="lGtFl">
                              <node concept="3u3nmq" id="172" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="134" role="lGtFl">
                            <node concept="3u3nmq" id="173" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="132" role="lGtFl">
                          <node concept="3u3nmq" id="174" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="130" role="lGtFl">
                        <node concept="3u3nmq" id="175" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="176" role="lGtFl">
                        <node concept="3u3nmq" id="177" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12S" role="lGtFl">
                      <node concept="3u3nmq" id="178" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="126" role="lGtFl">
                    <node concept="3u3nmq" id="179" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="120" role="lGtFl">
                  <node concept="3u3nmq" id="17a" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11Y" role="lGtFl">
                <node concept="3u3nmq" id="17b" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11U" role="lGtFl">
              <node concept="3u3nmq" id="17c" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11R" role="lGtFl">
            <node concept="3u3nmq" id="17d" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11M" role="3cqZAp">
          <node concept="3cpWsn" id="17e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="17g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="17m" role="lGtFl">
                  <node concept="3u3nmq" id="17n" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17o" role="lGtFl">
                  <node concept="3u3nmq" id="17p" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17l" role="lGtFl">
                <node concept="3u3nmq" id="17q" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17h" role="33vP2m">
              <node concept="1pGfFk" id="17r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="17w" role="lGtFl">
                    <node concept="3u3nmq" id="17x" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="17y" role="lGtFl">
                    <node concept="3u3nmq" id="17z" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17v" role="lGtFl">
                  <node concept="3u3nmq" id="17$" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17s" role="lGtFl">
                <node concept="3u3nmq" id="17_" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17i" role="lGtFl">
              <node concept="3u3nmq" id="17A" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17f" role="lGtFl">
            <node concept="3u3nmq" id="17B" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11N" role="3cqZAp">
          <node concept="2OqwBi" id="17C" role="3clFbG">
            <node concept="37vLTw" id="17E" role="2Oq$k0">
              <ref role="3cqZAo" node="17e" resolve="references" />
              <node concept="cd27G" id="17H" role="lGtFl">
                <node concept="3u3nmq" id="17I" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="17J" role="37wK5m">
                <node concept="37vLTw" id="17M" role="2Oq$k0">
                  <ref role="3cqZAo" node="11Q" resolve="d0" />
                  <node concept="cd27G" id="17P" role="lGtFl">
                    <node concept="3u3nmq" id="17Q" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17N" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="17R" role="lGtFl">
                    <node concept="3u3nmq" id="17S" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17O" role="lGtFl">
                  <node concept="3u3nmq" id="17T" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="17K" role="37wK5m">
                <ref role="3cqZAo" node="11Q" resolve="d0" />
                <node concept="cd27G" id="17U" role="lGtFl">
                  <node concept="3u3nmq" id="17V" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17L" role="lGtFl">
                <node concept="3u3nmq" id="17W" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17G" role="lGtFl">
              <node concept="3u3nmq" id="17X" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17D" role="lGtFl">
            <node concept="3u3nmq" id="17Y" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11O" role="3cqZAp">
          <node concept="37vLTw" id="17Z" role="3clFbG">
            <ref role="3cqZAo" node="17e" resolve="references" />
            <node concept="cd27G" id="181" role="lGtFl">
              <node concept="3u3nmq" id="182" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="180" role="lGtFl">
            <node concept="3u3nmq" id="183" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11P" role="lGtFl">
          <node concept="3u3nmq" id="184" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="185" role="lGtFl">
          <node concept="3u3nmq" id="186" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11A" role="lGtFl">
        <node concept="3u3nmq" id="187" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Y1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="188" role="3clF45">
        <node concept="cd27G" id="18g" role="lGtFl">
          <node concept="3u3nmq" id="18h" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="189" role="1B3o_S">
        <node concept="cd27G" id="18i" role="lGtFl">
          <node concept="3u3nmq" id="18j" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18a" role="3clF47">
        <node concept="3clFbF" id="18k" role="3cqZAp">
          <node concept="2OqwBi" id="18m" role="3clFbG">
            <node concept="1PxgMI" id="18o" role="2Oq$k0">
              <node concept="37vLTw" id="18r" role="1m5AlR">
                <ref role="3cqZAo" node="18c" resolve="parentNode" />
                <node concept="cd27G" id="18u" role="lGtFl">
                  <node concept="3u3nmq" id="18v" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526744" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="18s" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="18w" role="lGtFl">
                  <node concept="3u3nmq" id="18x" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18t" role="lGtFl">
                <node concept="3u3nmq" id="18y" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526743" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="18p" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="18z" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="18A" role="lGtFl">
                  <node concept="3u3nmq" id="18B" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526747" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="18$" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="18C" role="lGtFl">
                  <node concept="3u3nmq" id="18D" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18_" role="lGtFl">
                <node concept="3u3nmq" id="18E" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18q" role="lGtFl">
              <node concept="3u3nmq" id="18F" role="cd27D">
                <property role="3u3nmv" value="2521872686834526742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18n" role="lGtFl">
            <node concept="3u3nmq" id="18G" role="cd27D">
              <property role="3u3nmv" value="2521872686834526741" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18l" role="lGtFl">
          <node concept="3u3nmq" id="18H" role="cd27D">
            <property role="3u3nmv" value="2521872686834526737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="18K" role="lGtFl">
            <node concept="3u3nmq" id="18L" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18J" role="lGtFl">
          <node concept="3u3nmq" id="18M" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="18N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="18P" role="lGtFl">
            <node concept="3u3nmq" id="18Q" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18O" role="lGtFl">
          <node concept="3u3nmq" id="18R" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="18S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="18U" role="lGtFl">
            <node concept="3u3nmq" id="18V" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18T" role="lGtFl">
          <node concept="3u3nmq" id="18W" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18e" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="18X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="18Z" role="lGtFl">
            <node concept="3u3nmq" id="190" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18Y" role="lGtFl">
          <node concept="3u3nmq" id="191" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18f" role="lGtFl">
        <node concept="3u3nmq" id="192" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Y2" role="lGtFl">
      <node concept="3u3nmq" id="193" role="cd27D">
        <property role="3u3nmv" value="2521872686834488541" />
      </node>
    </node>
  </node>
</model>

