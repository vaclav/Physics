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
    <property role="3GE5qa" value="physical.force.abstract.call" />
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
    <property role="3GE5qa" value="physical.force.abstract.call" />
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
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="ColorTexture_Constraints" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <node concept="cd27G" id="9K" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9H" role="jymVt">
      <node concept="3cqZAl" id="9O" role="3clF45">
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="XkiVB" id="9U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="9W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ColorTexture$j6" />
            <node concept="2YIFZM" id="9Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xcad58369f2a9ffcL" />
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ColorTexture" />
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="ad" role="cd27D">
                  <property role="3u3nmv" value="913483291047930040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="ae" role="cd27D">
                <property role="3u3nmv" value="913483291047930040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9X" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <node concept="cd27G" id="ak" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9J" role="lGtFl">
      <node concept="3u3nmq" id="am" role="cd27D">
        <property role="3u3nmv" value="913483291047930040" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
    <node concept="3clFbW" id="aq" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3clFbS" id="av" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ar" role="jymVt" />
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="1_3QMa" id="aA" role="3cqZAp">
          <node concept="37vLTw" id="aC" role="1_3QMn">
            <ref role="3cqZAo" node="az" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aD" role="1_3QMm">
            <node concept="3clFbS" id="aU" role="1pnPq1">
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="1nCR9W" id="aX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="aY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aV" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="aE" role="1_3QMm">
            <node concept="3clFbS" id="aZ" role="1pnPq1">
              <node concept="3cpWs6" id="b1" role="3cqZAp">
                <node concept="1nCR9W" id="b2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.InteractedObjectExpression_Constraints" />
                  <node concept="3uibUv" id="b3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b0" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="aF" role="1_3QMm">
            <node concept="3clFbS" id="b4" role="1pnPq1">
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="1nCR9W" id="b7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractVectorTarget_Constraints" />
                  <node concept="3uibUv" id="b8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b5" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aG" role="1_3QMm">
            <node concept="3clFbS" id="b9" role="1pnPq1">
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="1nCR9W" id="bc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCallParameter_Constraints" />
                  <node concept="3uibUv" id="bd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ba" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="aH" role="1_3QMm">
            <node concept="3clFbS" id="be" role="1pnPq1">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="1nCR9W" id="bh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCall_Constraints" />
                  <node concept="3uibUv" id="bi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bf" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="aI" role="1_3QMm">
            <node concept="3clFbS" id="bj" role="1pnPq1">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="1nCR9W" id="bm" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColor_Constraints" />
                  <node concept="3uibUv" id="bn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bk" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
            </node>
          </node>
          <node concept="1pnPoh" id="aJ" role="1_3QMm">
            <node concept="3clFbS" id="bo" role="1pnPq1">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="1nCR9W" id="br" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="bs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bp" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aK" role="1_3QMm">
            <node concept="3clFbS" id="bt" role="1pnPq1">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="1nCR9W" id="bw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="bx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bu" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aL" role="1_3QMm">
            <node concept="3clFbS" id="by" role="1pnPq1">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="1nCR9W" id="b_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="bA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bz" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aM" role="1_3QMm">
            <node concept="3clFbS" id="bB" role="1pnPq1">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="1nCR9W" id="bE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleSpecificExpression_Constraints" />
                  <node concept="3uibUv" id="bF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bC" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="aN" role="1_3QMm">
            <node concept="3clFbS" id="bG" role="1pnPq1">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="1nCR9W" id="bJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleDefinition_Constraints" />
                  <node concept="3uibUv" id="bK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bH" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="aO" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="1nCR9W" id="bO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IForceDotTarget_Constraints" />
                  <node concept="3uibUv" id="bP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aP" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="1nCR9W" id="bT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ColorTexture_Constraints" />
                  <node concept="3uibUv" id="bU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
            </node>
          </node>
          <node concept="1pnPoh" id="aQ" role="1_3QMm">
            <node concept="3clFbS" id="bV" role="1pnPq1">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="1nCR9W" id="bY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentObjectExpression_Constraints" />
                  <node concept="3uibUv" id="bZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bW" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="aR" role="1_3QMm">
            <node concept="3clFbS" id="c0" role="1pnPq1">
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <node concept="1nCR9W" id="c3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentWorldExpression_Constraints" />
                  <node concept="3uibUv" id="c4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c1" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="aS" role="1_3QMm">
            <node concept="3clFbS" id="c5" role="1pnPq1">
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="1nCR9W" id="c8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IRuntimeExpression_Constraints" />
                  <node concept="3uibUv" id="c9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c6" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:5claIBnD05q" resolve="IRuntimeExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="aT" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <node concept="2ShNRf" id="ca" role="3cqZAk">
            <node concept="1pGfFk" id="cb" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="cc" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="ce" role="1B3o_S">
      <node concept="cd27G" id="cl" role="lGtFl">
        <node concept="3u3nmq" id="cm" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cn" role="lGtFl">
        <node concept="3u3nmq" id="co" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cg" role="jymVt">
      <node concept="3cqZAl" id="cp" role="3clF45">
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cu" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="cx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentObjectExpression$eH" />
            <node concept="2YIFZM" id="cz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cF" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="cG" role="lGtFl">
                  <node concept="3u3nmq" id="cH" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab547716L" />
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" />
                <node concept="cd27G" id="cK" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="5986738463488914062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c$" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="5986738463488914062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cP" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S">
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cs" role="lGtFl">
        <node concept="3u3nmq" id="cS" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt">
      <node concept="cd27G" id="cT" role="lGtFl">
        <node concept="3u3nmq" id="cU" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="cV" role="1B3o_S">
        <node concept="cd27G" id="d0" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="d2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="d5" role="lGtFl">
            <node concept="3u3nmq" id="d6" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="d3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="d7" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="d9" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2ShNRf" id="dc" role="3clFbG">
            <node concept="YeOm9" id="de" role="2ShVmc">
              <node concept="1Y3b0j" id="dg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="di" role="1B3o_S">
                  <node concept="cd27G" id="dn" role="lGtFl">
                    <node concept="3u3nmq" id="do" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dp" role="1B3o_S">
                    <node concept="cd27G" id="dw" role="lGtFl">
                      <node concept="3u3nmq" id="dx" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="dq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="dy" role="lGtFl">
                      <node concept="3u3nmq" id="dz" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="d$" role="lGtFl">
                      <node concept="3u3nmq" id="d_" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ds" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="dD" role="lGtFl">
                        <node concept="3u3nmq" id="dE" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="dF" role="lGtFl">
                        <node concept="3u3nmq" id="dG" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dC" role="lGtFl">
                      <node concept="3u3nmq" id="dH" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="dL" role="lGtFl">
                        <node concept="3u3nmq" id="dM" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="dN" role="lGtFl">
                        <node concept="3u3nmq" id="dO" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dK" role="lGtFl">
                      <node concept="3u3nmq" id="dP" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="du" role="3clF47">
                    <node concept="3cpWs8" id="dQ" role="3cqZAp">
                      <node concept="3cpWsn" id="dW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dY" role="1tU5fm">
                          <node concept="cd27G" id="e1" role="lGtFl">
                            <node concept="3u3nmq" id="e2" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="dZ" role="33vP2m">
                          <ref role="37wK5l" node="cj" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="e3" role="37wK5m">
                            <node concept="37vLTw" id="e8" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <node concept="cd27G" id="eb" role="lGtFl">
                                <node concept="3u3nmq" id="ec" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ed" role="lGtFl">
                                <node concept="3u3nmq" id="ee" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ea" role="lGtFl">
                              <node concept="3u3nmq" id="ef" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <node concept="cd27G" id="ej" role="lGtFl">
                                <node concept="3u3nmq" id="ek" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="el" role="lGtFl">
                                <node concept="3u3nmq" id="em" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ei" role="lGtFl">
                              <node concept="3u3nmq" id="en" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e5" role="37wK5m">
                            <node concept="37vLTw" id="eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <node concept="cd27G" id="er" role="lGtFl">
                                <node concept="3u3nmq" id="es" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ep" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="et" role="lGtFl">
                                <node concept="3u3nmq" id="eu" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eq" role="lGtFl">
                              <node concept="3u3nmq" id="ev" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e6" role="37wK5m">
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <node concept="cd27G" id="ez" role="lGtFl">
                                <node concept="3u3nmq" id="e$" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="e_" role="lGtFl">
                                <node concept="3u3nmq" id="eA" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ey" role="lGtFl">
                              <node concept="3u3nmq" id="eB" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e7" role="lGtFl">
                            <node concept="3u3nmq" id="eC" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e0" role="lGtFl">
                          <node concept="3u3nmq" id="eD" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dR" role="3cqZAp">
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="eG" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="dS" role="3cqZAp">
                      <node concept="3clFbS" id="eH" role="3clFbx">
                        <node concept="3clFbF" id="eK" role="3cqZAp">
                          <node concept="2OqwBi" id="eM" role="3clFbG">
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="eR" role="lGtFl">
                                <node concept="3u3nmq" id="eS" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="eT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="eV" role="1dyrYi">
                                  <node concept="1pGfFk" id="eX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="f2" role="lGtFl">
                                        <node concept="3u3nmq" id="f3" role="cd27D">
                                          <property role="3u3nmv" value="5986738463488914062" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="f0" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463488914063" />
                                      <node concept="cd27G" id="f4" role="lGtFl">
                                        <node concept="3u3nmq" id="f5" role="cd27D">
                                          <property role="3u3nmv" value="5986738463488914062" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f1" role="lGtFl">
                                      <node concept="3u3nmq" id="f6" role="cd27D">
                                        <property role="3u3nmv" value="5986738463488914062" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eY" role="lGtFl">
                                    <node concept="3u3nmq" id="f7" role="cd27D">
                                      <property role="3u3nmv" value="5986738463488914062" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eW" role="lGtFl">
                                  <node concept="3u3nmq" id="f8" role="cd27D">
                                    <property role="3u3nmv" value="5986738463488914062" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eU" role="lGtFl">
                                <node concept="3u3nmq" id="f9" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eQ" role="lGtFl">
                              <node concept="3u3nmq" id="fa" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eN" role="lGtFl">
                            <node concept="3u3nmq" id="fb" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="fc" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eI" role="3clFbw">
                        <node concept="3y3z36" id="fd" role="3uHU7w">
                          <node concept="10Nm6u" id="fg" role="3uHU7w">
                            <node concept="cd27G" id="fj" role="lGtFl">
                              <node concept="3u3nmq" id="fk" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fh" role="3uHU7B">
                            <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="fl" role="lGtFl">
                              <node concept="3u3nmq" id="fm" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fi" role="lGtFl">
                            <node concept="3u3nmq" id="fn" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fe" role="3uHU7B">
                          <node concept="37vLTw" id="fo" role="3fr31v">
                            <ref role="3cqZAo" node="dW" resolve="result" />
                            <node concept="cd27G" id="fq" role="lGtFl">
                              <node concept="3u3nmq" id="fr" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fp" role="lGtFl">
                            <node concept="3u3nmq" id="fs" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ff" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dT" role="3cqZAp">
                      <node concept="cd27G" id="fv" role="lGtFl">
                        <node concept="3u3nmq" id="fw" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dU" role="3cqZAp">
                      <node concept="37vLTw" id="fx" role="3clFbG">
                        <ref role="3cqZAo" node="dW" resolve="result" />
                        <node concept="cd27G" id="fz" role="lGtFl">
                          <node concept="3u3nmq" id="f$" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fy" role="lGtFl">
                        <node concept="3u3nmq" id="f_" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dV" role="lGtFl">
                      <node concept="3u3nmq" id="fA" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="fB" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="fD" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="fE" role="lGtFl">
                    <node concept="3u3nmq" id="fF" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dh" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="5986738463488914062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="5986738463488914062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cZ" role="lGtFl">
        <node concept="3u3nmq" id="fN" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fO" role="3clF45">
        <node concept="cd27G" id="fW" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fP" role="1B3o_S">
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="fZ" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="2OqwBi" id="g4" role="2Oq$k0">
              <node concept="37vLTw" id="g7" role="2Oq$k0">
                <ref role="3cqZAo" node="fS" resolve="parentNode" />
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914313" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="g8" role="2OqNvi">
                <node concept="1xMEDy" id="gc" role="1xVPHs">
                  <node concept="chp4Y" id="gf" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnrbab" resolve="ICurrentObjectContext" />
                    <node concept="cd27G" id="gh" role="lGtFl">
                      <node concept="3u3nmq" id="gi" role="cd27D">
                        <property role="3u3nmv" value="5986738463488916757" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gj" role="cd27D">
                      <property role="3u3nmv" value="5986738463488916509" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="gd" role="1xVPHs">
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="gl" role="cd27D">
                      <property role="3u3nmv" value="5986738463488918902" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="gm" role="cd27D">
                    <property role="3u3nmv" value="5986738463488916507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="gn" role="cd27D">
                  <property role="3u3nmv" value="5986738463488914890" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="g5" role="2OqNvi">
              <node concept="cd27G" id="go" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="5986738463488917899" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g6" role="lGtFl">
              <node concept="3u3nmq" id="gq" role="cd27D">
                <property role="3u3nmv" value="5986738463488917395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g3" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="5986738463488914314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g1" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="5986738463488914064" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="gw" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="g$" role="lGtFl">
            <node concept="3u3nmq" id="g_" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="gA" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="gD" role="lGtFl">
            <node concept="3u3nmq" id="gE" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gC" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gJ" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gK" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fV" role="lGtFl">
        <node concept="3u3nmq" id="gL" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ck" role="lGtFl">
      <node concept="3u3nmq" id="gM" role="cd27D">
        <property role="3u3nmv" value="5986738463488914062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gN">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentWorldExpression_Constraints" />
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <node concept="cd27G" id="gV" role="lGtFl">
        <node concept="3u3nmq" id="gW" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gX" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gQ" role="jymVt">
      <node concept="3cqZAl" id="gZ" role="3clF45">
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="h4" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="XkiVB" id="h5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="h7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentWorldExpression$l8" />
            <node concept="2YIFZM" id="h9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="hg" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hc" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="hi" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3ba6db5L" />
                <node concept="cd27G" id="hk" role="lGtFl">
                  <node concept="3u3nmq" id="hl" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentWorldExpression" />
                <node concept="cd27G" id="hm" role="lGtFl">
                  <node concept="3u3nmq" id="hn" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="5986738463490582799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="5986738463490582799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h8" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h2" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt">
      <node concept="cd27G" id="hv" role="lGtFl">
        <node concept="3u3nmq" id="hw" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hx" role="1B3o_S">
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hI" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hE" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2ShNRf" id="hM" role="3clFbG">
            <node concept="YeOm9" id="hO" role="2ShVmc">
              <node concept="1Y3b0j" id="hQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hS" role="1B3o_S">
                  <node concept="cd27G" id="hX" role="lGtFl">
                    <node concept="3u3nmq" id="hY" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="hT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hZ" role="1B3o_S">
                    <node concept="cd27G" id="i6" role="lGtFl">
                      <node concept="3u3nmq" id="i7" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="i0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="i8" role="lGtFl">
                      <node concept="3u3nmq" id="i9" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="i1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="ib" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="i2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ic" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="if" role="lGtFl">
                        <node concept="3u3nmq" id="ig" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="id" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ih" role="lGtFl">
                        <node concept="3u3nmq" id="ii" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ie" role="lGtFl">
                      <node concept="3u3nmq" id="ij" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="i3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ik" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ip" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="im" role="lGtFl">
                      <node concept="3u3nmq" id="ir" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="i4" role="3clF47">
                    <node concept="3cpWs8" id="is" role="3cqZAp">
                      <node concept="3cpWsn" id="iy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="i$" role="1tU5fm">
                          <node concept="cd27G" id="iB" role="lGtFl">
                            <node concept="3u3nmq" id="iC" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="i_" role="33vP2m">
                          <ref role="37wK5l" node="gT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="iD" role="37wK5m">
                            <node concept="37vLTw" id="iI" role="2Oq$k0">
                              <ref role="3cqZAo" node="i2" resolve="context" />
                              <node concept="cd27G" id="iL" role="lGtFl">
                                <node concept="3u3nmq" id="iM" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="iN" role="lGtFl">
                                <node concept="3u3nmq" id="iO" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iK" role="lGtFl">
                              <node concept="3u3nmq" id="iP" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iE" role="37wK5m">
                            <node concept="37vLTw" id="iQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="i2" resolve="context" />
                              <node concept="cd27G" id="iT" role="lGtFl">
                                <node concept="3u3nmq" id="iU" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="iV" role="lGtFl">
                                <node concept="3u3nmq" id="iW" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iS" role="lGtFl">
                              <node concept="3u3nmq" id="iX" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iF" role="37wK5m">
                            <node concept="37vLTw" id="iY" role="2Oq$k0">
                              <ref role="3cqZAo" node="i2" resolve="context" />
                              <node concept="cd27G" id="j1" role="lGtFl">
                                <node concept="3u3nmq" id="j2" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="j3" role="lGtFl">
                                <node concept="3u3nmq" id="j4" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j0" role="lGtFl">
                              <node concept="3u3nmq" id="j5" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iG" role="37wK5m">
                            <node concept="37vLTw" id="j6" role="2Oq$k0">
                              <ref role="3cqZAo" node="i2" resolve="context" />
                              <node concept="cd27G" id="j9" role="lGtFl">
                                <node concept="3u3nmq" id="ja" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="j7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="jb" role="lGtFl">
                                <node concept="3u3nmq" id="jc" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j8" role="lGtFl">
                              <node concept="3u3nmq" id="jd" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iH" role="lGtFl">
                            <node concept="3u3nmq" id="je" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iA" role="lGtFl">
                          <node concept="3u3nmq" id="jf" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iz" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="it" role="3cqZAp">
                      <node concept="cd27G" id="jh" role="lGtFl">
                        <node concept="3u3nmq" id="ji" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="iu" role="3cqZAp">
                      <node concept="3clFbS" id="jj" role="3clFbx">
                        <node concept="3clFbF" id="jm" role="3cqZAp">
                          <node concept="2OqwBi" id="jo" role="3clFbG">
                            <node concept="37vLTw" id="jq" role="2Oq$k0">
                              <ref role="3cqZAo" node="i3" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="jt" role="lGtFl">
                                <node concept="3u3nmq" id="ju" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="jx" role="1dyrYi">
                                  <node concept="1pGfFk" id="jz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="j_" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="jC" role="lGtFl">
                                        <node concept="3u3nmq" id="jD" role="cd27D">
                                          <property role="3u3nmv" value="5986738463490582799" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="jA" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463490582800" />
                                      <node concept="cd27G" id="jE" role="lGtFl">
                                        <node concept="3u3nmq" id="jF" role="cd27D">
                                          <property role="3u3nmv" value="5986738463490582799" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jB" role="lGtFl">
                                      <node concept="3u3nmq" id="jG" role="cd27D">
                                        <property role="3u3nmv" value="5986738463490582799" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j$" role="lGtFl">
                                    <node concept="3u3nmq" id="jH" role="cd27D">
                                      <property role="3u3nmv" value="5986738463490582799" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jy" role="lGtFl">
                                  <node concept="3u3nmq" id="jI" role="cd27D">
                                    <property role="3u3nmv" value="5986738463490582799" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jw" role="lGtFl">
                                <node concept="3u3nmq" id="jJ" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="js" role="lGtFl">
                              <node concept="3u3nmq" id="jK" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jp" role="lGtFl">
                            <node concept="3u3nmq" id="jL" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jn" role="lGtFl">
                          <node concept="3u3nmq" id="jM" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jk" role="3clFbw">
                        <node concept="3y3z36" id="jN" role="3uHU7w">
                          <node concept="10Nm6u" id="jQ" role="3uHU7w">
                            <node concept="cd27G" id="jT" role="lGtFl">
                              <node concept="3u3nmq" id="jU" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="jR" role="3uHU7B">
                            <ref role="3cqZAo" node="i3" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="jV" role="lGtFl">
                              <node concept="3u3nmq" id="jW" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jS" role="lGtFl">
                            <node concept="3u3nmq" id="jX" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jO" role="3uHU7B">
                          <node concept="37vLTw" id="jY" role="3fr31v">
                            <ref role="3cqZAo" node="iy" resolve="result" />
                            <node concept="cd27G" id="k0" role="lGtFl">
                              <node concept="3u3nmq" id="k1" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jZ" role="lGtFl">
                            <node concept="3u3nmq" id="k2" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jP" role="lGtFl">
                          <node concept="3u3nmq" id="k3" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jl" role="lGtFl">
                        <node concept="3u3nmq" id="k4" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iv" role="3cqZAp">
                      <node concept="cd27G" id="k5" role="lGtFl">
                        <node concept="3u3nmq" id="k6" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iw" role="3cqZAp">
                      <node concept="37vLTw" id="k7" role="3clFbG">
                        <ref role="3cqZAo" node="iy" resolve="result" />
                        <node concept="cd27G" id="k9" role="lGtFl">
                          <node concept="3u3nmq" id="ka" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k8" role="lGtFl">
                        <node concept="3u3nmq" id="kb" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ix" role="lGtFl">
                      <node concept="3u3nmq" id="kc" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="kd" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kh" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hW" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="5986738463490582799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="5986738463490582799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hN" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hL" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h_" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kq" role="3clF45">
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kr" role="1B3o_S">
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="2OqwBi" id="kE" role="2Oq$k0">
              <node concept="37vLTw" id="kH" role="2Oq$k0">
                <ref role="3cqZAo" node="ku" resolve="parentNode" />
                <node concept="cd27G" id="kK" role="lGtFl">
                  <node concept="3u3nmq" id="kL" role="cd27D">
                    <property role="3u3nmv" value="5986738463490583050" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="kI" role="2OqNvi">
                <node concept="1xMEDy" id="kM" role="1xVPHs">
                  <node concept="chp4Y" id="kP" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnxy$a" resolve="ICurrentWorldContext" />
                    <node concept="cd27G" id="kR" role="lGtFl">
                      <node concept="3u3nmq" id="kS" role="cd27D">
                        <property role="3u3nmv" value="5986738463490584781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kQ" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="5986738463490584306" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="kN" role="1xVPHs">
                  <node concept="cd27G" id="kU" role="lGtFl">
                    <node concept="3u3nmq" id="kV" role="cd27D">
                      <property role="3u3nmv" value="5986738463490585086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kO" role="lGtFl">
                  <node concept="3u3nmq" id="kW" role="cd27D">
                    <property role="3u3nmv" value="5986738463490584304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="5986738463490583627" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="kF" role="2OqNvi">
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="5986738463490586214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="5986738463490585615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="5986738463490583051" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="l2" role="cd27D">
            <property role="3u3nmv" value="5986738463490582801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l4" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="lb" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l9" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="le" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="lk" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lj" role="lGtFl">
          <node concept="3u3nmq" id="lm" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kx" role="lGtFl">
        <node concept="3u3nmq" id="ln" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gU" role="lGtFl">
      <node concept="3u3nmq" id="lo" role="cd27D">
        <property role="3u3nmv" value="5986738463490582799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lp">
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="CustomColor_Constraints" />
    <node concept="3Tm1VV" id="lq" role="1B3o_S">
      <node concept="cd27G" id="lz" role="lGtFl">
        <node concept="3u3nmq" id="l$" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="l_" role="lGtFl">
        <node concept="3u3nmq" id="lA" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ls" role="jymVt">
      <node concept="3cqZAl" id="lB" role="3clF45">
        <node concept="cd27G" id="lF" role="lGtFl">
          <node concept="3u3nmq" id="lG" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="XkiVB" id="lH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="lJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomColor$o$" />
            <node concept="2YIFZM" id="lL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="lU" role="lGtFl">
                  <node concept="3u3nmq" id="lV" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lP" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438863e1L" />
                <node concept="cd27G" id="lW" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CustomColor" />
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lM" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lK" role="lGtFl">
            <node concept="3u3nmq" id="m2" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <node concept="cd27G" id="m4" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="m6" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lt" role="jymVt">
      <node concept="cd27G" id="m7" role="lGtFl">
        <node concept="3u3nmq" id="m8" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="lu" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <node concept="3clFbW" id="m9" role="jymVt">
        <node concept="3cqZAl" id="mh" role="3clF45">
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mi" role="1B3o_S">
          <node concept="cd27G" id="mo" role="lGtFl">
            <node concept="3u3nmq" id="mp" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mj" role="3clF47">
          <node concept="XkiVB" id="mq" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="ms" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$EJW" />
              <node concept="2YIFZM" id="mv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="mx" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="mB" role="lGtFl">
                    <node concept="3u3nmq" id="mC" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="my" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="mD" role="lGtFl">
                    <node concept="3u3nmq" id="mE" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mz" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="mF" role="lGtFl">
                    <node concept="3u3nmq" id="mG" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="m$" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <node concept="cd27G" id="mH" role="lGtFl">
                    <node concept="3u3nmq" id="mI" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <node concept="cd27G" id="mJ" role="lGtFl">
                    <node concept="3u3nmq" id="mK" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mA" role="lGtFl">
                  <node concept="3u3nmq" id="mL" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mt" role="37wK5m">
              <ref role="3cqZAo" node="mk" resolve="container" />
              <node concept="cd27G" id="mN" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mu" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mk" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="mR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="mT" role="lGtFl">
              <node concept="3u3nmq" id="mU" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="mV" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ml" role="lGtFl">
          <node concept="3u3nmq" id="mW" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ma" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="mX" role="1B3o_S">
          <node concept="cd27G" id="n2" role="lGtFl">
            <node concept="3u3nmq" id="n3" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="mY" role="3clF45">
          <node concept="cd27G" id="n4" role="lGtFl">
            <node concept="3u3nmq" id="n5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mZ" role="3clF47">
          <node concept="3clFbF" id="n6" role="3cqZAp">
            <node concept="3clFbT" id="n8" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n9" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n7" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="n0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n1" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="mb" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nh" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nm" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="ni" role="1B3o_S">
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="no" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="nj" role="33vP2m">
          <node concept="1pGfFk" id="np" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="nr" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="nu" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ns" role="37wK5m">
              <property role="Xl_RC" value="911298080281461929" />
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nt" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="n$" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="n_" role="1B3o_S">
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="nA" role="3clF45">
          <node concept="cd27G" id="nJ" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nB" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="nL" role="1tU5fm">
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nO" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="nP" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="nQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="nS" role="lGtFl">
              <node concept="3u3nmq" id="nT" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nR" role="lGtFl">
            <node concept="3u3nmq" id="nU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="nV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="nX" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nW" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="nE" role="3clF47">
          <node concept="3cpWs8" id="o0" role="3cqZAp">
            <node concept="3cpWsn" id="o4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="o6" role="1tU5fm">
                <node concept="cd27G" id="o9" role="lGtFl">
                  <node concept="3u3nmq" id="oa" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="o7" role="33vP2m">
                <ref role="37wK5l" node="md" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="ob" role="37wK5m">
                  <ref role="3cqZAo" node="nB" resolve="node" />
                  <node concept="cd27G" id="oe" role="lGtFl">
                    <node concept="3u3nmq" id="of" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="oc" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="og" role="37wK5m">
                    <ref role="3cqZAo" node="nC" resolve="propertyValue" />
                    <node concept="cd27G" id="oi" role="lGtFl">
                      <node concept="3u3nmq" id="oj" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oh" role="lGtFl">
                    <node concept="3u3nmq" id="ok" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="od" role="lGtFl">
                  <node concept="3u3nmq" id="ol" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o8" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o5" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o1" role="3cqZAp">
            <node concept="3clFbS" id="oo" role="3clFbx">
              <node concept="3clFbF" id="or" role="3cqZAp">
                <node concept="2OqwBi" id="ot" role="3clFbG">
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="nD" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="oy" role="lGtFl">
                      <node concept="3u3nmq" id="oz" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ow" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="o$" role="37wK5m">
                      <ref role="3cqZAo" node="mb" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="oA" role="lGtFl">
                        <node concept="3u3nmq" id="oB" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o_" role="lGtFl">
                      <node concept="3u3nmq" id="oC" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ox" role="lGtFl">
                    <node concept="3u3nmq" id="oD" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ou" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="op" role="3clFbw">
              <node concept="3y3z36" id="oG" role="3uHU7w">
                <node concept="10Nm6u" id="oJ" role="3uHU7w">
                  <node concept="cd27G" id="oM" role="lGtFl">
                    <node concept="3u3nmq" id="oN" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oK" role="3uHU7B">
                  <ref role="3cqZAo" node="nD" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="oO" role="lGtFl">
                    <node concept="3u3nmq" id="oP" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="oQ" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="oH" role="3uHU7B">
                <node concept="37vLTw" id="oR" role="3fr31v">
                  <ref role="3cqZAo" node="o4" resolve="result" />
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oS" role="lGtFl">
                  <node concept="3u3nmq" id="oV" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oI" role="lGtFl">
                <node concept="3u3nmq" id="oW" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oq" role="lGtFl">
              <node concept="3u3nmq" id="oX" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="o2" role="3cqZAp">
            <node concept="37vLTw" id="oY" role="3clFbG">
              <ref role="3cqZAo" node="o4" resolve="result" />
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oZ" role="lGtFl">
              <node concept="3u3nmq" id="p2" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="p4" role="lGtFl">
            <node concept="3u3nmq" id="p5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="p6" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="md" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="p7" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="pd" role="1tU5fm">
            <node concept="cd27G" id="pf" role="lGtFl">
              <node concept="3u3nmq" id="pg" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pe" role="lGtFl">
            <node concept="3u3nmq" id="ph" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="pi" role="1tU5fm">
            <node concept="cd27G" id="pk" role="lGtFl">
              <node concept="3u3nmq" id="pl" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pj" role="lGtFl">
            <node concept="3u3nmq" id="pm" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="p9" role="3clF45">
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="po" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="pa" role="1B3o_S">
          <node concept="cd27G" id="pp" role="lGtFl">
            <node concept="3u3nmq" id="pq" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pb" role="3clF47">
          <node concept="3clFbF" id="pr" role="3cqZAp">
            <node concept="1Wc70l" id="pt" role="3clFbG">
              <node concept="2dkUwp" id="pv" role="3uHU7w">
                <node concept="3cmrfG" id="py" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="p_" role="lGtFl">
                    <node concept="3u3nmq" id="pA" role="cd27D">
                      <property role="3u3nmv" value="911298080281476374" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pz" role="3uHU7B">
                  <ref role="3cqZAo" node="p8" resolve="propertyValue" />
                  <node concept="cd27G" id="pB" role="lGtFl">
                    <node concept="3u3nmq" id="pC" role="cd27D">
                      <property role="3u3nmv" value="911298080281472369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p$" role="lGtFl">
                  <node concept="3u3nmq" id="pD" role="cd27D">
                    <property role="3u3nmv" value="911298080281476306" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="pw" role="3uHU7B">
                <node concept="37vLTw" id="pE" role="3uHU7B">
                  <ref role="3cqZAo" node="p8" resolve="propertyValue" />
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="911298080281464305" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="pF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="pJ" role="lGtFl">
                    <node concept="3u3nmq" id="pK" role="cd27D">
                      <property role="3u3nmv" value="911298080281468835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pG" role="lGtFl">
                  <node concept="3u3nmq" id="pL" role="cd27D">
                    <property role="3u3nmv" value="911298080281468569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="px" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="911298080281471972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pu" role="lGtFl">
              <node concept="3u3nmq" id="pN" role="cd27D">
                <property role="3u3nmv" value="911298080281462276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ps" role="lGtFl">
            <node concept="3u3nmq" id="pO" role="cd27D">
              <property role="3u3nmv" value="911298080281461930" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pc" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <node concept="cd27G" id="pQ" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mf" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="pS" role="lGtFl">
          <node concept="3u3nmq" id="pT" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mg" role="lGtFl">
        <node concept="3u3nmq" id="pU" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="lv" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <node concept="3clFbW" id="pV" role="jymVt">
        <node concept="3cqZAl" id="q3" role="3clF45">
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="q9" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="q4" role="1B3o_S">
          <node concept="cd27G" id="qa" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="q5" role="3clF47">
          <node concept="XkiVB" id="qc" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="qe" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$ELp" />
              <node concept="2YIFZM" id="qh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="qj" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="qp" role="lGtFl">
                    <node concept="3u3nmq" id="qq" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="qk" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="qr" role="lGtFl">
                    <node concept="3u3nmq" id="qs" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ql" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="qt" role="lGtFl">
                    <node concept="3u3nmq" id="qu" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="qm" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <node concept="cd27G" id="qv" role="lGtFl">
                    <node concept="3u3nmq" id="qw" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="qn" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <node concept="cd27G" id="qx" role="lGtFl">
                    <node concept="3u3nmq" id="qy" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qo" role="lGtFl">
                  <node concept="3u3nmq" id="qz" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="q$" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qf" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="container" />
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qg" role="lGtFl">
              <node concept="3u3nmq" id="qB" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qd" role="lGtFl">
            <node concept="3u3nmq" id="qC" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q6" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="qD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="qH" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q7" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="qJ" role="1B3o_S">
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="qP" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="qK" role="3clF45">
          <node concept="cd27G" id="qQ" role="lGtFl">
            <node concept="3u3nmq" id="qR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qL" role="3clF47">
          <node concept="3clFbF" id="qS" role="3cqZAp">
            <node concept="3clFbT" id="qU" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qV" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qN" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="pX" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="r7" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="r4" role="1B3o_S">
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="ra" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="r5" role="33vP2m">
          <node concept="1pGfFk" id="rb" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="rd" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="re" role="37wK5m">
              <property role="Xl_RC" value="911298080281478057" />
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rf" role="lGtFl">
              <node concept="3u3nmq" id="rk" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rc" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r6" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="rn" role="1B3o_S">
          <node concept="cd27G" id="rv" role="lGtFl">
            <node concept="3u3nmq" id="rw" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="ro" role="3clF45">
          <node concept="cd27G" id="rx" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rp" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="rz" role="1tU5fm">
            <node concept="cd27G" id="r_" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r$" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="rC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rr" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="rH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="rJ" role="lGtFl">
              <node concept="3u3nmq" id="rK" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rI" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rs" role="3clF47">
          <node concept="3cpWs8" id="rM" role="3cqZAp">
            <node concept="3cpWsn" id="rQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="rS" role="1tU5fm">
                <node concept="cd27G" id="rV" role="lGtFl">
                  <node concept="3u3nmq" id="rW" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="rT" role="33vP2m">
                <ref role="37wK5l" node="pZ" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="rX" role="37wK5m">
                  <ref role="3cqZAo" node="rp" resolve="node" />
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="rY" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="s2" role="37wK5m">
                    <ref role="3cqZAo" node="rq" resolve="propertyValue" />
                    <node concept="cd27G" id="s4" role="lGtFl">
                      <node concept="3u3nmq" id="s5" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s3" role="lGtFl">
                    <node concept="3u3nmq" id="s6" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s7" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="s8" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rR" role="lGtFl">
              <node concept="3u3nmq" id="s9" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="rN" role="3cqZAp">
            <node concept="3clFbS" id="sa" role="3clFbx">
              <node concept="3clFbF" id="sd" role="3cqZAp">
                <node concept="2OqwBi" id="sf" role="3clFbG">
                  <node concept="37vLTw" id="sh" role="2Oq$k0">
                    <ref role="3cqZAo" node="rr" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="sk" role="lGtFl">
                      <node concept="3u3nmq" id="sl" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="si" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="sm" role="37wK5m">
                      <ref role="3cqZAo" node="pX" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="so" role="lGtFl">
                        <node concept="3u3nmq" id="sp" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sn" role="lGtFl">
                      <node concept="3u3nmq" id="sq" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sr" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sg" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="se" role="lGtFl">
                <node concept="3u3nmq" id="st" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="sb" role="3clFbw">
              <node concept="3y3z36" id="su" role="3uHU7w">
                <node concept="10Nm6u" id="sx" role="3uHU7w">
                  <node concept="cd27G" id="s$" role="lGtFl">
                    <node concept="3u3nmq" id="s_" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sy" role="3uHU7B">
                  <ref role="3cqZAo" node="rr" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="sA" role="lGtFl">
                    <node concept="3u3nmq" id="sB" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sz" role="lGtFl">
                  <node concept="3u3nmq" id="sC" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="sv" role="3uHU7B">
                <node concept="37vLTw" id="sD" role="3fr31v">
                  <ref role="3cqZAo" node="rQ" resolve="result" />
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sE" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="sJ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rO" role="3cqZAp">
            <node concept="37vLTw" id="sK" role="3clFbG">
              <ref role="3cqZAo" node="rQ" resolve="result" />
              <node concept="cd27G" id="sM" role="lGtFl">
                <node concept="3u3nmq" id="sN" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sL" role="lGtFl">
              <node concept="3u3nmq" id="sO" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="sP" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="sQ" role="lGtFl">
            <node concept="3u3nmq" id="sR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ru" role="lGtFl">
          <node concept="3u3nmq" id="sS" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="pZ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="sT" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="sZ" role="1tU5fm">
            <node concept="cd27G" id="t1" role="lGtFl">
              <node concept="3u3nmq" id="t2" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t0" role="lGtFl">
            <node concept="3u3nmq" id="t3" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="t4" role="1tU5fm">
            <node concept="cd27G" id="t6" role="lGtFl">
              <node concept="3u3nmq" id="t7" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t5" role="lGtFl">
            <node concept="3u3nmq" id="t8" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="sV" role="3clF45">
          <node concept="cd27G" id="t9" role="lGtFl">
            <node concept="3u3nmq" id="ta" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="sW" role="1B3o_S">
          <node concept="cd27G" id="tb" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sX" role="3clF47">
          <node concept="3clFbF" id="td" role="3cqZAp">
            <node concept="1Wc70l" id="tf" role="3clFbG">
              <node concept="2dkUwp" id="th" role="3uHU7w">
                <node concept="3cmrfG" id="tk" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="tn" role="lGtFl">
                    <node concept="3u3nmq" id="to" role="cd27D">
                      <property role="3u3nmv" value="911298080281478062" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tl" role="3uHU7B">
                  <ref role="3cqZAo" node="sU" resolve="propertyValue" />
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="tq" role="cd27D">
                      <property role="3u3nmv" value="911298080281478063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tm" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="911298080281478061" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="ti" role="3uHU7B">
                <node concept="37vLTw" id="ts" role="3uHU7B">
                  <ref role="3cqZAo" node="sU" resolve="propertyValue" />
                  <node concept="cd27G" id="tv" role="lGtFl">
                    <node concept="3u3nmq" id="tw" role="cd27D">
                      <property role="3u3nmv" value="911298080281478065" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="tt" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="tx" role="lGtFl">
                    <node concept="3u3nmq" id="ty" role="cd27D">
                      <property role="3u3nmv" value="911298080281478066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tu" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="911298080281478064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="911298080281478060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="911298080281478059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="911298080281478058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sY" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S">
        <node concept="cd27G" id="tC" role="lGtFl">
          <node concept="3u3nmq" id="tD" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q1" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="tE" role="lGtFl">
          <node concept="3u3nmq" id="tF" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q2" role="lGtFl">
        <node concept="3u3nmq" id="tG" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="lw" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <node concept="3clFbW" id="tH" role="jymVt">
        <node concept="3cqZAl" id="tP" role="3clF45">
          <node concept="cd27G" id="tU" role="lGtFl">
            <node concept="3u3nmq" id="tV" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="tQ" role="1B3o_S">
          <node concept="cd27G" id="tW" role="lGtFl">
            <node concept="3u3nmq" id="tX" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="tR" role="3clF47">
          <node concept="XkiVB" id="tY" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="u0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$EIY" />
              <node concept="2YIFZM" id="u3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="u5" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="ub" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="u6" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="ud" role="lGtFl">
                    <node concept="3u3nmq" id="ue" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="u7" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="uf" role="lGtFl">
                    <node concept="3u3nmq" id="ug" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="ui" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="u9" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <node concept="cd27G" id="uj" role="lGtFl">
                    <node concept="3u3nmq" id="uk" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ua" role="lGtFl">
                  <node concept="3u3nmq" id="ul" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u4" role="lGtFl">
                <node concept="3u3nmq" id="um" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u1" role="37wK5m">
              <ref role="3cqZAo" node="tS" resolve="container" />
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="uo" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u2" role="lGtFl">
              <node concept="3u3nmq" id="up" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tZ" role="lGtFl">
            <node concept="3u3nmq" id="uq" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tS" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="ur" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="ut" role="lGtFl">
              <node concept="3u3nmq" id="uu" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="us" role="lGtFl">
            <node concept="3u3nmq" id="uv" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tT" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ux" role="1B3o_S">
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uB" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="uy" role="3clF45">
          <node concept="cd27G" id="uC" role="lGtFl">
            <node concept="3u3nmq" id="uD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="uz" role="3clF47">
          <node concept="3clFbF" id="uE" role="3cqZAp">
            <node concept="3clFbT" id="uG" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="uI" role="lGtFl">
                <node concept="3u3nmq" id="uJ" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uH" role="lGtFl">
              <node concept="3u3nmq" id="uK" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uF" role="lGtFl">
            <node concept="3u3nmq" id="uL" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u_" role="lGtFl">
          <node concept="3u3nmq" id="uO" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="tJ" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uP" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="uU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="uQ" role="1B3o_S">
          <node concept="cd27G" id="uV" role="lGtFl">
            <node concept="3u3nmq" id="uW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="uR" role="33vP2m">
          <node concept="1pGfFk" id="uX" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="uZ" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="v3" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="v0" role="37wK5m">
              <property role="Xl_RC" value="911298080281478145" />
              <node concept="cd27G" id="v4" role="lGtFl">
                <node concept="3u3nmq" id="v5" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v1" role="lGtFl">
              <node concept="3u3nmq" id="v6" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uY" role="lGtFl">
            <node concept="3u3nmq" id="v7" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uS" role="lGtFl">
          <node concept="3u3nmq" id="v8" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="v9" role="1B3o_S">
          <node concept="cd27G" id="vh" role="lGtFl">
            <node concept="3u3nmq" id="vi" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="va" role="3clF45">
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vb" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="vl" role="1tU5fm">
            <node concept="cd27G" id="vn" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vm" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="vq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="vs" role="lGtFl">
              <node concept="3u3nmq" id="vt" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vr" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vd" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="vv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vy" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vw" role="lGtFl">
            <node concept="3u3nmq" id="vz" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ve" role="3clF47">
          <node concept="3cpWs8" id="v$" role="3cqZAp">
            <node concept="3cpWsn" id="vC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="vE" role="1tU5fm">
                <node concept="cd27G" id="vH" role="lGtFl">
                  <node concept="3u3nmq" id="vI" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="vF" role="33vP2m">
                <ref role="37wK5l" node="tL" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="vJ" role="37wK5m">
                  <ref role="3cqZAo" node="vb" resolve="node" />
                  <node concept="cd27G" id="vM" role="lGtFl">
                    <node concept="3u3nmq" id="vN" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="vK" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="vO" role="37wK5m">
                    <ref role="3cqZAo" node="vc" resolve="propertyValue" />
                    <node concept="cd27G" id="vQ" role="lGtFl">
                      <node concept="3u3nmq" id="vR" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vP" role="lGtFl">
                    <node concept="3u3nmq" id="vS" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vT" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vG" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vD" role="lGtFl">
              <node concept="3u3nmq" id="vV" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="v_" role="3cqZAp">
            <node concept="3clFbS" id="vW" role="3clFbx">
              <node concept="3clFbF" id="vZ" role="3cqZAp">
                <node concept="2OqwBi" id="w1" role="3clFbG">
                  <node concept="37vLTw" id="w3" role="2Oq$k0">
                    <ref role="3cqZAo" node="vd" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="w6" role="lGtFl">
                      <node concept="3u3nmq" id="w7" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w4" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="w8" role="37wK5m">
                      <ref role="3cqZAo" node="tJ" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="wa" role="lGtFl">
                        <node concept="3u3nmq" id="wb" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w9" role="lGtFl">
                      <node concept="3u3nmq" id="wc" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w5" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w2" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vX" role="3clFbw">
              <node concept="3y3z36" id="wg" role="3uHU7w">
                <node concept="10Nm6u" id="wj" role="3uHU7w">
                  <node concept="cd27G" id="wm" role="lGtFl">
                    <node concept="3u3nmq" id="wn" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wk" role="3uHU7B">
                  <ref role="3cqZAo" node="vd" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wl" role="lGtFl">
                  <node concept="3u3nmq" id="wq" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="wh" role="3uHU7B">
                <node concept="37vLTw" id="wr" role="3fr31v">
                  <ref role="3cqZAo" node="vC" resolve="result" />
                  <node concept="cd27G" id="wt" role="lGtFl">
                    <node concept="3u3nmq" id="wu" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ws" role="lGtFl">
                  <node concept="3u3nmq" id="wv" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="ww" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vY" role="lGtFl">
              <node concept="3u3nmq" id="wx" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vA" role="3cqZAp">
            <node concept="37vLTw" id="wy" role="3clFbG">
              <ref role="3cqZAo" node="vC" resolve="result" />
              <node concept="cd27G" id="w$" role="lGtFl">
                <node concept="3u3nmq" id="w_" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wz" role="lGtFl">
              <node concept="3u3nmq" id="wA" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vB" role="lGtFl">
            <node concept="3u3nmq" id="wB" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="wC" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vg" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="tL" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="wF" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="wL" role="1tU5fm">
            <node concept="cd27G" id="wN" role="lGtFl">
              <node concept="3u3nmq" id="wO" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wM" role="lGtFl">
            <node concept="3u3nmq" id="wP" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="wQ" role="1tU5fm">
            <node concept="cd27G" id="wS" role="lGtFl">
              <node concept="3u3nmq" id="wT" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wR" role="lGtFl">
            <node concept="3u3nmq" id="wU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="wH" role="3clF45">
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="wI" role="1B3o_S">
          <node concept="cd27G" id="wX" role="lGtFl">
            <node concept="3u3nmq" id="wY" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="wJ" role="3clF47">
          <node concept="3clFbF" id="wZ" role="3cqZAp">
            <node concept="1Wc70l" id="x1" role="3clFbG">
              <node concept="2dkUwp" id="x3" role="3uHU7w">
                <node concept="3cmrfG" id="x6" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="x9" role="lGtFl">
                    <node concept="3u3nmq" id="xa" role="cd27D">
                      <property role="3u3nmv" value="911298080281478150" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="x7" role="3uHU7B">
                  <ref role="3cqZAo" node="wG" resolve="propertyValue" />
                  <node concept="cd27G" id="xb" role="lGtFl">
                    <node concept="3u3nmq" id="xc" role="cd27D">
                      <property role="3u3nmv" value="911298080281478151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x8" role="lGtFl">
                  <node concept="3u3nmq" id="xd" role="cd27D">
                    <property role="3u3nmv" value="911298080281478149" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="x4" role="3uHU7B">
                <node concept="37vLTw" id="xe" role="3uHU7B">
                  <ref role="3cqZAo" node="wG" resolve="propertyValue" />
                  <node concept="cd27G" id="xh" role="lGtFl">
                    <node concept="3u3nmq" id="xi" role="cd27D">
                      <property role="3u3nmv" value="911298080281478153" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="xf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="xj" role="lGtFl">
                    <node concept="3u3nmq" id="xk" role="cd27D">
                      <property role="3u3nmv" value="911298080281478154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xg" role="lGtFl">
                  <node concept="3u3nmq" id="xl" role="cd27D">
                    <property role="3u3nmv" value="911298080281478152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x5" role="lGtFl">
                <node concept="3u3nmq" id="xm" role="cd27D">
                  <property role="3u3nmv" value="911298080281478148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x2" role="lGtFl">
              <node concept="3u3nmq" id="xn" role="cd27D">
                <property role="3u3nmv" value="911298080281478147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x0" role="lGtFl">
            <node concept="3u3nmq" id="xo" role="cd27D">
              <property role="3u3nmv" value="911298080281478146" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wK" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tM" role="1B3o_S">
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tN" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tO" role="lGtFl">
        <node concept="3u3nmq" id="xu" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xv" role="1B3o_S">
        <node concept="cd27G" id="x$" role="lGtFl">
          <node concept="3u3nmq" id="x_" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="xF" role="lGtFl">
            <node concept="3u3nmq" id="xG" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xH" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs8" id="xI" role="3cqZAp">
          <node concept="3cpWsn" id="xO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="xQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="xW" role="lGtFl">
                  <node concept="3u3nmq" id="xX" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="xU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="xZ" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xR" role="33vP2m">
              <node concept="1pGfFk" id="y1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="y3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="y6" role="lGtFl">
                    <node concept="3u3nmq" id="y7" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="y8" role="lGtFl">
                    <node concept="3u3nmq" id="y9" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y5" role="lGtFl">
                  <node concept="3u3nmq" id="ya" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y2" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xS" role="lGtFl">
              <node concept="3u3nmq" id="yc" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xP" role="lGtFl">
            <node concept="3u3nmq" id="yd" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="properties" />
              <node concept="cd27G" id="yj" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="yl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$EJW" />
                <node concept="2YIFZM" id="yo" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="yq" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="yw" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="yr" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="yy" role="lGtFl">
                      <node concept="3u3nmq" id="yz" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="ys" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="y$" role="lGtFl">
                      <node concept="3u3nmq" id="y_" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="yt" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <node concept="cd27G" id="yA" role="lGtFl">
                      <node concept="3u3nmq" id="yB" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="yu" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <node concept="cd27G" id="yC" role="lGtFl">
                      <node concept="3u3nmq" id="yD" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yv" role="lGtFl">
                    <node concept="3u3nmq" id="yE" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yp" role="lGtFl">
                  <node concept="3u3nmq" id="yF" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ym" role="37wK5m">
                <node concept="1pGfFk" id="yG" role="2ShVmc">
                  <ref role="37wK5l" node="m9" resolve="CustomColor_Constraints.Blue_Property" />
                  <node concept="Xjq3P" id="yI" role="37wK5m">
                    <node concept="cd27G" id="yK" role="lGtFl">
                      <node concept="3u3nmq" id="yL" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yJ" role="lGtFl">
                    <node concept="3u3nmq" id="yM" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yH" role="lGtFl">
                  <node concept="3u3nmq" id="yN" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yn" role="lGtFl">
                <node concept="3u3nmq" id="yO" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yi" role="lGtFl">
              <node concept="3u3nmq" id="yP" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yf" role="lGtFl">
            <node concept="3u3nmq" id="yQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="properties" />
              <node concept="cd27G" id="yW" role="lGtFl">
                <node concept="3u3nmq" id="yX" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="yY" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$ELp" />
                <node concept="2YIFZM" id="z1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="z3" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="z9" role="lGtFl">
                      <node concept="3u3nmq" id="za" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="z4" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="zb" role="lGtFl">
                      <node concept="3u3nmq" id="zc" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="z5" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="zd" role="lGtFl">
                      <node concept="3u3nmq" id="ze" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="z6" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <node concept="cd27G" id="zf" role="lGtFl">
                      <node concept="3u3nmq" id="zg" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="z7" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <node concept="cd27G" id="zh" role="lGtFl">
                      <node concept="3u3nmq" id="zi" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z8" role="lGtFl">
                    <node concept="3u3nmq" id="zj" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z2" role="lGtFl">
                  <node concept="3u3nmq" id="zk" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yZ" role="37wK5m">
                <node concept="1pGfFk" id="zl" role="2ShVmc">
                  <ref role="37wK5l" node="pV" resolve="CustomColor_Constraints.Green_Property" />
                  <node concept="Xjq3P" id="zn" role="37wK5m">
                    <node concept="cd27G" id="zp" role="lGtFl">
                      <node concept="3u3nmq" id="zq" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zo" role="lGtFl">
                    <node concept="3u3nmq" id="zr" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zs" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z0" role="lGtFl">
                <node concept="3u3nmq" id="zt" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yV" role="lGtFl">
              <node concept="3u3nmq" id="zu" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yS" role="lGtFl">
            <node concept="3u3nmq" id="zv" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="properties" />
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zA" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="zB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$EIY" />
                <node concept="2YIFZM" id="zE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="zG" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="zM" role="lGtFl">
                      <node concept="3u3nmq" id="zN" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="zH" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="zO" role="lGtFl">
                      <node concept="3u3nmq" id="zP" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="zI" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="zQ" role="lGtFl">
                      <node concept="3u3nmq" id="zR" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="zJ" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <node concept="cd27G" id="zS" role="lGtFl">
                      <node concept="3u3nmq" id="zT" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="zK" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <node concept="cd27G" id="zU" role="lGtFl">
                      <node concept="3u3nmq" id="zV" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zL" role="lGtFl">
                    <node concept="3u3nmq" id="zW" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zF" role="lGtFl">
                  <node concept="3u3nmq" id="zX" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="zC" role="37wK5m">
                <node concept="1pGfFk" id="zY" role="2ShVmc">
                  <ref role="37wK5l" node="tH" resolve="CustomColor_Constraints.Red_Property" />
                  <node concept="Xjq3P" id="$0" role="37wK5m">
                    <node concept="cd27G" id="$2" role="lGtFl">
                      <node concept="3u3nmq" id="$3" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$1" role="lGtFl">
                    <node concept="3u3nmq" id="$4" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zZ" role="lGtFl">
                  <node concept="3u3nmq" id="$5" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zD" role="lGtFl">
                <node concept="3u3nmq" id="$6" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z$" role="lGtFl">
              <node concept="3u3nmq" id="$7" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zx" role="lGtFl">
            <node concept="3u3nmq" id="$8" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="37vLTw" id="$9" role="3clFbG">
            <ref role="3cqZAo" node="xO" resolve="properties" />
            <node concept="cd27G" id="$b" role="lGtFl">
              <node concept="3u3nmq" id="$c" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$a" role="lGtFl">
            <node concept="3u3nmq" id="$d" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xN" role="lGtFl">
          <node concept="3u3nmq" id="$e" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$f" role="lGtFl">
          <node concept="3u3nmq" id="$g" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xz" role="lGtFl">
        <node concept="3u3nmq" id="$h" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ly" role="lGtFl">
      <node concept="3u3nmq" id="$i" role="cd27D">
        <property role="3u3nmv" value="911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="$j">
    <node concept="39e2AJ" id="$k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$m" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$n">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget_Constraints" />
    <node concept="3Tm1VV" id="$o" role="1B3o_S">
      <node concept="cd27G" id="$v" role="lGtFl">
        <node concept="3u3nmq" id="$w" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="$x" role="lGtFl">
        <node concept="3u3nmq" id="$y" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$q" role="jymVt">
      <node concept="3cqZAl" id="$z" role="3clF45">
        <node concept="cd27G" id="$B" role="lGtFl">
          <node concept="3u3nmq" id="$C" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$$" role="3clF47">
        <node concept="XkiVB" id="$D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="$F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IForceDotTarget$Gc" />
            <node concept="2YIFZM" id="$H" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="$O" role="lGtFl">
                  <node concept="3u3nmq" id="$P" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="$Q" role="lGtFl">
                  <node concept="3u3nmq" id="$R" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="$L" role="37wK5m">
                <property role="1adDun" value="0x78d08d83b98a634eL" />
                <node concept="cd27G" id="$S" role="lGtFl">
                  <node concept="3u3nmq" id="$T" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IForceDotTarget" />
                <node concept="cd27G" id="$U" role="lGtFl">
                  <node concept="3u3nmq" id="$V" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$N" role="lGtFl">
                <node concept="3u3nmq" id="$W" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$I" role="lGtFl">
              <node concept="3u3nmq" id="$X" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="$Y" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$E" role="lGtFl">
          <node concept="3u3nmq" id="$Z" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S">
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$A" role="lGtFl">
        <node concept="3u3nmq" id="_2" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$r" role="jymVt">
      <node concept="cd27G" id="_3" role="lGtFl">
        <node concept="3u3nmq" id="_4" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_5" role="1B3o_S">
        <node concept="cd27G" id="_a" role="lGtFl">
          <node concept="3u3nmq" id="_b" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="_f" role="lGtFl">
            <node concept="3u3nmq" id="_g" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="_h" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_e" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_7" role="3clF47">
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2ShNRf" id="_m" role="3clFbG">
            <node concept="YeOm9" id="_o" role="2ShVmc">
              <node concept="1Y3b0j" id="_q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_s" role="1B3o_S">
                  <node concept="cd27G" id="_x" role="lGtFl">
                    <node concept="3u3nmq" id="_y" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="_t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="_z" role="1B3o_S">
                    <node concept="cd27G" id="_E" role="lGtFl">
                      <node concept="3u3nmq" id="_F" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="_$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="_G" role="lGtFl">
                      <node concept="3u3nmq" id="_H" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="__" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="_I" role="lGtFl">
                      <node concept="3u3nmq" id="_J" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="_A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="_N" role="lGtFl">
                        <node concept="3u3nmq" id="_O" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="_P" role="lGtFl">
                        <node concept="3u3nmq" id="_Q" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_M" role="lGtFl">
                      <node concept="3u3nmq" id="_R" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="_B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="_S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="_V" role="lGtFl">
                        <node concept="3u3nmq" id="_W" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="_X" role="lGtFl">
                        <node concept="3u3nmq" id="_Y" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_U" role="lGtFl">
                      <node concept="3u3nmq" id="_Z" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="_C" role="3clF47">
                    <node concept="3cpWs8" id="A0" role="3cqZAp">
                      <node concept="3cpWsn" id="A6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="A8" role="1tU5fm">
                          <node concept="cd27G" id="Ab" role="lGtFl">
                            <node concept="3u3nmq" id="Ac" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="A9" role="33vP2m">
                          <ref role="37wK5l" node="$t" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ad" role="37wK5m">
                            <node concept="37vLTw" id="Ai" role="2Oq$k0">
                              <ref role="3cqZAo" node="_A" resolve="context" />
                              <node concept="cd27G" id="Al" role="lGtFl">
                                <node concept="3u3nmq" id="Am" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Aj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="An" role="lGtFl">
                                <node concept="3u3nmq" id="Ao" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ak" role="lGtFl">
                              <node concept="3u3nmq" id="Ap" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ae" role="37wK5m">
                            <node concept="37vLTw" id="Aq" role="2Oq$k0">
                              <ref role="3cqZAo" node="_A" resolve="context" />
                              <node concept="cd27G" id="At" role="lGtFl">
                                <node concept="3u3nmq" id="Au" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ar" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Av" role="lGtFl">
                                <node concept="3u3nmq" id="Aw" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="As" role="lGtFl">
                              <node concept="3u3nmq" id="Ax" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Af" role="37wK5m">
                            <node concept="37vLTw" id="Ay" role="2Oq$k0">
                              <ref role="3cqZAo" node="_A" resolve="context" />
                              <node concept="cd27G" id="A_" role="lGtFl">
                                <node concept="3u3nmq" id="AA" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Az" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="AB" role="lGtFl">
                                <node concept="3u3nmq" id="AC" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A$" role="lGtFl">
                              <node concept="3u3nmq" id="AD" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ag" role="37wK5m">
                            <node concept="37vLTw" id="AE" role="2Oq$k0">
                              <ref role="3cqZAo" node="_A" resolve="context" />
                              <node concept="cd27G" id="AH" role="lGtFl">
                                <node concept="3u3nmq" id="AI" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="AJ" role="lGtFl">
                                <node concept="3u3nmq" id="AK" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AG" role="lGtFl">
                              <node concept="3u3nmq" id="AL" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ah" role="lGtFl">
                            <node concept="3u3nmq" id="AM" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Aa" role="lGtFl">
                          <node concept="3u3nmq" id="AN" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A7" role="lGtFl">
                        <node concept="3u3nmq" id="AO" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A1" role="3cqZAp">
                      <node concept="cd27G" id="AP" role="lGtFl">
                        <node concept="3u3nmq" id="AQ" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="A2" role="3cqZAp">
                      <node concept="3clFbS" id="AR" role="3clFbx">
                        <node concept="3clFbF" id="AU" role="3cqZAp">
                          <node concept="2OqwBi" id="AW" role="3clFbG">
                            <node concept="37vLTw" id="AY" role="2Oq$k0">
                              <ref role="3cqZAo" node="_B" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="B1" role="lGtFl">
                                <node concept="3u3nmq" id="B2" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="B3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="B5" role="1dyrYi">
                                  <node concept="1pGfFk" id="B7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="B9" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Bc" role="lGtFl">
                                        <node concept="3u3nmq" id="Bd" role="cd27D">
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ba" role="37wK5m">
                                      <property role="Xl_RC" value="8705613676600256336" />
                                      <node concept="cd27G" id="Be" role="lGtFl">
                                        <node concept="3u3nmq" id="Bf" role="cd27D">
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Bb" role="lGtFl">
                                      <node concept="3u3nmq" id="Bg" role="cd27D">
                                        <property role="3u3nmv" value="8705613676600255314" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="B8" role="lGtFl">
                                    <node concept="3u3nmq" id="Bh" role="cd27D">
                                      <property role="3u3nmv" value="8705613676600255314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="B6" role="lGtFl">
                                  <node concept="3u3nmq" id="Bi" role="cd27D">
                                    <property role="3u3nmv" value="8705613676600255314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="B4" role="lGtFl">
                                <node concept="3u3nmq" id="Bj" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="B0" role="lGtFl">
                              <node concept="3u3nmq" id="Bk" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AX" role="lGtFl">
                            <node concept="3u3nmq" id="Bl" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AV" role="lGtFl">
                          <node concept="3u3nmq" id="Bm" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="AS" role="3clFbw">
                        <node concept="3y3z36" id="Bn" role="3uHU7w">
                          <node concept="10Nm6u" id="Bq" role="3uHU7w">
                            <node concept="cd27G" id="Bt" role="lGtFl">
                              <node concept="3u3nmq" id="Bu" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Br" role="3uHU7B">
                            <ref role="3cqZAo" node="_B" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Bv" role="lGtFl">
                              <node concept="3u3nmq" id="Bw" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bs" role="lGtFl">
                            <node concept="3u3nmq" id="Bx" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Bo" role="3uHU7B">
                          <node concept="37vLTw" id="By" role="3fr31v">
                            <ref role="3cqZAo" node="A6" resolve="result" />
                            <node concept="cd27G" id="B$" role="lGtFl">
                              <node concept="3u3nmq" id="B_" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bz" role="lGtFl">
                            <node concept="3u3nmq" id="BA" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bp" role="lGtFl">
                          <node concept="3u3nmq" id="BB" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AT" role="lGtFl">
                        <node concept="3u3nmq" id="BC" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A3" role="3cqZAp">
                      <node concept="cd27G" id="BD" role="lGtFl">
                        <node concept="3u3nmq" id="BE" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="A4" role="3cqZAp">
                      <node concept="37vLTw" id="BF" role="3clFbG">
                        <ref role="3cqZAo" node="A6" resolve="result" />
                        <node concept="cd27G" id="BH" role="lGtFl">
                          <node concept="3u3nmq" id="BI" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BG" role="lGtFl">
                        <node concept="3u3nmq" id="BJ" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A5" role="lGtFl">
                      <node concept="3u3nmq" id="BK" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_D" role="lGtFl">
                    <node concept="3u3nmq" id="BL" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="BM" role="lGtFl">
                    <node concept="3u3nmq" id="BN" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="BO" role="lGtFl">
                    <node concept="3u3nmq" id="BP" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="BQ" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_r" role="lGtFl">
                <node concept="3u3nmq" id="BR" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_p" role="lGtFl">
              <node concept="3u3nmq" id="BS" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_n" role="lGtFl">
            <node concept="3u3nmq" id="BT" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="BU" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BV" role="lGtFl">
          <node concept="3u3nmq" id="BW" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_9" role="lGtFl">
        <node concept="3u3nmq" id="BX" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="BY" role="3clF45">
        <node concept="cd27G" id="C6" role="lGtFl">
          <node concept="3u3nmq" id="C7" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BZ" role="1B3o_S">
        <node concept="cd27G" id="C8" role="lGtFl">
          <node concept="3u3nmq" id="C9" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C0" role="3clF47">
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <node concept="1PxgMI" id="Ce" role="2Oq$k0">
              <node concept="chp4Y" id="Ch" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="Ck" role="lGtFl">
                  <node concept="3u3nmq" id="Cl" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256590" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ci" role="1m5AlR">
                <ref role="3cqZAo" node="C2" resolve="parentNode" />
                <node concept="cd27G" id="Cm" role="lGtFl">
                  <node concept="3u3nmq" id="Cn" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256589" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="Cp" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                <node concept="cd27G" id="Cs" role="lGtFl">
                  <node concept="3u3nmq" id="Ct" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256593" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="Cq" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="Cu" role="lGtFl">
                  <node concept="3u3nmq" id="Cv" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cr" role="lGtFl">
                <node concept="3u3nmq" id="Cw" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cg" role="lGtFl">
              <node concept="3u3nmq" id="Cx" role="cd27D">
                <property role="3u3nmv" value="8705613676600256588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cd" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="8705613676600256586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cb" role="lGtFl">
          <node concept="3u3nmq" id="Cz" role="cd27D">
            <property role="3u3nmv" value="8705613676600256337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="C$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="CA" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C_" role="lGtFl">
          <node concept="3u3nmq" id="CC" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="CD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="CF" role="lGtFl">
            <node concept="3u3nmq" id="CG" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CE" role="lGtFl">
          <node concept="3u3nmq" id="CH" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="CI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="CK" role="lGtFl">
            <node concept="3u3nmq" id="CL" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CM" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="CN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="CP" role="lGtFl">
            <node concept="3u3nmq" id="CQ" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CO" role="lGtFl">
          <node concept="3u3nmq" id="CR" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C5" role="lGtFl">
        <node concept="3u3nmq" id="CS" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$u" role="lGtFl">
      <node concept="3u3nmq" id="CT" role="cd27D">
        <property role="3u3nmv" value="8705613676600255314" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CU">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <node concept="3Tm1VV" id="CV" role="1B3o_S">
      <node concept="cd27G" id="D2" role="lGtFl">
        <node concept="3u3nmq" id="D3" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="D4" role="lGtFl">
        <node concept="3u3nmq" id="D5" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="CX" role="jymVt">
      <node concept="3cqZAl" id="D6" role="3clF45">
        <node concept="cd27G" id="Da" role="lGtFl">
          <node concept="3u3nmq" id="Db" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D7" role="3clF47">
        <node concept="XkiVB" id="Dc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="De" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$Ky" />
            <node concept="2YIFZM" id="Dg" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="Di" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Dn" role="lGtFl">
                  <node concept="3u3nmq" id="Do" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Dj" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Dp" role="lGtFl">
                  <node concept="3u3nmq" id="Dq" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Dk" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <node concept="cd27G" id="Dr" role="lGtFl">
                  <node concept="3u3nmq" id="Ds" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Dl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <node concept="cd27G" id="Dt" role="lGtFl">
                  <node concept="3u3nmq" id="Du" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dv" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dh" role="lGtFl">
              <node concept="3u3nmq" id="Dw" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="Dx" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="Dy" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D8" role="1B3o_S">
        <node concept="cd27G" id="Dz" role="lGtFl">
          <node concept="3u3nmq" id="D$" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D9" role="lGtFl">
        <node concept="3u3nmq" id="D_" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CY" role="jymVt">
      <node concept="cd27G" id="DA" role="lGtFl">
        <node concept="3u3nmq" id="DB" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="DC" role="1B3o_S">
        <node concept="cd27G" id="DH" role="lGtFl">
          <node concept="3u3nmq" id="DI" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="DJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="DM" role="lGtFl">
            <node concept="3u3nmq" id="DN" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="DK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="DO" role="lGtFl">
            <node concept="3u3nmq" id="DP" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DL" role="lGtFl">
          <node concept="3u3nmq" id="DQ" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DE" role="3clF47">
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2ShNRf" id="DT" role="3clFbG">
            <node concept="YeOm9" id="DV" role="2ShVmc">
              <node concept="1Y3b0j" id="DX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="DZ" role="1B3o_S">
                  <node concept="cd27G" id="E4" role="lGtFl">
                    <node concept="3u3nmq" id="E5" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="E0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="E6" role="1B3o_S">
                    <node concept="cd27G" id="Ed" role="lGtFl">
                      <node concept="3u3nmq" id="Ee" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="E7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Ef" role="lGtFl">
                      <node concept="3u3nmq" id="Eg" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="E8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Eh" role="lGtFl">
                      <node concept="3u3nmq" id="Ei" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="E9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ej" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Em" role="lGtFl">
                        <node concept="3u3nmq" id="En" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Eo" role="lGtFl">
                        <node concept="3u3nmq" id="Ep" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="El" role="lGtFl">
                      <node concept="3u3nmq" id="Eq" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ea" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Er" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Eu" role="lGtFl">
                        <node concept="3u3nmq" id="Ev" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Es" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ew" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Et" role="lGtFl">
                      <node concept="3u3nmq" id="Ey" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Eb" role="3clF47">
                    <node concept="3cpWs8" id="Ez" role="3cqZAp">
                      <node concept="3cpWsn" id="ED" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="EF" role="1tU5fm">
                          <node concept="cd27G" id="EI" role="lGtFl">
                            <node concept="3u3nmq" id="EJ" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="EG" role="33vP2m">
                          <ref role="37wK5l" node="D0" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="EK" role="37wK5m">
                            <node concept="37vLTw" id="EP" role="2Oq$k0">
                              <ref role="3cqZAo" node="E9" resolve="context" />
                              <node concept="cd27G" id="ES" role="lGtFl">
                                <node concept="3u3nmq" id="ET" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="EU" role="lGtFl">
                                <node concept="3u3nmq" id="EV" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ER" role="lGtFl">
                              <node concept="3u3nmq" id="EW" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EL" role="37wK5m">
                            <node concept="37vLTw" id="EX" role="2Oq$k0">
                              <ref role="3cqZAo" node="E9" resolve="context" />
                              <node concept="cd27G" id="F0" role="lGtFl">
                                <node concept="3u3nmq" id="F1" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="F2" role="lGtFl">
                                <node concept="3u3nmq" id="F3" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EZ" role="lGtFl">
                              <node concept="3u3nmq" id="F4" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EM" role="37wK5m">
                            <node concept="37vLTw" id="F5" role="2Oq$k0">
                              <ref role="3cqZAo" node="E9" resolve="context" />
                              <node concept="cd27G" id="F8" role="lGtFl">
                                <node concept="3u3nmq" id="F9" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="F6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Fa" role="lGtFl">
                                <node concept="3u3nmq" id="Fb" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="F7" role="lGtFl">
                              <node concept="3u3nmq" id="Fc" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EN" role="37wK5m">
                            <node concept="37vLTw" id="Fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="E9" resolve="context" />
                              <node concept="cd27G" id="Fg" role="lGtFl">
                                <node concept="3u3nmq" id="Fh" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Fe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Fi" role="lGtFl">
                                <node concept="3u3nmq" id="Fj" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ff" role="lGtFl">
                              <node concept="3u3nmq" id="Fk" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EO" role="lGtFl">
                            <node concept="3u3nmq" id="Fl" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EH" role="lGtFl">
                          <node concept="3u3nmq" id="Fm" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EE" role="lGtFl">
                        <node concept="3u3nmq" id="Fn" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E$" role="3cqZAp">
                      <node concept="cd27G" id="Fo" role="lGtFl">
                        <node concept="3u3nmq" id="Fp" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="E_" role="3cqZAp">
                      <node concept="3clFbS" id="Fq" role="3clFbx">
                        <node concept="3clFbF" id="Ft" role="3cqZAp">
                          <node concept="2OqwBi" id="Fv" role="3clFbG">
                            <node concept="37vLTw" id="Fx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ea" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="F$" role="lGtFl">
                                <node concept="3u3nmq" id="F_" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Fy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="FA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="FC" role="1dyrYi">
                                  <node concept="1pGfFk" id="FE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="FG" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="FJ" role="lGtFl">
                                        <node concept="3u3nmq" id="FK" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="FH" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873239686" />
                                      <node concept="cd27G" id="FL" role="lGtFl">
                                        <node concept="3u3nmq" id="FM" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="FI" role="lGtFl">
                                      <node concept="3u3nmq" id="FN" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873239685" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="FF" role="lGtFl">
                                    <node concept="3u3nmq" id="FO" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873239685" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="FD" role="lGtFl">
                                  <node concept="3u3nmq" id="FP" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873239685" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="FB" role="lGtFl">
                                <node concept="3u3nmq" id="FQ" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Fz" role="lGtFl">
                              <node concept="3u3nmq" id="FR" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fw" role="lGtFl">
                            <node concept="3u3nmq" id="FS" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fu" role="lGtFl">
                          <node concept="3u3nmq" id="FT" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Fr" role="3clFbw">
                        <node concept="3y3z36" id="FU" role="3uHU7w">
                          <node concept="10Nm6u" id="FX" role="3uHU7w">
                            <node concept="cd27G" id="G0" role="lGtFl">
                              <node concept="3u3nmq" id="G1" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="FY" role="3uHU7B">
                            <ref role="3cqZAo" node="Ea" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="G2" role="lGtFl">
                              <node concept="3u3nmq" id="G3" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FZ" role="lGtFl">
                            <node concept="3u3nmq" id="G4" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FV" role="3uHU7B">
                          <node concept="37vLTw" id="G5" role="3fr31v">
                            <ref role="3cqZAo" node="ED" resolve="result" />
                            <node concept="cd27G" id="G7" role="lGtFl">
                              <node concept="3u3nmq" id="G8" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="G6" role="lGtFl">
                            <node concept="3u3nmq" id="G9" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FW" role="lGtFl">
                          <node concept="3u3nmq" id="Ga" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fs" role="lGtFl">
                        <node concept="3u3nmq" id="Gb" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EA" role="3cqZAp">
                      <node concept="cd27G" id="Gc" role="lGtFl">
                        <node concept="3u3nmq" id="Gd" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EB" role="3cqZAp">
                      <node concept="37vLTw" id="Ge" role="3clFbG">
                        <ref role="3cqZAo" node="ED" resolve="result" />
                        <node concept="cd27G" id="Gg" role="lGtFl">
                          <node concept="3u3nmq" id="Gh" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gf" role="lGtFl">
                        <node concept="3u3nmq" id="Gi" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EC" role="lGtFl">
                      <node concept="3u3nmq" id="Gj" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ec" role="lGtFl">
                    <node concept="3u3nmq" id="Gk" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="E1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Gl" role="lGtFl">
                    <node concept="3u3nmq" id="Gm" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="E2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Gn" role="lGtFl">
                    <node concept="3u3nmq" id="Go" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E3" role="lGtFl">
                  <node concept="3u3nmq" id="Gp" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DY" role="lGtFl">
                <node concept="3u3nmq" id="Gq" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DW" role="lGtFl">
              <node concept="3u3nmq" id="Gr" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="Gs" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DS" role="lGtFl">
          <node concept="3u3nmq" id="Gt" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Gu" role="lGtFl">
          <node concept="3u3nmq" id="Gv" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DG" role="lGtFl">
        <node concept="3u3nmq" id="Gw" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="D0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Gx" role="3clF45">
        <node concept="cd27G" id="GD" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gy" role="1B3o_S">
        <node concept="cd27G" id="GF" role="lGtFl">
          <node concept="3u3nmq" id="GG" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gz" role="3clF47">
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="1PxgMI" id="GM" role="2Oq$k0">
              <node concept="chp4Y" id="GP" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="GS" role="lGtFl">
                  <node concept="3u3nmq" id="GT" role="cd27D">
                    <property role="3u3nmv" value="620348066303616472" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="GQ" role="1m5AlR">
                <ref role="3cqZAo" node="G_" resolve="parentNode" />
                <node concept="cd27G" id="GU" role="lGtFl">
                  <node concept="3u3nmq" id="GV" role="cd27D">
                    <property role="3u3nmv" value="7238518183196923895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GR" role="lGtFl">
                <node concept="3u3nmq" id="GW" role="cd27D">
                  <property role="3u3nmv" value="620348066303616378" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="GX" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <node concept="cd27G" id="H0" role="lGtFl">
                  <node concept="3u3nmq" id="H1" role="cd27D">
                    <property role="3u3nmv" value="620348066303625113" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="GY" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="H2" role="lGtFl">
                  <node concept="3u3nmq" id="H3" role="cd27D">
                    <property role="3u3nmv" value="620348066303627149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GZ" role="lGtFl">
                <node concept="3u3nmq" id="H4" role="cd27D">
                  <property role="3u3nmv" value="620348066303619499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GO" role="lGtFl">
              <node concept="3u3nmq" id="H5" role="cd27D">
                <property role="3u3nmv" value="620348066303617448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GL" role="lGtFl">
            <node concept="3u3nmq" id="H6" role="cd27D">
              <property role="3u3nmv" value="620348066303613779" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="GI" role="lGtFl">
          <node concept="cd27G" id="H7" role="lGtFl">
            <node concept="3u3nmq" id="H8" role="cd27D">
              <property role="3u3nmv" value="620348066303627476" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GJ" role="lGtFl">
          <node concept="3u3nmq" id="H9" role="cd27D">
            <property role="3u3nmv" value="4874678483873239687" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Hc" role="lGtFl">
            <node concept="3u3nmq" id="Hd" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hb" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Hf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Hh" role="lGtFl">
            <node concept="3u3nmq" id="Hi" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hg" role="lGtFl">
          <node concept="3u3nmq" id="Hj" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Hk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Hm" role="lGtFl">
            <node concept="3u3nmq" id="Hn" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hl" role="lGtFl">
          <node concept="3u3nmq" id="Ho" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Hp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Hr" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hq" role="lGtFl">
          <node concept="3u3nmq" id="Ht" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GC" role="lGtFl">
        <node concept="3u3nmq" id="Hu" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D1" role="lGtFl">
      <node concept="3u3nmq" id="Hv" role="cd27D">
        <property role="3u3nmv" value="4874678483873239685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hw">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IRuntimeExpression_Constraints" />
    <node concept="3Tm1VV" id="Hx" role="1B3o_S">
      <node concept="cd27G" id="HC" role="lGtFl">
        <node concept="3u3nmq" id="HD" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="HE" role="lGtFl">
        <node concept="3u3nmq" id="HF" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Hz" role="jymVt">
      <node concept="3cqZAl" id="HG" role="3clF45">
        <node concept="cd27G" id="HK" role="lGtFl">
          <node concept="3u3nmq" id="HL" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HH" role="3clF47">
        <node concept="XkiVB" id="HM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="HO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRuntimeExpression$Bb" />
            <node concept="2YIFZM" id="HQ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="HS" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="HX" role="lGtFl">
                  <node concept="3u3nmq" id="HY" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="HZ" role="lGtFl">
                  <node concept="3u3nmq" id="I0" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="HU" role="37wK5m">
                <property role="1adDun" value="0x53152ae9d7a4015aL" />
                <node concept="cd27G" id="I1" role="lGtFl">
                  <node concept="3u3nmq" id="I2" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="HV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IRuntimeExpression" />
                <node concept="cd27G" id="I3" role="lGtFl">
                  <node concept="3u3nmq" id="I4" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HW" role="lGtFl">
                <node concept="3u3nmq" id="I5" role="cd27D">
                  <property role="3u3nmv" value="5986738463492555080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HR" role="lGtFl">
              <node concept="3u3nmq" id="I6" role="cd27D">
                <property role="3u3nmv" value="5986738463492555080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HP" role="lGtFl">
            <node concept="3u3nmq" id="I7" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HN" role="lGtFl">
          <node concept="3u3nmq" id="I8" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HI" role="1B3o_S">
        <node concept="cd27G" id="I9" role="lGtFl">
          <node concept="3u3nmq" id="Ia" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HJ" role="lGtFl">
        <node concept="3u3nmq" id="Ib" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H$" role="jymVt">
      <node concept="cd27G" id="Ic" role="lGtFl">
        <node concept="3u3nmq" id="Id" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="H_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Ie" role="1B3o_S">
        <node concept="cd27G" id="Ij" role="lGtFl">
          <node concept="3u3nmq" id="Ik" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="If" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Il" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Io" role="lGtFl">
            <node concept="3u3nmq" id="Ip" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Im" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Iq" role="lGtFl">
            <node concept="3u3nmq" id="Ir" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="In" role="lGtFl">
          <node concept="3u3nmq" id="Is" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2ShNRf" id="Iv" role="3clFbG">
            <node concept="YeOm9" id="Ix" role="2ShVmc">
              <node concept="1Y3b0j" id="Iz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="I_" role="1B3o_S">
                  <node concept="cd27G" id="IE" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="IA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="IG" role="1B3o_S">
                    <node concept="cd27G" id="IN" role="lGtFl">
                      <node concept="3u3nmq" id="IO" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="IH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="IP" role="lGtFl">
                      <node concept="3u3nmq" id="IQ" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="II" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="IR" role="lGtFl">
                      <node concept="3u3nmq" id="IS" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="IJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="IT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="IW" role="lGtFl">
                        <node concept="3u3nmq" id="IX" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="IY" role="lGtFl">
                        <node concept="3u3nmq" id="IZ" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IV" role="lGtFl">
                      <node concept="3u3nmq" id="J0" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="IK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="J1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="J4" role="lGtFl">
                        <node concept="3u3nmq" id="J5" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="J6" role="lGtFl">
                        <node concept="3u3nmq" id="J7" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="J3" role="lGtFl">
                      <node concept="3u3nmq" id="J8" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="IL" role="3clF47">
                    <node concept="3cpWs8" id="J9" role="3cqZAp">
                      <node concept="3cpWsn" id="Jf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Jh" role="1tU5fm">
                          <node concept="cd27G" id="Jk" role="lGtFl">
                            <node concept="3u3nmq" id="Jl" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Ji" role="33vP2m">
                          <ref role="37wK5l" node="HA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Jm" role="37wK5m">
                            <node concept="37vLTw" id="Jr" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <node concept="cd27G" id="Ju" role="lGtFl">
                                <node concept="3u3nmq" id="Jv" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Js" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Jw" role="lGtFl">
                                <node concept="3u3nmq" id="Jx" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jt" role="lGtFl">
                              <node concept="3u3nmq" id="Jy" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Jn" role="37wK5m">
                            <node concept="37vLTw" id="Jz" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <node concept="cd27G" id="JA" role="lGtFl">
                                <node concept="3u3nmq" id="JB" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="J$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="JC" role="lGtFl">
                                <node concept="3u3nmq" id="JD" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J_" role="lGtFl">
                              <node concept="3u3nmq" id="JE" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Jo" role="37wK5m">
                            <node concept="37vLTw" id="JF" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <node concept="cd27G" id="JI" role="lGtFl">
                                <node concept="3u3nmq" id="JJ" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="JG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="JK" role="lGtFl">
                                <node concept="3u3nmq" id="JL" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="JH" role="lGtFl">
                              <node concept="3u3nmq" id="JM" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Jp" role="37wK5m">
                            <node concept="37vLTw" id="JN" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <node concept="cd27G" id="JQ" role="lGtFl">
                                <node concept="3u3nmq" id="JR" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="JO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="JS" role="lGtFl">
                                <node concept="3u3nmq" id="JT" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="JP" role="lGtFl">
                              <node concept="3u3nmq" id="JU" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jq" role="lGtFl">
                            <node concept="3u3nmq" id="JV" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Jj" role="lGtFl">
                          <node concept="3u3nmq" id="JW" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jg" role="lGtFl">
                        <node concept="3u3nmq" id="JX" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ja" role="3cqZAp">
                      <node concept="cd27G" id="JY" role="lGtFl">
                        <node concept="3u3nmq" id="JZ" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Jb" role="3cqZAp">
                      <node concept="3clFbS" id="K0" role="3clFbx">
                        <node concept="3clFbF" id="K3" role="3cqZAp">
                          <node concept="2OqwBi" id="K5" role="3clFbG">
                            <node concept="37vLTw" id="K7" role="2Oq$k0">
                              <ref role="3cqZAo" node="IK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ka" role="lGtFl">
                                <node concept="3u3nmq" id="Kb" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="K8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Kc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ke" role="1dyrYi">
                                  <node concept="1pGfFk" id="Kg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ki" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Kl" role="lGtFl">
                                        <node concept="3u3nmq" id="Km" role="cd27D">
                                          <property role="3u3nmv" value="5986738463492555080" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Kj" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463492555081" />
                                      <node concept="cd27G" id="Kn" role="lGtFl">
                                        <node concept="3u3nmq" id="Ko" role="cd27D">
                                          <property role="3u3nmv" value="5986738463492555080" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Kk" role="lGtFl">
                                      <node concept="3u3nmq" id="Kp" role="cd27D">
                                        <property role="3u3nmv" value="5986738463492555080" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Kh" role="lGtFl">
                                    <node concept="3u3nmq" id="Kq" role="cd27D">
                                      <property role="3u3nmv" value="5986738463492555080" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Kf" role="lGtFl">
                                  <node concept="3u3nmq" id="Kr" role="cd27D">
                                    <property role="3u3nmv" value="5986738463492555080" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Kd" role="lGtFl">
                                <node concept="3u3nmq" id="Ks" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="K9" role="lGtFl">
                              <node concept="3u3nmq" id="Kt" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="K6" role="lGtFl">
                            <node concept="3u3nmq" id="Ku" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="K4" role="lGtFl">
                          <node concept="3u3nmq" id="Kv" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="K1" role="3clFbw">
                        <node concept="3y3z36" id="Kw" role="3uHU7w">
                          <node concept="10Nm6u" id="Kz" role="3uHU7w">
                            <node concept="cd27G" id="KA" role="lGtFl">
                              <node concept="3u3nmq" id="KB" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="K$" role="3uHU7B">
                            <ref role="3cqZAo" node="IK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="KC" role="lGtFl">
                              <node concept="3u3nmq" id="KD" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="K_" role="lGtFl">
                            <node concept="3u3nmq" id="KE" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Kx" role="3uHU7B">
                          <node concept="37vLTw" id="KF" role="3fr31v">
                            <ref role="3cqZAo" node="Jf" resolve="result" />
                            <node concept="cd27G" id="KH" role="lGtFl">
                              <node concept="3u3nmq" id="KI" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="KG" role="lGtFl">
                            <node concept="3u3nmq" id="KJ" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ky" role="lGtFl">
                          <node concept="3u3nmq" id="KK" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K2" role="lGtFl">
                        <node concept="3u3nmq" id="KL" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Jc" role="3cqZAp">
                      <node concept="cd27G" id="KM" role="lGtFl">
                        <node concept="3u3nmq" id="KN" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Jd" role="3cqZAp">
                      <node concept="37vLTw" id="KO" role="3clFbG">
                        <ref role="3cqZAo" node="Jf" resolve="result" />
                        <node concept="cd27G" id="KQ" role="lGtFl">
                          <node concept="3u3nmq" id="KR" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KP" role="lGtFl">
                        <node concept="3u3nmq" id="KS" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Je" role="lGtFl">
                      <node concept="3u3nmq" id="KT" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IM" role="lGtFl">
                    <node concept="3u3nmq" id="KU" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="KV" role="lGtFl">
                    <node concept="3u3nmq" id="KW" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="KX" role="lGtFl">
                    <node concept="3u3nmq" id="KY" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ID" role="lGtFl">
                  <node concept="3u3nmq" id="KZ" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I$" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="5986738463492555080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iy" role="lGtFl">
              <node concept="3u3nmq" id="L1" role="cd27D">
                <property role="3u3nmv" value="5986738463492555080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iw" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Iu" role="lGtFl">
          <node concept="3u3nmq" id="L3" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="L5" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ii" role="lGtFl">
        <node concept="3u3nmq" id="L6" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="HA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="L7" role="3clF45">
        <node concept="cd27G" id="Lf" role="lGtFl">
          <node concept="3u3nmq" id="Lg" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L8" role="1B3o_S">
        <node concept="cd27G" id="Lh" role="lGtFl">
          <node concept="3u3nmq" id="Li" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L9" role="3clF47">
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="2OqwBi" id="Ln" role="2Oq$k0">
              <node concept="37vLTw" id="Lq" role="2Oq$k0">
                <ref role="3cqZAo" node="Lb" resolve="parentNode" />
                <node concept="cd27G" id="Lt" role="lGtFl">
                  <node concept="3u3nmq" id="Lu" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555331" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Lr" role="2OqNvi">
                <node concept="1xMEDy" id="Lv" role="1xVPHs">
                  <node concept="chp4Y" id="Ly" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnD44W" resolve="IRuntimeContext" />
                    <node concept="cd27G" id="L$" role="lGtFl">
                      <node concept="3u3nmq" id="L_" role="cd27D">
                        <property role="3u3nmv" value="5986738463492557167" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lz" role="lGtFl">
                    <node concept="3u3nmq" id="LA" role="cd27D">
                      <property role="3u3nmv" value="5986738463492556919" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Lw" role="1xVPHs">
                  <node concept="cd27G" id="LB" role="lGtFl">
                    <node concept="3u3nmq" id="LC" role="cd27D">
                      <property role="3u3nmv" value="5986738463492557472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lx" role="lGtFl">
                  <node concept="3u3nmq" id="LD" role="cd27D">
                    <property role="3u3nmv" value="5986738463492556917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ls" role="lGtFl">
                <node concept="3u3nmq" id="LE" role="cd27D">
                  <property role="3u3nmv" value="5986738463492556013" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Lo" role="2OqNvi">
              <node concept="cd27G" id="LF" role="lGtFl">
                <node concept="3u3nmq" id="LG" role="cd27D">
                  <property role="3u3nmv" value="5986738463492558475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lp" role="lGtFl">
              <node concept="3u3nmq" id="LH" role="cd27D">
                <property role="3u3nmv" value="5986738463492557967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lm" role="lGtFl">
            <node concept="3u3nmq" id="LI" role="cd27D">
              <property role="3u3nmv" value="5986738463492555332" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lk" role="lGtFl">
          <node concept="3u3nmq" id="LJ" role="cd27D">
            <property role="3u3nmv" value="5986738463492555082" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="La" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="LK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="LM" role="lGtFl">
            <node concept="3u3nmq" id="LN" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LL" role="lGtFl">
          <node concept="3u3nmq" id="LO" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="LP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="LR" role="lGtFl">
            <node concept="3u3nmq" id="LS" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LQ" role="lGtFl">
          <node concept="3u3nmq" id="LT" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="LU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="LW" role="lGtFl">
            <node concept="3u3nmq" id="LX" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LV" role="lGtFl">
          <node concept="3u3nmq" id="LY" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ld" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="LZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="M1" role="lGtFl">
            <node concept="3u3nmq" id="M2" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M0" role="lGtFl">
          <node concept="3u3nmq" id="M3" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Le" role="lGtFl">
        <node concept="3u3nmq" id="M4" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="HB" role="lGtFl">
      <node concept="3u3nmq" id="M5" role="cd27D">
        <property role="3u3nmv" value="5986738463492555080" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M6">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <node concept="3Tm1VV" id="M7" role="1B3o_S">
      <node concept="cd27G" id="Me" role="lGtFl">
        <node concept="3u3nmq" id="Mf" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="M8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Mg" role="lGtFl">
        <node concept="3u3nmq" id="Mh" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="M9" role="jymVt">
      <node concept="3cqZAl" id="Mi" role="3clF45">
        <node concept="cd27G" id="Mm" role="lGtFl">
          <node concept="3u3nmq" id="Mn" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mj" role="3clF47">
        <node concept="XkiVB" id="Mo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Mq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$GU" />
            <node concept="2YIFZM" id="Ms" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="Mu" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Mz" role="lGtFl">
                  <node concept="3u3nmq" id="M$" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Mv" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="M_" role="lGtFl">
                  <node concept="3u3nmq" id="MA" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Mw" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <node concept="cd27G" id="MB" role="lGtFl">
                  <node concept="3u3nmq" id="MC" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Mx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <node concept="cd27G" id="MD" role="lGtFl">
                  <node concept="3u3nmq" id="ME" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="My" role="lGtFl">
                <node concept="3u3nmq" id="MF" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mt" role="lGtFl">
              <node concept="3u3nmq" id="MG" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mr" role="lGtFl">
            <node concept="3u3nmq" id="MH" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mp" role="lGtFl">
          <node concept="3u3nmq" id="MI" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mk" role="1B3o_S">
        <node concept="cd27G" id="MJ" role="lGtFl">
          <node concept="3u3nmq" id="MK" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ml" role="lGtFl">
        <node concept="3u3nmq" id="ML" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ma" role="jymVt">
      <node concept="cd27G" id="MM" role="lGtFl">
        <node concept="3u3nmq" id="MN" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="MO" role="1B3o_S">
        <node concept="cd27G" id="MT" role="lGtFl">
          <node concept="3u3nmq" id="MU" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="MV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="MY" role="lGtFl">
            <node concept="3u3nmq" id="MZ" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="MW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="N0" role="lGtFl">
            <node concept="3u3nmq" id="N1" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MX" role="lGtFl">
          <node concept="3u3nmq" id="N2" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MQ" role="3clF47">
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2ShNRf" id="N5" role="3clFbG">
            <node concept="YeOm9" id="N7" role="2ShVmc">
              <node concept="1Y3b0j" id="N9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Nb" role="1B3o_S">
                  <node concept="cd27G" id="Ng" role="lGtFl">
                    <node concept="3u3nmq" id="Nh" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Nc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ni" role="1B3o_S">
                    <node concept="cd27G" id="Np" role="lGtFl">
                      <node concept="3u3nmq" id="Nq" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Nj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Nr" role="lGtFl">
                      <node concept="3u3nmq" id="Ns" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Nk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Nt" role="lGtFl">
                      <node concept="3u3nmq" id="Nu" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Nl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Nv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Ny" role="lGtFl">
                        <node concept="3u3nmq" id="Nz" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="N$" role="lGtFl">
                        <node concept="3u3nmq" id="N_" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nx" role="lGtFl">
                      <node concept="3u3nmq" id="NA" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Nm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="NB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="NE" role="lGtFl">
                        <node concept="3u3nmq" id="NF" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="NG" role="lGtFl">
                        <node concept="3u3nmq" id="NH" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ND" role="lGtFl">
                      <node concept="3u3nmq" id="NI" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nn" role="3clF47">
                    <node concept="3cpWs8" id="NJ" role="3cqZAp">
                      <node concept="3cpWsn" id="NP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="NR" role="1tU5fm">
                          <node concept="cd27G" id="NU" role="lGtFl">
                            <node concept="3u3nmq" id="NV" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="NS" role="33vP2m">
                          <ref role="37wK5l" node="Mc" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="NW" role="37wK5m">
                            <node concept="37vLTw" id="O1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <node concept="cd27G" id="O4" role="lGtFl">
                                <node concept="3u3nmq" id="O5" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="O2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="O6" role="lGtFl">
                                <node concept="3u3nmq" id="O7" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="O3" role="lGtFl">
                              <node concept="3u3nmq" id="O8" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NX" role="37wK5m">
                            <node concept="37vLTw" id="O9" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <node concept="cd27G" id="Oc" role="lGtFl">
                                <node concept="3u3nmq" id="Od" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Oa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Oe" role="lGtFl">
                                <node concept="3u3nmq" id="Of" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ob" role="lGtFl">
                              <node concept="3u3nmq" id="Og" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NY" role="37wK5m">
                            <node concept="37vLTw" id="Oh" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <node concept="cd27G" id="Ok" role="lGtFl">
                                <node concept="3u3nmq" id="Ol" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Oi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Om" role="lGtFl">
                                <node concept="3u3nmq" id="On" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Oj" role="lGtFl">
                              <node concept="3u3nmq" id="Oo" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NZ" role="37wK5m">
                            <node concept="37vLTw" id="Op" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <node concept="cd27G" id="Os" role="lGtFl">
                                <node concept="3u3nmq" id="Ot" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Oq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Ou" role="lGtFl">
                                <node concept="3u3nmq" id="Ov" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Or" role="lGtFl">
                              <node concept="3u3nmq" id="Ow" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O0" role="lGtFl">
                            <node concept="3u3nmq" id="Ox" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NT" role="lGtFl">
                          <node concept="3u3nmq" id="Oy" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NQ" role="lGtFl">
                        <node concept="3u3nmq" id="Oz" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NK" role="3cqZAp">
                      <node concept="cd27G" id="O$" role="lGtFl">
                        <node concept="3u3nmq" id="O_" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="NL" role="3cqZAp">
                      <node concept="3clFbS" id="OA" role="3clFbx">
                        <node concept="3clFbF" id="OD" role="3cqZAp">
                          <node concept="2OqwBi" id="OF" role="3clFbG">
                            <node concept="37vLTw" id="OH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nm" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="OK" role="lGtFl">
                                <node concept="3u3nmq" id="OL" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="OI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="OM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="OO" role="1dyrYi">
                                  <node concept="1pGfFk" id="OQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="OS" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="OV" role="lGtFl">
                                        <node concept="3u3nmq" id="OW" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="OT" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873252507" />
                                      <node concept="cd27G" id="OX" role="lGtFl">
                                        <node concept="3u3nmq" id="OY" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="OU" role="lGtFl">
                                      <node concept="3u3nmq" id="OZ" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873252506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="OR" role="lGtFl">
                                    <node concept="3u3nmq" id="P0" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873252506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="OP" role="lGtFl">
                                  <node concept="3u3nmq" id="P1" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873252506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ON" role="lGtFl">
                                <node concept="3u3nmq" id="P2" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="OJ" role="lGtFl">
                              <node concept="3u3nmq" id="P3" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OG" role="lGtFl">
                            <node concept="3u3nmq" id="P4" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OE" role="lGtFl">
                          <node concept="3u3nmq" id="P5" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="OB" role="3clFbw">
                        <node concept="3y3z36" id="P6" role="3uHU7w">
                          <node concept="10Nm6u" id="P9" role="3uHU7w">
                            <node concept="cd27G" id="Pc" role="lGtFl">
                              <node concept="3u3nmq" id="Pd" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Pa" role="3uHU7B">
                            <ref role="3cqZAo" node="Nm" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Pe" role="lGtFl">
                              <node concept="3u3nmq" id="Pf" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pb" role="lGtFl">
                            <node concept="3u3nmq" id="Pg" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="P7" role="3uHU7B">
                          <node concept="37vLTw" id="Ph" role="3fr31v">
                            <ref role="3cqZAo" node="NP" resolve="result" />
                            <node concept="cd27G" id="Pj" role="lGtFl">
                              <node concept="3u3nmq" id="Pk" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pi" role="lGtFl">
                            <node concept="3u3nmq" id="Pl" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="P8" role="lGtFl">
                          <node concept="3u3nmq" id="Pm" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OC" role="lGtFl">
                        <node concept="3u3nmq" id="Pn" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NM" role="3cqZAp">
                      <node concept="cd27G" id="Po" role="lGtFl">
                        <node concept="3u3nmq" id="Pp" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="NN" role="3cqZAp">
                      <node concept="37vLTw" id="Pq" role="3clFbG">
                        <ref role="3cqZAo" node="NP" resolve="result" />
                        <node concept="cd27G" id="Ps" role="lGtFl">
                          <node concept="3u3nmq" id="Pt" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pr" role="lGtFl">
                        <node concept="3u3nmq" id="Pu" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NO" role="lGtFl">
                      <node concept="3u3nmq" id="Pv" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="No" role="lGtFl">
                    <node concept="3u3nmq" id="Pw" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Nd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Px" role="lGtFl">
                    <node concept="3u3nmq" id="Py" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ne" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Pz" role="lGtFl">
                    <node concept="3u3nmq" id="P$" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nf" role="lGtFl">
                  <node concept="3u3nmq" id="P_" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Na" role="lGtFl">
                <node concept="3u3nmq" id="PA" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N8" role="lGtFl">
              <node concept="3u3nmq" id="PB" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N6" role="lGtFl">
            <node concept="3u3nmq" id="PC" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N4" role="lGtFl">
          <node concept="3u3nmq" id="PD" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="PE" role="lGtFl">
          <node concept="3u3nmq" id="PF" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MS" role="lGtFl">
        <node concept="3u3nmq" id="PG" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Mc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="PH" role="3clF45">
        <node concept="cd27G" id="PP" role="lGtFl">
          <node concept="3u3nmq" id="PQ" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PI" role="1B3o_S">
        <node concept="cd27G" id="PR" role="lGtFl">
          <node concept="3u3nmq" id="PS" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PJ" role="3clF47">
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="1PxgMI" id="PY" role="2Oq$k0">
              <node concept="chp4Y" id="Q1" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="Q4" role="lGtFl">
                  <node concept="3u3nmq" id="Q5" role="cd27D">
                    <property role="3u3nmv" value="7238518183196934433" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Q2" role="1m5AlR">
                <ref role="3cqZAo" node="PL" resolve="parentNode" />
                <node concept="cd27G" id="Q6" role="lGtFl">
                  <node concept="3u3nmq" id="Q7" role="cd27D">
                    <property role="3u3nmv" value="1846966433399245675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q3" role="lGtFl">
                <node concept="3u3nmq" id="Q8" role="cd27D">
                  <property role="3u3nmv" value="7238518183196934367" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="Q9" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="Qc" role="lGtFl">
                  <node concept="3u3nmq" id="Qd" role="cd27D">
                    <property role="3u3nmv" value="1846966433399576948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="Qa" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="Qe" role="lGtFl">
                  <node concept="3u3nmq" id="Qf" role="cd27D">
                    <property role="3u3nmv" value="1846966433399578267" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qb" role="lGtFl">
                <node concept="3u3nmq" id="Qg" role="cd27D">
                  <property role="3u3nmv" value="1846966433399291640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q0" role="lGtFl">
              <node concept="3u3nmq" id="Qh" role="cd27D">
                <property role="3u3nmv" value="1846966433399248862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="Qi" role="cd27D">
              <property role="3u3nmv" value="4874678483873252757" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PU" role="3cqZAp">
          <node concept="1PaTwC" id="Qj" role="1aUNEU">
            <node concept="tu5oc" id="Ql" role="1PaTwD">
              <node concept="2YIFZM" id="Qn" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <node concept="37vLTw" id="Qp" role="37wK5m">
                  <ref role="3cqZAo" node="PL" resolve="parentNode" />
                  <node concept="cd27G" id="Qs" role="lGtFl">
                    <node concept="3u3nmq" id="Qt" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242290" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="Qq" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                  <node concept="cd27G" id="Qu" role="lGtFl">
                    <node concept="3u3nmq" id="Qv" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qr" role="lGtFl">
                  <node concept="3u3nmq" id="Qw" role="cd27D">
                    <property role="3u3nmv" value="1846966433399242289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="Qx" role="cd27D">
                  <property role="3u3nmv" value="620348066303629611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qm" role="lGtFl">
              <node concept="3u3nmq" id="Qy" role="cd27D">
                <property role="3u3nmv" value="620348066303629548" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qk" role="lGtFl">
            <node concept="3u3nmq" id="Qz" role="cd27D">
              <property role="3u3nmv" value="620348066303629547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="Q$" role="cd27D">
            <property role="3u3nmv" value="4874678483873252508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Q_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="QB" role="lGtFl">
            <node concept="3u3nmq" id="QC" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QA" role="lGtFl">
          <node concept="3u3nmq" id="QD" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="QE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="QG" role="lGtFl">
            <node concept="3u3nmq" id="QH" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QF" role="lGtFl">
          <node concept="3u3nmq" id="QI" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="QJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="QL" role="lGtFl">
            <node concept="3u3nmq" id="QM" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QK" role="lGtFl">
          <node concept="3u3nmq" id="QN" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="QO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="QQ" role="lGtFl">
            <node concept="3u3nmq" id="QR" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QP" role="lGtFl">
          <node concept="3u3nmq" id="QS" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PO" role="lGtFl">
        <node concept="3u3nmq" id="QT" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Md" role="lGtFl">
      <node concept="3u3nmq" id="QU" role="cd27D">
        <property role="3u3nmv" value="4874678483873252506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QV">
    <property role="3GE5qa" value="physical.force.simple.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="QW" role="1B3o_S">
      <node concept="cd27G" id="R3" role="lGtFl">
        <node concept="3u3nmq" id="R4" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="R5" role="lGtFl">
        <node concept="3u3nmq" id="R6" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="QY" role="jymVt">
      <node concept="3cqZAl" id="R7" role="3clF45">
        <node concept="cd27G" id="Rb" role="lGtFl">
          <node concept="3u3nmq" id="Rc" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R8" role="3clF47">
        <node concept="XkiVB" id="Rd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Rf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$7s" />
            <node concept="2YIFZM" id="Rh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Rj" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Ro" role="lGtFl">
                  <node concept="3u3nmq" id="Rp" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Rk" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Rq" role="lGtFl">
                  <node concept="3u3nmq" id="Rr" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Rl" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="Rt" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Rm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <node concept="cd27G" id="Ru" role="lGtFl">
                  <node concept="3u3nmq" id="Rv" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rn" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ri" role="lGtFl">
              <node concept="3u3nmq" id="Rx" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rg" role="lGtFl">
            <node concept="3u3nmq" id="Ry" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Re" role="lGtFl">
          <node concept="3u3nmq" id="Rz" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R9" role="1B3o_S">
        <node concept="cd27G" id="R$" role="lGtFl">
          <node concept="3u3nmq" id="R_" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ra" role="lGtFl">
        <node concept="3u3nmq" id="RA" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QZ" role="jymVt">
      <node concept="cd27G" id="RB" role="lGtFl">
        <node concept="3u3nmq" id="RC" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="RD" role="1B3o_S">
        <node concept="cd27G" id="RI" role="lGtFl">
          <node concept="3u3nmq" id="RJ" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="RK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="RN" role="lGtFl">
            <node concept="3u3nmq" id="RO" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="RL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="RP" role="lGtFl">
            <node concept="3u3nmq" id="RQ" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RM" role="lGtFl">
          <node concept="3u3nmq" id="RR" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RF" role="3clF47">
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2ShNRf" id="RU" role="3clFbG">
            <node concept="YeOm9" id="RW" role="2ShVmc">
              <node concept="1Y3b0j" id="RY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="S0" role="1B3o_S">
                  <node concept="cd27G" id="S5" role="lGtFl">
                    <node concept="3u3nmq" id="S6" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="S1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="S7" role="1B3o_S">
                    <node concept="cd27G" id="Se" role="lGtFl">
                      <node concept="3u3nmq" id="Sf" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="S8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Sg" role="lGtFl">
                      <node concept="3u3nmq" id="Sh" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="S9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Si" role="lGtFl">
                      <node concept="3u3nmq" id="Sj" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Sa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Sk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Sn" role="lGtFl">
                        <node concept="3u3nmq" id="So" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Sp" role="lGtFl">
                        <node concept="3u3nmq" id="Sq" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sm" role="lGtFl">
                      <node concept="3u3nmq" id="Sr" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Sb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ss" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Sv" role="lGtFl">
                        <node concept="3u3nmq" id="Sw" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="St" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Sx" role="lGtFl">
                        <node concept="3u3nmq" id="Sy" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Su" role="lGtFl">
                      <node concept="3u3nmq" id="Sz" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Sc" role="3clF47">
                    <node concept="3cpWs8" id="S$" role="3cqZAp">
                      <node concept="3cpWsn" id="SE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="SG" role="1tU5fm">
                          <node concept="cd27G" id="SJ" role="lGtFl">
                            <node concept="3u3nmq" id="SK" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="SH" role="33vP2m">
                          <ref role="37wK5l" node="R1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="SL" role="37wK5m">
                            <node concept="37vLTw" id="SQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sa" resolve="context" />
                              <node concept="cd27G" id="ST" role="lGtFl">
                                <node concept="3u3nmq" id="SU" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="SV" role="lGtFl">
                                <node concept="3u3nmq" id="SW" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SS" role="lGtFl">
                              <node concept="3u3nmq" id="SX" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SM" role="37wK5m">
                            <node concept="37vLTw" id="SY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sa" resolve="context" />
                              <node concept="cd27G" id="T1" role="lGtFl">
                                <node concept="3u3nmq" id="T2" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="T3" role="lGtFl">
                                <node concept="3u3nmq" id="T4" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T0" role="lGtFl">
                              <node concept="3u3nmq" id="T5" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SN" role="37wK5m">
                            <node concept="37vLTw" id="T6" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sa" resolve="context" />
                              <node concept="cd27G" id="T9" role="lGtFl">
                                <node concept="3u3nmq" id="Ta" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Tb" role="lGtFl">
                                <node concept="3u3nmq" id="Tc" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T8" role="lGtFl">
                              <node concept="3u3nmq" id="Td" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SO" role="37wK5m">
                            <node concept="37vLTw" id="Te" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sa" resolve="context" />
                              <node concept="cd27G" id="Th" role="lGtFl">
                                <node concept="3u3nmq" id="Ti" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Tj" role="lGtFl">
                                <node concept="3u3nmq" id="Tk" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tg" role="lGtFl">
                              <node concept="3u3nmq" id="Tl" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SP" role="lGtFl">
                            <node concept="3u3nmq" id="Tm" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SI" role="lGtFl">
                          <node concept="3u3nmq" id="Tn" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SF" role="lGtFl">
                        <node concept="3u3nmq" id="To" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="S_" role="3cqZAp">
                      <node concept="cd27G" id="Tp" role="lGtFl">
                        <node concept="3u3nmq" id="Tq" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="SA" role="3cqZAp">
                      <node concept="3clFbS" id="Tr" role="3clFbx">
                        <node concept="3clFbF" id="Tu" role="3cqZAp">
                          <node concept="2OqwBi" id="Tw" role="3clFbG">
                            <node concept="37vLTw" id="Ty" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sb" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="T_" role="lGtFl">
                                <node concept="3u3nmq" id="TA" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="TB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="TD" role="1dyrYi">
                                  <node concept="1pGfFk" id="TF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="TH" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="TK" role="lGtFl">
                                        <node concept="3u3nmq" id="TL" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TI" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <node concept="cd27G" id="TM" role="lGtFl">
                                        <node concept="3u3nmq" id="TN" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="TJ" role="lGtFl">
                                      <node concept="3u3nmq" id="TO" role="cd27D">
                                        <property role="3u3nmv" value="232455383964029235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="TG" role="lGtFl">
                                    <node concept="3u3nmq" id="TP" role="cd27D">
                                      <property role="3u3nmv" value="232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="TE" role="lGtFl">
                                  <node concept="3u3nmq" id="TQ" role="cd27D">
                                    <property role="3u3nmv" value="232455383964029235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TC" role="lGtFl">
                                <node concept="3u3nmq" id="TR" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T$" role="lGtFl">
                              <node concept="3u3nmq" id="TS" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tx" role="lGtFl">
                            <node concept="3u3nmq" id="TT" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tv" role="lGtFl">
                          <node concept="3u3nmq" id="TU" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ts" role="3clFbw">
                        <node concept="3y3z36" id="TV" role="3uHU7w">
                          <node concept="10Nm6u" id="TY" role="3uHU7w">
                            <node concept="cd27G" id="U1" role="lGtFl">
                              <node concept="3u3nmq" id="U2" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="TZ" role="3uHU7B">
                            <ref role="3cqZAo" node="Sb" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="U3" role="lGtFl">
                              <node concept="3u3nmq" id="U4" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U0" role="lGtFl">
                            <node concept="3u3nmq" id="U5" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TW" role="3uHU7B">
                          <node concept="37vLTw" id="U6" role="3fr31v">
                            <ref role="3cqZAo" node="SE" resolve="result" />
                            <node concept="cd27G" id="U8" role="lGtFl">
                              <node concept="3u3nmq" id="U9" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U7" role="lGtFl">
                            <node concept="3u3nmq" id="Ua" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TX" role="lGtFl">
                          <node concept="3u3nmq" id="Ub" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tt" role="lGtFl">
                        <node concept="3u3nmq" id="Uc" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SB" role="3cqZAp">
                      <node concept="cd27G" id="Ud" role="lGtFl">
                        <node concept="3u3nmq" id="Ue" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="SC" role="3cqZAp">
                      <node concept="37vLTw" id="Uf" role="3clFbG">
                        <ref role="3cqZAo" node="SE" resolve="result" />
                        <node concept="cd27G" id="Uh" role="lGtFl">
                          <node concept="3u3nmq" id="Ui" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ug" role="lGtFl">
                        <node concept="3u3nmq" id="Uj" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SD" role="lGtFl">
                      <node concept="3u3nmq" id="Uk" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sd" role="lGtFl">
                    <node concept="3u3nmq" id="Ul" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Um" role="lGtFl">
                    <node concept="3u3nmq" id="Un" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Uo" role="lGtFl">
                    <node concept="3u3nmq" id="Up" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S4" role="lGtFl">
                  <node concept="3u3nmq" id="Uq" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RZ" role="lGtFl">
                <node concept="3u3nmq" id="Ur" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RX" role="lGtFl">
              <node concept="3u3nmq" id="Us" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RV" role="lGtFl">
            <node concept="3u3nmq" id="Ut" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RT" role="lGtFl">
          <node concept="3u3nmq" id="Uu" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Uv" role="lGtFl">
          <node concept="3u3nmq" id="Uw" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RH" role="lGtFl">
        <node concept="3u3nmq" id="Ux" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="R1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Uy" role="3clF45">
        <node concept="cd27G" id="UE" role="lGtFl">
          <node concept="3u3nmq" id="UF" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uz" role="1B3o_S">
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U$" role="3clF47">
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <node concept="22lmx$" id="UK" role="3clFbG">
            <node concept="2OqwBi" id="UM" role="3uHU7B">
              <node concept="37vLTw" id="UP" role="2Oq$k0">
                <ref role="3cqZAo" node="UA" resolve="parentNode" />
                <node concept="cd27G" id="US" role="lGtFl">
                  <node concept="3u3nmq" id="UT" role="cd27D">
                    <property role="3u3nmv" value="232455383964070992" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="UQ" role="2OqNvi">
                <node concept="chp4Y" id="UU" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <node concept="cd27G" id="UW" role="lGtFl">
                    <node concept="3u3nmq" id="UX" role="cd27D">
                      <property role="3u3nmv" value="232455383964073098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UV" role="lGtFl">
                  <node concept="3u3nmq" id="UY" role="cd27D">
                    <property role="3u3nmv" value="232455383964071699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UR" role="lGtFl">
                <node concept="3u3nmq" id="UZ" role="cd27D">
                  <property role="3u3nmv" value="232455383964071314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="UN" role="3uHU7w">
              <node concept="2OqwBi" id="V0" role="2Oq$k0">
                <node concept="2OqwBi" id="V3" role="2Oq$k0">
                  <node concept="37vLTw" id="V6" role="2Oq$k0">
                    <ref role="3cqZAo" node="UA" resolve="parentNode" />
                    <node concept="cd27G" id="V9" role="lGtFl">
                      <node concept="3u3nmq" id="Va" role="cd27D">
                        <property role="3u3nmv" value="232455383964029486" />
                      </node>
                    </node>
                  </node>
                  <node concept="z$bX8" id="V7" role="2OqNvi">
                    <node concept="cd27G" id="Vb" role="lGtFl">
                      <node concept="3u3nmq" id="Vc" role="cd27D">
                        <property role="3u3nmv" value="232455383964030166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="V8" role="lGtFl">
                    <node concept="3u3nmq" id="Vd" role="cd27D">
                      <property role="3u3nmv" value="232455383964029735" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="V4" role="2OqNvi">
                  <node concept="chp4Y" id="Ve" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <node concept="cd27G" id="Vg" role="lGtFl">
                      <node concept="3u3nmq" id="Vh" role="cd27D">
                        <property role="3u3nmv" value="232455383964068244" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Vf" role="lGtFl">
                    <node concept="3u3nmq" id="Vi" role="cd27D">
                      <property role="3u3nmv" value="232455383964068161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V5" role="lGtFl">
                  <node concept="3u3nmq" id="Vj" role="cd27D">
                    <property role="3u3nmv" value="232455383964062410" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="V1" role="2OqNvi">
                <node concept="cd27G" id="Vk" role="lGtFl">
                  <node concept="3u3nmq" id="Vl" role="cd27D">
                    <property role="3u3nmv" value="232455383964070065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V2" role="lGtFl">
                <node concept="3u3nmq" id="Vm" role="cd27D">
                  <property role="3u3nmv" value="232455383964069452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UO" role="lGtFl">
              <node concept="3u3nmq" id="Vn" role="cd27D">
                <property role="3u3nmv" value="232455383964070626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UL" role="lGtFl">
            <node concept="3u3nmq" id="Vo" role="cd27D">
              <property role="3u3nmv" value="232455383964029487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UJ" role="lGtFl">
          <node concept="3u3nmq" id="Vp" role="cd27D">
            <property role="3u3nmv" value="232455383964029237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Vq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Vs" role="lGtFl">
            <node concept="3u3nmq" id="Vt" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="Vu" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Vv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Vx" role="lGtFl">
            <node concept="3u3nmq" id="Vy" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vw" role="lGtFl">
          <node concept="3u3nmq" id="Vz" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="V$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="VA" role="lGtFl">
            <node concept="3u3nmq" id="VB" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V_" role="lGtFl">
          <node concept="3u3nmq" id="VC" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="VD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="VF" role="lGtFl">
            <node concept="3u3nmq" id="VG" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VE" role="lGtFl">
          <node concept="3u3nmq" id="VH" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UD" role="lGtFl">
        <node concept="3u3nmq" id="VI" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R2" role="lGtFl">
      <node concept="3u3nmq" id="VJ" role="cd27D">
        <property role="3u3nmv" value="232455383964029235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VK">
    <property role="3GE5qa" value="physical.definition" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="VL" role="1B3o_S">
      <node concept="cd27G" id="VR" role="lGtFl">
        <node concept="3u3nmq" id="VS" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="VT" role="lGtFl">
        <node concept="3u3nmq" id="VU" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="VN" role="jymVt">
      <node concept="3cqZAl" id="VV" role="3clF45">
        <node concept="cd27G" id="VZ" role="lGtFl">
          <node concept="3u3nmq" id="W0" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VW" role="3clF47">
        <node concept="XkiVB" id="W1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="W3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$qq" />
            <node concept="2YIFZM" id="W5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Wc" role="lGtFl">
                  <node concept="3u3nmq" id="Wd" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="We" role="lGtFl">
                  <node concept="3u3nmq" id="Wf" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="W9" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="Wg" role="lGtFl">
                  <node concept="3u3nmq" id="Wh" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Wa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <node concept="cd27G" id="Wi" role="lGtFl">
                  <node concept="3u3nmq" id="Wj" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wb" role="lGtFl">
                <node concept="3u3nmq" id="Wk" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W6" role="lGtFl">
              <node concept="3u3nmq" id="Wl" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W4" role="lGtFl">
            <node concept="3u3nmq" id="Wm" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W2" role="lGtFl">
          <node concept="3u3nmq" id="Wn" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VX" role="1B3o_S">
        <node concept="cd27G" id="Wo" role="lGtFl">
          <node concept="3u3nmq" id="Wp" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VY" role="lGtFl">
        <node concept="3u3nmq" id="Wq" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VO" role="jymVt">
      <node concept="cd27G" id="Wr" role="lGtFl">
        <node concept="3u3nmq" id="Ws" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Wt" role="1B3o_S">
        <node concept="cd27G" id="Wy" role="lGtFl">
          <node concept="3u3nmq" id="Wz" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="W$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="WB" role="lGtFl">
            <node concept="3u3nmq" id="WC" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="W_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="WD" role="lGtFl">
            <node concept="3u3nmq" id="WE" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WA" role="lGtFl">
          <node concept="3u3nmq" id="WF" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wv" role="3clF47">
        <node concept="3cpWs8" id="WG" role="3cqZAp">
          <node concept="3cpWsn" id="WL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="WN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="WQ" role="lGtFl">
                <node concept="3u3nmq" id="WR" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="WO" role="33vP2m">
              <node concept="YeOm9" id="WS" role="2ShVmc">
                <node concept="1Y3b0j" id="WU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="WW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="X2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="X4" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="Xa" role="lGtFl">
                          <node concept="3u3nmq" id="Xb" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="X5" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="Xc" role="lGtFl">
                          <node concept="3u3nmq" id="Xd" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="X6" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="Xe" role="lGtFl">
                          <node concept="3u3nmq" id="Xf" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="X7" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="Xg" role="lGtFl">
                          <node concept="3u3nmq" id="Xh" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="X8" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="Xi" role="lGtFl">
                          <node concept="3u3nmq" id="Xj" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X9" role="lGtFl">
                        <node concept="3u3nmq" id="Xk" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="X3" role="lGtFl">
                      <node concept="3u3nmq" id="Xl" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="WX" role="1B3o_S">
                    <node concept="cd27G" id="Xm" role="lGtFl">
                      <node concept="3u3nmq" id="Xn" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="WY" role="37wK5m">
                    <node concept="cd27G" id="Xo" role="lGtFl">
                      <node concept="3u3nmq" id="Xp" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="WZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Xq" role="1B3o_S">
                      <node concept="cd27G" id="Xv" role="lGtFl">
                        <node concept="3u3nmq" id="Xw" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Xr" role="3clF45">
                      <node concept="cd27G" id="Xx" role="lGtFl">
                        <node concept="3u3nmq" id="Xy" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Xs" role="3clF47">
                      <node concept="3clFbF" id="Xz" role="3cqZAp">
                        <node concept="3clFbT" id="X_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="XB" role="lGtFl">
                            <node concept="3u3nmq" id="XC" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XA" role="lGtFl">
                          <node concept="3u3nmq" id="XD" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X$" role="lGtFl">
                        <node concept="3u3nmq" id="XE" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Xt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="XF" role="lGtFl">
                        <node concept="3u3nmq" id="XG" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xu" role="lGtFl">
                      <node concept="3u3nmq" id="XH" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="X0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="XI" role="1B3o_S">
                      <node concept="cd27G" id="XO" role="lGtFl">
                        <node concept="3u3nmq" id="XP" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="XJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="XQ" role="lGtFl">
                        <node concept="3u3nmq" id="XR" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="XS" role="lGtFl">
                        <node concept="3u3nmq" id="XT" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="XL" role="3clF47">
                      <node concept="3cpWs6" id="XU" role="3cqZAp">
                        <node concept="2ShNRf" id="XW" role="3cqZAk">
                          <node concept="YeOm9" id="XY" role="2ShVmc">
                            <node concept="1Y3b0j" id="Y0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Y2" role="1B3o_S">
                                <node concept="cd27G" id="Y6" role="lGtFl">
                                  <node concept="3u3nmq" id="Y7" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Y3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Y8" role="1B3o_S">
                                  <node concept="cd27G" id="Yd" role="lGtFl">
                                    <node concept="3u3nmq" id="Ye" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Y9" role="3clF47">
                                  <node concept="3cpWs6" id="Yf" role="3cqZAp">
                                    <node concept="1dyn4i" id="Yh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Yj" role="1dyrYi">
                                        <node concept="1pGfFk" id="Yl" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Yn" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="Yq" role="lGtFl">
                                              <node concept="3u3nmq" id="Yr" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Yo" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="Ys" role="lGtFl">
                                              <node concept="3u3nmq" id="Yt" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Yp" role="lGtFl">
                                            <node concept="3u3nmq" id="Yu" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ym" role="lGtFl">
                                          <node concept="3u3nmq" id="Yv" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Yk" role="lGtFl">
                                        <node concept="3u3nmq" id="Yw" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Yi" role="lGtFl">
                                      <node concept="3u3nmq" id="Yx" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Yg" role="lGtFl">
                                    <node concept="3u3nmq" id="Yy" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ya" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Yz" role="lGtFl">
                                    <node concept="3u3nmq" id="Y$" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Yb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Y_" role="lGtFl">
                                    <node concept="3u3nmq" id="YA" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Yc" role="lGtFl">
                                  <node concept="3u3nmq" id="YB" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Y4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="YC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="YI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="YK" role="lGtFl">
                                      <node concept="3u3nmq" id="YL" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="YJ" role="lGtFl">
                                    <node concept="3u3nmq" id="YM" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="YD" role="1B3o_S">
                                  <node concept="cd27G" id="YN" role="lGtFl">
                                    <node concept="3u3nmq" id="YO" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="YE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="YP" role="lGtFl">
                                    <node concept="3u3nmq" id="YQ" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="YF" role="3clF47">
                                  <node concept="3cpWs8" id="YR" role="3cqZAp">
                                    <node concept="3cpWsn" id="YU" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="YW" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="YZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Z0" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="YX" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="Z1" role="37wK5m">
                                          <node concept="37vLTw" id="Z6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="YC" resolve="_context" />
                                            <node concept="cd27G" id="Z9" role="lGtFl">
                                              <node concept="3u3nmq" id="Za" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Z7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="Zb" role="lGtFl">
                                              <node concept="3u3nmq" id="Zc" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Z8" role="lGtFl">
                                            <node concept="3u3nmq" id="Zd" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Z2" role="37wK5m">
                                          <node concept="liA8E" id="Ze" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="Zh" role="lGtFl">
                                              <node concept="3u3nmq" id="Zi" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Zf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="YC" resolve="_context" />
                                            <node concept="cd27G" id="Zj" role="lGtFl">
                                              <node concept="3u3nmq" id="Zk" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Zg" role="lGtFl">
                                            <node concept="3u3nmq" id="Zl" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Z3" role="37wK5m">
                                          <node concept="37vLTw" id="Zm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="YC" resolve="_context" />
                                            <node concept="cd27G" id="Zp" role="lGtFl">
                                              <node concept="3u3nmq" id="Zq" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Zn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="Zr" role="lGtFl">
                                              <node concept="3u3nmq" id="Zs" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Zo" role="lGtFl">
                                            <node concept="3u3nmq" id="Zt" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Z4" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="Zu" role="lGtFl">
                                            <node concept="3u3nmq" id="Zv" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Z5" role="lGtFl">
                                          <node concept="3u3nmq" id="Zw" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="YY" role="lGtFl">
                                        <node concept="3u3nmq" id="Zx" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YV" role="lGtFl">
                                      <node concept="3u3nmq" id="Zy" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="YS" role="3cqZAp">
                                    <node concept="3K4zz7" id="Zz" role="3cqZAk">
                                      <node concept="2ShNRf" id="Z_" role="3K4E3e">
                                        <node concept="1pGfFk" id="ZD" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="ZF" role="lGtFl">
                                            <node concept="3u3nmq" id="ZG" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ZE" role="lGtFl">
                                          <node concept="3u3nmq" id="ZH" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ZA" role="3K4GZi">
                                        <ref role="3cqZAo" node="YU" resolve="scope" />
                                        <node concept="cd27G" id="ZI" role="lGtFl">
                                          <node concept="3u3nmq" id="ZJ" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ZB" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ZK" role="3uHU7w">
                                          <node concept="cd27G" id="ZN" role="lGtFl">
                                            <node concept="3u3nmq" id="ZO" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ZL" role="3uHU7B">
                                          <ref role="3cqZAo" node="YU" resolve="scope" />
                                          <node concept="cd27G" id="ZP" role="lGtFl">
                                            <node concept="3u3nmq" id="ZQ" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ZM" role="lGtFl">
                                          <node concept="3u3nmq" id="ZR" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ZC" role="lGtFl">
                                        <node concept="3u3nmq" id="ZS" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Z$" role="lGtFl">
                                      <node concept="3u3nmq" id="ZT" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="YT" role="lGtFl">
                                    <node concept="3u3nmq" id="ZU" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="YG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ZV" role="lGtFl">
                                    <node concept="3u3nmq" id="ZW" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="YH" role="lGtFl">
                                  <node concept="3u3nmq" id="ZX" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Y5" role="lGtFl">
                                <node concept="3u3nmq" id="ZY" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Y1" role="lGtFl">
                              <node concept="3u3nmq" id="ZZ" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XZ" role="lGtFl">
                            <node concept="3u3nmq" id="100" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XX" role="lGtFl">
                          <node concept="3u3nmq" id="101" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XV" role="lGtFl">
                        <node concept="3u3nmq" id="102" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="103" role="lGtFl">
                        <node concept="3u3nmq" id="104" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XN" role="lGtFl">
                      <node concept="3u3nmq" id="105" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X1" role="lGtFl">
                    <node concept="3u3nmq" id="106" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WV" role="lGtFl">
                  <node concept="3u3nmq" id="107" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WT" role="lGtFl">
                <node concept="3u3nmq" id="108" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WP" role="lGtFl">
              <node concept="3u3nmq" id="109" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WM" role="lGtFl">
            <node concept="3u3nmq" id="10a" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WH" role="3cqZAp">
          <node concept="3cpWsn" id="10b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="10d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="10g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="10j" role="lGtFl">
                  <node concept="3u3nmq" id="10k" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="10h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="10l" role="lGtFl">
                  <node concept="3u3nmq" id="10m" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10i" role="lGtFl">
                <node concept="3u3nmq" id="10n" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10e" role="33vP2m">
              <node concept="1pGfFk" id="10o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="10q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="10t" role="lGtFl">
                    <node concept="3u3nmq" id="10u" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="10v" role="lGtFl">
                    <node concept="3u3nmq" id="10w" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10s" role="lGtFl">
                  <node concept="3u3nmq" id="10x" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10p" role="lGtFl">
                <node concept="3u3nmq" id="10y" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10f" role="lGtFl">
              <node concept="3u3nmq" id="10z" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10c" role="lGtFl">
            <node concept="3u3nmq" id="10$" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="references" />
              <node concept="cd27G" id="10E" role="lGtFl">
                <node concept="3u3nmq" id="10F" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="10G" role="37wK5m">
                <node concept="37vLTw" id="10J" role="2Oq$k0">
                  <ref role="3cqZAo" node="WL" resolve="d0" />
                  <node concept="cd27G" id="10M" role="lGtFl">
                    <node concept="3u3nmq" id="10N" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10K" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="10O" role="lGtFl">
                    <node concept="3u3nmq" id="10P" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10L" role="lGtFl">
                  <node concept="3u3nmq" id="10Q" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="10H" role="37wK5m">
                <ref role="3cqZAo" node="WL" resolve="d0" />
                <node concept="cd27G" id="10R" role="lGtFl">
                  <node concept="3u3nmq" id="10S" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10I" role="lGtFl">
                <node concept="3u3nmq" id="10T" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10D" role="lGtFl">
              <node concept="3u3nmq" id="10U" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10A" role="lGtFl">
            <node concept="3u3nmq" id="10V" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="37vLTw" id="10W" role="3clFbG">
            <ref role="3cqZAo" node="10b" resolve="references" />
            <node concept="cd27G" id="10Y" role="lGtFl">
              <node concept="3u3nmq" id="10Z" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10X" role="lGtFl">
            <node concept="3u3nmq" id="110" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WK" role="lGtFl">
          <node concept="3u3nmq" id="111" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ww" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="112" role="lGtFl">
          <node concept="3u3nmq" id="113" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wx" role="lGtFl">
        <node concept="3u3nmq" id="114" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VQ" role="lGtFl">
      <node concept="3u3nmq" id="115" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="116">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <node concept="3Tm1VV" id="117" role="1B3o_S">
      <node concept="cd27G" id="11e" role="lGtFl">
        <node concept="3u3nmq" id="11f" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="118" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="11g" role="lGtFl">
        <node concept="3u3nmq" id="11h" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="119" role="jymVt">
      <node concept="3cqZAl" id="11i" role="3clF45">
        <node concept="cd27G" id="11m" role="lGtFl">
          <node concept="3u3nmq" id="11n" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11j" role="3clF47">
        <node concept="XkiVB" id="11o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="11q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$Xd" />
            <node concept="2YIFZM" id="11s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="11u" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="11z" role="lGtFl">
                  <node concept="3u3nmq" id="11$" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="11v" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="11_" role="lGtFl">
                  <node concept="3u3nmq" id="11A" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="11w" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <node concept="cd27G" id="11B" role="lGtFl">
                  <node concept="3u3nmq" id="11C" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="11x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <node concept="cd27G" id="11D" role="lGtFl">
                  <node concept="3u3nmq" id="11E" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11y" role="lGtFl">
                <node concept="3u3nmq" id="11F" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11t" role="lGtFl">
              <node concept="3u3nmq" id="11G" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11r" role="lGtFl">
            <node concept="3u3nmq" id="11H" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11p" role="lGtFl">
          <node concept="3u3nmq" id="11I" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11k" role="1B3o_S">
        <node concept="cd27G" id="11J" role="lGtFl">
          <node concept="3u3nmq" id="11K" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11l" role="lGtFl">
        <node concept="3u3nmq" id="11L" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11a" role="jymVt">
      <node concept="cd27G" id="11M" role="lGtFl">
        <node concept="3u3nmq" id="11N" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="11O" role="1B3o_S">
        <node concept="cd27G" id="11T" role="lGtFl">
          <node concept="3u3nmq" id="11U" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="11V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="11Y" role="lGtFl">
            <node concept="3u3nmq" id="11Z" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="11W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="120" role="lGtFl">
            <node concept="3u3nmq" id="121" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11X" role="lGtFl">
          <node concept="3u3nmq" id="122" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11Q" role="3clF47">
        <node concept="3clFbF" id="123" role="3cqZAp">
          <node concept="2ShNRf" id="125" role="3clFbG">
            <node concept="YeOm9" id="127" role="2ShVmc">
              <node concept="1Y3b0j" id="129" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12b" role="1B3o_S">
                  <node concept="cd27G" id="12g" role="lGtFl">
                    <node concept="3u3nmq" id="12h" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="12c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="12i" role="1B3o_S">
                    <node concept="cd27G" id="12p" role="lGtFl">
                      <node concept="3u3nmq" id="12q" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="12j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="12r" role="lGtFl">
                      <node concept="3u3nmq" id="12s" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="12k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="12t" role="lGtFl">
                      <node concept="3u3nmq" id="12u" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="12l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="12v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="12y" role="lGtFl">
                        <node concept="3u3nmq" id="12z" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="12$" role="lGtFl">
                        <node concept="3u3nmq" id="12_" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12x" role="lGtFl">
                      <node concept="3u3nmq" id="12A" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="12m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="12B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="12E" role="lGtFl">
                        <node concept="3u3nmq" id="12F" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="12G" role="lGtFl">
                        <node concept="3u3nmq" id="12H" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12D" role="lGtFl">
                      <node concept="3u3nmq" id="12I" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="12n" role="3clF47">
                    <node concept="3cpWs8" id="12J" role="3cqZAp">
                      <node concept="3cpWsn" id="12P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="12R" role="1tU5fm">
                          <node concept="cd27G" id="12U" role="lGtFl">
                            <node concept="3u3nmq" id="12V" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="12S" role="33vP2m">
                          <ref role="37wK5l" node="11c" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="12W" role="37wK5m">
                            <node concept="37vLTw" id="131" role="2Oq$k0">
                              <ref role="3cqZAo" node="12l" resolve="context" />
                              <node concept="cd27G" id="134" role="lGtFl">
                                <node concept="3u3nmq" id="135" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="132" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="136" role="lGtFl">
                                <node concept="3u3nmq" id="137" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="133" role="lGtFl">
                              <node concept="3u3nmq" id="138" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12X" role="37wK5m">
                            <node concept="37vLTw" id="139" role="2Oq$k0">
                              <ref role="3cqZAo" node="12l" resolve="context" />
                              <node concept="cd27G" id="13c" role="lGtFl">
                                <node concept="3u3nmq" id="13d" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="13a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="13e" role="lGtFl">
                                <node concept="3u3nmq" id="13f" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="13b" role="lGtFl">
                              <node concept="3u3nmq" id="13g" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12Y" role="37wK5m">
                            <node concept="37vLTw" id="13h" role="2Oq$k0">
                              <ref role="3cqZAo" node="12l" resolve="context" />
                              <node concept="cd27G" id="13k" role="lGtFl">
                                <node concept="3u3nmq" id="13l" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="13i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="13m" role="lGtFl">
                                <node concept="3u3nmq" id="13n" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="13j" role="lGtFl">
                              <node concept="3u3nmq" id="13o" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12Z" role="37wK5m">
                            <node concept="37vLTw" id="13p" role="2Oq$k0">
                              <ref role="3cqZAo" node="12l" resolve="context" />
                              <node concept="cd27G" id="13s" role="lGtFl">
                                <node concept="3u3nmq" id="13t" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="13q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="13u" role="lGtFl">
                                <node concept="3u3nmq" id="13v" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="13r" role="lGtFl">
                              <node concept="3u3nmq" id="13w" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="130" role="lGtFl">
                            <node concept="3u3nmq" id="13x" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12T" role="lGtFl">
                          <node concept="3u3nmq" id="13y" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12Q" role="lGtFl">
                        <node concept="3u3nmq" id="13z" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="12K" role="3cqZAp">
                      <node concept="cd27G" id="13$" role="lGtFl">
                        <node concept="3u3nmq" id="13_" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="12L" role="3cqZAp">
                      <node concept="3clFbS" id="13A" role="3clFbx">
                        <node concept="3clFbF" id="13D" role="3cqZAp">
                          <node concept="2OqwBi" id="13F" role="3clFbG">
                            <node concept="37vLTw" id="13H" role="2Oq$k0">
                              <ref role="3cqZAo" node="12m" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="13K" role="lGtFl">
                                <node concept="3u3nmq" id="13L" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="13I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="13M" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="13O" role="1dyrYi">
                                  <node concept="1pGfFk" id="13Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="13S" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="13V" role="lGtFl">
                                        <node concept="3u3nmq" id="13W" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="13T" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433401209155" />
                                      <node concept="cd27G" id="13X" role="lGtFl">
                                        <node concept="3u3nmq" id="13Y" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13U" role="lGtFl">
                                      <node concept="3u3nmq" id="13Z" role="cd27D">
                                        <property role="3u3nmv" value="1846966433401209154" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13R" role="lGtFl">
                                    <node concept="3u3nmq" id="140" role="cd27D">
                                      <property role="3u3nmv" value="1846966433401209154" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="13P" role="lGtFl">
                                  <node concept="3u3nmq" id="141" role="cd27D">
                                    <property role="3u3nmv" value="1846966433401209154" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="13N" role="lGtFl">
                                <node concept="3u3nmq" id="142" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="13J" role="lGtFl">
                              <node concept="3u3nmq" id="143" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13G" role="lGtFl">
                            <node concept="3u3nmq" id="144" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13E" role="lGtFl">
                          <node concept="3u3nmq" id="145" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="13B" role="3clFbw">
                        <node concept="3y3z36" id="146" role="3uHU7w">
                          <node concept="10Nm6u" id="149" role="3uHU7w">
                            <node concept="cd27G" id="14c" role="lGtFl">
                              <node concept="3u3nmq" id="14d" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="14a" role="3uHU7B">
                            <ref role="3cqZAo" node="12m" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="14e" role="lGtFl">
                              <node concept="3u3nmq" id="14f" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14b" role="lGtFl">
                            <node concept="3u3nmq" id="14g" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="147" role="3uHU7B">
                          <node concept="37vLTw" id="14h" role="3fr31v">
                            <ref role="3cqZAo" node="12P" resolve="result" />
                            <node concept="cd27G" id="14j" role="lGtFl">
                              <node concept="3u3nmq" id="14k" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14i" role="lGtFl">
                            <node concept="3u3nmq" id="14l" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="148" role="lGtFl">
                          <node concept="3u3nmq" id="14m" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13C" role="lGtFl">
                        <node concept="3u3nmq" id="14n" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="12M" role="3cqZAp">
                      <node concept="cd27G" id="14o" role="lGtFl">
                        <node concept="3u3nmq" id="14p" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="12N" role="3cqZAp">
                      <node concept="37vLTw" id="14q" role="3clFbG">
                        <ref role="3cqZAo" node="12P" resolve="result" />
                        <node concept="cd27G" id="14s" role="lGtFl">
                          <node concept="3u3nmq" id="14t" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14r" role="lGtFl">
                        <node concept="3u3nmq" id="14u" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12O" role="lGtFl">
                      <node concept="3u3nmq" id="14v" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12o" role="lGtFl">
                    <node concept="3u3nmq" id="14w" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="14x" role="lGtFl">
                    <node concept="3u3nmq" id="14y" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="14z" role="lGtFl">
                    <node concept="3u3nmq" id="14$" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12f" role="lGtFl">
                  <node concept="3u3nmq" id="14_" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12a" role="lGtFl">
                <node concept="3u3nmq" id="14A" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="128" role="lGtFl">
              <node concept="3u3nmq" id="14B" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="126" role="lGtFl">
            <node concept="3u3nmq" id="14C" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="124" role="lGtFl">
          <node concept="3u3nmq" id="14D" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="14E" role="lGtFl">
          <node concept="3u3nmq" id="14F" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11S" role="lGtFl">
        <node concept="3u3nmq" id="14G" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="11c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="14H" role="3clF45">
        <node concept="cd27G" id="14P" role="lGtFl">
          <node concept="3u3nmq" id="14Q" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14I" role="1B3o_S">
        <node concept="cd27G" id="14R" role="lGtFl">
          <node concept="3u3nmq" id="14S" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14J" role="3clF47">
        <node concept="3clFbJ" id="14T" role="3cqZAp">
          <node concept="3clFbS" id="14Y" role="3clFbx">
            <node concept="3SKdUt" id="151" role="3cqZAp">
              <node concept="1PaTwC" id="154" role="1aUNEU">
                <node concept="3oM_SD" id="156" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <node concept="cd27G" id="15f" role="lGtFl">
                    <node concept="3u3nmq" id="15g" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234731" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="157" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <node concept="cd27G" id="15h" role="lGtFl">
                    <node concept="3u3nmq" id="15i" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235423" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="158" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <node concept="cd27G" id="15j" role="lGtFl">
                    <node concept="3u3nmq" id="15k" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235437" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="159" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <node concept="cd27G" id="15l" role="lGtFl">
                    <node concept="3u3nmq" id="15m" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235452" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="15a" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <node concept="cd27G" id="15n" role="lGtFl">
                    <node concept="3u3nmq" id="15o" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235468" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="15b" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <node concept="cd27G" id="15p" role="lGtFl">
                    <node concept="3u3nmq" id="15q" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235495" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="15c" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <node concept="cd27G" id="15r" role="lGtFl">
                    <node concept="3u3nmq" id="15s" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235523" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="15d" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <node concept="cd27G" id="15t" role="lGtFl">
                    <node concept="3u3nmq" id="15u" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15e" role="lGtFl">
                  <node concept="3u3nmq" id="15v" role="cd27D">
                    <property role="3u3nmv" value="1846966433401234730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="155" role="lGtFl">
                <node concept="3u3nmq" id="15w" role="cd27D">
                  <property role="3u3nmv" value="1846966433401234729" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="152" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <node concept="2OqwBi" id="15x" role="JncvB">
                <node concept="37vLTw" id="15_" role="2Oq$k0">
                  <ref role="3cqZAo" node="14K" resolve="node" />
                  <node concept="cd27G" id="15C" role="lGtFl">
                    <node concept="3u3nmq" id="15D" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209445" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="15A" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <node concept="cd27G" id="15E" role="lGtFl">
                    <node concept="3u3nmq" id="15F" role="cd27D">
                      <property role="3u3nmv" value="1846966433401210866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15B" role="lGtFl">
                  <node concept="3u3nmq" id="15G" role="cd27D">
                    <property role="3u3nmv" value="1846966433401210192" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="15y" role="Jncv$">
                <node concept="3cpWs8" id="15H" role="3cqZAp">
                  <node concept="3cpWsn" id="15M" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <node concept="3bZ5Sz" id="15O" role="1tU5fm">
                      <node concept="cd27G" id="15R" role="lGtFl">
                        <node concept="3u3nmq" id="15S" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226322" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="15P" role="33vP2m">
                      <node concept="Jnkvi" id="15T" role="2Oq$k0">
                        <ref role="1M0zk5" node="15z" resolve="specificUser" />
                        <node concept="cd27G" id="15W" role="lGtFl">
                          <node concept="3u3nmq" id="15X" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226523" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="15U" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <node concept="cd27G" id="15Y" role="lGtFl">
                          <node concept="3u3nmq" id="15Z" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226524" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15V" role="lGtFl">
                        <node concept="3u3nmq" id="160" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15Q" role="lGtFl">
                      <node concept="3u3nmq" id="161" role="cd27D">
                        <property role="3u3nmv" value="1846966433401226521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15N" role="lGtFl">
                    <node concept="3u3nmq" id="162" role="cd27D">
                      <property role="3u3nmv" value="1846966433401226520" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="15I" role="3cqZAp">
                  <node concept="cd27G" id="163" role="lGtFl">
                    <node concept="3u3nmq" id="164" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234527" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="15J" role="3cqZAp">
                  <node concept="1PaTwC" id="165" role="1aUNEU">
                    <node concept="3oM_SD" id="167" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <node concept="cd27G" id="16c" role="lGtFl">
                        <node concept="3u3nmq" id="16d" role="cd27D">
                          <property role="3u3nmv" value="1846966433401235578" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="168" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <node concept="cd27G" id="16e" role="lGtFl">
                        <node concept="3u3nmq" id="16f" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236265" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="169" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <node concept="cd27G" id="16g" role="lGtFl">
                        <node concept="3u3nmq" id="16h" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236289" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="16a" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <node concept="cd27G" id="16i" role="lGtFl">
                        <node concept="3u3nmq" id="16j" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236294" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16b" role="lGtFl">
                      <node concept="3u3nmq" id="16k" role="cd27D">
                        <property role="3u3nmv" value="1846966433401235577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="166" role="lGtFl">
                    <node concept="3u3nmq" id="16l" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235576" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="15K" role="3cqZAp">
                  <node concept="2YIFZM" id="16m" role="3cqZAk">
                    <ref role="37wK5l" node="1c6" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="1c4" resolve="StylesHelper" />
                    <node concept="37vLTw" id="16o" role="37wK5m">
                      <ref role="3cqZAo" node="14M" resolve="childConcept" />
                      <node concept="cd27G" id="16r" role="lGtFl">
                        <node concept="3u3nmq" id="16s" role="cd27D">
                          <property role="3u3nmv" value="1846966433401232440" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="16p" role="37wK5m">
                      <ref role="3cqZAo" node="15M" resolve="specificConcept" />
                      <node concept="cd27G" id="16t" role="lGtFl">
                        <node concept="3u3nmq" id="16u" role="cd27D">
                          <property role="3u3nmv" value="1846966433401231611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16q" role="lGtFl">
                      <node concept="3u3nmq" id="16v" role="cd27D">
                        <property role="3u3nmv" value="1846966433401231610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16n" role="lGtFl">
                    <node concept="3u3nmq" id="16w" role="cd27D">
                      <property role="3u3nmv" value="1846966433401228228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15L" role="lGtFl">
                  <node concept="3u3nmq" id="16x" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209407" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="15z" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <node concept="2jxLKc" id="16y" role="1tU5fm">
                  <node concept="cd27G" id="16$" role="lGtFl">
                    <node concept="3u3nmq" id="16_" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16z" role="lGtFl">
                  <node concept="3u3nmq" id="16A" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15$" role="lGtFl">
                <node concept="3u3nmq" id="16B" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="153" role="lGtFl">
              <node concept="3u3nmq" id="16C" role="cd27D">
                <property role="3u3nmv" value="1846966433401213812" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="14Z" role="3clFbw">
            <node concept="359W_D" id="16D" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <node concept="cd27G" id="16G" role="lGtFl">
                <node concept="3u3nmq" id="16H" role="cd27D">
                  <property role="3u3nmv" value="1846966433401224327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="16E" role="3uHU7B">
              <ref role="3cqZAo" node="14N" resolve="link" />
              <node concept="cd27G" id="16I" role="lGtFl">
                <node concept="3u3nmq" id="16J" role="cd27D">
                  <property role="3u3nmv" value="1846966433401223168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16F" role="lGtFl">
              <node concept="3u3nmq" id="16K" role="cd27D">
                <property role="3u3nmv" value="1846966433401224269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="150" role="lGtFl">
            <node concept="3u3nmq" id="16L" role="cd27D">
              <property role="3u3nmv" value="1846966433401213810" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14U" role="3cqZAp">
          <node concept="cd27G" id="16M" role="lGtFl">
            <node concept="3u3nmq" id="16N" role="cd27D">
              <property role="3u3nmv" value="1846966433401226274" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14V" role="3cqZAp">
          <node concept="1PaTwC" id="16O" role="1aUNEU">
            <node concept="3oM_SD" id="16Q" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <node concept="cd27G" id="16U" role="lGtFl">
                <node concept="3u3nmq" id="16V" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237052" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="16R" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <node concept="cd27G" id="16W" role="lGtFl">
                <node concept="3u3nmq" id="16X" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237775" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="16S" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <node concept="cd27G" id="16Y" role="lGtFl">
                <node concept="3u3nmq" id="16Z" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16T" role="lGtFl">
              <node concept="3u3nmq" id="170" role="cd27D">
                <property role="3u3nmv" value="1846966433401237051" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16P" role="lGtFl">
            <node concept="3u3nmq" id="171" role="cd27D">
              <property role="3u3nmv" value="1846966433401237050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14W" role="3cqZAp">
          <node concept="3clFbT" id="172" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="174" role="lGtFl">
              <node concept="3u3nmq" id="175" role="cd27D">
                <property role="3u3nmv" value="1846966433401226220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="173" role="lGtFl">
            <node concept="3u3nmq" id="176" role="cd27D">
              <property role="3u3nmv" value="1846966433401226156" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14X" role="lGtFl">
          <node concept="3u3nmq" id="177" role="cd27D">
            <property role="3u3nmv" value="1846966433401209156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="178" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="17a" role="lGtFl">
            <node concept="3u3nmq" id="17b" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="179" role="lGtFl">
          <node concept="3u3nmq" id="17c" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14L" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="17d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="17f" role="lGtFl">
            <node concept="3u3nmq" id="17g" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17e" role="lGtFl">
          <node concept="3u3nmq" id="17h" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="17i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="17k" role="lGtFl">
            <node concept="3u3nmq" id="17l" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17j" role="lGtFl">
          <node concept="3u3nmq" id="17m" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14N" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="17n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="17p" role="lGtFl">
            <node concept="3u3nmq" id="17q" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17o" role="lGtFl">
          <node concept="3u3nmq" id="17r" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14O" role="lGtFl">
        <node concept="3u3nmq" id="17s" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11d" role="lGtFl">
      <node concept="3u3nmq" id="17t" role="cd27D">
        <property role="3u3nmv" value="1846966433401209154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17u">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <node concept="3Tm1VV" id="17v" role="1B3o_S">
      <node concept="cd27G" id="17A" role="lGtFl">
        <node concept="3u3nmq" id="17B" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="17w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="17C" role="lGtFl">
        <node concept="3u3nmq" id="17D" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="17x" role="jymVt">
      <node concept="3cqZAl" id="17E" role="3clF45">
        <node concept="cd27G" id="17I" role="lGtFl">
          <node concept="3u3nmq" id="17J" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17F" role="3clF47">
        <node concept="XkiVB" id="17K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="17M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$jm" />
            <node concept="2YIFZM" id="17O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="17Q" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="17V" role="lGtFl">
                  <node concept="3u3nmq" id="17W" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="17R" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="17X" role="lGtFl">
                  <node concept="3u3nmq" id="17Y" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="17S" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <node concept="cd27G" id="17Z" role="lGtFl">
                  <node concept="3u3nmq" id="180" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="17T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <node concept="cd27G" id="181" role="lGtFl">
                  <node concept="3u3nmq" id="182" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17U" role="lGtFl">
                <node concept="3u3nmq" id="183" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17P" role="lGtFl">
              <node concept="3u3nmq" id="184" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17N" role="lGtFl">
            <node concept="3u3nmq" id="185" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17L" role="lGtFl">
          <node concept="3u3nmq" id="186" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17G" role="1B3o_S">
        <node concept="cd27G" id="187" role="lGtFl">
          <node concept="3u3nmq" id="188" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17H" role="lGtFl">
        <node concept="3u3nmq" id="189" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17y" role="jymVt">
      <node concept="cd27G" id="18a" role="lGtFl">
        <node concept="3u3nmq" id="18b" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="18c" role="1B3o_S">
        <node concept="cd27G" id="18h" role="lGtFl">
          <node concept="3u3nmq" id="18i" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="18j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="18m" role="lGtFl">
            <node concept="3u3nmq" id="18n" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="18k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="18o" role="lGtFl">
            <node concept="3u3nmq" id="18p" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18l" role="lGtFl">
          <node concept="3u3nmq" id="18q" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18e" role="3clF47">
        <node concept="3clFbF" id="18r" role="3cqZAp">
          <node concept="2ShNRf" id="18t" role="3clFbG">
            <node concept="YeOm9" id="18v" role="2ShVmc">
              <node concept="1Y3b0j" id="18x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="18z" role="1B3o_S">
                  <node concept="cd27G" id="18C" role="lGtFl">
                    <node concept="3u3nmq" id="18D" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="18$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="18E" role="1B3o_S">
                    <node concept="cd27G" id="18L" role="lGtFl">
                      <node concept="3u3nmq" id="18M" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="18F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="18N" role="lGtFl">
                      <node concept="3u3nmq" id="18O" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="18G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="18P" role="lGtFl">
                      <node concept="3u3nmq" id="18Q" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="18H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="18R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="18U" role="lGtFl">
                        <node concept="3u3nmq" id="18V" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="18S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="18W" role="lGtFl">
                        <node concept="3u3nmq" id="18X" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18T" role="lGtFl">
                      <node concept="3u3nmq" id="18Y" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="18I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="18Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="192" role="lGtFl">
                        <node concept="3u3nmq" id="193" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="190" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="194" role="lGtFl">
                        <node concept="3u3nmq" id="195" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="191" role="lGtFl">
                      <node concept="3u3nmq" id="196" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="18J" role="3clF47">
                    <node concept="3cpWs8" id="197" role="3cqZAp">
                      <node concept="3cpWsn" id="19d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="19f" role="1tU5fm">
                          <node concept="cd27G" id="19i" role="lGtFl">
                            <node concept="3u3nmq" id="19j" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="19g" role="33vP2m">
                          <ref role="37wK5l" node="17$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="19k" role="37wK5m">
                            <node concept="37vLTw" id="19p" role="2Oq$k0">
                              <ref role="3cqZAo" node="18H" resolve="context" />
                              <node concept="cd27G" id="19s" role="lGtFl">
                                <node concept="3u3nmq" id="19t" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="19q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="19u" role="lGtFl">
                                <node concept="3u3nmq" id="19v" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19r" role="lGtFl">
                              <node concept="3u3nmq" id="19w" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19l" role="37wK5m">
                            <node concept="37vLTw" id="19x" role="2Oq$k0">
                              <ref role="3cqZAo" node="18H" resolve="context" />
                              <node concept="cd27G" id="19$" role="lGtFl">
                                <node concept="3u3nmq" id="19_" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="19y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="19A" role="lGtFl">
                                <node concept="3u3nmq" id="19B" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19z" role="lGtFl">
                              <node concept="3u3nmq" id="19C" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19m" role="37wK5m">
                            <node concept="37vLTw" id="19D" role="2Oq$k0">
                              <ref role="3cqZAo" node="18H" resolve="context" />
                              <node concept="cd27G" id="19G" role="lGtFl">
                                <node concept="3u3nmq" id="19H" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="19E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="19I" role="lGtFl">
                                <node concept="3u3nmq" id="19J" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19F" role="lGtFl">
                              <node concept="3u3nmq" id="19K" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19n" role="37wK5m">
                            <node concept="37vLTw" id="19L" role="2Oq$k0">
                              <ref role="3cqZAo" node="18H" resolve="context" />
                              <node concept="cd27G" id="19O" role="lGtFl">
                                <node concept="3u3nmq" id="19P" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="19M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="19Q" role="lGtFl">
                                <node concept="3u3nmq" id="19R" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19N" role="lGtFl">
                              <node concept="3u3nmq" id="19S" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="19o" role="lGtFl">
                            <node concept="3u3nmq" id="19T" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19h" role="lGtFl">
                          <node concept="3u3nmq" id="19U" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19e" role="lGtFl">
                        <node concept="3u3nmq" id="19V" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="198" role="3cqZAp">
                      <node concept="cd27G" id="19W" role="lGtFl">
                        <node concept="3u3nmq" id="19X" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="199" role="3cqZAp">
                      <node concept="3clFbS" id="19Y" role="3clFbx">
                        <node concept="3clFbF" id="1a1" role="3cqZAp">
                          <node concept="2OqwBi" id="1a3" role="3clFbG">
                            <node concept="37vLTw" id="1a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="18I" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="1a8" role="lGtFl">
                                <node concept="3u3nmq" id="1a9" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1aa" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1ac" role="1dyrYi">
                                  <node concept="1pGfFk" id="1ae" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1ag" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="1aj" role="lGtFl">
                                        <node concept="3u3nmq" id="1ak" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1ah" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433400872587" />
                                      <node concept="cd27G" id="1al" role="lGtFl">
                                        <node concept="3u3nmq" id="1am" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1ai" role="lGtFl">
                                      <node concept="3u3nmq" id="1an" role="cd27D">
                                        <property role="3u3nmv" value="1846966433400872586" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1af" role="lGtFl">
                                    <node concept="3u3nmq" id="1ao" role="cd27D">
                                      <property role="3u3nmv" value="1846966433400872586" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1ad" role="lGtFl">
                                  <node concept="3u3nmq" id="1ap" role="cd27D">
                                    <property role="3u3nmv" value="1846966433400872586" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1ab" role="lGtFl">
                                <node concept="3u3nmq" id="1aq" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1a7" role="lGtFl">
                              <node concept="3u3nmq" id="1ar" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1a4" role="lGtFl">
                            <node concept="3u3nmq" id="1as" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1a2" role="lGtFl">
                          <node concept="3u3nmq" id="1at" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="19Z" role="3clFbw">
                        <node concept="3y3z36" id="1au" role="3uHU7w">
                          <node concept="10Nm6u" id="1ax" role="3uHU7w">
                            <node concept="cd27G" id="1a$" role="lGtFl">
                              <node concept="3u3nmq" id="1a_" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1ay" role="3uHU7B">
                            <ref role="3cqZAo" node="18I" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="1aA" role="lGtFl">
                              <node concept="3u3nmq" id="1aB" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1az" role="lGtFl">
                            <node concept="3u3nmq" id="1aC" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1av" role="3uHU7B">
                          <node concept="37vLTw" id="1aD" role="3fr31v">
                            <ref role="3cqZAo" node="19d" resolve="result" />
                            <node concept="cd27G" id="1aF" role="lGtFl">
                              <node concept="3u3nmq" id="1aG" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1aE" role="lGtFl">
                            <node concept="3u3nmq" id="1aH" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aw" role="lGtFl">
                          <node concept="3u3nmq" id="1aI" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1a0" role="lGtFl">
                        <node concept="3u3nmq" id="1aJ" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="19a" role="3cqZAp">
                      <node concept="cd27G" id="1aK" role="lGtFl">
                        <node concept="3u3nmq" id="1aL" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="19b" role="3cqZAp">
                      <node concept="37vLTw" id="1aM" role="3clFbG">
                        <ref role="3cqZAo" node="19d" resolve="result" />
                        <node concept="cd27G" id="1aO" role="lGtFl">
                          <node concept="3u3nmq" id="1aP" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aN" role="lGtFl">
                        <node concept="3u3nmq" id="1aQ" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19c" role="lGtFl">
                      <node concept="3u3nmq" id="1aR" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18K" role="lGtFl">
                    <node concept="3u3nmq" id="1aS" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="1aT" role="lGtFl">
                    <node concept="3u3nmq" id="1aU" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="1aV" role="lGtFl">
                    <node concept="3u3nmq" id="1aW" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18B" role="lGtFl">
                  <node concept="3u3nmq" id="1aX" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18y" role="lGtFl">
                <node concept="3u3nmq" id="1aY" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18w" role="lGtFl">
              <node concept="3u3nmq" id="1aZ" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18u" role="lGtFl">
            <node concept="3u3nmq" id="1b0" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18s" role="lGtFl">
          <node concept="3u3nmq" id="1b1" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1b2" role="lGtFl">
          <node concept="3u3nmq" id="1b3" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18g" role="lGtFl">
        <node concept="3u3nmq" id="1b4" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="17$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1b5" role="3clF45">
        <node concept="cd27G" id="1bd" role="lGtFl">
          <node concept="3u3nmq" id="1be" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1b6" role="1B3o_S">
        <node concept="cd27G" id="1bf" role="lGtFl">
          <node concept="3u3nmq" id="1bg" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1b7" role="3clF47">
        <node concept="3clFbF" id="1bh" role="3cqZAp">
          <node concept="2OqwBi" id="1bj" role="3clFbG">
            <node concept="2OqwBi" id="1bl" role="2Oq$k0">
              <node concept="37vLTw" id="1bo" role="2Oq$k0">
                <ref role="3cqZAo" node="1b9" resolve="parentNode" />
                <node concept="cd27G" id="1br" role="lGtFl">
                  <node concept="3u3nmq" id="1bs" role="cd27D">
                    <property role="3u3nmv" value="913483291049401571" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="1bp" role="2OqNvi">
                <node concept="1xMEDy" id="1bt" role="1xVPHs">
                  <node concept="chp4Y" id="1bw" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                    <node concept="cd27G" id="1by" role="lGtFl">
                      <node concept="3u3nmq" id="1bz" role="cd27D">
                        <property role="3u3nmv" value="913483291049403373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bx" role="lGtFl">
                    <node concept="3u3nmq" id="1b$" role="cd27D">
                      <property role="3u3nmv" value="913483291049403203" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="1bu" role="1xVPHs">
                  <node concept="cd27G" id="1b_" role="lGtFl">
                    <node concept="3u3nmq" id="1bA" role="cd27D">
                      <property role="3u3nmv" value="913483291049403608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bv" role="lGtFl">
                  <node concept="3u3nmq" id="1bB" role="cd27D">
                    <property role="3u3nmv" value="913483291049403201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bq" role="lGtFl">
                <node concept="3u3nmq" id="1bC" role="cd27D">
                  <property role="3u3nmv" value="913483291049402070" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1bm" role="2OqNvi">
              <node concept="cd27G" id="1bD" role="lGtFl">
                <node concept="3u3nmq" id="1bE" role="cd27D">
                  <property role="3u3nmv" value="913483291049405109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bn" role="lGtFl">
              <node concept="3u3nmq" id="1bF" role="cd27D">
                <property role="3u3nmv" value="913483291049404484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bk" role="lGtFl">
            <node concept="3u3nmq" id="1bG" role="cd27D">
              <property role="3u3nmv" value="913483291049401572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bi" role="lGtFl">
          <node concept="3u3nmq" id="1bH" role="cd27D">
            <property role="3u3nmv" value="1846966433400872588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1bI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1bK" role="lGtFl">
            <node concept="3u3nmq" id="1bL" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bJ" role="lGtFl">
          <node concept="3u3nmq" id="1bM" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1bN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1bP" role="lGtFl">
            <node concept="3u3nmq" id="1bQ" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bO" role="lGtFl">
          <node concept="3u3nmq" id="1bR" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ba" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1bS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="1bU" role="lGtFl">
            <node concept="3u3nmq" id="1bV" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bT" role="lGtFl">
          <node concept="3u3nmq" id="1bW" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bb" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1bX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="1bZ" role="lGtFl">
            <node concept="3u3nmq" id="1c0" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bY" role="lGtFl">
          <node concept="3u3nmq" id="1c1" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bc" role="lGtFl">
        <node concept="3u3nmq" id="1c2" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="17_" role="lGtFl">
      <node concept="3u3nmq" id="1c3" role="cd27D">
        <property role="3u3nmv" value="1846966433400872586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c4">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <node concept="2tJIrI" id="1c5" role="jymVt">
      <node concept="cd27G" id="1c9" role="lGtFl">
        <node concept="3u3nmq" id="1ca" role="cd27D">
          <property role="3u3nmv" value="1846966433401194783" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1c6" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <node concept="3clFbS" id="1cb" role="3clF47">
        <node concept="3cpWs6" id="1ci" role="3cqZAp">
          <node concept="22lmx$" id="1ck" role="3cqZAk">
            <node concept="3fqX7Q" id="1cm" role="3uHU7B">
              <node concept="2OqwBi" id="1cp" role="3fr31v">
                <node concept="37vLTw" id="1cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ce" resolve="nodeConcept" />
                  <node concept="cd27G" id="1cu" role="lGtFl">
                    <node concept="3u3nmq" id="1cv" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233354" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="1cs" role="2OqNvi">
                  <node concept="chp4Y" id="1cw" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <node concept="cd27G" id="1cy" role="lGtFl">
                      <node concept="3u3nmq" id="1cz" role="cd27D">
                        <property role="3u3nmv" value="1846966433401233356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cx" role="lGtFl">
                    <node concept="3u3nmq" id="1c$" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233355" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ct" role="lGtFl">
                  <node concept="3u3nmq" id="1c_" role="cd27D">
                    <property role="3u3nmv" value="1846966433401233353" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cq" role="lGtFl">
                <node concept="3u3nmq" id="1cA" role="cd27D">
                  <property role="3u3nmv" value="1846966433401233351" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cn" role="3uHU7w">
              <node concept="37vLTw" id="1cB" role="2Oq$k0">
                <ref role="3cqZAo" node="1ce" resolve="nodeConcept" />
                <node concept="cd27G" id="1cE" role="lGtFl">
                  <node concept="3u3nmq" id="1cF" role="cd27D">
                    <property role="3u3nmv" value="1846966433401199675" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="1cC" role="2OqNvi">
                <node concept="25Kdxt" id="1cG" role="2Zo12j">
                  <node concept="37vLTw" id="1cI" role="25KhWn">
                    <ref role="3cqZAo" node="1cf" resolve="filterConcept" />
                    <node concept="cd27G" id="1cK" role="lGtFl">
                      <node concept="3u3nmq" id="1cL" role="cd27D">
                        <property role="3u3nmv" value="1846966433401201683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cJ" role="lGtFl">
                    <node concept="3u3nmq" id="1cM" role="cd27D">
                      <property role="3u3nmv" value="1846966433401201386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cH" role="lGtFl">
                  <node concept="3u3nmq" id="1cN" role="cd27D">
                    <property role="3u3nmv" value="1846966433401201318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cD" role="lGtFl">
                <node concept="3u3nmq" id="1cO" role="cd27D">
                  <property role="3u3nmv" value="1846966433401200665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1co" role="lGtFl">
              <node concept="3u3nmq" id="1cP" role="cd27D">
                <property role="3u3nmv" value="1846966433401233425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cl" role="lGtFl">
            <node concept="3u3nmq" id="1cQ" role="cd27D">
              <property role="3u3nmv" value="1846966433401194951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cj" role="lGtFl">
          <node concept="3u3nmq" id="1cR" role="cd27D">
            <property role="3u3nmv" value="1846966433401194414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cc" role="1B3o_S">
        <node concept="cd27G" id="1cS" role="lGtFl">
          <node concept="3u3nmq" id="1cT" role="cd27D">
            <property role="3u3nmv" value="1846966433401194376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1cd" role="3clF45">
        <node concept="cd27G" id="1cU" role="lGtFl">
          <node concept="3u3nmq" id="1cV" role="cd27D">
            <property role="3u3nmv" value="1846966433401194400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ce" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="1cW" role="1tU5fm">
          <node concept="cd27G" id="1cY" role="lGtFl">
            <node concept="3u3nmq" id="1cZ" role="cd27D">
              <property role="3u3nmv" value="1846966433401196194" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cX" role="lGtFl">
          <node concept="3u3nmq" id="1d0" role="cd27D">
            <property role="3u3nmv" value="1846966433401194868" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cf" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="1d1" role="1tU5fm">
          <node concept="cd27G" id="1d3" role="lGtFl">
            <node concept="3u3nmq" id="1d4" role="cd27D">
              <property role="3u3nmv" value="1846966433401194726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d2" role="lGtFl">
          <node concept="3u3nmq" id="1d5" role="cd27D">
            <property role="3u3nmv" value="1846966433401194727" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1cg" role="lGtFl">
        <node concept="TZ5HA" id="1d6" role="TZ5H$">
          <node concept="1dT_AC" id="1d9" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <node concept="cd27G" id="1db" role="lGtFl">
              <node concept="3u3nmq" id="1dc" role="cd27D">
                <property role="3u3nmv" value="1846966433401194808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1da" role="lGtFl">
            <node concept="3u3nmq" id="1dd" role="cd27D">
              <property role="3u3nmv" value="1846966433401194807" />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="1d7" role="TZ5H$">
          <node concept="1dT_AC" id="1de" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <node concept="cd27G" id="1dg" role="lGtFl">
              <node concept="3u3nmq" id="1dh" role="cd27D">
                <property role="3u3nmv" value="1846966433401194853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1df" role="lGtFl">
            <node concept="3u3nmq" id="1di" role="cd27D">
              <property role="3u3nmv" value="1846966433401194852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d8" role="lGtFl">
          <node concept="3u3nmq" id="1dj" role="cd27D">
            <property role="3u3nmv" value="1846966433401194806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ch" role="lGtFl">
        <node concept="3u3nmq" id="1dk" role="cd27D">
          <property role="3u3nmv" value="1846966433401194411" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1c7" role="1B3o_S">
      <node concept="cd27G" id="1dl" role="lGtFl">
        <node concept="3u3nmq" id="1dm" role="cd27D">
          <property role="3u3nmv" value="1846966433401194333" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c8" role="lGtFl">
      <node concept="3u3nmq" id="1dn" role="cd27D">
        <property role="3u3nmv" value="1846966433401194332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1do">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="1dp" role="1B3o_S">
      <node concept="cd27G" id="1dx" role="lGtFl">
        <node concept="3u3nmq" id="1dy" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1dq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1dz" role="lGtFl">
        <node concept="3u3nmq" id="1d$" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1dr" role="jymVt">
      <node concept="3cqZAl" id="1d_" role="3clF45">
        <node concept="cd27G" id="1dD" role="lGtFl">
          <node concept="3u3nmq" id="1dE" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dA" role="3clF47">
        <node concept="XkiVB" id="1dF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1dH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$p3" />
            <node concept="2YIFZM" id="1dJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1dL" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="1dQ" role="lGtFl">
                  <node concept="3u3nmq" id="1dR" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1dM" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="1dS" role="lGtFl">
                  <node concept="3u3nmq" id="1dT" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1dN" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <node concept="cd27G" id="1dU" role="lGtFl">
                  <node concept="3u3nmq" id="1dV" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1dO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <node concept="cd27G" id="1dW" role="lGtFl">
                  <node concept="3u3nmq" id="1dX" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dP" role="lGtFl">
                <node concept="3u3nmq" id="1dY" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dK" role="lGtFl">
              <node concept="3u3nmq" id="1dZ" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dI" role="lGtFl">
            <node concept="3u3nmq" id="1e0" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dG" role="lGtFl">
          <node concept="3u3nmq" id="1e1" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dB" role="1B3o_S">
        <node concept="cd27G" id="1e2" role="lGtFl">
          <node concept="3u3nmq" id="1e3" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dC" role="lGtFl">
        <node concept="3u3nmq" id="1e4" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ds" role="jymVt">
      <node concept="cd27G" id="1e5" role="lGtFl">
        <node concept="3u3nmq" id="1e6" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1e7" role="1B3o_S">
        <node concept="cd27G" id="1ec" role="lGtFl">
          <node concept="3u3nmq" id="1ed" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1ee" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1eh" role="lGtFl">
            <node concept="3u3nmq" id="1ei" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1ef" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1ej" role="lGtFl">
            <node concept="3u3nmq" id="1ek" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eg" role="lGtFl">
          <node concept="3u3nmq" id="1el" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1e9" role="3clF47">
        <node concept="3clFbF" id="1em" role="3cqZAp">
          <node concept="2ShNRf" id="1eo" role="3clFbG">
            <node concept="YeOm9" id="1eq" role="2ShVmc">
              <node concept="1Y3b0j" id="1es" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1eu" role="1B3o_S">
                  <node concept="cd27G" id="1ez" role="lGtFl">
                    <node concept="3u3nmq" id="1e$" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1ev" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1e_" role="1B3o_S">
                    <node concept="cd27G" id="1eG" role="lGtFl">
                      <node concept="3u3nmq" id="1eH" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1eA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1eI" role="lGtFl">
                      <node concept="3u3nmq" id="1eJ" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1eB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1eK" role="lGtFl">
                      <node concept="3u3nmq" id="1eL" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1eC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1eM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1eP" role="lGtFl">
                        <node concept="3u3nmq" id="1eQ" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1eR" role="lGtFl">
                        <node concept="3u3nmq" id="1eS" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eO" role="lGtFl">
                      <node concept="3u3nmq" id="1eT" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1eD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1eU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1eX" role="lGtFl">
                        <node concept="3u3nmq" id="1eY" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1eZ" role="lGtFl">
                        <node concept="3u3nmq" id="1f0" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eW" role="lGtFl">
                      <node concept="3u3nmq" id="1f1" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1eE" role="3clF47">
                    <node concept="3cpWs8" id="1f2" role="3cqZAp">
                      <node concept="3cpWsn" id="1f8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1fa" role="1tU5fm">
                          <node concept="cd27G" id="1fd" role="lGtFl">
                            <node concept="3u3nmq" id="1fe" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1fb" role="33vP2m">
                          <ref role="37wK5l" node="1dv" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1ff" role="37wK5m">
                            <node concept="37vLTw" id="1fk" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eC" resolve="context" />
                              <node concept="cd27G" id="1fn" role="lGtFl">
                                <node concept="3u3nmq" id="1fo" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1fl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1fp" role="lGtFl">
                                <node concept="3u3nmq" id="1fq" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fm" role="lGtFl">
                              <node concept="3u3nmq" id="1fr" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1fg" role="37wK5m">
                            <node concept="37vLTw" id="1fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eC" resolve="context" />
                              <node concept="cd27G" id="1fv" role="lGtFl">
                                <node concept="3u3nmq" id="1fw" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="1fx" role="lGtFl">
                                <node concept="3u3nmq" id="1fy" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fu" role="lGtFl">
                              <node concept="3u3nmq" id="1fz" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1fh" role="37wK5m">
                            <node concept="37vLTw" id="1f$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eC" resolve="context" />
                              <node concept="cd27G" id="1fB" role="lGtFl">
                                <node concept="3u3nmq" id="1fC" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1f_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="1fD" role="lGtFl">
                                <node concept="3u3nmq" id="1fE" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fA" role="lGtFl">
                              <node concept="3u3nmq" id="1fF" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1fi" role="37wK5m">
                            <node concept="37vLTw" id="1fG" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eC" resolve="context" />
                              <node concept="cd27G" id="1fJ" role="lGtFl">
                                <node concept="3u3nmq" id="1fK" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1fH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="1fL" role="lGtFl">
                                <node concept="3u3nmq" id="1fM" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fI" role="lGtFl">
                              <node concept="3u3nmq" id="1fN" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1fj" role="lGtFl">
                            <node concept="3u3nmq" id="1fO" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fc" role="lGtFl">
                          <node concept="3u3nmq" id="1fP" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1f9" role="lGtFl">
                        <node concept="3u3nmq" id="1fQ" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1f3" role="3cqZAp">
                      <node concept="cd27G" id="1fR" role="lGtFl">
                        <node concept="3u3nmq" id="1fS" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1f4" role="3cqZAp">
                      <node concept="3clFbS" id="1fT" role="3clFbx">
                        <node concept="3clFbF" id="1fW" role="3cqZAp">
                          <node concept="2OqwBi" id="1fY" role="3clFbG">
                            <node concept="37vLTw" id="1g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eD" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="1g3" role="lGtFl">
                                <node concept="3u3nmq" id="1g4" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1g5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1g7" role="1dyrYi">
                                  <node concept="1pGfFk" id="1g9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1gb" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="1ge" role="lGtFl">
                                        <node concept="3u3nmq" id="1gf" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1gc" role="37wK5m">
                                      <property role="Xl_RC" value="2521872686834526736" />
                                      <node concept="cd27G" id="1gg" role="lGtFl">
                                        <node concept="3u3nmq" id="1gh" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1gd" role="lGtFl">
                                      <node concept="3u3nmq" id="1gi" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ga" role="lGtFl">
                                    <node concept="3u3nmq" id="1gj" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1g8" role="lGtFl">
                                  <node concept="3u3nmq" id="1gk" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1g6" role="lGtFl">
                                <node concept="3u3nmq" id="1gl" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1g2" role="lGtFl">
                              <node concept="3u3nmq" id="1gm" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1fZ" role="lGtFl">
                            <node concept="3u3nmq" id="1gn" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fX" role="lGtFl">
                          <node concept="3u3nmq" id="1go" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1fU" role="3clFbw">
                        <node concept="3y3z36" id="1gp" role="3uHU7w">
                          <node concept="10Nm6u" id="1gs" role="3uHU7w">
                            <node concept="cd27G" id="1gv" role="lGtFl">
                              <node concept="3u3nmq" id="1gw" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1gt" role="3uHU7B">
                            <ref role="3cqZAo" node="1eD" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="1gx" role="lGtFl">
                              <node concept="3u3nmq" id="1gy" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1gu" role="lGtFl">
                            <node concept="3u3nmq" id="1gz" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1gq" role="3uHU7B">
                          <node concept="37vLTw" id="1g$" role="3fr31v">
                            <ref role="3cqZAo" node="1f8" resolve="result" />
                            <node concept="cd27G" id="1gA" role="lGtFl">
                              <node concept="3u3nmq" id="1gB" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1g_" role="lGtFl">
                            <node concept="3u3nmq" id="1gC" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gr" role="lGtFl">
                          <node concept="3u3nmq" id="1gD" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fV" role="lGtFl">
                        <node concept="3u3nmq" id="1gE" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1f5" role="3cqZAp">
                      <node concept="cd27G" id="1gF" role="lGtFl">
                        <node concept="3u3nmq" id="1gG" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1f6" role="3cqZAp">
                      <node concept="37vLTw" id="1gH" role="3clFbG">
                        <ref role="3cqZAo" node="1f8" resolve="result" />
                        <node concept="cd27G" id="1gJ" role="lGtFl">
                          <node concept="3u3nmq" id="1gK" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gI" role="lGtFl">
                        <node concept="3u3nmq" id="1gL" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f7" role="lGtFl">
                      <node concept="3u3nmq" id="1gM" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eF" role="lGtFl">
                    <node concept="3u3nmq" id="1gN" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ew" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="1gO" role="lGtFl">
                    <node concept="3u3nmq" id="1gP" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ex" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="1gQ" role="lGtFl">
                    <node concept="3u3nmq" id="1gR" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ey" role="lGtFl">
                  <node concept="3u3nmq" id="1gS" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1et" role="lGtFl">
                <node concept="3u3nmq" id="1gT" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1er" role="lGtFl">
              <node concept="3u3nmq" id="1gU" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ep" role="lGtFl">
            <node concept="3u3nmq" id="1gV" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1en" role="lGtFl">
          <node concept="3u3nmq" id="1gW" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1gX" role="lGtFl">
          <node concept="3u3nmq" id="1gY" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eb" role="lGtFl">
        <node concept="3u3nmq" id="1gZ" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1du" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1h0" role="1B3o_S">
        <node concept="cd27G" id="1h5" role="lGtFl">
          <node concept="3u3nmq" id="1h6" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1h7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1ha" role="lGtFl">
            <node concept="3u3nmq" id="1hb" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1h8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1hc" role="lGtFl">
            <node concept="3u3nmq" id="1hd" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1h9" role="lGtFl">
          <node concept="3u3nmq" id="1he" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1h2" role="3clF47">
        <node concept="3cpWs8" id="1hf" role="3cqZAp">
          <node concept="3cpWsn" id="1hk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1hm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1hp" role="lGtFl">
                <node concept="3u3nmq" id="1hq" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1hn" role="33vP2m">
              <node concept="YeOm9" id="1hr" role="2ShVmc">
                <node concept="1Y3b0j" id="1ht" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1hv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$g02E" />
                    <node concept="2YIFZM" id="1h_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1hB" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="1hH" role="lGtFl">
                          <node concept="3u3nmq" id="1hI" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hC" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="1hJ" role="lGtFl">
                          <node concept="3u3nmq" id="1hK" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hD" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <node concept="cd27G" id="1hL" role="lGtFl">
                          <node concept="3u3nmq" id="1hM" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hE" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <node concept="cd27G" id="1hN" role="lGtFl">
                          <node concept="3u3nmq" id="1hO" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hF" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="1hP" role="lGtFl">
                          <node concept="3u3nmq" id="1hQ" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hG" role="lGtFl">
                        <node concept="3u3nmq" id="1hR" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hA" role="lGtFl">
                      <node concept="3u3nmq" id="1hS" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1hw" role="1B3o_S">
                    <node concept="cd27G" id="1hT" role="lGtFl">
                      <node concept="3u3nmq" id="1hU" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1hx" role="37wK5m">
                    <node concept="cd27G" id="1hV" role="lGtFl">
                      <node concept="3u3nmq" id="1hW" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1hy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1hX" role="1B3o_S">
                      <node concept="cd27G" id="1i2" role="lGtFl">
                        <node concept="3u3nmq" id="1i3" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1hY" role="3clF45">
                      <node concept="cd27G" id="1i4" role="lGtFl">
                        <node concept="3u3nmq" id="1i5" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1hZ" role="3clF47">
                      <node concept="3clFbF" id="1i6" role="3cqZAp">
                        <node concept="3clFbT" id="1i8" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1ia" role="lGtFl">
                            <node concept="3u3nmq" id="1ib" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1i9" role="lGtFl">
                          <node concept="3u3nmq" id="1ic" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1i7" role="lGtFl">
                        <node concept="3u3nmq" id="1id" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1i0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1ie" role="lGtFl">
                        <node concept="3u3nmq" id="1if" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1i1" role="lGtFl">
                      <node concept="3u3nmq" id="1ig" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1hz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1ih" role="1B3o_S">
                      <node concept="cd27G" id="1in" role="lGtFl">
                        <node concept="3u3nmq" id="1io" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ii" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1ip" role="lGtFl">
                        <node concept="3u3nmq" id="1iq" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ij" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1ir" role="lGtFl">
                        <node concept="3u3nmq" id="1is" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ik" role="3clF47">
                      <node concept="3cpWs6" id="1it" role="3cqZAp">
                        <node concept="2ShNRf" id="1iv" role="3cqZAk">
                          <node concept="YeOm9" id="1ix" role="2ShVmc">
                            <node concept="1Y3b0j" id="1iz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1i_" role="1B3o_S">
                                <node concept="cd27G" id="1iD" role="lGtFl">
                                  <node concept="3u3nmq" id="1iE" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1iA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1iF" role="1B3o_S">
                                  <node concept="cd27G" id="1iK" role="lGtFl">
                                    <node concept="3u3nmq" id="1iL" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1iG" role="3clF47">
                                  <node concept="3cpWs6" id="1iM" role="3cqZAp">
                                    <node concept="1dyn4i" id="1iO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1iQ" role="1dyrYi">
                                        <node concept="1pGfFk" id="1iS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1iU" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="1iX" role="lGtFl">
                                              <node concept="3u3nmq" id="1iY" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1iV" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <node concept="cd27G" id="1iZ" role="lGtFl">
                                              <node concept="3u3nmq" id="1j0" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1iW" role="lGtFl">
                                            <node concept="3u3nmq" id="1j1" role="cd27D">
                                              <property role="3u3nmv" value="2521872686834488541" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1iT" role="lGtFl">
                                          <node concept="3u3nmq" id="1j2" role="cd27D">
                                            <property role="3u3nmv" value="2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1iR" role="lGtFl">
                                        <node concept="3u3nmq" id="1j3" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1iP" role="lGtFl">
                                      <node concept="3u3nmq" id="1j4" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1iN" role="lGtFl">
                                    <node concept="3u3nmq" id="1j5" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1iH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1j6" role="lGtFl">
                                    <node concept="3u3nmq" id="1j7" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1iI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1j8" role="lGtFl">
                                    <node concept="3u3nmq" id="1j9" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1iJ" role="lGtFl">
                                  <node concept="3u3nmq" id="1ja" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1iB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1jb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1jh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1jj" role="lGtFl">
                                      <node concept="3u3nmq" id="1jk" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ji" role="lGtFl">
                                    <node concept="3u3nmq" id="1jl" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1jc" role="1B3o_S">
                                  <node concept="cd27G" id="1jm" role="lGtFl">
                                    <node concept="3u3nmq" id="1jn" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1jd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1jo" role="lGtFl">
                                    <node concept="3u3nmq" id="1jp" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1je" role="3clF47">
                                  <node concept="3cpWs8" id="1jq" role="3cqZAp">
                                    <node concept="3cpWsn" id="1j$" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <node concept="3Tqbb2" id="1jA" role="1tU5fm">
                                        <node concept="cd27G" id="1jD" role="lGtFl">
                                          <node concept="3u3nmq" id="1jE" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993129" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="1jB" role="33vP2m">
                                        <node concept="cd27G" id="1jF" role="lGtFl">
                                          <node concept="3u3nmq" id="1jG" role="cd27D">
                                            <property role="3u3nmv" value="7547499172390304160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1jC" role="lGtFl">
                                        <node concept="3u3nmq" id="1jH" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389993134" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1j_" role="lGtFl">
                                      <node concept="3u3nmq" id="1jI" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389993131" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1jr" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <node concept="1DoJHT" id="1jJ" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="1jN" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1jO" role="1EMhIo">
                                        <ref role="3cqZAo" node="1jb" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="1jP" role="lGtFl">
                                        <node concept="3u3nmq" id="1jQ" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989259" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1jK" role="Jncv$">
                                      <node concept="3clFbF" id="1jR" role="3cqZAp">
                                        <node concept="37vLTI" id="1jT" role="3clFbG">
                                          <node concept="2OqwBi" id="1jV" role="37vLTx">
                                            <node concept="Jnkvi" id="1jY" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1jL" resolve="nestedObject" />
                                              <node concept="cd27G" id="1k1" role="lGtFl">
                                                <node concept="3u3nmq" id="1k2" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389990091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1jZ" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <node concept="cd27G" id="1k3" role="lGtFl">
                                                <node concept="3u3nmq" id="1k4" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389992701" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1k0" role="lGtFl">
                                              <node concept="3u3nmq" id="1k5" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389990852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1jW" role="37vLTJ">
                                            <ref role="3cqZAo" node="1j$" resolve="leftExpression" />
                                            <node concept="cd27G" id="1k6" role="lGtFl">
                                              <node concept="3u3nmq" id="1k7" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993177" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1jX" role="lGtFl">
                                            <node concept="3u3nmq" id="1k8" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389990030" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1jU" role="lGtFl">
                                          <node concept="3u3nmq" id="1k9" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989264" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1jS" role="lGtFl">
                                        <node concept="3u3nmq" id="1ka" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989221" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1jL" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <node concept="2jxLKc" id="1kb" role="1tU5fm">
                                        <node concept="cd27G" id="1kd" role="lGtFl">
                                          <node concept="3u3nmq" id="1ke" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1kc" role="lGtFl">
                                        <node concept="3u3nmq" id="1kf" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1jM" role="lGtFl">
                                      <node concept="3u3nmq" id="1kg" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389989217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1js" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="1DoJHT" id="1kh" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="1kl" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1km" role="1EMhIo">
                                        <ref role="3cqZAo" node="1jb" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="1kn" role="lGtFl">
                                        <node concept="3u3nmq" id="1ko" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1ki" role="Jncv$">
                                      <node concept="3clFbF" id="1kp" role="3cqZAp">
                                        <node concept="37vLTI" id="1kr" role="3clFbG">
                                          <node concept="2OqwBi" id="1kt" role="37vLTx">
                                            <node concept="Jnkvi" id="1kw" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1kj" resolve="expr" />
                                              <node concept="cd27G" id="1kz" role="lGtFl">
                                                <node concept="3u3nmq" id="1k$" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389994378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1kx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <node concept="cd27G" id="1k_" role="lGtFl">
                                                <node concept="3u3nmq" id="1kA" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389997217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1ky" role="lGtFl">
                                              <node concept="3u3nmq" id="1kB" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389995190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1ku" role="37vLTJ">
                                            <ref role="3cqZAo" node="1j$" resolve="leftExpression" />
                                            <node concept="cd27G" id="1kC" role="lGtFl">
                                              <node concept="3u3nmq" id="1kD" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993191" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1kv" role="lGtFl">
                                            <node concept="3u3nmq" id="1kE" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389993948" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1ks" role="lGtFl">
                                          <node concept="3u3nmq" id="1kF" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993193" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1kq" role="lGtFl">
                                        <node concept="3u3nmq" id="1kG" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1kj" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="2jxLKc" id="1kH" role="1tU5fm">
                                        <node concept="cd27G" id="1kJ" role="lGtFl">
                                          <node concept="3u3nmq" id="1kK" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389985510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1kI" role="lGtFl">
                                        <node concept="3u3nmq" id="1kL" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985509" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1kk" role="lGtFl">
                                      <node concept="3u3nmq" id="1kM" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389985503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1jt" role="3cqZAp">
                                    <node concept="cd27G" id="1kN" role="lGtFl">
                                      <node concept="3u3nmq" id="1kO" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997228" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1ju" role="3cqZAp">
                                    <node concept="3cpWsn" id="1kP" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <node concept="3Tqbb2" id="1kR" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <node concept="cd27G" id="1kU" role="lGtFl">
                                          <node concept="3u3nmq" id="1kV" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385378357" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="1kS" role="33vP2m">
                                        <node concept="cd27G" id="1kW" role="lGtFl">
                                          <node concept="3u3nmq" id="1kX" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385399398" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1kT" role="lGtFl">
                                        <node concept="3u3nmq" id="1kY" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385378362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1kQ" role="lGtFl">
                                      <node concept="3u3nmq" id="1kZ" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385378359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1jv" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <node concept="37vLTw" id="1l0" role="JncvB">
                                      <ref role="3cqZAo" node="1j$" resolve="leftExpression" />
                                      <node concept="cd27G" id="1l4" role="lGtFl">
                                        <node concept="3u3nmq" id="1l5" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1l1" role="Jncv$">
                                      <node concept="3clFbF" id="1l6" role="3cqZAp">
                                        <node concept="37vLTI" id="1l8" role="3clFbG">
                                          <node concept="Jnkvi" id="1la" role="37vLTx">
                                            <ref role="1M0zk5" node="1l2" resolve="tgt" />
                                            <node concept="cd27G" id="1ld" role="lGtFl">
                                              <node concept="3u3nmq" id="1le" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1lb" role="37vLTJ">
                                            <ref role="3cqZAo" node="1kP" resolve="target" />
                                            <node concept="cd27G" id="1lf" role="lGtFl">
                                              <node concept="3u3nmq" id="1lg" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389997373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1lc" role="lGtFl">
                                            <node concept="3u3nmq" id="1lh" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389998204" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1l9" role="lGtFl">
                                          <node concept="3u3nmq" id="1li" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1l7" role="lGtFl">
                                        <node concept="3u3nmq" id="1lj" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1l2" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <node concept="2jxLKc" id="1lk" role="1tU5fm">
                                        <node concept="cd27G" id="1lm" role="lGtFl">
                                          <node concept="3u3nmq" id="1ln" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ll" role="lGtFl">
                                        <node concept="3u3nmq" id="1lo" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1l3" role="lGtFl">
                                      <node concept="3u3nmq" id="1lp" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997313" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1jw" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="37vLTw" id="1lq" role="JncvB">
                                      <ref role="3cqZAo" node="1j$" resolve="leftExpression" />
                                      <node concept="cd27G" id="1lu" role="lGtFl">
                                        <node concept="3u3nmq" id="1lv" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998464" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1lr" role="Jncv$">
                                      <node concept="3clFbF" id="1lw" role="3cqZAp">
                                        <node concept="37vLTI" id="1ly" role="3clFbG">
                                          <node concept="1PxgMI" id="1l$" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="1lB" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <node concept="cd27G" id="1lE" role="lGtFl">
                                                <node concept="3u3nmq" id="1lF" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390003828" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1lC" role="1m5AlR">
                                              <node concept="Jnkvi" id="1lG" role="2Oq$k0">
                                                <ref role="1M0zk5" node="1ls" resolve="dot" />
                                                <node concept="cd27G" id="1lJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="1lK" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172389999613" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1lH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <node concept="cd27G" id="1lL" role="lGtFl">
                                                  <node concept="3u3nmq" id="1lM" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172390002442" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1lI" role="lGtFl">
                                                <node concept="3u3nmq" id="1lN" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390000688" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1lD" role="lGtFl">
                                              <node concept="3u3nmq" id="1lO" role="cd27D">
                                                <property role="3u3nmv" value="7547499172390003810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1l_" role="37vLTJ">
                                            <ref role="3cqZAo" node="1kP" resolve="target" />
                                            <node concept="cd27G" id="1lP" role="lGtFl">
                                              <node concept="3u3nmq" id="1lQ" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998469" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1lA" role="lGtFl">
                                            <node concept="3u3nmq" id="1lR" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389999291" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1lz" role="lGtFl">
                                          <node concept="3u3nmq" id="1lS" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998470" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1lx" role="lGtFl">
                                        <node concept="3u3nmq" id="1lT" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1ls" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <node concept="2jxLKc" id="1lU" role="1tU5fm">
                                        <node concept="cd27G" id="1lW" role="lGtFl">
                                          <node concept="3u3nmq" id="1lX" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998406" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1lV" role="lGtFl">
                                        <node concept="3u3nmq" id="1lY" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1lt" role="lGtFl">
                                      <node concept="3u3nmq" id="1lZ" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389998399" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1jx" role="3cqZAp">
                                    <node concept="cd27G" id="1m0" role="lGtFl">
                                      <node concept="3u3nmq" id="1m1" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389254" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1jy" role="3cqZAp">
                                    <node concept="2OqwBi" id="1m2" role="3cqZAk">
                                      <node concept="2OqwBi" id="1m4" role="2Oq$k0">
                                        <node concept="37vLTw" id="1m7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1kP" resolve="target" />
                                          <node concept="cd27G" id="1ma" role="lGtFl">
                                            <node concept="3u3nmq" id="1mb" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385389569" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1m8" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <node concept="cd27G" id="1mc" role="lGtFl">
                                            <node concept="3u3nmq" id="1md" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385391310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1m9" role="lGtFl">
                                          <node concept="3u3nmq" id="1me" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385390728" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1m5" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <node concept="35c_gC" id="1mf" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="1mi" role="lGtFl">
                                            <node concept="3u3nmq" id="1mj" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="1mg" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="1mk" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1ml" role="1EMhIo">
                                            <ref role="3cqZAo" node="1jb" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="1mm" role="lGtFl">
                                            <node concept="3u3nmq" id="1mn" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397491" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1mh" role="lGtFl">
                                          <node concept="3u3nmq" id="1mo" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385395815" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1m6" role="lGtFl">
                                        <node concept="3u3nmq" id="1mp" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385393153" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1m3" role="lGtFl">
                                      <node concept="3u3nmq" id="1mq" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389392" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1jz" role="lGtFl">
                                    <node concept="3u3nmq" id="1mr" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1jf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1ms" role="lGtFl">
                                    <node concept="3u3nmq" id="1mt" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1jg" role="lGtFl">
                                  <node concept="3u3nmq" id="1mu" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1iC" role="lGtFl">
                                <node concept="3u3nmq" id="1mv" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1i$" role="lGtFl">
                              <node concept="3u3nmq" id="1mw" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1iy" role="lGtFl">
                            <node concept="3u3nmq" id="1mx" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1iw" role="lGtFl">
                          <node concept="3u3nmq" id="1my" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iu" role="lGtFl">
                        <node concept="3u3nmq" id="1mz" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1il" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1m$" role="lGtFl">
                        <node concept="3u3nmq" id="1m_" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1im" role="lGtFl">
                      <node concept="3u3nmq" id="1mA" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h$" role="lGtFl">
                    <node concept="3u3nmq" id="1mB" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hu" role="lGtFl">
                  <node concept="3u3nmq" id="1mC" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hs" role="lGtFl">
                <node concept="3u3nmq" id="1mD" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ho" role="lGtFl">
              <node concept="3u3nmq" id="1mE" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hl" role="lGtFl">
            <node concept="3u3nmq" id="1mF" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hg" role="3cqZAp">
          <node concept="3cpWsn" id="1mG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1mI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1mL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1mO" role="lGtFl">
                  <node concept="3u3nmq" id="1mP" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1mM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1mQ" role="lGtFl">
                  <node concept="3u3nmq" id="1mR" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mN" role="lGtFl">
                <node concept="3u3nmq" id="1mS" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1mJ" role="33vP2m">
              <node concept="1pGfFk" id="1mT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1mV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1mY" role="lGtFl">
                    <node concept="3u3nmq" id="1mZ" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1mW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1n0" role="lGtFl">
                    <node concept="3u3nmq" id="1n1" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mX" role="lGtFl">
                  <node concept="3u3nmq" id="1n2" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mU" role="lGtFl">
                <node concept="3u3nmq" id="1n3" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mK" role="lGtFl">
              <node concept="3u3nmq" id="1n4" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mH" role="lGtFl">
            <node concept="3u3nmq" id="1n5" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hh" role="3cqZAp">
          <node concept="2OqwBi" id="1n6" role="3clFbG">
            <node concept="37vLTw" id="1n8" role="2Oq$k0">
              <ref role="3cqZAo" node="1mG" resolve="references" />
              <node concept="cd27G" id="1nb" role="lGtFl">
                <node concept="3u3nmq" id="1nc" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1nd" role="37wK5m">
                <node concept="37vLTw" id="1ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hk" resolve="d0" />
                  <node concept="cd27G" id="1nj" role="lGtFl">
                    <node concept="3u3nmq" id="1nk" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1nl" role="lGtFl">
                    <node concept="3u3nmq" id="1nm" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ni" role="lGtFl">
                  <node concept="3u3nmq" id="1nn" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ne" role="37wK5m">
                <ref role="3cqZAo" node="1hk" resolve="d0" />
                <node concept="cd27G" id="1no" role="lGtFl">
                  <node concept="3u3nmq" id="1np" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nf" role="lGtFl">
                <node concept="3u3nmq" id="1nq" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1na" role="lGtFl">
              <node concept="3u3nmq" id="1nr" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1n7" role="lGtFl">
            <node concept="3u3nmq" id="1ns" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hi" role="3cqZAp">
          <node concept="37vLTw" id="1nt" role="3clFbG">
            <ref role="3cqZAo" node="1mG" resolve="references" />
            <node concept="cd27G" id="1nv" role="lGtFl">
              <node concept="3u3nmq" id="1nw" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nu" role="lGtFl">
            <node concept="3u3nmq" id="1nx" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hj" role="lGtFl">
          <node concept="3u3nmq" id="1ny" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1h3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1nz" role="lGtFl">
          <node concept="3u3nmq" id="1n$" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h4" role="lGtFl">
        <node concept="3u3nmq" id="1n_" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1dv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1nA" role="3clF45">
        <node concept="cd27G" id="1nI" role="lGtFl">
          <node concept="3u3nmq" id="1nJ" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nB" role="1B3o_S">
        <node concept="cd27G" id="1nK" role="lGtFl">
          <node concept="3u3nmq" id="1nL" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nC" role="3clF47">
        <node concept="3clFbF" id="1nM" role="3cqZAp">
          <node concept="2OqwBi" id="1nO" role="3clFbG">
            <node concept="1PxgMI" id="1nQ" role="2Oq$k0">
              <node concept="37vLTw" id="1nT" role="1m5AlR">
                <ref role="3cqZAo" node="1nE" resolve="parentNode" />
                <node concept="cd27G" id="1nW" role="lGtFl">
                  <node concept="3u3nmq" id="1nX" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526744" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="1nU" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="1nY" role="lGtFl">
                  <node concept="3u3nmq" id="1nZ" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nV" role="lGtFl">
                <node concept="3u3nmq" id="1o0" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526743" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1nR" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="1o1" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="1o4" role="lGtFl">
                  <node concept="3u3nmq" id="1o5" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526747" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1o2" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="1o6" role="lGtFl">
                  <node concept="3u3nmq" id="1o7" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1o3" role="lGtFl">
                <node concept="3u3nmq" id="1o8" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nS" role="lGtFl">
              <node concept="3u3nmq" id="1o9" role="cd27D">
                <property role="3u3nmv" value="2521872686834526742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nP" role="lGtFl">
            <node concept="3u3nmq" id="1oa" role="cd27D">
              <property role="3u3nmv" value="2521872686834526741" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nN" role="lGtFl">
          <node concept="3u3nmq" id="1ob" role="cd27D">
            <property role="3u3nmv" value="2521872686834526737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1oc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1oe" role="lGtFl">
            <node concept="3u3nmq" id="1of" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1od" role="lGtFl">
          <node concept="3u3nmq" id="1og" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1oh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1oj" role="lGtFl">
            <node concept="3u3nmq" id="1ok" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oi" role="lGtFl">
          <node concept="3u3nmq" id="1ol" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1om" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="1oo" role="lGtFl">
            <node concept="3u3nmq" id="1op" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1on" role="lGtFl">
          <node concept="3u3nmq" id="1oq" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1or" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="1ot" role="lGtFl">
            <node concept="3u3nmq" id="1ou" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1os" role="lGtFl">
          <node concept="3u3nmq" id="1ov" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nH" role="lGtFl">
        <node concept="3u3nmq" id="1ow" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1dw" role="lGtFl">
      <node concept="3u3nmq" id="1ox" role="cd27D">
        <property role="3u3nmv" value="2521872686834488541" />
      </node>
    </node>
  </node>
</model>

