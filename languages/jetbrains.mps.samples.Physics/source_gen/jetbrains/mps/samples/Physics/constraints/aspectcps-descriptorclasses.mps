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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="ng" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
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
    <property role="3GE5qa" value="physical.expr.dot.vector" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColorTexture_Constraints" />
                  <node concept="3uibUv" id="aA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="az" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColorTexture" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="aB" role="1pnPq1">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="1nCR9W" id="aE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="aF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aC" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="aG" role="1pnPq1">
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="1nCR9W" id="aJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="aK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aH" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="aL" role="1pnPq1">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="1nCR9W" id="aO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="aP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aM" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="aQ" role="1pnPq1">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="1nCR9W" id="aT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleSpecificExpression_Constraints" />
                  <node concept="3uibUv" id="aU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aR" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="aV" role="1pnPq1">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="1nCR9W" id="aY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleDefinition_Constraints" />
                  <node concept="3uibUv" id="aZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aW" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="b0" role="1pnPq1">
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <node concept="1nCR9W" id="b3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IForceDotTarget_Constraints" />
                  <node concept="3uibUv" id="b4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b1" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
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
  <node concept="39dXUE" id="q2">
    <node concept="39e2AJ" id="q3" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="q4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="q5" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q6">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget_Constraints" />
    <node concept="3Tm1VV" id="q7" role="1B3o_S">
      <node concept="cd27G" id="qe" role="lGtFl">
        <node concept="3u3nmq" id="qf" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="q8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qg" role="lGtFl">
        <node concept="3u3nmq" id="qh" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="q9" role="jymVt">
      <node concept="3cqZAl" id="qi" role="3clF45">
        <node concept="cd27G" id="qm" role="lGtFl">
          <node concept="3u3nmq" id="qn" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="XkiVB" id="qo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="qq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IForceDotTarget$Gc" />
            <node concept="2YIFZM" id="qs" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="qz" role="lGtFl">
                  <node concept="3u3nmq" id="q$" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x78d08d83b98a634eL" />
                <node concept="cd27G" id="qB" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IForceDotTarget" />
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qy" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qt" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qr" role="lGtFl">
            <node concept="3u3nmq" id="qH" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qp" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <node concept="cd27G" id="qJ" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ql" role="lGtFl">
        <node concept="3u3nmq" id="qL" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qa" role="jymVt">
      <node concept="cd27G" id="qM" role="lGtFl">
        <node concept="3u3nmq" id="qN" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qO" role="1B3o_S">
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="qY" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qX" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2ShNRf" id="r5" role="3clFbG">
            <node concept="YeOm9" id="r7" role="2ShVmc">
              <node concept="1Y3b0j" id="r9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="rb" role="1B3o_S">
                  <node concept="cd27G" id="rg" role="lGtFl">
                    <node concept="3u3nmq" id="rh" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="rc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ri" role="1B3o_S">
                    <node concept="cd27G" id="rp" role="lGtFl">
                      <node concept="3u3nmq" id="rq" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="rj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="rr" role="lGtFl">
                      <node concept="3u3nmq" id="rs" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="rk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="rt" role="lGtFl">
                      <node concept="3u3nmq" id="ru" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="rv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ry" role="lGtFl">
                        <node concept="3u3nmq" id="rz" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="r$" role="lGtFl">
                        <node concept="3u3nmq" id="r_" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rx" role="lGtFl">
                      <node concept="3u3nmq" id="rA" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="rB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="rE" role="lGtFl">
                        <node concept="3u3nmq" id="rF" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rG" role="lGtFl">
                        <node concept="3u3nmq" id="rH" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rD" role="lGtFl">
                      <node concept="3u3nmq" id="rI" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="rn" role="3clF47">
                    <node concept="3cpWs8" id="rJ" role="3cqZAp">
                      <node concept="3cpWsn" id="rP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rR" role="1tU5fm">
                          <node concept="cd27G" id="rU" role="lGtFl">
                            <node concept="3u3nmq" id="rV" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="rS" role="33vP2m">
                          <ref role="37wK5l" node="qc" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rW" role="37wK5m">
                            <node concept="37vLTw" id="s1" role="2Oq$k0">
                              <ref role="3cqZAo" node="rl" resolve="context" />
                              <node concept="cd27G" id="s4" role="lGtFl">
                                <node concept="3u3nmq" id="s5" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="s2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="s6" role="lGtFl">
                                <node concept="3u3nmq" id="s7" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="s3" role="lGtFl">
                              <node concept="3u3nmq" id="s8" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rX" role="37wK5m">
                            <node concept="37vLTw" id="s9" role="2Oq$k0">
                              <ref role="3cqZAo" node="rl" resolve="context" />
                              <node concept="cd27G" id="sc" role="lGtFl">
                                <node concept="3u3nmq" id="sd" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="se" role="lGtFl">
                                <node concept="3u3nmq" id="sf" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sb" role="lGtFl">
                              <node concept="3u3nmq" id="sg" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rY" role="37wK5m">
                            <node concept="37vLTw" id="sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="rl" resolve="context" />
                              <node concept="cd27G" id="sk" role="lGtFl">
                                <node concept="3u3nmq" id="sl" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="si" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="sm" role="lGtFl">
                                <node concept="3u3nmq" id="sn" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sj" role="lGtFl">
                              <node concept="3u3nmq" id="so" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rZ" role="37wK5m">
                            <node concept="37vLTw" id="sp" role="2Oq$k0">
                              <ref role="3cqZAo" node="rl" resolve="context" />
                              <node concept="cd27G" id="ss" role="lGtFl">
                                <node concept="3u3nmq" id="st" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="su" role="lGtFl">
                                <node concept="3u3nmq" id="sv" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sr" role="lGtFl">
                              <node concept="3u3nmq" id="sw" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="s0" role="lGtFl">
                            <node concept="3u3nmq" id="sx" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rT" role="lGtFl">
                          <node concept="3u3nmq" id="sy" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rQ" role="lGtFl">
                        <node concept="3u3nmq" id="sz" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rK" role="3cqZAp">
                      <node concept="cd27G" id="s$" role="lGtFl">
                        <node concept="3u3nmq" id="s_" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rL" role="3cqZAp">
                      <node concept="3clFbS" id="sA" role="3clFbx">
                        <node concept="3clFbF" id="sD" role="3cqZAp">
                          <node concept="2OqwBi" id="sF" role="3clFbG">
                            <node concept="37vLTw" id="sH" role="2Oq$k0">
                              <ref role="3cqZAo" node="rm" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="sK" role="lGtFl">
                                <node concept="3u3nmq" id="sL" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="sO" role="1dyrYi">
                                  <node concept="1pGfFk" id="sQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="sS" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="sV" role="lGtFl">
                                        <node concept="3u3nmq" id="sW" role="cd27D">
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="sT" role="37wK5m">
                                      <property role="Xl_RC" value="8705613676600256336" />
                                      <node concept="cd27G" id="sX" role="lGtFl">
                                        <node concept="3u3nmq" id="sY" role="cd27D">
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sU" role="lGtFl">
                                      <node concept="3u3nmq" id="sZ" role="cd27D">
                                        <property role="3u3nmv" value="8705613676600255314" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sR" role="lGtFl">
                                    <node concept="3u3nmq" id="t0" role="cd27D">
                                      <property role="3u3nmv" value="8705613676600255314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sP" role="lGtFl">
                                  <node concept="3u3nmq" id="t1" role="cd27D">
                                    <property role="3u3nmv" value="8705613676600255314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sN" role="lGtFl">
                                <node concept="3u3nmq" id="t2" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sJ" role="lGtFl">
                              <node concept="3u3nmq" id="t3" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sG" role="lGtFl">
                            <node concept="3u3nmq" id="t4" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sE" role="lGtFl">
                          <node concept="3u3nmq" id="t5" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sB" role="3clFbw">
                        <node concept="3y3z36" id="t6" role="3uHU7w">
                          <node concept="10Nm6u" id="t9" role="3uHU7w">
                            <node concept="cd27G" id="tc" role="lGtFl">
                              <node concept="3u3nmq" id="td" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ta" role="3uHU7B">
                            <ref role="3cqZAo" node="rm" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="te" role="lGtFl">
                              <node concept="3u3nmq" id="tf" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tb" role="lGtFl">
                            <node concept="3u3nmq" id="tg" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="t7" role="3uHU7B">
                          <node concept="37vLTw" id="th" role="3fr31v">
                            <ref role="3cqZAo" node="rP" resolve="result" />
                            <node concept="cd27G" id="tj" role="lGtFl">
                              <node concept="3u3nmq" id="tk" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ti" role="lGtFl">
                            <node concept="3u3nmq" id="tl" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t8" role="lGtFl">
                          <node concept="3u3nmq" id="tm" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sC" role="lGtFl">
                        <node concept="3u3nmq" id="tn" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rM" role="3cqZAp">
                      <node concept="cd27G" id="to" role="lGtFl">
                        <node concept="3u3nmq" id="tp" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rN" role="3cqZAp">
                      <node concept="37vLTw" id="tq" role="3clFbG">
                        <ref role="3cqZAo" node="rP" resolve="result" />
                        <node concept="cd27G" id="ts" role="lGtFl">
                          <node concept="3u3nmq" id="tt" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tr" role="lGtFl">
                        <node concept="3u3nmq" id="tu" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rO" role="lGtFl">
                      <node concept="3u3nmq" id="tv" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ro" role="lGtFl">
                    <node concept="3u3nmq" id="tw" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="tx" role="lGtFl">
                    <node concept="3u3nmq" id="ty" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="re" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="tz" role="lGtFl">
                    <node concept="3u3nmq" id="t$" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rf" role="lGtFl">
                  <node concept="3u3nmq" id="t_" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ra" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r8" role="lGtFl">
              <node concept="3u3nmq" id="tB" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r6" role="lGtFl">
            <node concept="3u3nmq" id="tC" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r4" role="lGtFl">
          <node concept="3u3nmq" id="tD" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tE" role="lGtFl">
          <node concept="3u3nmq" id="tF" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qS" role="lGtFl">
        <node concept="3u3nmq" id="tG" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="tH" role="3clF45">
        <node concept="cd27G" id="tP" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tI" role="1B3o_S">
        <node concept="cd27G" id="tR" role="lGtFl">
          <node concept="3u3nmq" id="tS" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tJ" role="3clF47">
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="1PxgMI" id="tX" role="2Oq$k0">
              <node concept="chp4Y" id="u0" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="u3" role="lGtFl">
                  <node concept="3u3nmq" id="u4" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256590" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="u1" role="1m5AlR">
                <ref role="3cqZAo" node="tL" resolve="parentNode" />
                <node concept="cd27G" id="u5" role="lGtFl">
                  <node concept="3u3nmq" id="u6" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u2" role="lGtFl">
                <node concept="3u3nmq" id="u7" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256589" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="u8" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                <node concept="cd27G" id="ub" role="lGtFl">
                  <node concept="3u3nmq" id="uc" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256593" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="u9" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="ud" role="lGtFl">
                  <node concept="3u3nmq" id="ue" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ua" role="lGtFl">
                <node concept="3u3nmq" id="uf" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tZ" role="lGtFl">
              <node concept="3u3nmq" id="ug" role="cd27D">
                <property role="3u3nmv" value="8705613676600256588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tW" role="lGtFl">
            <node concept="3u3nmq" id="uh" role="cd27D">
              <property role="3u3nmv" value="8705613676600256586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tU" role="lGtFl">
          <node concept="3u3nmq" id="ui" role="cd27D">
            <property role="3u3nmv" value="8705613676600256337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ul" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uk" role="lGtFl">
          <node concept="3u3nmq" id="un" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uq" role="lGtFl">
            <node concept="3u3nmq" id="ur" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="up" role="lGtFl">
          <node concept="3u3nmq" id="us" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ut" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="uv" role="lGtFl">
            <node concept="3u3nmq" id="uw" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="uy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="u$" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="uA" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tO" role="lGtFl">
        <node concept="3u3nmq" id="uB" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qd" role="lGtFl">
      <node concept="3u3nmq" id="uC" role="cd27D">
        <property role="3u3nmv" value="8705613676600255314" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uD">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <node concept="3Tm1VV" id="uE" role="1B3o_S">
      <node concept="cd27G" id="uL" role="lGtFl">
        <node concept="3u3nmq" id="uM" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="uN" role="lGtFl">
        <node concept="3u3nmq" id="uO" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="uG" role="jymVt">
      <node concept="3cqZAl" id="uP" role="3clF45">
        <node concept="cd27G" id="uT" role="lGtFl">
          <node concept="3u3nmq" id="uU" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="XkiVB" id="uV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="uX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$Ky" />
            <node concept="2YIFZM" id="uZ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="v1" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="v6" role="lGtFl">
                  <node concept="3u3nmq" id="v7" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="v2" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="v8" role="lGtFl">
                  <node concept="3u3nmq" id="v9" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="v3" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <node concept="cd27G" id="va" role="lGtFl">
                  <node concept="3u3nmq" id="vb" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <node concept="cd27G" id="vc" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v5" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v0" role="lGtFl">
              <node concept="3u3nmq" id="vf" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uY" role="lGtFl">
            <node concept="3u3nmq" id="vg" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uW" role="lGtFl">
          <node concept="3u3nmq" id="vh" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <node concept="cd27G" id="vi" role="lGtFl">
          <node concept="3u3nmq" id="vj" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uS" role="lGtFl">
        <node concept="3u3nmq" id="vk" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uH" role="jymVt">
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="vm" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="vn" role="1B3o_S">
        <node concept="cd27G" id="vs" role="lGtFl">
          <node concept="3u3nmq" id="vt" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="vu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="vx" role="lGtFl">
            <node concept="3u3nmq" id="vy" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="vv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="vz" role="lGtFl">
            <node concept="3u3nmq" id="v$" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="v_" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2ShNRf" id="vC" role="3clFbG">
            <node concept="YeOm9" id="vE" role="2ShVmc">
              <node concept="1Y3b0j" id="vG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="vI" role="1B3o_S">
                  <node concept="cd27G" id="vN" role="lGtFl">
                    <node concept="3u3nmq" id="vO" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="vJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="vP" role="1B3o_S">
                    <node concept="cd27G" id="vW" role="lGtFl">
                      <node concept="3u3nmq" id="vX" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="vQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="vY" role="lGtFl">
                      <node concept="3u3nmq" id="vZ" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="w0" role="lGtFl">
                      <node concept="3u3nmq" id="w1" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="vS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="w2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="w5" role="lGtFl">
                        <node concept="3u3nmq" id="w6" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="w7" role="lGtFl">
                        <node concept="3u3nmq" id="w8" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w4" role="lGtFl">
                      <node concept="3u3nmq" id="w9" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="vT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="wa" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="wd" role="lGtFl">
                        <node concept="3u3nmq" id="we" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="wf" role="lGtFl">
                        <node concept="3u3nmq" id="wg" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wc" role="lGtFl">
                      <node concept="3u3nmq" id="wh" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="vU" role="3clF47">
                    <node concept="3cpWs8" id="wi" role="3cqZAp">
                      <node concept="3cpWsn" id="wo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="wq" role="1tU5fm">
                          <node concept="cd27G" id="wt" role="lGtFl">
                            <node concept="3u3nmq" id="wu" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="wr" role="33vP2m">
                          <ref role="37wK5l" node="uJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="wv" role="37wK5m">
                            <node concept="37vLTw" id="w$" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <node concept="cd27G" id="wB" role="lGtFl">
                                <node concept="3u3nmq" id="wC" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="w_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="wD" role="lGtFl">
                                <node concept="3u3nmq" id="wE" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wA" role="lGtFl">
                              <node concept="3u3nmq" id="wF" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ww" role="37wK5m">
                            <node concept="37vLTw" id="wG" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <node concept="cd27G" id="wJ" role="lGtFl">
                                <node concept="3u3nmq" id="wK" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="wL" role="lGtFl">
                                <node concept="3u3nmq" id="wM" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wI" role="lGtFl">
                              <node concept="3u3nmq" id="wN" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wx" role="37wK5m">
                            <node concept="37vLTw" id="wO" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <node concept="cd27G" id="wR" role="lGtFl">
                                <node concept="3u3nmq" id="wS" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="wT" role="lGtFl">
                                <node concept="3u3nmq" id="wU" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wQ" role="lGtFl">
                              <node concept="3u3nmq" id="wV" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wy" role="37wK5m">
                            <node concept="37vLTw" id="wW" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <node concept="cd27G" id="wZ" role="lGtFl">
                                <node concept="3u3nmq" id="x0" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="x1" role="lGtFl">
                                <node concept="3u3nmq" id="x2" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wY" role="lGtFl">
                              <node concept="3u3nmq" id="x3" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wz" role="lGtFl">
                            <node concept="3u3nmq" id="x4" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ws" role="lGtFl">
                          <node concept="3u3nmq" id="x5" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wp" role="lGtFl">
                        <node concept="3u3nmq" id="x6" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wj" role="3cqZAp">
                      <node concept="cd27G" id="x7" role="lGtFl">
                        <node concept="3u3nmq" id="x8" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wk" role="3cqZAp">
                      <node concept="3clFbS" id="x9" role="3clFbx">
                        <node concept="3clFbF" id="xc" role="3cqZAp">
                          <node concept="2OqwBi" id="xe" role="3clFbG">
                            <node concept="37vLTw" id="xg" role="2Oq$k0">
                              <ref role="3cqZAo" node="vT" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="xj" role="lGtFl">
                                <node concept="3u3nmq" id="xk" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="xl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="xn" role="1dyrYi">
                                  <node concept="1pGfFk" id="xp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="xr" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="xu" role="lGtFl">
                                        <node concept="3u3nmq" id="xv" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="xs" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873239686" />
                                      <node concept="cd27G" id="xw" role="lGtFl">
                                        <node concept="3u3nmq" id="xx" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xt" role="lGtFl">
                                      <node concept="3u3nmq" id="xy" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873239685" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="xq" role="lGtFl">
                                    <node concept="3u3nmq" id="xz" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873239685" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="xo" role="lGtFl">
                                  <node concept="3u3nmq" id="x$" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873239685" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xm" role="lGtFl">
                                <node concept="3u3nmq" id="x_" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xi" role="lGtFl">
                              <node concept="3u3nmq" id="xA" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xf" role="lGtFl">
                            <node concept="3u3nmq" id="xB" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xd" role="lGtFl">
                          <node concept="3u3nmq" id="xC" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="xa" role="3clFbw">
                        <node concept="3y3z36" id="xD" role="3uHU7w">
                          <node concept="10Nm6u" id="xG" role="3uHU7w">
                            <node concept="cd27G" id="xJ" role="lGtFl">
                              <node concept="3u3nmq" id="xK" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="xH" role="3uHU7B">
                            <ref role="3cqZAo" node="vT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="xL" role="lGtFl">
                              <node concept="3u3nmq" id="xM" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xI" role="lGtFl">
                            <node concept="3u3nmq" id="xN" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xE" role="3uHU7B">
                          <node concept="37vLTw" id="xO" role="3fr31v">
                            <ref role="3cqZAo" node="wo" resolve="result" />
                            <node concept="cd27G" id="xQ" role="lGtFl">
                              <node concept="3u3nmq" id="xR" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xP" role="lGtFl">
                            <node concept="3u3nmq" id="xS" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xF" role="lGtFl">
                          <node concept="3u3nmq" id="xT" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xb" role="lGtFl">
                        <node concept="3u3nmq" id="xU" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wl" role="3cqZAp">
                      <node concept="cd27G" id="xV" role="lGtFl">
                        <node concept="3u3nmq" id="xW" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wm" role="3cqZAp">
                      <node concept="37vLTw" id="xX" role="3clFbG">
                        <ref role="3cqZAo" node="wo" resolve="result" />
                        <node concept="cd27G" id="xZ" role="lGtFl">
                          <node concept="3u3nmq" id="y0" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xY" role="lGtFl">
                        <node concept="3u3nmq" id="y1" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wn" role="lGtFl">
                      <node concept="3u3nmq" id="y2" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vV" role="lGtFl">
                    <node concept="3u3nmq" id="y3" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="y4" role="lGtFl">
                    <node concept="3u3nmq" id="y5" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="y6" role="lGtFl">
                    <node concept="3u3nmq" id="y7" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vM" role="lGtFl">
                  <node concept="3u3nmq" id="y8" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vF" role="lGtFl">
              <node concept="3u3nmq" id="ya" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="yb" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vB" role="lGtFl">
          <node concept="3u3nmq" id="yc" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yd" role="lGtFl">
          <node concept="3u3nmq" id="ye" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vr" role="lGtFl">
        <node concept="3u3nmq" id="yf" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="uJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="yg" role="3clF45">
        <node concept="cd27G" id="yo" role="lGtFl">
          <node concept="3u3nmq" id="yp" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yh" role="1B3o_S">
        <node concept="cd27G" id="yq" role="lGtFl">
          <node concept="3u3nmq" id="yr" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="1PxgMI" id="yx" role="2Oq$k0">
              <node concept="chp4Y" id="y$" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="yB" role="lGtFl">
                  <node concept="3u3nmq" id="yC" role="cd27D">
                    <property role="3u3nmv" value="620348066303616472" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="y_" role="1m5AlR">
                <ref role="3cqZAo" node="yk" resolve="parentNode" />
                <node concept="cd27G" id="yD" role="lGtFl">
                  <node concept="3u3nmq" id="yE" role="cd27D">
                    <property role="3u3nmv" value="7238518183196923895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="620348066303616378" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="yG" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <node concept="cd27G" id="yJ" role="lGtFl">
                  <node concept="3u3nmq" id="yK" role="cd27D">
                    <property role="3u3nmv" value="620348066303625113" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="yH" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="yL" role="lGtFl">
                  <node concept="3u3nmq" id="yM" role="cd27D">
                    <property role="3u3nmv" value="620348066303627149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yI" role="lGtFl">
                <node concept="3u3nmq" id="yN" role="cd27D">
                  <property role="3u3nmv" value="620348066303619499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yz" role="lGtFl">
              <node concept="3u3nmq" id="yO" role="cd27D">
                <property role="3u3nmv" value="620348066303617448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yw" role="lGtFl">
            <node concept="3u3nmq" id="yP" role="cd27D">
              <property role="3u3nmv" value="620348066303613779" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="yt" role="lGtFl">
          <node concept="cd27G" id="yQ" role="lGtFl">
            <node concept="3u3nmq" id="yR" role="cd27D">
              <property role="3u3nmv" value="620348066303627476" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yu" role="lGtFl">
          <node concept="3u3nmq" id="yS" role="cd27D">
            <property role="3u3nmv" value="4874678483873239687" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yU" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="yY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="z0" role="lGtFl">
            <node concept="3u3nmq" id="z1" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yZ" role="lGtFl">
          <node concept="3u3nmq" id="z2" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="z3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="z5" role="lGtFl">
            <node concept="3u3nmq" id="z6" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z4" role="lGtFl">
          <node concept="3u3nmq" id="z7" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="z8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="za" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z9" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yn" role="lGtFl">
        <node concept="3u3nmq" id="zd" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uK" role="lGtFl">
      <node concept="3u3nmq" id="ze" role="cd27D">
        <property role="3u3nmv" value="4874678483873239685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zf">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <node concept="3Tm1VV" id="zg" role="1B3o_S">
      <node concept="cd27G" id="zn" role="lGtFl">
        <node concept="3u3nmq" id="zo" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="zp" role="lGtFl">
        <node concept="3u3nmq" id="zq" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zi" role="jymVt">
      <node concept="3cqZAl" id="zr" role="3clF45">
        <node concept="cd27G" id="zv" role="lGtFl">
          <node concept="3u3nmq" id="zw" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="XkiVB" id="zx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="zz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$GU" />
            <node concept="2YIFZM" id="z_" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="zB" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="zG" role="lGtFl">
                  <node concept="3u3nmq" id="zH" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zC" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="zI" role="lGtFl">
                  <node concept="3u3nmq" id="zJ" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zD" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <node concept="cd27G" id="zK" role="lGtFl">
                  <node concept="3u3nmq" id="zL" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="zE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <node concept="cd27G" id="zM" role="lGtFl">
                  <node concept="3u3nmq" id="zN" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zF" role="lGtFl">
                <node concept="3u3nmq" id="zO" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zA" role="lGtFl">
              <node concept="3u3nmq" id="zP" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="zQ" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zy" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zt" role="1B3o_S">
        <node concept="cd27G" id="zS" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zu" role="lGtFl">
        <node concept="3u3nmq" id="zU" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zj" role="jymVt">
      <node concept="cd27G" id="zV" role="lGtFl">
        <node concept="3u3nmq" id="zW" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zX" role="1B3o_S">
        <node concept="cd27G" id="$2" role="lGtFl">
          <node concept="3u3nmq" id="$3" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="$4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="$7" role="lGtFl">
            <node concept="3u3nmq" id="$8" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="$5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="$9" role="lGtFl">
            <node concept="3u3nmq" id="$a" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$b" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zZ" role="3clF47">
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2ShNRf" id="$e" role="3clFbG">
            <node concept="YeOm9" id="$g" role="2ShVmc">
              <node concept="1Y3b0j" id="$i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$k" role="1B3o_S">
                  <node concept="cd27G" id="$p" role="lGtFl">
                    <node concept="3u3nmq" id="$q" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="$l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$r" role="1B3o_S">
                    <node concept="cd27G" id="$y" role="lGtFl">
                      <node concept="3u3nmq" id="$z" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="$s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$$" role="lGtFl">
                      <node concept="3u3nmq" id="$_" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$A" role="lGtFl">
                      <node concept="3u3nmq" id="$B" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$F" role="lGtFl">
                        <node concept="3u3nmq" id="$G" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$H" role="lGtFl">
                        <node concept="3u3nmq" id="$I" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$E" role="lGtFl">
                      <node concept="3u3nmq" id="$J" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$N" role="lGtFl">
                        <node concept="3u3nmq" id="$O" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$P" role="lGtFl">
                        <node concept="3u3nmq" id="$Q" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$M" role="lGtFl">
                      <node concept="3u3nmq" id="$R" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$w" role="3clF47">
                    <node concept="3cpWs8" id="$S" role="3cqZAp">
                      <node concept="3cpWsn" id="$Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="_0" role="1tU5fm">
                          <node concept="cd27G" id="_3" role="lGtFl">
                            <node concept="3u3nmq" id="_4" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="_1" role="33vP2m">
                          <ref role="37wK5l" node="zl" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="_5" role="37wK5m">
                            <node concept="37vLTw" id="_a" role="2Oq$k0">
                              <ref role="3cqZAo" node="$u" resolve="context" />
                              <node concept="cd27G" id="_d" role="lGtFl">
                                <node concept="3u3nmq" id="_e" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="_f" role="lGtFl">
                                <node concept="3u3nmq" id="_g" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_c" role="lGtFl">
                              <node concept="3u3nmq" id="_h" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_6" role="37wK5m">
                            <node concept="37vLTw" id="_i" role="2Oq$k0">
                              <ref role="3cqZAo" node="$u" resolve="context" />
                              <node concept="cd27G" id="_l" role="lGtFl">
                                <node concept="3u3nmq" id="_m" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="_n" role="lGtFl">
                                <node concept="3u3nmq" id="_o" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_k" role="lGtFl">
                              <node concept="3u3nmq" id="_p" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_7" role="37wK5m">
                            <node concept="37vLTw" id="_q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$u" resolve="context" />
                              <node concept="cd27G" id="_t" role="lGtFl">
                                <node concept="3u3nmq" id="_u" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="_v" role="lGtFl">
                                <node concept="3u3nmq" id="_w" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_s" role="lGtFl">
                              <node concept="3u3nmq" id="_x" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_8" role="37wK5m">
                            <node concept="37vLTw" id="_y" role="2Oq$k0">
                              <ref role="3cqZAo" node="$u" resolve="context" />
                              <node concept="cd27G" id="__" role="lGtFl">
                                <node concept="3u3nmq" id="_A" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="_B" role="lGtFl">
                                <node concept="3u3nmq" id="_C" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_$" role="lGtFl">
                              <node concept="3u3nmq" id="_D" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_9" role="lGtFl">
                            <node concept="3u3nmq" id="_E" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_2" role="lGtFl">
                          <node concept="3u3nmq" id="_F" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$Z" role="lGtFl">
                        <node concept="3u3nmq" id="_G" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$T" role="3cqZAp">
                      <node concept="cd27G" id="_H" role="lGtFl">
                        <node concept="3u3nmq" id="_I" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$U" role="3cqZAp">
                      <node concept="3clFbS" id="_J" role="3clFbx">
                        <node concept="3clFbF" id="_M" role="3cqZAp">
                          <node concept="2OqwBi" id="_O" role="3clFbG">
                            <node concept="37vLTw" id="_Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$v" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_T" role="lGtFl">
                                <node concept="3u3nmq" id="_U" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_V" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_X" role="1dyrYi">
                                  <node concept="1pGfFk" id="_Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="A1" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="A4" role="lGtFl">
                                        <node concept="3u3nmq" id="A5" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="A2" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873252507" />
                                      <node concept="cd27G" id="A6" role="lGtFl">
                                        <node concept="3u3nmq" id="A7" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="A3" role="lGtFl">
                                      <node concept="3u3nmq" id="A8" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873252506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="A0" role="lGtFl">
                                    <node concept="3u3nmq" id="A9" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873252506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_Y" role="lGtFl">
                                  <node concept="3u3nmq" id="Aa" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873252506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_W" role="lGtFl">
                                <node concept="3u3nmq" id="Ab" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_S" role="lGtFl">
                              <node concept="3u3nmq" id="Ac" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_P" role="lGtFl">
                            <node concept="3u3nmq" id="Ad" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_N" role="lGtFl">
                          <node concept="3u3nmq" id="Ae" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_K" role="3clFbw">
                        <node concept="3y3z36" id="Af" role="3uHU7w">
                          <node concept="10Nm6u" id="Ai" role="3uHU7w">
                            <node concept="cd27G" id="Al" role="lGtFl">
                              <node concept="3u3nmq" id="Am" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Aj" role="3uHU7B">
                            <ref role="3cqZAo" node="$v" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="An" role="lGtFl">
                              <node concept="3u3nmq" id="Ao" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ak" role="lGtFl">
                            <node concept="3u3nmq" id="Ap" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ag" role="3uHU7B">
                          <node concept="37vLTw" id="Aq" role="3fr31v">
                            <ref role="3cqZAo" node="$Y" resolve="result" />
                            <node concept="cd27G" id="As" role="lGtFl">
                              <node concept="3u3nmq" id="At" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ar" role="lGtFl">
                            <node concept="3u3nmq" id="Au" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ah" role="lGtFl">
                          <node concept="3u3nmq" id="Av" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_L" role="lGtFl">
                        <node concept="3u3nmq" id="Aw" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$V" role="3cqZAp">
                      <node concept="cd27G" id="Ax" role="lGtFl">
                        <node concept="3u3nmq" id="Ay" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$W" role="3cqZAp">
                      <node concept="37vLTw" id="Az" role="3clFbG">
                        <ref role="3cqZAo" node="$Y" resolve="result" />
                        <node concept="cd27G" id="A_" role="lGtFl">
                          <node concept="3u3nmq" id="AA" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A$" role="lGtFl">
                        <node concept="3u3nmq" id="AB" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$X" role="lGtFl">
                      <node concept="3u3nmq" id="AC" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$x" role="lGtFl">
                    <node concept="3u3nmq" id="AD" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="AE" role="lGtFl">
                    <node concept="3u3nmq" id="AF" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="AG" role="lGtFl">
                    <node concept="3u3nmq" id="AH" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$o" role="lGtFl">
                  <node concept="3u3nmq" id="AI" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$j" role="lGtFl">
                <node concept="3u3nmq" id="AJ" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$h" role="lGtFl">
              <node concept="3u3nmq" id="AK" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="AL" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$d" role="lGtFl">
          <node concept="3u3nmq" id="AM" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AN" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$1" role="lGtFl">
        <node concept="3u3nmq" id="AP" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="AQ" role="3clF45">
        <node concept="cd27G" id="AY" role="lGtFl">
          <node concept="3u3nmq" id="AZ" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AR" role="1B3o_S">
        <node concept="cd27G" id="B0" role="lGtFl">
          <node concept="3u3nmq" id="B1" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AS" role="3clF47">
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="1PxgMI" id="B7" role="2Oq$k0">
              <node concept="chp4Y" id="Ba" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="Bd" role="lGtFl">
                  <node concept="3u3nmq" id="Be" role="cd27D">
                    <property role="3u3nmv" value="7238518183196934433" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Bb" role="1m5AlR">
                <ref role="3cqZAo" node="AU" resolve="parentNode" />
                <node concept="cd27G" id="Bf" role="lGtFl">
                  <node concept="3u3nmq" id="Bg" role="cd27D">
                    <property role="3u3nmv" value="1846966433399245675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bc" role="lGtFl">
                <node concept="3u3nmq" id="Bh" role="cd27D">
                  <property role="3u3nmv" value="7238518183196934367" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="Bi" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="Bm" role="cd27D">
                    <property role="3u3nmv" value="1846966433399576948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="Bj" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="Bn" role="lGtFl">
                  <node concept="3u3nmq" id="Bo" role="cd27D">
                    <property role="3u3nmv" value="1846966433399578267" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bk" role="lGtFl">
                <node concept="3u3nmq" id="Bp" role="cd27D">
                  <property role="3u3nmv" value="1846966433399291640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B9" role="lGtFl">
              <node concept="3u3nmq" id="Bq" role="cd27D">
                <property role="3u3nmv" value="1846966433399248862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B6" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="4874678483873252757" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="B3" role="3cqZAp">
          <node concept="1PaTwC" id="Bs" role="1aUNEU">
            <node concept="tu5oc" id="Bu" role="1PaTwD">
              <node concept="2YIFZM" id="Bw" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <node concept="37vLTw" id="By" role="37wK5m">
                  <ref role="3cqZAo" node="AU" resolve="parentNode" />
                  <node concept="cd27G" id="B_" role="lGtFl">
                    <node concept="3u3nmq" id="BA" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242290" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="Bz" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                  <node concept="cd27G" id="BB" role="lGtFl">
                    <node concept="3u3nmq" id="BC" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B$" role="lGtFl">
                  <node concept="3u3nmq" id="BD" role="cd27D">
                    <property role="3u3nmv" value="1846966433399242289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bx" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="620348066303629611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bv" role="lGtFl">
              <node concept="3u3nmq" id="BF" role="cd27D">
                <property role="3u3nmv" value="620348066303629548" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bt" role="lGtFl">
            <node concept="3u3nmq" id="BG" role="cd27D">
              <property role="3u3nmv" value="620348066303629547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B4" role="lGtFl">
          <node concept="3u3nmq" id="BH" role="cd27D">
            <property role="3u3nmv" value="4874678483873252508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="BI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="BK" role="lGtFl">
            <node concept="3u3nmq" id="BL" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BJ" role="lGtFl">
          <node concept="3u3nmq" id="BM" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="BN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="BP" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BO" role="lGtFl">
          <node concept="3u3nmq" id="BR" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="BS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="BU" role="lGtFl">
            <node concept="3u3nmq" id="BV" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BW" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="BX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="BZ" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="C1" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AX" role="lGtFl">
        <node concept="3u3nmq" id="C2" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zm" role="lGtFl">
      <node concept="3u3nmq" id="C3" role="cd27D">
        <property role="3u3nmv" value="4874678483873252506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C4">
    <property role="3GE5qa" value="physical.force.implemented.simple.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="C5" role="1B3o_S">
      <node concept="cd27G" id="Cc" role="lGtFl">
        <node concept="3u3nmq" id="Cd" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ce" role="lGtFl">
        <node concept="3u3nmq" id="Cf" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="C7" role="jymVt">
      <node concept="3cqZAl" id="Cg" role="3clF45">
        <node concept="cd27G" id="Ck" role="lGtFl">
          <node concept="3u3nmq" id="Cl" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ch" role="3clF47">
        <node concept="XkiVB" id="Cm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Co" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$7s" />
            <node concept="2YIFZM" id="Cq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Cs" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Cx" role="lGtFl">
                  <node concept="3u3nmq" id="Cy" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Cz" role="lGtFl">
                  <node concept="3u3nmq" id="C$" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <node concept="cd27G" id="C_" role="lGtFl">
                  <node concept="3u3nmq" id="CA" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <node concept="cd27G" id="CB" role="lGtFl">
                  <node concept="3u3nmq" id="CC" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="CD" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cr" role="lGtFl">
              <node concept="3u3nmq" id="CE" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cp" role="lGtFl">
            <node concept="3u3nmq" id="CF" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cn" role="lGtFl">
          <node concept="3u3nmq" id="CG" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ci" role="1B3o_S">
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cj" role="lGtFl">
        <node concept="3u3nmq" id="CJ" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C8" role="jymVt">
      <node concept="cd27G" id="CK" role="lGtFl">
        <node concept="3u3nmq" id="CL" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CM" role="1B3o_S">
        <node concept="cd27G" id="CR" role="lGtFl">
          <node concept="3u3nmq" id="CS" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="CT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="CW" role="lGtFl">
            <node concept="3u3nmq" id="CX" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="CU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="CY" role="lGtFl">
            <node concept="3u3nmq" id="CZ" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CV" role="lGtFl">
          <node concept="3u3nmq" id="D0" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CO" role="3clF47">
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2ShNRf" id="D3" role="3clFbG">
            <node concept="YeOm9" id="D5" role="2ShVmc">
              <node concept="1Y3b0j" id="D7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="D9" role="1B3o_S">
                  <node concept="cd27G" id="De" role="lGtFl">
                    <node concept="3u3nmq" id="Df" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Da" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Dg" role="1B3o_S">
                    <node concept="cd27G" id="Dn" role="lGtFl">
                      <node concept="3u3nmq" id="Do" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Dp" role="lGtFl">
                      <node concept="3u3nmq" id="Dq" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Di" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Dr" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Dt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Dw" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Dy" role="lGtFl">
                        <node concept="3u3nmq" id="Dz" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dv" role="lGtFl">
                      <node concept="3u3nmq" id="D$" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="D_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="DC" role="lGtFl">
                        <node concept="3u3nmq" id="DD" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="DE" role="lGtFl">
                        <node concept="3u3nmq" id="DF" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DB" role="lGtFl">
                      <node concept="3u3nmq" id="DG" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dl" role="3clF47">
                    <node concept="3cpWs8" id="DH" role="3cqZAp">
                      <node concept="3cpWsn" id="DN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="DP" role="1tU5fm">
                          <node concept="cd27G" id="DS" role="lGtFl">
                            <node concept="3u3nmq" id="DT" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="DQ" role="33vP2m">
                          <ref role="37wK5l" node="Ca" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="DU" role="37wK5m">
                            <node concept="37vLTw" id="DZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="context" />
                              <node concept="cd27G" id="E2" role="lGtFl">
                                <node concept="3u3nmq" id="E3" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="E4" role="lGtFl">
                                <node concept="3u3nmq" id="E5" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E1" role="lGtFl">
                              <node concept="3u3nmq" id="E6" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DV" role="37wK5m">
                            <node concept="37vLTw" id="E7" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="context" />
                              <node concept="cd27G" id="Ea" role="lGtFl">
                                <node concept="3u3nmq" id="Eb" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ec" role="lGtFl">
                                <node concept="3u3nmq" id="Ed" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E9" role="lGtFl">
                              <node concept="3u3nmq" id="Ee" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DW" role="37wK5m">
                            <node concept="37vLTw" id="Ef" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="context" />
                              <node concept="cd27G" id="Ei" role="lGtFl">
                                <node concept="3u3nmq" id="Ej" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Ek" role="lGtFl">
                                <node concept="3u3nmq" id="El" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eh" role="lGtFl">
                              <node concept="3u3nmq" id="Em" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DX" role="37wK5m">
                            <node concept="37vLTw" id="En" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="context" />
                              <node concept="cd27G" id="Eq" role="lGtFl">
                                <node concept="3u3nmq" id="Er" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Es" role="lGtFl">
                                <node concept="3u3nmq" id="Et" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ep" role="lGtFl">
                              <node concept="3u3nmq" id="Eu" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DY" role="lGtFl">
                            <node concept="3u3nmq" id="Ev" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DR" role="lGtFl">
                          <node concept="3u3nmq" id="Ew" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DO" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DI" role="3cqZAp">
                      <node concept="cd27G" id="Ey" role="lGtFl">
                        <node concept="3u3nmq" id="Ez" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DJ" role="3cqZAp">
                      <node concept="3clFbS" id="E$" role="3clFbx">
                        <node concept="3clFbF" id="EB" role="3cqZAp">
                          <node concept="2OqwBi" id="ED" role="3clFbG">
                            <node concept="37vLTw" id="EF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dk" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="EI" role="lGtFl">
                                <node concept="3u3nmq" id="EJ" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="EK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="EM" role="1dyrYi">
                                  <node concept="1pGfFk" id="EO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="EQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="ET" role="lGtFl">
                                        <node concept="3u3nmq" id="EU" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ER" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <node concept="cd27G" id="EV" role="lGtFl">
                                        <node concept="3u3nmq" id="EW" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ES" role="lGtFl">
                                      <node concept="3u3nmq" id="EX" role="cd27D">
                                        <property role="3u3nmv" value="232455383964029235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="EP" role="lGtFl">
                                    <node concept="3u3nmq" id="EY" role="cd27D">
                                      <property role="3u3nmv" value="232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="EN" role="lGtFl">
                                  <node concept="3u3nmq" id="EZ" role="cd27D">
                                    <property role="3u3nmv" value="232455383964029235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EL" role="lGtFl">
                                <node concept="3u3nmq" id="F0" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EH" role="lGtFl">
                              <node concept="3u3nmq" id="F1" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EE" role="lGtFl">
                            <node concept="3u3nmq" id="F2" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EC" role="lGtFl">
                          <node concept="3u3nmq" id="F3" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="E_" role="3clFbw">
                        <node concept="3y3z36" id="F4" role="3uHU7w">
                          <node concept="10Nm6u" id="F7" role="3uHU7w">
                            <node concept="cd27G" id="Fa" role="lGtFl">
                              <node concept="3u3nmq" id="Fb" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="F8" role="3uHU7B">
                            <ref role="3cqZAo" node="Dk" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Fc" role="lGtFl">
                              <node concept="3u3nmq" id="Fd" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="F9" role="lGtFl">
                            <node concept="3u3nmq" id="Fe" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F5" role="3uHU7B">
                          <node concept="37vLTw" id="Ff" role="3fr31v">
                            <ref role="3cqZAo" node="DN" resolve="result" />
                            <node concept="cd27G" id="Fh" role="lGtFl">
                              <node concept="3u3nmq" id="Fi" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fg" role="lGtFl">
                            <node concept="3u3nmq" id="Fj" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F6" role="lGtFl">
                          <node concept="3u3nmq" id="Fk" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EA" role="lGtFl">
                        <node concept="3u3nmq" id="Fl" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DK" role="3cqZAp">
                      <node concept="cd27G" id="Fm" role="lGtFl">
                        <node concept="3u3nmq" id="Fn" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DL" role="3cqZAp">
                      <node concept="37vLTw" id="Fo" role="3clFbG">
                        <ref role="3cqZAo" node="DN" resolve="result" />
                        <node concept="cd27G" id="Fq" role="lGtFl">
                          <node concept="3u3nmq" id="Fr" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fp" role="lGtFl">
                        <node concept="3u3nmq" id="Fs" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DM" role="lGtFl">
                      <node concept="3u3nmq" id="Ft" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dm" role="lGtFl">
                    <node concept="3u3nmq" id="Fu" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Db" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Fv" role="lGtFl">
                    <node concept="3u3nmq" id="Fw" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Fx" role="lGtFl">
                    <node concept="3u3nmq" id="Fy" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dd" role="lGtFl">
                  <node concept="3u3nmq" id="Fz" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D6" role="lGtFl">
              <node concept="3u3nmq" id="F_" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D4" role="lGtFl">
            <node concept="3u3nmq" id="FA" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D2" role="lGtFl">
          <node concept="3u3nmq" id="FB" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CQ" role="lGtFl">
        <node concept="3u3nmq" id="FE" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ca" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="FF" role="3clF45">
        <node concept="cd27G" id="FN" role="lGtFl">
          <node concept="3u3nmq" id="FO" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FG" role="1B3o_S">
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FQ" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FH" role="3clF47">
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="22lmx$" id="FT" role="3clFbG">
            <node concept="2OqwBi" id="FV" role="3uHU7B">
              <node concept="37vLTw" id="FY" role="2Oq$k0">
                <ref role="3cqZAo" node="FJ" resolve="parentNode" />
                <node concept="cd27G" id="G1" role="lGtFl">
                  <node concept="3u3nmq" id="G2" role="cd27D">
                    <property role="3u3nmv" value="232455383964070992" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="FZ" role="2OqNvi">
                <node concept="chp4Y" id="G3" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <node concept="cd27G" id="G5" role="lGtFl">
                    <node concept="3u3nmq" id="G6" role="cd27D">
                      <property role="3u3nmv" value="232455383964073098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G4" role="lGtFl">
                  <node concept="3u3nmq" id="G7" role="cd27D">
                    <property role="3u3nmv" value="232455383964071699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G8" role="cd27D">
                  <property role="3u3nmv" value="232455383964071314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="FW" role="3uHU7w">
              <node concept="2OqwBi" id="G9" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="37vLTw" id="Gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="FJ" resolve="parentNode" />
                    <node concept="cd27G" id="Gi" role="lGtFl">
                      <node concept="3u3nmq" id="Gj" role="cd27D">
                        <property role="3u3nmv" value="232455383964029486" />
                      </node>
                    </node>
                  </node>
                  <node concept="z$bX8" id="Gg" role="2OqNvi">
                    <node concept="cd27G" id="Gk" role="lGtFl">
                      <node concept="3u3nmq" id="Gl" role="cd27D">
                        <property role="3u3nmv" value="232455383964030166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gh" role="lGtFl">
                    <node concept="3u3nmq" id="Gm" role="cd27D">
                      <property role="3u3nmv" value="232455383964029735" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="Gd" role="2OqNvi">
                  <node concept="chp4Y" id="Gn" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <node concept="cd27G" id="Gp" role="lGtFl">
                      <node concept="3u3nmq" id="Gq" role="cd27D">
                        <property role="3u3nmv" value="232455383964068244" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Go" role="lGtFl">
                    <node concept="3u3nmq" id="Gr" role="cd27D">
                      <property role="3u3nmv" value="232455383964068161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ge" role="lGtFl">
                  <node concept="3u3nmq" id="Gs" role="cd27D">
                    <property role="3u3nmv" value="232455383964062410" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="Ga" role="2OqNvi">
                <node concept="cd27G" id="Gt" role="lGtFl">
                  <node concept="3u3nmq" id="Gu" role="cd27D">
                    <property role="3u3nmv" value="232455383964070065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gb" role="lGtFl">
                <node concept="3u3nmq" id="Gv" role="cd27D">
                  <property role="3u3nmv" value="232455383964069452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FX" role="lGtFl">
              <node concept="3u3nmq" id="Gw" role="cd27D">
                <property role="3u3nmv" value="232455383964070626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FU" role="lGtFl">
            <node concept="3u3nmq" id="Gx" role="cd27D">
              <property role="3u3nmv" value="232455383964029487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FS" role="lGtFl">
          <node concept="3u3nmq" id="Gy" role="cd27D">
            <property role="3u3nmv" value="232455383964029237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GA" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G$" role="lGtFl">
          <node concept="3u3nmq" id="GB" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="GC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="GE" role="lGtFl">
            <node concept="3u3nmq" id="GF" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GD" role="lGtFl">
          <node concept="3u3nmq" id="GG" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="GH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="GJ" role="lGtFl">
            <node concept="3u3nmq" id="GK" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GI" role="lGtFl">
          <node concept="3u3nmq" id="GL" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="GM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="GP" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GN" role="lGtFl">
          <node concept="3u3nmq" id="GQ" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FM" role="lGtFl">
        <node concept="3u3nmq" id="GR" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Cb" role="lGtFl">
      <node concept="3u3nmq" id="GS" role="cd27D">
        <property role="3u3nmv" value="232455383964029235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GT">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="GU" role="1B3o_S">
      <node concept="cd27G" id="H0" role="lGtFl">
        <node concept="3u3nmq" id="H1" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="H2" role="lGtFl">
        <node concept="3u3nmq" id="H3" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GW" role="jymVt">
      <node concept="3cqZAl" id="H4" role="3clF45">
        <node concept="cd27G" id="H8" role="lGtFl">
          <node concept="3u3nmq" id="H9" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H5" role="3clF47">
        <node concept="XkiVB" id="Ha" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Hc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$qq" />
            <node concept="2YIFZM" id="He" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Hg" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Hl" role="lGtFl">
                  <node concept="3u3nmq" id="Hm" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Hh" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Hn" role="lGtFl">
                  <node concept="3u3nmq" id="Ho" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Hi" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="Hp" role="lGtFl">
                  <node concept="3u3nmq" id="Hq" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Hj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <node concept="cd27G" id="Hr" role="lGtFl">
                  <node concept="3u3nmq" id="Hs" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hk" role="lGtFl">
                <node concept="3u3nmq" id="Ht" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hf" role="lGtFl">
              <node concept="3u3nmq" id="Hu" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hd" role="lGtFl">
            <node concept="3u3nmq" id="Hv" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hb" role="lGtFl">
          <node concept="3u3nmq" id="Hw" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H6" role="1B3o_S">
        <node concept="cd27G" id="Hx" role="lGtFl">
          <node concept="3u3nmq" id="Hy" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H7" role="lGtFl">
        <node concept="3u3nmq" id="Hz" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GX" role="jymVt">
      <node concept="cd27G" id="H$" role="lGtFl">
        <node concept="3u3nmq" id="H_" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="HA" role="1B3o_S">
        <node concept="cd27G" id="HF" role="lGtFl">
          <node concept="3u3nmq" id="HG" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="HH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="HK" role="lGtFl">
            <node concept="3u3nmq" id="HL" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="HI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="HM" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HJ" role="lGtFl">
          <node concept="3u3nmq" id="HO" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HC" role="3clF47">
        <node concept="3cpWs8" id="HP" role="3cqZAp">
          <node concept="3cpWsn" id="HU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="HW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="HZ" role="lGtFl">
                <node concept="3u3nmq" id="I0" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="HX" role="33vP2m">
              <node concept="YeOm9" id="I1" role="2ShVmc">
                <node concept="1Y3b0j" id="I3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="I5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="Ib" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Id" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="Ij" role="lGtFl">
                          <node concept="3u3nmq" id="Ik" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ie" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="Il" role="lGtFl">
                          <node concept="3u3nmq" id="Im" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="If" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="In" role="lGtFl">
                          <node concept="3u3nmq" id="Io" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ig" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="Ip" role="lGtFl">
                          <node concept="3u3nmq" id="Iq" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ih" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="Ir" role="lGtFl">
                          <node concept="3u3nmq" id="Is" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="It" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ic" role="lGtFl">
                      <node concept="3u3nmq" id="Iu" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="I6" role="1B3o_S">
                    <node concept="cd27G" id="Iv" role="lGtFl">
                      <node concept="3u3nmq" id="Iw" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="I7" role="37wK5m">
                    <node concept="cd27G" id="Ix" role="lGtFl">
                      <node concept="3u3nmq" id="Iy" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="I8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Iz" role="1B3o_S">
                      <node concept="cd27G" id="IC" role="lGtFl">
                        <node concept="3u3nmq" id="ID" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="I$" role="3clF45">
                      <node concept="cd27G" id="IE" role="lGtFl">
                        <node concept="3u3nmq" id="IF" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="I_" role="3clF47">
                      <node concept="3clFbF" id="IG" role="3cqZAp">
                        <node concept="3clFbT" id="II" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="IK" role="lGtFl">
                            <node concept="3u3nmq" id="IL" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IJ" role="lGtFl">
                          <node concept="3u3nmq" id="IM" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IH" role="lGtFl">
                        <node concept="3u3nmq" id="IN" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="IO" role="lGtFl">
                        <node concept="3u3nmq" id="IP" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IB" role="lGtFl">
                      <node concept="3u3nmq" id="IQ" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="I9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="IR" role="1B3o_S">
                      <node concept="cd27G" id="IX" role="lGtFl">
                        <node concept="3u3nmq" id="IY" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="IS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="IZ" role="lGtFl">
                        <node concept="3u3nmq" id="J0" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="J1" role="lGtFl">
                        <node concept="3u3nmq" id="J2" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="IU" role="3clF47">
                      <node concept="3cpWs6" id="J3" role="3cqZAp">
                        <node concept="2ShNRf" id="J5" role="3cqZAk">
                          <node concept="YeOm9" id="J7" role="2ShVmc">
                            <node concept="1Y3b0j" id="J9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Jb" role="1B3o_S">
                                <node concept="cd27G" id="Jf" role="lGtFl">
                                  <node concept="3u3nmq" id="Jg" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Jh" role="1B3o_S">
                                  <node concept="cd27G" id="Jm" role="lGtFl">
                                    <node concept="3u3nmq" id="Jn" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ji" role="3clF47">
                                  <node concept="3cpWs6" id="Jo" role="3cqZAp">
                                    <node concept="1dyn4i" id="Jq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Js" role="1dyrYi">
                                        <node concept="1pGfFk" id="Ju" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Jw" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="Jz" role="lGtFl">
                                              <node concept="3u3nmq" id="J$" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Jx" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="J_" role="lGtFl">
                                              <node concept="3u3nmq" id="JA" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Jy" role="lGtFl">
                                            <node concept="3u3nmq" id="JB" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Jv" role="lGtFl">
                                          <node concept="3u3nmq" id="JC" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Jt" role="lGtFl">
                                        <node concept="3u3nmq" id="JD" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Jr" role="lGtFl">
                                      <node concept="3u3nmq" id="JE" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Jp" role="lGtFl">
                                    <node concept="3u3nmq" id="JF" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Jj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="JG" role="lGtFl">
                                    <node concept="3u3nmq" id="JH" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Jk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="JI" role="lGtFl">
                                    <node concept="3u3nmq" id="JJ" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jl" role="lGtFl">
                                  <node concept="3u3nmq" id="JK" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jd" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="JL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="JR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="JT" role="lGtFl">
                                      <node concept="3u3nmq" id="JU" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="JS" role="lGtFl">
                                    <node concept="3u3nmq" id="JV" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="JM" role="1B3o_S">
                                  <node concept="cd27G" id="JW" role="lGtFl">
                                    <node concept="3u3nmq" id="JX" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="JN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="JY" role="lGtFl">
                                    <node concept="3u3nmq" id="JZ" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="JO" role="3clF47">
                                  <node concept="3cpWs8" id="K0" role="3cqZAp">
                                    <node concept="3cpWsn" id="K3" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="K5" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="K8" role="lGtFl">
                                          <node concept="3u3nmq" id="K9" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="K6" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="Ka" role="37wK5m">
                                          <node concept="37vLTw" id="Kf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JL" resolve="_context" />
                                            <node concept="cd27G" id="Ki" role="lGtFl">
                                              <node concept="3u3nmq" id="Kj" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Kg" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="Kk" role="lGtFl">
                                              <node concept="3u3nmq" id="Kl" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Kh" role="lGtFl">
                                            <node concept="3u3nmq" id="Km" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Kb" role="37wK5m">
                                          <node concept="liA8E" id="Kn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="Kq" role="lGtFl">
                                              <node concept="3u3nmq" id="Kr" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Ko" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JL" resolve="_context" />
                                            <node concept="cd27G" id="Ks" role="lGtFl">
                                              <node concept="3u3nmq" id="Kt" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Kp" role="lGtFl">
                                            <node concept="3u3nmq" id="Ku" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Kc" role="37wK5m">
                                          <node concept="37vLTw" id="Kv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JL" resolve="_context" />
                                            <node concept="cd27G" id="Ky" role="lGtFl">
                                              <node concept="3u3nmq" id="Kz" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Kw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="K$" role="lGtFl">
                                              <node concept="3u3nmq" id="K_" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Kx" role="lGtFl">
                                            <node concept="3u3nmq" id="KA" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Kd" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="KB" role="lGtFl">
                                            <node concept="3u3nmq" id="KC" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ke" role="lGtFl">
                                          <node concept="3u3nmq" id="KD" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="K7" role="lGtFl">
                                        <node concept="3u3nmq" id="KE" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="K4" role="lGtFl">
                                      <node concept="3u3nmq" id="KF" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="K1" role="3cqZAp">
                                    <node concept="3K4zz7" id="KG" role="3cqZAk">
                                      <node concept="2ShNRf" id="KI" role="3K4E3e">
                                        <node concept="1pGfFk" id="KM" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="KO" role="lGtFl">
                                            <node concept="3u3nmq" id="KP" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="KN" role="lGtFl">
                                          <node concept="3u3nmq" id="KQ" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="KJ" role="3K4GZi">
                                        <ref role="3cqZAo" node="K3" resolve="scope" />
                                        <node concept="cd27G" id="KR" role="lGtFl">
                                          <node concept="3u3nmq" id="KS" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="KK" role="3K4Cdx">
                                        <node concept="10Nm6u" id="KT" role="3uHU7w">
                                          <node concept="cd27G" id="KW" role="lGtFl">
                                            <node concept="3u3nmq" id="KX" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="KU" role="3uHU7B">
                                          <ref role="3cqZAo" node="K3" resolve="scope" />
                                          <node concept="cd27G" id="KY" role="lGtFl">
                                            <node concept="3u3nmq" id="KZ" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="KV" role="lGtFl">
                                          <node concept="3u3nmq" id="L0" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="KL" role="lGtFl">
                                        <node concept="3u3nmq" id="L1" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="KH" role="lGtFl">
                                      <node concept="3u3nmq" id="L2" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="K2" role="lGtFl">
                                    <node concept="3u3nmq" id="L3" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="L4" role="lGtFl">
                                    <node concept="3u3nmq" id="L5" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="JQ" role="lGtFl">
                                  <node concept="3u3nmq" id="L6" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Je" role="lGtFl">
                                <node concept="3u3nmq" id="L7" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ja" role="lGtFl">
                              <node concept="3u3nmq" id="L8" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="J8" role="lGtFl">
                            <node concept="3u3nmq" id="L9" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J6" role="lGtFl">
                          <node concept="3u3nmq" id="La" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J4" role="lGtFl">
                        <node concept="3u3nmq" id="Lb" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Lc" role="lGtFl">
                        <node concept="3u3nmq" id="Ld" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IW" role="lGtFl">
                      <node concept="3u3nmq" id="Le" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ia" role="lGtFl">
                    <node concept="3u3nmq" id="Lf" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I4" role="lGtFl">
                  <node concept="3u3nmq" id="Lg" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I2" role="lGtFl">
                <node concept="3u3nmq" id="Lh" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HY" role="lGtFl">
              <node concept="3u3nmq" id="Li" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HV" role="lGtFl">
            <node concept="3u3nmq" id="Lj" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HQ" role="3cqZAp">
          <node concept="3cpWsn" id="Lk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Lm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Lp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ls" role="lGtFl">
                  <node concept="3u3nmq" id="Lt" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Lq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Lu" role="lGtFl">
                  <node concept="3u3nmq" id="Lv" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lr" role="lGtFl">
                <node concept="3u3nmq" id="Lw" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ln" role="33vP2m">
              <node concept="1pGfFk" id="Lx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Lz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="LA" role="lGtFl">
                    <node concept="3u3nmq" id="LB" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="LC" role="lGtFl">
                    <node concept="3u3nmq" id="LD" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L_" role="lGtFl">
                  <node concept="3u3nmq" id="LE" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="LF" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lo" role="lGtFl">
              <node concept="3u3nmq" id="LG" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ll" role="lGtFl">
            <node concept="3u3nmq" id="LH" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="37vLTw" id="LK" role="2Oq$k0">
              <ref role="3cqZAo" node="Lk" resolve="references" />
              <node concept="cd27G" id="LN" role="lGtFl">
                <node concept="3u3nmq" id="LO" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="LP" role="37wK5m">
                <node concept="37vLTw" id="LS" role="2Oq$k0">
                  <ref role="3cqZAo" node="HU" resolve="d0" />
                  <node concept="cd27G" id="LV" role="lGtFl">
                    <node concept="3u3nmq" id="LW" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="LX" role="lGtFl">
                    <node concept="3u3nmq" id="LY" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LU" role="lGtFl">
                  <node concept="3u3nmq" id="LZ" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="LQ" role="37wK5m">
                <ref role="3cqZAo" node="HU" resolve="d0" />
                <node concept="cd27G" id="M0" role="lGtFl">
                  <node concept="3u3nmq" id="M1" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LR" role="lGtFl">
                <node concept="3u3nmq" id="M2" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LM" role="lGtFl">
              <node concept="3u3nmq" id="M3" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LJ" role="lGtFl">
            <node concept="3u3nmq" id="M4" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="37vLTw" id="M5" role="3clFbG">
            <ref role="3cqZAo" node="Lk" resolve="references" />
            <node concept="cd27G" id="M7" role="lGtFl">
              <node concept="3u3nmq" id="M8" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M6" role="lGtFl">
            <node concept="3u3nmq" id="M9" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HT" role="lGtFl">
          <node concept="3u3nmq" id="Ma" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Mb" role="lGtFl">
          <node concept="3u3nmq" id="Mc" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HE" role="lGtFl">
        <node concept="3u3nmq" id="Md" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GZ" role="lGtFl">
      <node concept="3u3nmq" id="Me" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mf">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <node concept="3Tm1VV" id="Mg" role="1B3o_S">
      <node concept="cd27G" id="Mn" role="lGtFl">
        <node concept="3u3nmq" id="Mo" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Mh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Mp" role="lGtFl">
        <node concept="3u3nmq" id="Mq" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Mi" role="jymVt">
      <node concept="3cqZAl" id="Mr" role="3clF45">
        <node concept="cd27G" id="Mv" role="lGtFl">
          <node concept="3u3nmq" id="Mw" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ms" role="3clF47">
        <node concept="XkiVB" id="Mx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Mz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$Xd" />
            <node concept="2YIFZM" id="M_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="MB" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="MG" role="lGtFl">
                  <node concept="3u3nmq" id="MH" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="MC" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="MI" role="lGtFl">
                  <node concept="3u3nmq" id="MJ" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="MD" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <node concept="cd27G" id="MK" role="lGtFl">
                  <node concept="3u3nmq" id="ML" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ME" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <node concept="cd27G" id="MM" role="lGtFl">
                  <node concept="3u3nmq" id="MN" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MF" role="lGtFl">
                <node concept="3u3nmq" id="MO" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MA" role="lGtFl">
              <node concept="3u3nmq" id="MP" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M$" role="lGtFl">
            <node concept="3u3nmq" id="MQ" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="My" role="lGtFl">
          <node concept="3u3nmq" id="MR" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mt" role="1B3o_S">
        <node concept="cd27G" id="MS" role="lGtFl">
          <node concept="3u3nmq" id="MT" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mu" role="lGtFl">
        <node concept="3u3nmq" id="MU" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Mj" role="jymVt">
      <node concept="cd27G" id="MV" role="lGtFl">
        <node concept="3u3nmq" id="MW" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="MX" role="1B3o_S">
        <node concept="cd27G" id="N2" role="lGtFl">
          <node concept="3u3nmq" id="N3" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="N4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="N7" role="lGtFl">
            <node concept="3u3nmq" id="N8" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="N9" role="lGtFl">
            <node concept="3u3nmq" id="Na" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N6" role="lGtFl">
          <node concept="3u3nmq" id="Nb" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MZ" role="3clF47">
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <node concept="2ShNRf" id="Ne" role="3clFbG">
            <node concept="YeOm9" id="Ng" role="2ShVmc">
              <node concept="1Y3b0j" id="Ni" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Nk" role="1B3o_S">
                  <node concept="cd27G" id="Np" role="lGtFl">
                    <node concept="3u3nmq" id="Nq" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Nl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Nr" role="1B3o_S">
                    <node concept="cd27G" id="Ny" role="lGtFl">
                      <node concept="3u3nmq" id="Nz" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ns" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="N$" role="lGtFl">
                      <node concept="3u3nmq" id="N_" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Nt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="NA" role="lGtFl">
                      <node concept="3u3nmq" id="NB" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Nu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="NC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="NF" role="lGtFl">
                        <node concept="3u3nmq" id="NG" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ND" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="NH" role="lGtFl">
                        <node concept="3u3nmq" id="NI" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NE" role="lGtFl">
                      <node concept="3u3nmq" id="NJ" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Nv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="NK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="NN" role="lGtFl">
                        <node concept="3u3nmq" id="NO" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="NP" role="lGtFl">
                        <node concept="3u3nmq" id="NQ" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NM" role="lGtFl">
                      <node concept="3u3nmq" id="NR" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nw" role="3clF47">
                    <node concept="3cpWs8" id="NS" role="3cqZAp">
                      <node concept="3cpWsn" id="NY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="O0" role="1tU5fm">
                          <node concept="cd27G" id="O3" role="lGtFl">
                            <node concept="3u3nmq" id="O4" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="O1" role="33vP2m">
                          <ref role="37wK5l" node="Ml" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="O5" role="37wK5m">
                            <node concept="37vLTw" id="Oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nu" resolve="context" />
                              <node concept="cd27G" id="Od" role="lGtFl">
                                <node concept="3u3nmq" id="Oe" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ob" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Of" role="lGtFl">
                                <node concept="3u3nmq" id="Og" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Oc" role="lGtFl">
                              <node concept="3u3nmq" id="Oh" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O6" role="37wK5m">
                            <node concept="37vLTw" id="Oi" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nu" resolve="context" />
                              <node concept="cd27G" id="Ol" role="lGtFl">
                                <node concept="3u3nmq" id="Om" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Oj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="On" role="lGtFl">
                                <node concept="3u3nmq" id="Oo" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ok" role="lGtFl">
                              <node concept="3u3nmq" id="Op" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O7" role="37wK5m">
                            <node concept="37vLTw" id="Oq" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nu" resolve="context" />
                              <node concept="cd27G" id="Ot" role="lGtFl">
                                <node concept="3u3nmq" id="Ou" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Or" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="Ov" role="lGtFl">
                                <node concept="3u3nmq" id="Ow" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Os" role="lGtFl">
                              <node concept="3u3nmq" id="Ox" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O8" role="37wK5m">
                            <node concept="37vLTw" id="Oy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nu" resolve="context" />
                              <node concept="cd27G" id="O_" role="lGtFl">
                                <node concept="3u3nmq" id="OA" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Oz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="OB" role="lGtFl">
                                <node concept="3u3nmq" id="OC" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="O$" role="lGtFl">
                              <node concept="3u3nmq" id="OD" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O9" role="lGtFl">
                            <node concept="3u3nmq" id="OE" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O2" role="lGtFl">
                          <node concept="3u3nmq" id="OF" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NZ" role="lGtFl">
                        <node concept="3u3nmq" id="OG" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NT" role="3cqZAp">
                      <node concept="cd27G" id="OH" role="lGtFl">
                        <node concept="3u3nmq" id="OI" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="NU" role="3cqZAp">
                      <node concept="3clFbS" id="OJ" role="3clFbx">
                        <node concept="3clFbF" id="OM" role="3cqZAp">
                          <node concept="2OqwBi" id="OO" role="3clFbG">
                            <node concept="37vLTw" id="OQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nv" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="OT" role="lGtFl">
                                <node concept="3u3nmq" id="OU" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="OR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="OV" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="OX" role="1dyrYi">
                                  <node concept="1pGfFk" id="OZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="P1" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="P4" role="lGtFl">
                                        <node concept="3u3nmq" id="P5" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="P2" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433401209155" />
                                      <node concept="cd27G" id="P6" role="lGtFl">
                                        <node concept="3u3nmq" id="P7" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="P3" role="lGtFl">
                                      <node concept="3u3nmq" id="P8" role="cd27D">
                                        <property role="3u3nmv" value="1846966433401209154" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="P0" role="lGtFl">
                                    <node concept="3u3nmq" id="P9" role="cd27D">
                                      <property role="3u3nmv" value="1846966433401209154" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="OY" role="lGtFl">
                                  <node concept="3u3nmq" id="Pa" role="cd27D">
                                    <property role="3u3nmv" value="1846966433401209154" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="OW" role="lGtFl">
                                <node concept="3u3nmq" id="Pb" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="OS" role="lGtFl">
                              <node concept="3u3nmq" id="Pc" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OP" role="lGtFl">
                            <node concept="3u3nmq" id="Pd" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ON" role="lGtFl">
                          <node concept="3u3nmq" id="Pe" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="OK" role="3clFbw">
                        <node concept="3y3z36" id="Pf" role="3uHU7w">
                          <node concept="10Nm6u" id="Pi" role="3uHU7w">
                            <node concept="cd27G" id="Pl" role="lGtFl">
                              <node concept="3u3nmq" id="Pm" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Pj" role="3uHU7B">
                            <ref role="3cqZAo" node="Nv" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Pn" role="lGtFl">
                              <node concept="3u3nmq" id="Po" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pk" role="lGtFl">
                            <node concept="3u3nmq" id="Pp" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Pg" role="3uHU7B">
                          <node concept="37vLTw" id="Pq" role="3fr31v">
                            <ref role="3cqZAo" node="NY" resolve="result" />
                            <node concept="cd27G" id="Ps" role="lGtFl">
                              <node concept="3u3nmq" id="Pt" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pr" role="lGtFl">
                            <node concept="3u3nmq" id="Pu" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ph" role="lGtFl">
                          <node concept="3u3nmq" id="Pv" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OL" role="lGtFl">
                        <node concept="3u3nmq" id="Pw" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NV" role="3cqZAp">
                      <node concept="cd27G" id="Px" role="lGtFl">
                        <node concept="3u3nmq" id="Py" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="NW" role="3cqZAp">
                      <node concept="37vLTw" id="Pz" role="3clFbG">
                        <ref role="3cqZAo" node="NY" resolve="result" />
                        <node concept="cd27G" id="P_" role="lGtFl">
                          <node concept="3u3nmq" id="PA" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P$" role="lGtFl">
                        <node concept="3u3nmq" id="PB" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NX" role="lGtFl">
                      <node concept="3u3nmq" id="PC" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nx" role="lGtFl">
                    <node concept="3u3nmq" id="PD" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Nm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="PE" role="lGtFl">
                    <node concept="3u3nmq" id="PF" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Nn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="PG" role="lGtFl">
                    <node concept="3u3nmq" id="PH" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="No" role="lGtFl">
                  <node concept="3u3nmq" id="PI" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nj" role="lGtFl">
                <node concept="3u3nmq" id="PJ" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nh" role="lGtFl">
              <node concept="3u3nmq" id="PK" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nf" role="lGtFl">
            <node concept="3u3nmq" id="PL" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nd" role="lGtFl">
          <node concept="3u3nmq" id="PM" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="PN" role="lGtFl">
          <node concept="3u3nmq" id="PO" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N1" role="lGtFl">
        <node concept="3u3nmq" id="PP" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ml" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="PQ" role="3clF45">
        <node concept="cd27G" id="PY" role="lGtFl">
          <node concept="3u3nmq" id="PZ" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PR" role="1B3o_S">
        <node concept="cd27G" id="Q0" role="lGtFl">
          <node concept="3u3nmq" id="Q1" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PS" role="3clF47">
        <node concept="3clFbJ" id="Q2" role="3cqZAp">
          <node concept="3clFbS" id="Q7" role="3clFbx">
            <node concept="3SKdUt" id="Qa" role="3cqZAp">
              <node concept="1PaTwC" id="Qd" role="1aUNEU">
                <node concept="3oM_SD" id="Qf" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <node concept="cd27G" id="Qo" role="lGtFl">
                    <node concept="3u3nmq" id="Qp" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234731" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="Qg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <node concept="cd27G" id="Qq" role="lGtFl">
                    <node concept="3u3nmq" id="Qr" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235423" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="Qh" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <node concept="cd27G" id="Qs" role="lGtFl">
                    <node concept="3u3nmq" id="Qt" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235437" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="Qi" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <node concept="cd27G" id="Qu" role="lGtFl">
                    <node concept="3u3nmq" id="Qv" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235452" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="Qj" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <node concept="cd27G" id="Qw" role="lGtFl">
                    <node concept="3u3nmq" id="Qx" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235468" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="Qk" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <node concept="cd27G" id="Qy" role="lGtFl">
                    <node concept="3u3nmq" id="Qz" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235495" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="Ql" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <node concept="cd27G" id="Q$" role="lGtFl">
                    <node concept="3u3nmq" id="Q_" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235523" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="Qm" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <node concept="cd27G" id="QA" role="lGtFl">
                    <node concept="3u3nmq" id="QB" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qn" role="lGtFl">
                  <node concept="3u3nmq" id="QC" role="cd27D">
                    <property role="3u3nmv" value="1846966433401234730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qe" role="lGtFl">
                <node concept="3u3nmq" id="QD" role="cd27D">
                  <property role="3u3nmv" value="1846966433401234729" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="Qb" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <node concept="2OqwBi" id="QE" role="JncvB">
                <node concept="37vLTw" id="QI" role="2Oq$k0">
                  <ref role="3cqZAo" node="PT" resolve="node" />
                  <node concept="cd27G" id="QL" role="lGtFl">
                    <node concept="3u3nmq" id="QM" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209445" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="QJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <node concept="cd27G" id="QN" role="lGtFl">
                    <node concept="3u3nmq" id="QO" role="cd27D">
                      <property role="3u3nmv" value="1846966433401210866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QK" role="lGtFl">
                  <node concept="3u3nmq" id="QP" role="cd27D">
                    <property role="3u3nmv" value="1846966433401210192" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="QF" role="Jncv$">
                <node concept="3cpWs8" id="QQ" role="3cqZAp">
                  <node concept="3cpWsn" id="QV" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <node concept="3bZ5Sz" id="QX" role="1tU5fm">
                      <node concept="cd27G" id="R0" role="lGtFl">
                        <node concept="3u3nmq" id="R1" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226322" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="QY" role="33vP2m">
                      <node concept="Jnkvi" id="R2" role="2Oq$k0">
                        <ref role="1M0zk5" node="QG" resolve="specificUser" />
                        <node concept="cd27G" id="R5" role="lGtFl">
                          <node concept="3u3nmq" id="R6" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226523" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="R3" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <node concept="cd27G" id="R7" role="lGtFl">
                          <node concept="3u3nmq" id="R8" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226524" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="R4" role="lGtFl">
                        <node concept="3u3nmq" id="R9" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QZ" role="lGtFl">
                      <node concept="3u3nmq" id="Ra" role="cd27D">
                        <property role="3u3nmv" value="1846966433401226521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QW" role="lGtFl">
                    <node concept="3u3nmq" id="Rb" role="cd27D">
                      <property role="3u3nmv" value="1846966433401226520" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="QR" role="3cqZAp">
                  <node concept="cd27G" id="Rc" role="lGtFl">
                    <node concept="3u3nmq" id="Rd" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234527" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="QS" role="3cqZAp">
                  <node concept="1PaTwC" id="Re" role="1aUNEU">
                    <node concept="3oM_SD" id="Rg" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <node concept="cd27G" id="Rl" role="lGtFl">
                        <node concept="3u3nmq" id="Rm" role="cd27D">
                          <property role="3u3nmv" value="1846966433401235578" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="Rh" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <node concept="cd27G" id="Rn" role="lGtFl">
                        <node concept="3u3nmq" id="Ro" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236265" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="Ri" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <node concept="cd27G" id="Rp" role="lGtFl">
                        <node concept="3u3nmq" id="Rq" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236289" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="Rj" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <node concept="cd27G" id="Rr" role="lGtFl">
                        <node concept="3u3nmq" id="Rs" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236294" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rk" role="lGtFl">
                      <node concept="3u3nmq" id="Rt" role="cd27D">
                        <property role="3u3nmv" value="1846966433401235577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rf" role="lGtFl">
                    <node concept="3u3nmq" id="Ru" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235576" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="QT" role="3cqZAp">
                  <node concept="2YIFZM" id="Rv" role="3cqZAk">
                    <ref role="37wK5l" node="X3" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="X1" resolve="StylesHelper" />
                    <node concept="37vLTw" id="Rx" role="37wK5m">
                      <ref role="3cqZAo" node="PV" resolve="childConcept" />
                      <node concept="cd27G" id="R$" role="lGtFl">
                        <node concept="3u3nmq" id="R_" role="cd27D">
                          <property role="3u3nmv" value="1846966433401232440" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Ry" role="37wK5m">
                      <ref role="3cqZAo" node="QV" resolve="specificConcept" />
                      <node concept="cd27G" id="RA" role="lGtFl">
                        <node concept="3u3nmq" id="RB" role="cd27D">
                          <property role="3u3nmv" value="1846966433401231611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rz" role="lGtFl">
                      <node concept="3u3nmq" id="RC" role="cd27D">
                        <property role="3u3nmv" value="1846966433401231610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rw" role="lGtFl">
                    <node concept="3u3nmq" id="RD" role="cd27D">
                      <property role="3u3nmv" value="1846966433401228228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QU" role="lGtFl">
                  <node concept="3u3nmq" id="RE" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209407" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="QG" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <node concept="2jxLKc" id="RF" role="1tU5fm">
                  <node concept="cd27G" id="RH" role="lGtFl">
                    <node concept="3u3nmq" id="RI" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RG" role="lGtFl">
                  <node concept="3u3nmq" id="RJ" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QH" role="lGtFl">
                <node concept="3u3nmq" id="RK" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qc" role="lGtFl">
              <node concept="3u3nmq" id="RL" role="cd27D">
                <property role="3u3nmv" value="1846966433401213812" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="Q8" role="3clFbw">
            <node concept="359W_D" id="RM" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <node concept="cd27G" id="RP" role="lGtFl">
                <node concept="3u3nmq" id="RQ" role="cd27D">
                  <property role="3u3nmv" value="1846966433401224327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RN" role="3uHU7B">
              <ref role="3cqZAo" node="PW" resolve="link" />
              <node concept="cd27G" id="RR" role="lGtFl">
                <node concept="3u3nmq" id="RS" role="cd27D">
                  <property role="3u3nmv" value="1846966433401223168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RO" role="lGtFl">
              <node concept="3u3nmq" id="RT" role="cd27D">
                <property role="3u3nmv" value="1846966433401224269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q9" role="lGtFl">
            <node concept="3u3nmq" id="RU" role="cd27D">
              <property role="3u3nmv" value="1846966433401213810" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Q3" role="3cqZAp">
          <node concept="cd27G" id="RV" role="lGtFl">
            <node concept="3u3nmq" id="RW" role="cd27D">
              <property role="3u3nmv" value="1846966433401226274" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Q4" role="3cqZAp">
          <node concept="1PaTwC" id="RX" role="1aUNEU">
            <node concept="3oM_SD" id="RZ" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <node concept="cd27G" id="S3" role="lGtFl">
                <node concept="3u3nmq" id="S4" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237052" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="S0" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <node concept="cd27G" id="S5" role="lGtFl">
                <node concept="3u3nmq" id="S6" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237775" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="S1" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <node concept="cd27G" id="S7" role="lGtFl">
                <node concept="3u3nmq" id="S8" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S2" role="lGtFl">
              <node concept="3u3nmq" id="S9" role="cd27D">
                <property role="3u3nmv" value="1846966433401237051" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RY" role="lGtFl">
            <node concept="3u3nmq" id="Sa" role="cd27D">
              <property role="3u3nmv" value="1846966433401237050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q5" role="3cqZAp">
          <node concept="3clFbT" id="Sb" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="Sd" role="lGtFl">
              <node concept="3u3nmq" id="Se" role="cd27D">
                <property role="3u3nmv" value="1846966433401226220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sc" role="lGtFl">
            <node concept="3u3nmq" id="Sf" role="cd27D">
              <property role="3u3nmv" value="1846966433401226156" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q6" role="lGtFl">
          <node concept="3u3nmq" id="Sg" role="cd27D">
            <property role="3u3nmv" value="1846966433401209156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Sh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Sj" role="lGtFl">
            <node concept="3u3nmq" id="Sk" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Si" role="lGtFl">
          <node concept="3u3nmq" id="Sl" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PU" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Sm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="So" role="lGtFl">
            <node concept="3u3nmq" id="Sp" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sn" role="lGtFl">
          <node concept="3u3nmq" id="Sq" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Sr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="St" role="lGtFl">
            <node concept="3u3nmq" id="Su" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ss" role="lGtFl">
          <node concept="3u3nmq" id="Sv" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Sw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Sy" role="lGtFl">
            <node concept="3u3nmq" id="Sz" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sx" role="lGtFl">
          <node concept="3u3nmq" id="S$" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PX" role="lGtFl">
        <node concept="3u3nmq" id="S_" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Mm" role="lGtFl">
      <node concept="3u3nmq" id="SA" role="cd27D">
        <property role="3u3nmv" value="1846966433401209154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SB">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <node concept="3Tm1VV" id="SC" role="1B3o_S">
      <node concept="cd27G" id="SJ" role="lGtFl">
        <node concept="3u3nmq" id="SK" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="SD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="SL" role="lGtFl">
        <node concept="3u3nmq" id="SM" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="SE" role="jymVt">
      <node concept="3cqZAl" id="SN" role="3clF45">
        <node concept="cd27G" id="SR" role="lGtFl">
          <node concept="3u3nmq" id="SS" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SO" role="3clF47">
        <node concept="XkiVB" id="ST" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="SV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$jm" />
            <node concept="2YIFZM" id="SX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="SZ" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="T4" role="lGtFl">
                  <node concept="3u3nmq" id="T5" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="T0" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="T6" role="lGtFl">
                  <node concept="3u3nmq" id="T7" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="T1" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <node concept="cd27G" id="T8" role="lGtFl">
                  <node concept="3u3nmq" id="T9" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="T2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <node concept="cd27G" id="Ta" role="lGtFl">
                  <node concept="3u3nmq" id="Tb" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T3" role="lGtFl">
                <node concept="3u3nmq" id="Tc" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SY" role="lGtFl">
              <node concept="3u3nmq" id="Td" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SW" role="lGtFl">
            <node concept="3u3nmq" id="Te" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SU" role="lGtFl">
          <node concept="3u3nmq" id="Tf" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SP" role="1B3o_S">
        <node concept="cd27G" id="Tg" role="lGtFl">
          <node concept="3u3nmq" id="Th" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SQ" role="lGtFl">
        <node concept="3u3nmq" id="Ti" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SF" role="jymVt">
      <node concept="cd27G" id="Tj" role="lGtFl">
        <node concept="3u3nmq" id="Tk" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Tl" role="1B3o_S">
        <node concept="cd27G" id="Tq" role="lGtFl">
          <node concept="3u3nmq" id="Tr" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Tm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Ts" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Tv" role="lGtFl">
            <node concept="3u3nmq" id="Tw" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Tt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Tx" role="lGtFl">
            <node concept="3u3nmq" id="Ty" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tu" role="lGtFl">
          <node concept="3u3nmq" id="Tz" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tn" role="3clF47">
        <node concept="3clFbF" id="T$" role="3cqZAp">
          <node concept="2ShNRf" id="TA" role="3clFbG">
            <node concept="YeOm9" id="TC" role="2ShVmc">
              <node concept="1Y3b0j" id="TE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="TG" role="1B3o_S">
                  <node concept="cd27G" id="TL" role="lGtFl">
                    <node concept="3u3nmq" id="TM" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="TH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="TN" role="1B3o_S">
                    <node concept="cd27G" id="TU" role="lGtFl">
                      <node concept="3u3nmq" id="TV" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="TO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="TW" role="lGtFl">
                      <node concept="3u3nmq" id="TX" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="TP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="TY" role="lGtFl">
                      <node concept="3u3nmq" id="TZ" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="TQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="U0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="U3" role="lGtFl">
                        <node concept="3u3nmq" id="U4" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="U1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="U5" role="lGtFl">
                        <node concept="3u3nmq" id="U6" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="U2" role="lGtFl">
                      <node concept="3u3nmq" id="U7" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="TR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="U8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ub" role="lGtFl">
                        <node concept="3u3nmq" id="Uc" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="U9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ud" role="lGtFl">
                        <node concept="3u3nmq" id="Ue" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ua" role="lGtFl">
                      <node concept="3u3nmq" id="Uf" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="TS" role="3clF47">
                    <node concept="3cpWs8" id="Ug" role="3cqZAp">
                      <node concept="3cpWsn" id="Um" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Uo" role="1tU5fm">
                          <node concept="cd27G" id="Ur" role="lGtFl">
                            <node concept="3u3nmq" id="Us" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Up" role="33vP2m">
                          <ref role="37wK5l" node="SH" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ut" role="37wK5m">
                            <node concept="37vLTw" id="Uy" role="2Oq$k0">
                              <ref role="3cqZAo" node="TQ" resolve="context" />
                              <node concept="cd27G" id="U_" role="lGtFl">
                                <node concept="3u3nmq" id="UA" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Uz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="UB" role="lGtFl">
                                <node concept="3u3nmq" id="UC" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="U$" role="lGtFl">
                              <node concept="3u3nmq" id="UD" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uu" role="37wK5m">
                            <node concept="37vLTw" id="UE" role="2Oq$k0">
                              <ref role="3cqZAo" node="TQ" resolve="context" />
                              <node concept="cd27G" id="UH" role="lGtFl">
                                <node concept="3u3nmq" id="UI" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="UJ" role="lGtFl">
                                <node concept="3u3nmq" id="UK" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UG" role="lGtFl">
                              <node concept="3u3nmq" id="UL" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uv" role="37wK5m">
                            <node concept="37vLTw" id="UM" role="2Oq$k0">
                              <ref role="3cqZAo" node="TQ" resolve="context" />
                              <node concept="cd27G" id="UP" role="lGtFl">
                                <node concept="3u3nmq" id="UQ" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="UR" role="lGtFl">
                                <node concept="3u3nmq" id="US" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UO" role="lGtFl">
                              <node concept="3u3nmq" id="UT" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uw" role="37wK5m">
                            <node concept="37vLTw" id="UU" role="2Oq$k0">
                              <ref role="3cqZAo" node="TQ" resolve="context" />
                              <node concept="cd27G" id="UX" role="lGtFl">
                                <node concept="3u3nmq" id="UY" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="UZ" role="lGtFl">
                                <node concept="3u3nmq" id="V0" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UW" role="lGtFl">
                              <node concept="3u3nmq" id="V1" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ux" role="lGtFl">
                            <node concept="3u3nmq" id="V2" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Uq" role="lGtFl">
                          <node concept="3u3nmq" id="V3" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Un" role="lGtFl">
                        <node concept="3u3nmq" id="V4" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Uh" role="3cqZAp">
                      <node concept="cd27G" id="V5" role="lGtFl">
                        <node concept="3u3nmq" id="V6" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Ui" role="3cqZAp">
                      <node concept="3clFbS" id="V7" role="3clFbx">
                        <node concept="3clFbF" id="Va" role="3cqZAp">
                          <node concept="2OqwBi" id="Vc" role="3clFbG">
                            <node concept="37vLTw" id="Ve" role="2Oq$k0">
                              <ref role="3cqZAo" node="TR" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Vh" role="lGtFl">
                                <node concept="3u3nmq" id="Vi" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Vf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Vj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Vl" role="1dyrYi">
                                  <node concept="1pGfFk" id="Vn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Vp" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Vs" role="lGtFl">
                                        <node concept="3u3nmq" id="Vt" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Vq" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433400872587" />
                                      <node concept="cd27G" id="Vu" role="lGtFl">
                                        <node concept="3u3nmq" id="Vv" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Vr" role="lGtFl">
                                      <node concept="3u3nmq" id="Vw" role="cd27D">
                                        <property role="3u3nmv" value="1846966433400872586" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Vo" role="lGtFl">
                                    <node concept="3u3nmq" id="Vx" role="cd27D">
                                      <property role="3u3nmv" value="1846966433400872586" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Vm" role="lGtFl">
                                  <node concept="3u3nmq" id="Vy" role="cd27D">
                                    <property role="3u3nmv" value="1846966433400872586" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Vk" role="lGtFl">
                                <node concept="3u3nmq" id="Vz" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Vg" role="lGtFl">
                              <node concept="3u3nmq" id="V$" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vd" role="lGtFl">
                            <node concept="3u3nmq" id="V_" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vb" role="lGtFl">
                          <node concept="3u3nmq" id="VA" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="V8" role="3clFbw">
                        <node concept="3y3z36" id="VB" role="3uHU7w">
                          <node concept="10Nm6u" id="VE" role="3uHU7w">
                            <node concept="cd27G" id="VH" role="lGtFl">
                              <node concept="3u3nmq" id="VI" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="VF" role="3uHU7B">
                            <ref role="3cqZAo" node="TR" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="VJ" role="lGtFl">
                              <node concept="3u3nmq" id="VK" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="VG" role="lGtFl">
                            <node concept="3u3nmq" id="VL" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="VC" role="3uHU7B">
                          <node concept="37vLTw" id="VM" role="3fr31v">
                            <ref role="3cqZAo" node="Um" resolve="result" />
                            <node concept="cd27G" id="VO" role="lGtFl">
                              <node concept="3u3nmq" id="VP" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="VN" role="lGtFl">
                            <node concept="3u3nmq" id="VQ" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="VD" role="lGtFl">
                          <node concept="3u3nmq" id="VR" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="V9" role="lGtFl">
                        <node concept="3u3nmq" id="VS" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Uj" role="3cqZAp">
                      <node concept="cd27G" id="VT" role="lGtFl">
                        <node concept="3u3nmq" id="VU" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uk" role="3cqZAp">
                      <node concept="37vLTw" id="VV" role="3clFbG">
                        <ref role="3cqZAo" node="Um" resolve="result" />
                        <node concept="cd27G" id="VX" role="lGtFl">
                          <node concept="3u3nmq" id="VY" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="VW" role="lGtFl">
                        <node concept="3u3nmq" id="VZ" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ul" role="lGtFl">
                      <node concept="3u3nmq" id="W0" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TT" role="lGtFl">
                    <node concept="3u3nmq" id="W1" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="W2" role="lGtFl">
                    <node concept="3u3nmq" id="W3" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="W4" role="lGtFl">
                    <node concept="3u3nmq" id="W5" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TK" role="lGtFl">
                  <node concept="3u3nmq" id="W6" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TF" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TD" role="lGtFl">
              <node concept="3u3nmq" id="W8" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TB" role="lGtFl">
            <node concept="3u3nmq" id="W9" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T_" role="lGtFl">
          <node concept="3u3nmq" id="Wa" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="To" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Wb" role="lGtFl">
          <node concept="3u3nmq" id="Wc" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tp" role="lGtFl">
        <node concept="3u3nmq" id="Wd" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="SH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="We" role="3clF45">
        <node concept="cd27G" id="Wm" role="lGtFl">
          <node concept="3u3nmq" id="Wn" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wf" role="1B3o_S">
        <node concept="cd27G" id="Wo" role="lGtFl">
          <node concept="3u3nmq" id="Wp" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wg" role="3clF47">
        <node concept="3clFbF" id="Wq" role="3cqZAp">
          <node concept="2OqwBi" id="Ws" role="3clFbG">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="Wi" resolve="parentNode" />
              <node concept="cd27G" id="Wx" role="lGtFl">
                <node concept="3u3nmq" id="Wy" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872837" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Wv" role="2OqNvi">
              <node concept="chp4Y" id="Wz" role="cj9EA">
                <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                <node concept="cd27G" id="W_" role="lGtFl">
                  <node concept="3u3nmq" id="WA" role="cd27D">
                    <property role="3u3nmv" value="1846966433401592247" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W$" role="lGtFl">
                <node concept="3u3nmq" id="WB" role="cd27D">
                  <property role="3u3nmv" value="1846966433400874194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ww" role="lGtFl">
              <node concept="3u3nmq" id="WC" role="cd27D">
                <property role="3u3nmv" value="1846966433400873641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wt" role="lGtFl">
            <node concept="3u3nmq" id="WD" role="cd27D">
              <property role="3u3nmv" value="1846966433400872838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wr" role="lGtFl">
          <node concept="3u3nmq" id="WE" role="cd27D">
            <property role="3u3nmv" value="1846966433400872588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="WF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="WH" role="lGtFl">
            <node concept="3u3nmq" id="WI" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WG" role="lGtFl">
          <node concept="3u3nmq" id="WJ" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="WK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="WM" role="lGtFl">
            <node concept="3u3nmq" id="WN" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WL" role="lGtFl">
          <node concept="3u3nmq" id="WO" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="WP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="WR" role="lGtFl">
            <node concept="3u3nmq" id="WS" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WQ" role="lGtFl">
          <node concept="3u3nmq" id="WT" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="WU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="WW" role="lGtFl">
            <node concept="3u3nmq" id="WX" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WV" role="lGtFl">
          <node concept="3u3nmq" id="WY" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wl" role="lGtFl">
        <node concept="3u3nmq" id="WZ" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="SI" role="lGtFl">
      <node concept="3u3nmq" id="X0" role="cd27D">
        <property role="3u3nmv" value="1846966433400872586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X1">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <node concept="2tJIrI" id="X2" role="jymVt">
      <node concept="cd27G" id="X6" role="lGtFl">
        <node concept="3u3nmq" id="X7" role="cd27D">
          <property role="3u3nmv" value="1846966433401194783" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="X3" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <node concept="3clFbS" id="X8" role="3clF47">
        <node concept="3cpWs6" id="Xf" role="3cqZAp">
          <node concept="22lmx$" id="Xh" role="3cqZAk">
            <node concept="3fqX7Q" id="Xj" role="3uHU7B">
              <node concept="2OqwBi" id="Xm" role="3fr31v">
                <node concept="37vLTw" id="Xo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xb" resolve="nodeConcept" />
                  <node concept="cd27G" id="Xr" role="lGtFl">
                    <node concept="3u3nmq" id="Xs" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233354" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="Xp" role="2OqNvi">
                  <node concept="chp4Y" id="Xt" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <node concept="cd27G" id="Xv" role="lGtFl">
                      <node concept="3u3nmq" id="Xw" role="cd27D">
                        <property role="3u3nmv" value="1846966433401233356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Xu" role="lGtFl">
                    <node concept="3u3nmq" id="Xx" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233355" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xq" role="lGtFl">
                  <node concept="3u3nmq" id="Xy" role="cd27D">
                    <property role="3u3nmv" value="1846966433401233353" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xn" role="lGtFl">
                <node concept="3u3nmq" id="Xz" role="cd27D">
                  <property role="3u3nmv" value="1846966433401233351" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Xk" role="3uHU7w">
              <node concept="37vLTw" id="X$" role="2Oq$k0">
                <ref role="3cqZAo" node="Xb" resolve="nodeConcept" />
                <node concept="cd27G" id="XB" role="lGtFl">
                  <node concept="3u3nmq" id="XC" role="cd27D">
                    <property role="3u3nmv" value="1846966433401199675" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="X_" role="2OqNvi">
                <node concept="25Kdxt" id="XD" role="2Zo12j">
                  <node concept="37vLTw" id="XF" role="25KhWn">
                    <ref role="3cqZAo" node="Xc" resolve="filterConcept" />
                    <node concept="cd27G" id="XH" role="lGtFl">
                      <node concept="3u3nmq" id="XI" role="cd27D">
                        <property role="3u3nmv" value="1846966433401201683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XG" role="lGtFl">
                    <node concept="3u3nmq" id="XJ" role="cd27D">
                      <property role="3u3nmv" value="1846966433401201386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XE" role="lGtFl">
                  <node concept="3u3nmq" id="XK" role="cd27D">
                    <property role="3u3nmv" value="1846966433401201318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XA" role="lGtFl">
                <node concept="3u3nmq" id="XL" role="cd27D">
                  <property role="3u3nmv" value="1846966433401200665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xl" role="lGtFl">
              <node concept="3u3nmq" id="XM" role="cd27D">
                <property role="3u3nmv" value="1846966433401233425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xi" role="lGtFl">
            <node concept="3u3nmq" id="XN" role="cd27D">
              <property role="3u3nmv" value="1846966433401194951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xg" role="lGtFl">
          <node concept="3u3nmq" id="XO" role="cd27D">
            <property role="3u3nmv" value="1846966433401194414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X9" role="1B3o_S">
        <node concept="cd27G" id="XP" role="lGtFl">
          <node concept="3u3nmq" id="XQ" role="cd27D">
            <property role="3u3nmv" value="1846966433401194376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xa" role="3clF45">
        <node concept="cd27G" id="XR" role="lGtFl">
          <node concept="3u3nmq" id="XS" role="cd27D">
            <property role="3u3nmv" value="1846966433401194400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xb" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="XT" role="1tU5fm">
          <node concept="cd27G" id="XV" role="lGtFl">
            <node concept="3u3nmq" id="XW" role="cd27D">
              <property role="3u3nmv" value="1846966433401196194" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XU" role="lGtFl">
          <node concept="3u3nmq" id="XX" role="cd27D">
            <property role="3u3nmv" value="1846966433401194868" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xc" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="XY" role="1tU5fm">
          <node concept="cd27G" id="Y0" role="lGtFl">
            <node concept="3u3nmq" id="Y1" role="cd27D">
              <property role="3u3nmv" value="1846966433401194726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XZ" role="lGtFl">
          <node concept="3u3nmq" id="Y2" role="cd27D">
            <property role="3u3nmv" value="1846966433401194727" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="Xd" role="lGtFl">
        <node concept="TZ5HA" id="Y3" role="TZ5H$">
          <node concept="1dT_AC" id="Y6" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <node concept="cd27G" id="Y8" role="lGtFl">
              <node concept="3u3nmq" id="Y9" role="cd27D">
                <property role="3u3nmv" value="1846966433401194808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y7" role="lGtFl">
            <node concept="3u3nmq" id="Ya" role="cd27D">
              <property role="3u3nmv" value="1846966433401194807" />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="Y4" role="TZ5H$">
          <node concept="1dT_AC" id="Yb" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <node concept="cd27G" id="Yd" role="lGtFl">
              <node concept="3u3nmq" id="Ye" role="cd27D">
                <property role="3u3nmv" value="1846966433401194853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yc" role="lGtFl">
            <node concept="3u3nmq" id="Yf" role="cd27D">
              <property role="3u3nmv" value="1846966433401194852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y5" role="lGtFl">
          <node concept="3u3nmq" id="Yg" role="cd27D">
            <property role="3u3nmv" value="1846966433401194806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xe" role="lGtFl">
        <node concept="3u3nmq" id="Yh" role="cd27D">
          <property role="3u3nmv" value="1846966433401194411" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="X4" role="1B3o_S">
      <node concept="cd27G" id="Yi" role="lGtFl">
        <node concept="3u3nmq" id="Yj" role="cd27D">
          <property role="3u3nmv" value="1846966433401194333" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="X5" role="lGtFl">
      <node concept="3u3nmq" id="Yk" role="cd27D">
        <property role="3u3nmv" value="1846966433401194332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yl">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="Ym" role="1B3o_S">
      <node concept="cd27G" id="Yu" role="lGtFl">
        <node concept="3u3nmq" id="Yv" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Yn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Yw" role="lGtFl">
        <node concept="3u3nmq" id="Yx" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Yo" role="jymVt">
      <node concept="3cqZAl" id="Yy" role="3clF45">
        <node concept="cd27G" id="YA" role="lGtFl">
          <node concept="3u3nmq" id="YB" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yz" role="3clF47">
        <node concept="XkiVB" id="YC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="YE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$p3" />
            <node concept="2YIFZM" id="YG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="YI" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="YN" role="lGtFl">
                  <node concept="3u3nmq" id="YO" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="YJ" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="YP" role="lGtFl">
                  <node concept="3u3nmq" id="YQ" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="YK" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <node concept="cd27G" id="YR" role="lGtFl">
                  <node concept="3u3nmq" id="YS" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="YL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <node concept="cd27G" id="YT" role="lGtFl">
                  <node concept="3u3nmq" id="YU" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YM" role="lGtFl">
                <node concept="3u3nmq" id="YV" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YH" role="lGtFl">
              <node concept="3u3nmq" id="YW" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YF" role="lGtFl">
            <node concept="3u3nmq" id="YX" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YD" role="lGtFl">
          <node concept="3u3nmq" id="YY" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y$" role="1B3o_S">
        <node concept="cd27G" id="YZ" role="lGtFl">
          <node concept="3u3nmq" id="Z0" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y_" role="lGtFl">
        <node concept="3u3nmq" id="Z1" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Yp" role="jymVt">
      <node concept="cd27G" id="Z2" role="lGtFl">
        <node concept="3u3nmq" id="Z3" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Z4" role="1B3o_S">
        <node concept="cd27G" id="Z9" role="lGtFl">
          <node concept="3u3nmq" id="Za" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Zb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Ze" role="lGtFl">
            <node concept="3u3nmq" id="Zf" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Zc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Zg" role="lGtFl">
            <node concept="3u3nmq" id="Zh" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zd" role="lGtFl">
          <node concept="3u3nmq" id="Zi" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Z6" role="3clF47">
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2ShNRf" id="Zl" role="3clFbG">
            <node concept="YeOm9" id="Zn" role="2ShVmc">
              <node concept="1Y3b0j" id="Zp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Zr" role="1B3o_S">
                  <node concept="cd27G" id="Zw" role="lGtFl">
                    <node concept="3u3nmq" id="Zx" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Zs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Zy" role="1B3o_S">
                    <node concept="cd27G" id="ZD" role="lGtFl">
                      <node concept="3u3nmq" id="ZE" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Zz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ZF" role="lGtFl">
                      <node concept="3u3nmq" id="ZG" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Z$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ZH" role="lGtFl">
                      <node concept="3u3nmq" id="ZI" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Z_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ZJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ZM" role="lGtFl">
                        <node concept="3u3nmq" id="ZN" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ZO" role="lGtFl">
                        <node concept="3u3nmq" id="ZP" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZL" role="lGtFl">
                      <node concept="3u3nmq" id="ZQ" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ZA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ZR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ZU" role="lGtFl">
                        <node concept="3u3nmq" id="ZV" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ZW" role="lGtFl">
                        <node concept="3u3nmq" id="ZX" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZT" role="lGtFl">
                      <node concept="3u3nmq" id="ZY" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ZB" role="3clF47">
                    <node concept="3cpWs8" id="ZZ" role="3cqZAp">
                      <node concept="3cpWsn" id="105" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="107" role="1tU5fm">
                          <node concept="cd27G" id="10a" role="lGtFl">
                            <node concept="3u3nmq" id="10b" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="108" role="33vP2m">
                          <ref role="37wK5l" node="Ys" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="10c" role="37wK5m">
                            <node concept="37vLTw" id="10h" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z_" resolve="context" />
                              <node concept="cd27G" id="10k" role="lGtFl">
                                <node concept="3u3nmq" id="10l" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="10i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="10m" role="lGtFl">
                                <node concept="3u3nmq" id="10n" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10j" role="lGtFl">
                              <node concept="3u3nmq" id="10o" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10d" role="37wK5m">
                            <node concept="37vLTw" id="10p" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z_" resolve="context" />
                              <node concept="cd27G" id="10s" role="lGtFl">
                                <node concept="3u3nmq" id="10t" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="10q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="10u" role="lGtFl">
                                <node concept="3u3nmq" id="10v" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10r" role="lGtFl">
                              <node concept="3u3nmq" id="10w" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10e" role="37wK5m">
                            <node concept="37vLTw" id="10x" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z_" resolve="context" />
                              <node concept="cd27G" id="10$" role="lGtFl">
                                <node concept="3u3nmq" id="10_" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="10y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="10A" role="lGtFl">
                                <node concept="3u3nmq" id="10B" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10z" role="lGtFl">
                              <node concept="3u3nmq" id="10C" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10f" role="37wK5m">
                            <node concept="37vLTw" id="10D" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z_" resolve="context" />
                              <node concept="cd27G" id="10G" role="lGtFl">
                                <node concept="3u3nmq" id="10H" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="10E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="10I" role="lGtFl">
                                <node concept="3u3nmq" id="10J" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10F" role="lGtFl">
                              <node concept="3u3nmq" id="10K" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10g" role="lGtFl">
                            <node concept="3u3nmq" id="10L" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="109" role="lGtFl">
                          <node concept="3u3nmq" id="10M" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="106" role="lGtFl">
                        <node concept="3u3nmq" id="10N" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="100" role="3cqZAp">
                      <node concept="cd27G" id="10O" role="lGtFl">
                        <node concept="3u3nmq" id="10P" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="101" role="3cqZAp">
                      <node concept="3clFbS" id="10Q" role="3clFbx">
                        <node concept="3clFbF" id="10T" role="3cqZAp">
                          <node concept="2OqwBi" id="10V" role="3clFbG">
                            <node concept="37vLTw" id="10X" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZA" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="110" role="lGtFl">
                                <node concept="3u3nmq" id="111" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="10Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="112" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="114" role="1dyrYi">
                                  <node concept="1pGfFk" id="116" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="118" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="11b" role="lGtFl">
                                        <node concept="3u3nmq" id="11c" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="119" role="37wK5m">
                                      <property role="Xl_RC" value="2521872686834526736" />
                                      <node concept="cd27G" id="11d" role="lGtFl">
                                        <node concept="3u3nmq" id="11e" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11a" role="lGtFl">
                                      <node concept="3u3nmq" id="11f" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="117" role="lGtFl">
                                    <node concept="3u3nmq" id="11g" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="115" role="lGtFl">
                                  <node concept="3u3nmq" id="11h" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="113" role="lGtFl">
                                <node concept="3u3nmq" id="11i" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10Z" role="lGtFl">
                              <node concept="3u3nmq" id="11j" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10W" role="lGtFl">
                            <node concept="3u3nmq" id="11k" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10U" role="lGtFl">
                          <node concept="3u3nmq" id="11l" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10R" role="3clFbw">
                        <node concept="3y3z36" id="11m" role="3uHU7w">
                          <node concept="10Nm6u" id="11p" role="3uHU7w">
                            <node concept="cd27G" id="11s" role="lGtFl">
                              <node concept="3u3nmq" id="11t" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="11q" role="3uHU7B">
                            <ref role="3cqZAo" node="ZA" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="11u" role="lGtFl">
                              <node concept="3u3nmq" id="11v" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11r" role="lGtFl">
                            <node concept="3u3nmq" id="11w" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="11n" role="3uHU7B">
                          <node concept="37vLTw" id="11x" role="3fr31v">
                            <ref role="3cqZAo" node="105" resolve="result" />
                            <node concept="cd27G" id="11z" role="lGtFl">
                              <node concept="3u3nmq" id="11$" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11y" role="lGtFl">
                            <node concept="3u3nmq" id="11_" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11o" role="lGtFl">
                          <node concept="3u3nmq" id="11A" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10S" role="lGtFl">
                        <node concept="3u3nmq" id="11B" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="102" role="3cqZAp">
                      <node concept="cd27G" id="11C" role="lGtFl">
                        <node concept="3u3nmq" id="11D" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="103" role="3cqZAp">
                      <node concept="37vLTw" id="11E" role="3clFbG">
                        <ref role="3cqZAo" node="105" resolve="result" />
                        <node concept="cd27G" id="11G" role="lGtFl">
                          <node concept="3u3nmq" id="11H" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11F" role="lGtFl">
                        <node concept="3u3nmq" id="11I" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="104" role="lGtFl">
                      <node concept="3u3nmq" id="11J" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZC" role="lGtFl">
                    <node concept="3u3nmq" id="11K" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Zt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="11L" role="lGtFl">
                    <node concept="3u3nmq" id="11M" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Zu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="11N" role="lGtFl">
                    <node concept="3u3nmq" id="11O" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zv" role="lGtFl">
                  <node concept="3u3nmq" id="11P" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zq" role="lGtFl">
                <node concept="3u3nmq" id="11Q" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zo" role="lGtFl">
              <node concept="3u3nmq" id="11R" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zm" role="lGtFl">
            <node concept="3u3nmq" id="11S" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zk" role="lGtFl">
          <node concept="3u3nmq" id="11T" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="11U" role="lGtFl">
          <node concept="3u3nmq" id="11V" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z8" role="lGtFl">
        <node concept="3u3nmq" id="11W" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="11X" role="1B3o_S">
        <node concept="cd27G" id="122" role="lGtFl">
          <node concept="3u3nmq" id="123" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="124" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="127" role="lGtFl">
            <node concept="3u3nmq" id="128" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="125" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="129" role="lGtFl">
            <node concept="3u3nmq" id="12a" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="126" role="lGtFl">
          <node concept="3u3nmq" id="12b" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11Z" role="3clF47">
        <node concept="3cpWs8" id="12c" role="3cqZAp">
          <node concept="3cpWsn" id="12h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="12j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="12m" role="lGtFl">
                <node concept="3u3nmq" id="12n" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12k" role="33vP2m">
              <node concept="YeOm9" id="12o" role="2ShVmc">
                <node concept="1Y3b0j" id="12q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="12s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$g02E" />
                    <node concept="2YIFZM" id="12y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="12$" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="12E" role="lGtFl">
                          <node concept="3u3nmq" id="12F" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12_" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="12G" role="lGtFl">
                          <node concept="3u3nmq" id="12H" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12A" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <node concept="cd27G" id="12I" role="lGtFl">
                          <node concept="3u3nmq" id="12J" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12B" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <node concept="cd27G" id="12K" role="lGtFl">
                          <node concept="3u3nmq" id="12L" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="12C" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="12M" role="lGtFl">
                          <node concept="3u3nmq" id="12N" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12D" role="lGtFl">
                        <node concept="3u3nmq" id="12O" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12z" role="lGtFl">
                      <node concept="3u3nmq" id="12P" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="12t" role="1B3o_S">
                    <node concept="cd27G" id="12Q" role="lGtFl">
                      <node concept="3u3nmq" id="12R" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="12u" role="37wK5m">
                    <node concept="cd27G" id="12S" role="lGtFl">
                      <node concept="3u3nmq" id="12T" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="12v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="12U" role="1B3o_S">
                      <node concept="cd27G" id="12Z" role="lGtFl">
                        <node concept="3u3nmq" id="130" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="12V" role="3clF45">
                      <node concept="cd27G" id="131" role="lGtFl">
                        <node concept="3u3nmq" id="132" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="12W" role="3clF47">
                      <node concept="3clFbF" id="133" role="3cqZAp">
                        <node concept="3clFbT" id="135" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="137" role="lGtFl">
                            <node concept="3u3nmq" id="138" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="136" role="lGtFl">
                          <node concept="3u3nmq" id="139" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="134" role="lGtFl">
                        <node concept="3u3nmq" id="13a" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="13b" role="lGtFl">
                        <node concept="3u3nmq" id="13c" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12Y" role="lGtFl">
                      <node concept="3u3nmq" id="13d" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="12w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="13e" role="1B3o_S">
                      <node concept="cd27G" id="13k" role="lGtFl">
                        <node concept="3u3nmq" id="13l" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="13f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="13m" role="lGtFl">
                        <node concept="3u3nmq" id="13n" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="13o" role="lGtFl">
                        <node concept="3u3nmq" id="13p" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="13h" role="3clF47">
                      <node concept="3cpWs6" id="13q" role="3cqZAp">
                        <node concept="2ShNRf" id="13s" role="3cqZAk">
                          <node concept="YeOm9" id="13u" role="2ShVmc">
                            <node concept="1Y3b0j" id="13w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="13y" role="1B3o_S">
                                <node concept="cd27G" id="13A" role="lGtFl">
                                  <node concept="3u3nmq" id="13B" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="13z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="13C" role="1B3o_S">
                                  <node concept="cd27G" id="13H" role="lGtFl">
                                    <node concept="3u3nmq" id="13I" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13D" role="3clF47">
                                  <node concept="3cpWs6" id="13J" role="3cqZAp">
                                    <node concept="1dyn4i" id="13L" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="13N" role="1dyrYi">
                                        <node concept="1pGfFk" id="13P" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="13R" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="13U" role="lGtFl">
                                              <node concept="3u3nmq" id="13V" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="13S" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <node concept="cd27G" id="13W" role="lGtFl">
                                              <node concept="3u3nmq" id="13X" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="13T" role="lGtFl">
                                            <node concept="3u3nmq" id="13Y" role="cd27D">
                                              <property role="3u3nmv" value="2521872686834488541" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13Q" role="lGtFl">
                                          <node concept="3u3nmq" id="13Z" role="cd27D">
                                            <property role="3u3nmv" value="2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13O" role="lGtFl">
                                        <node concept="3u3nmq" id="140" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13M" role="lGtFl">
                                      <node concept="3u3nmq" id="141" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13K" role="lGtFl">
                                    <node concept="3u3nmq" id="142" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="13E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="143" role="lGtFl">
                                    <node concept="3u3nmq" id="144" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="13F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="145" role="lGtFl">
                                    <node concept="3u3nmq" id="146" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="13G" role="lGtFl">
                                  <node concept="3u3nmq" id="147" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="13$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="148" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="14e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="14g" role="lGtFl">
                                      <node concept="3u3nmq" id="14h" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14f" role="lGtFl">
                                    <node concept="3u3nmq" id="14i" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="149" role="1B3o_S">
                                  <node concept="cd27G" id="14j" role="lGtFl">
                                    <node concept="3u3nmq" id="14k" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="14a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="14l" role="lGtFl">
                                    <node concept="3u3nmq" id="14m" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14b" role="3clF47">
                                  <node concept="3cpWs8" id="14n" role="3cqZAp">
                                    <node concept="3cpWsn" id="14x" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <node concept="3Tqbb2" id="14z" role="1tU5fm">
                                        <node concept="cd27G" id="14A" role="lGtFl">
                                          <node concept="3u3nmq" id="14B" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993129" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="14$" role="33vP2m">
                                        <node concept="cd27G" id="14C" role="lGtFl">
                                          <node concept="3u3nmq" id="14D" role="cd27D">
                                            <property role="3u3nmv" value="7547499172390304160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14_" role="lGtFl">
                                        <node concept="3u3nmq" id="14E" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389993134" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14y" role="lGtFl">
                                      <node concept="3u3nmq" id="14F" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389993131" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="14o" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <node concept="1DoJHT" id="14G" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="14K" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="14L" role="1EMhIo">
                                        <ref role="3cqZAo" node="148" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="14M" role="lGtFl">
                                        <node concept="3u3nmq" id="14N" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989259" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="14H" role="Jncv$">
                                      <node concept="3clFbF" id="14O" role="3cqZAp">
                                        <node concept="37vLTI" id="14Q" role="3clFbG">
                                          <node concept="2OqwBi" id="14S" role="37vLTx">
                                            <node concept="Jnkvi" id="14V" role="2Oq$k0">
                                              <ref role="1M0zk5" node="14I" resolve="nestedObject" />
                                              <node concept="cd27G" id="14Y" role="lGtFl">
                                                <node concept="3u3nmq" id="14Z" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389990091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="14W" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <node concept="cd27G" id="150" role="lGtFl">
                                                <node concept="3u3nmq" id="151" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389992701" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="14X" role="lGtFl">
                                              <node concept="3u3nmq" id="152" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389990852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="14T" role="37vLTJ">
                                            <ref role="3cqZAo" node="14x" resolve="leftExpression" />
                                            <node concept="cd27G" id="153" role="lGtFl">
                                              <node concept="3u3nmq" id="154" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993177" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="14U" role="lGtFl">
                                            <node concept="3u3nmq" id="155" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389990030" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="14R" role="lGtFl">
                                          <node concept="3u3nmq" id="156" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989264" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14P" role="lGtFl">
                                        <node concept="3u3nmq" id="157" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989221" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="14I" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <node concept="2jxLKc" id="158" role="1tU5fm">
                                        <node concept="cd27G" id="15a" role="lGtFl">
                                          <node concept="3u3nmq" id="15b" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="159" role="lGtFl">
                                        <node concept="3u3nmq" id="15c" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14J" role="lGtFl">
                                      <node concept="3u3nmq" id="15d" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389989217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="14p" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="1DoJHT" id="15e" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="15i" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="15j" role="1EMhIo">
                                        <ref role="3cqZAo" node="148" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="15k" role="lGtFl">
                                        <node concept="3u3nmq" id="15l" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="15f" role="Jncv$">
                                      <node concept="3clFbF" id="15m" role="3cqZAp">
                                        <node concept="37vLTI" id="15o" role="3clFbG">
                                          <node concept="2OqwBi" id="15q" role="37vLTx">
                                            <node concept="Jnkvi" id="15t" role="2Oq$k0">
                                              <ref role="1M0zk5" node="15g" resolve="expr" />
                                              <node concept="cd27G" id="15w" role="lGtFl">
                                                <node concept="3u3nmq" id="15x" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389994378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="15u" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <node concept="cd27G" id="15y" role="lGtFl">
                                                <node concept="3u3nmq" id="15z" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389997217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="15v" role="lGtFl">
                                              <node concept="3u3nmq" id="15$" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389995190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="15r" role="37vLTJ">
                                            <ref role="3cqZAo" node="14x" resolve="leftExpression" />
                                            <node concept="cd27G" id="15_" role="lGtFl">
                                              <node concept="3u3nmq" id="15A" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993191" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15s" role="lGtFl">
                                            <node concept="3u3nmq" id="15B" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389993948" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15p" role="lGtFl">
                                          <node concept="3u3nmq" id="15C" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993193" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15n" role="lGtFl">
                                        <node concept="3u3nmq" id="15D" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="15g" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="2jxLKc" id="15E" role="1tU5fm">
                                        <node concept="cd27G" id="15G" role="lGtFl">
                                          <node concept="3u3nmq" id="15H" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389985510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15F" role="lGtFl">
                                        <node concept="3u3nmq" id="15I" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985509" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15h" role="lGtFl">
                                      <node concept="3u3nmq" id="15J" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389985503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="14q" role="3cqZAp">
                                    <node concept="cd27G" id="15K" role="lGtFl">
                                      <node concept="3u3nmq" id="15L" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997228" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="14r" role="3cqZAp">
                                    <node concept="3cpWsn" id="15M" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <node concept="3Tqbb2" id="15O" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <node concept="cd27G" id="15R" role="lGtFl">
                                          <node concept="3u3nmq" id="15S" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385378357" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="15P" role="33vP2m">
                                        <node concept="cd27G" id="15T" role="lGtFl">
                                          <node concept="3u3nmq" id="15U" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385399398" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15Q" role="lGtFl">
                                        <node concept="3u3nmq" id="15V" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385378362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15N" role="lGtFl">
                                      <node concept="3u3nmq" id="15W" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385378359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="14s" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <node concept="37vLTw" id="15X" role="JncvB">
                                      <ref role="3cqZAo" node="14x" resolve="leftExpression" />
                                      <node concept="cd27G" id="161" role="lGtFl">
                                        <node concept="3u3nmq" id="162" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="15Y" role="Jncv$">
                                      <node concept="3clFbF" id="163" role="3cqZAp">
                                        <node concept="37vLTI" id="165" role="3clFbG">
                                          <node concept="Jnkvi" id="167" role="37vLTx">
                                            <ref role="1M0zk5" node="15Z" resolve="tgt" />
                                            <node concept="cd27G" id="16a" role="lGtFl">
                                              <node concept="3u3nmq" id="16b" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="168" role="37vLTJ">
                                            <ref role="3cqZAo" node="15M" resolve="target" />
                                            <node concept="cd27G" id="16c" role="lGtFl">
                                              <node concept="3u3nmq" id="16d" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389997373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="169" role="lGtFl">
                                            <node concept="3u3nmq" id="16e" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389998204" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="166" role="lGtFl">
                                          <node concept="3u3nmq" id="16f" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="164" role="lGtFl">
                                        <node concept="3u3nmq" id="16g" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="15Z" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <node concept="2jxLKc" id="16h" role="1tU5fm">
                                        <node concept="cd27G" id="16j" role="lGtFl">
                                          <node concept="3u3nmq" id="16k" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16i" role="lGtFl">
                                        <node concept="3u3nmq" id="16l" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="160" role="lGtFl">
                                      <node concept="3u3nmq" id="16m" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997313" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="14t" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="37vLTw" id="16n" role="JncvB">
                                      <ref role="3cqZAo" node="14x" resolve="leftExpression" />
                                      <node concept="cd27G" id="16r" role="lGtFl">
                                        <node concept="3u3nmq" id="16s" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998464" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="16o" role="Jncv$">
                                      <node concept="3clFbF" id="16t" role="3cqZAp">
                                        <node concept="37vLTI" id="16v" role="3clFbG">
                                          <node concept="1PxgMI" id="16x" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="16$" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <node concept="cd27G" id="16B" role="lGtFl">
                                                <node concept="3u3nmq" id="16C" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390003828" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="16_" role="1m5AlR">
                                              <node concept="Jnkvi" id="16D" role="2Oq$k0">
                                                <ref role="1M0zk5" node="16p" resolve="dot" />
                                                <node concept="cd27G" id="16G" role="lGtFl">
                                                  <node concept="3u3nmq" id="16H" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172389999613" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="16E" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <node concept="cd27G" id="16I" role="lGtFl">
                                                  <node concept="3u3nmq" id="16J" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172390002442" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="16F" role="lGtFl">
                                                <node concept="3u3nmq" id="16K" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390000688" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="16A" role="lGtFl">
                                              <node concept="3u3nmq" id="16L" role="cd27D">
                                                <property role="3u3nmv" value="7547499172390003810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="16y" role="37vLTJ">
                                            <ref role="3cqZAo" node="15M" resolve="target" />
                                            <node concept="cd27G" id="16M" role="lGtFl">
                                              <node concept="3u3nmq" id="16N" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998469" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16z" role="lGtFl">
                                            <node concept="3u3nmq" id="16O" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389999291" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16w" role="lGtFl">
                                          <node concept="3u3nmq" id="16P" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998470" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16u" role="lGtFl">
                                        <node concept="3u3nmq" id="16Q" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="16p" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <node concept="2jxLKc" id="16R" role="1tU5fm">
                                        <node concept="cd27G" id="16T" role="lGtFl">
                                          <node concept="3u3nmq" id="16U" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998406" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16S" role="lGtFl">
                                        <node concept="3u3nmq" id="16V" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="16q" role="lGtFl">
                                      <node concept="3u3nmq" id="16W" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389998399" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="14u" role="3cqZAp">
                                    <node concept="cd27G" id="16X" role="lGtFl">
                                      <node concept="3u3nmq" id="16Y" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389254" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="14v" role="3cqZAp">
                                    <node concept="2OqwBi" id="16Z" role="3cqZAk">
                                      <node concept="2OqwBi" id="171" role="2Oq$k0">
                                        <node concept="37vLTw" id="174" role="2Oq$k0">
                                          <ref role="3cqZAo" node="15M" resolve="target" />
                                          <node concept="cd27G" id="177" role="lGtFl">
                                            <node concept="3u3nmq" id="178" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385389569" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="175" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <node concept="cd27G" id="179" role="lGtFl">
                                            <node concept="3u3nmq" id="17a" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385391310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="176" role="lGtFl">
                                          <node concept="3u3nmq" id="17b" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385390728" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="172" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <node concept="35c_gC" id="17c" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="17f" role="lGtFl">
                                            <node concept="3u3nmq" id="17g" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="17d" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="17h" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="17i" role="1EMhIo">
                                            <ref role="3cqZAo" node="148" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="17j" role="lGtFl">
                                            <node concept="3u3nmq" id="17k" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397491" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="17e" role="lGtFl">
                                          <node concept="3u3nmq" id="17l" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385395815" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="173" role="lGtFl">
                                        <node concept="3u3nmq" id="17m" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385393153" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="170" role="lGtFl">
                                      <node concept="3u3nmq" id="17n" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389392" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14w" role="lGtFl">
                                    <node concept="3u3nmq" id="17o" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="17p" role="lGtFl">
                                    <node concept="3u3nmq" id="17q" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14d" role="lGtFl">
                                  <node concept="3u3nmq" id="17r" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="13_" role="lGtFl">
                                <node concept="3u3nmq" id="17s" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="13x" role="lGtFl">
                              <node concept="3u3nmq" id="17t" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13v" role="lGtFl">
                            <node concept="3u3nmq" id="17u" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13t" role="lGtFl">
                          <node concept="3u3nmq" id="17v" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13r" role="lGtFl">
                        <node concept="3u3nmq" id="17w" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="17x" role="lGtFl">
                        <node concept="3u3nmq" id="17y" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13j" role="lGtFl">
                      <node concept="3u3nmq" id="17z" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12x" role="lGtFl">
                    <node concept="3u3nmq" id="17$" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12r" role="lGtFl">
                  <node concept="3u3nmq" id="17_" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12p" role="lGtFl">
                <node concept="3u3nmq" id="17A" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12l" role="lGtFl">
              <node concept="3u3nmq" id="17B" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12i" role="lGtFl">
            <node concept="3u3nmq" id="17C" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12d" role="3cqZAp">
          <node concept="3cpWsn" id="17D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="17F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="17L" role="lGtFl">
                  <node concept="3u3nmq" id="17M" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17N" role="lGtFl">
                  <node concept="3u3nmq" id="17O" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17K" role="lGtFl">
                <node concept="3u3nmq" id="17P" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17G" role="33vP2m">
              <node concept="1pGfFk" id="17Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="17V" role="lGtFl">
                    <node concept="3u3nmq" id="17W" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="17X" role="lGtFl">
                    <node concept="3u3nmq" id="17Y" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17U" role="lGtFl">
                  <node concept="3u3nmq" id="17Z" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17R" role="lGtFl">
                <node concept="3u3nmq" id="180" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17H" role="lGtFl">
              <node concept="3u3nmq" id="181" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17E" role="lGtFl">
            <node concept="3u3nmq" id="182" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="183" role="3clFbG">
            <node concept="37vLTw" id="185" role="2Oq$k0">
              <ref role="3cqZAo" node="17D" resolve="references" />
              <node concept="cd27G" id="188" role="lGtFl">
                <node concept="3u3nmq" id="189" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="18a" role="37wK5m">
                <node concept="37vLTw" id="18d" role="2Oq$k0">
                  <ref role="3cqZAo" node="12h" resolve="d0" />
                  <node concept="cd27G" id="18g" role="lGtFl">
                    <node concept="3u3nmq" id="18h" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18e" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="18i" role="lGtFl">
                    <node concept="3u3nmq" id="18j" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18f" role="lGtFl">
                  <node concept="3u3nmq" id="18k" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="18b" role="37wK5m">
                <ref role="3cqZAo" node="12h" resolve="d0" />
                <node concept="cd27G" id="18l" role="lGtFl">
                  <node concept="3u3nmq" id="18m" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18c" role="lGtFl">
                <node concept="3u3nmq" id="18n" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="187" role="lGtFl">
              <node concept="3u3nmq" id="18o" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="184" role="lGtFl">
            <node concept="3u3nmq" id="18p" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="37vLTw" id="18q" role="3clFbG">
            <ref role="3cqZAo" node="17D" resolve="references" />
            <node concept="cd27G" id="18s" role="lGtFl">
              <node concept="3u3nmq" id="18t" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18r" role="lGtFl">
            <node concept="3u3nmq" id="18u" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12g" role="lGtFl">
          <node concept="3u3nmq" id="18v" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="120" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18w" role="lGtFl">
          <node concept="3u3nmq" id="18x" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="121" role="lGtFl">
        <node concept="3u3nmq" id="18y" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ys" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="18z" role="3clF45">
        <node concept="cd27G" id="18F" role="lGtFl">
          <node concept="3u3nmq" id="18G" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18$" role="1B3o_S">
        <node concept="cd27G" id="18H" role="lGtFl">
          <node concept="3u3nmq" id="18I" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18_" role="3clF47">
        <node concept="3clFbF" id="18J" role="3cqZAp">
          <node concept="2OqwBi" id="18L" role="3clFbG">
            <node concept="1PxgMI" id="18N" role="2Oq$k0">
              <node concept="37vLTw" id="18Q" role="1m5AlR">
                <ref role="3cqZAo" node="18B" resolve="parentNode" />
                <node concept="cd27G" id="18T" role="lGtFl">
                  <node concept="3u3nmq" id="18U" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526744" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="18R" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="18V" role="lGtFl">
                  <node concept="3u3nmq" id="18W" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18S" role="lGtFl">
                <node concept="3u3nmq" id="18X" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526743" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="18O" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="18Y" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="191" role="lGtFl">
                  <node concept="3u3nmq" id="192" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526747" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="18Z" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="193" role="lGtFl">
                  <node concept="3u3nmq" id="194" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="190" role="lGtFl">
                <node concept="3u3nmq" id="195" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18P" role="lGtFl">
              <node concept="3u3nmq" id="196" role="cd27D">
                <property role="3u3nmv" value="2521872686834526742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18M" role="lGtFl">
            <node concept="3u3nmq" id="197" role="cd27D">
              <property role="3u3nmv" value="2521872686834526741" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18K" role="lGtFl">
          <node concept="3u3nmq" id="198" role="cd27D">
            <property role="3u3nmv" value="2521872686834526737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="199" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="19b" role="lGtFl">
            <node concept="3u3nmq" id="19c" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19a" role="lGtFl">
          <node concept="3u3nmq" id="19d" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="19e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="19g" role="lGtFl">
            <node concept="3u3nmq" id="19h" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19f" role="lGtFl">
          <node concept="3u3nmq" id="19i" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="19j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="19l" role="lGtFl">
            <node concept="3u3nmq" id="19m" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19k" role="lGtFl">
          <node concept="3u3nmq" id="19n" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18D" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="19o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="19q" role="lGtFl">
            <node concept="3u3nmq" id="19r" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19p" role="lGtFl">
          <node concept="3u3nmq" id="19s" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18E" role="lGtFl">
        <node concept="3u3nmq" id="19t" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Yt" role="lGtFl">
      <node concept="3u3nmq" id="19u" role="cd27D">
        <property role="3u3nmv" value="2521872686834488541" />
      </node>
    </node>
  </node>
</model>

