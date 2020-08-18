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
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="ColorTexture_Constraints" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9O" role="lGtFl">
        <node concept="3u3nmq" id="9P" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9H" role="jymVt">
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="9Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ColorTexture$j6" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0xcad58369f2a9ffcL" />
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ColorTexture" />
                <node concept="cd27G" id="ad" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="913483291047930040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a1" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="913483291047930040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9T" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <node concept="cd27G" id="am" role="lGtFl">
        <node concept="3u3nmq" id="an" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ao" role="1B3o_S">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2ShNRf" id="aD" role="3clFbG">
            <node concept="YeOm9" id="aF" role="2ShVmc">
              <node concept="1Y3b0j" id="aH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aJ" role="1B3o_S">
                  <node concept="cd27G" id="aO" role="lGtFl">
                    <node concept="3u3nmq" id="aP" role="cd27D">
                      <property role="3u3nmv" value="913483291047930040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="aY" role="cd27D">
                        <property role="3u3nmv" value="913483291047930040" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="aZ" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="913483291047930040" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="b1" role="lGtFl">
                      <node concept="3u3nmq" id="b2" role="cd27D">
                        <property role="3u3nmv" value="913483291047930040" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="b3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="b7" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="b8" role="lGtFl">
                        <node concept="3u3nmq" id="b9" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b5" role="lGtFl">
                      <node concept="3u3nmq" id="ba" role="cd27D">
                        <property role="3u3nmv" value="913483291047930040" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="be" role="lGtFl">
                        <node concept="3u3nmq" id="bf" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bg" role="lGtFl">
                        <node concept="3u3nmq" id="bh" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="913483291047930040" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="aV" role="3clF47">
                    <node concept="3cpWs8" id="bj" role="3cqZAp">
                      <node concept="3cpWsn" id="bp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="br" role="1tU5fm">
                          <node concept="cd27G" id="bu" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="913483291047930040" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bs" role="33vP2m">
                          <ref role="37wK5l" node="9K" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="bC" role="lGtFl">
                                <node concept="3u3nmq" id="bD" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="bE" role="lGtFl">
                                <node concept="3u3nmq" id="bF" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bB" role="lGtFl">
                              <node concept="3u3nmq" id="bG" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="bK" role="lGtFl">
                                <node concept="3u3nmq" id="bL" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="bM" role="lGtFl">
                                <node concept="3u3nmq" id="bN" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bJ" role="lGtFl">
                              <node concept="3u3nmq" id="bO" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <node concept="37vLTw" id="bP" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="bS" role="lGtFl">
                                <node concept="3u3nmq" id="bT" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="bU" role="lGtFl">
                                <node concept="3u3nmq" id="bV" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bR" role="lGtFl">
                              <node concept="3u3nmq" id="bW" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <node concept="37vLTw" id="bX" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="c0" role="lGtFl">
                                <node concept="3u3nmq" id="c1" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="c2" role="lGtFl">
                                <node concept="3u3nmq" id="c3" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bZ" role="lGtFl">
                              <node concept="3u3nmq" id="c4" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b$" role="lGtFl">
                            <node concept="3u3nmq" id="c5" role="cd27D">
                              <property role="3u3nmv" value="913483291047930040" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="c6" role="cd27D">
                            <property role="3u3nmv" value="913483291047930040" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bq" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bk" role="3cqZAp">
                      <node concept="cd27G" id="c8" role="lGtFl">
                        <node concept="3u3nmq" id="c9" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bl" role="3cqZAp">
                      <node concept="3clFbS" id="ca" role="3clFbx">
                        <node concept="3clFbF" id="cd" role="3cqZAp">
                          <node concept="2OqwBi" id="cf" role="3clFbG">
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ck" role="lGtFl">
                                <node concept="3u3nmq" id="cl" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cm" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="co" role="1dyrYi">
                                  <node concept="1pGfFk" id="cq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cs" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="cv" role="lGtFl">
                                        <node concept="3u3nmq" id="cw" role="cd27D">
                                          <property role="3u3nmv" value="913483291047930040" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ct" role="37wK5m">
                                      <property role="Xl_RC" value="913483291048845562" />
                                      <node concept="cd27G" id="cx" role="lGtFl">
                                        <node concept="3u3nmq" id="cy" role="cd27D">
                                          <property role="3u3nmv" value="913483291047930040" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cu" role="lGtFl">
                                      <node concept="3u3nmq" id="cz" role="cd27D">
                                        <property role="3u3nmv" value="913483291047930040" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cr" role="lGtFl">
                                    <node concept="3u3nmq" id="c$" role="cd27D">
                                      <property role="3u3nmv" value="913483291047930040" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cp" role="lGtFl">
                                  <node concept="3u3nmq" id="c_" role="cd27D">
                                    <property role="3u3nmv" value="913483291047930040" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cn" role="lGtFl">
                                <node concept="3u3nmq" id="cA" role="cd27D">
                                  <property role="3u3nmv" value="913483291047930040" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cj" role="lGtFl">
                              <node concept="3u3nmq" id="cB" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cg" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="913483291047930040" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ce" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="913483291047930040" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cb" role="3clFbw">
                        <node concept="3y3z36" id="cE" role="3uHU7w">
                          <node concept="10Nm6u" id="cH" role="3uHU7w">
                            <node concept="cd27G" id="cK" role="lGtFl">
                              <node concept="3u3nmq" id="cL" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cI" role="3uHU7B">
                            <ref role="3cqZAo" node="aU" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cM" role="lGtFl">
                              <node concept="3u3nmq" id="cN" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cJ" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="913483291047930040" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cF" role="3uHU7B">
                          <node concept="37vLTw" id="cP" role="3fr31v">
                            <ref role="3cqZAo" node="bp" resolve="result" />
                            <node concept="cd27G" id="cR" role="lGtFl">
                              <node concept="3u3nmq" id="cS" role="cd27D">
                                <property role="3u3nmv" value="913483291047930040" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cQ" role="lGtFl">
                            <node concept="3u3nmq" id="cT" role="cd27D">
                              <property role="3u3nmv" value="913483291047930040" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cU" role="cd27D">
                            <property role="3u3nmv" value="913483291047930040" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cc" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bm" role="3cqZAp">
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bn" role="3cqZAp">
                      <node concept="37vLTw" id="cY" role="3clFbG">
                        <ref role="3cqZAo" node="bp" resolve="result" />
                        <node concept="cd27G" id="d0" role="lGtFl">
                          <node concept="3u3nmq" id="d1" role="cd27D">
                            <property role="3u3nmv" value="913483291047930040" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cZ" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="913483291047930040" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bo" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="913483291047930040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="913483291047930040" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="913483291047930040" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="913483291047930040" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aN" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="913483291047930040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="913483291047930040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aG" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="913483291047930040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="as" role="lGtFl">
        <node concept="3u3nmq" id="dg" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="dh" role="3clF45">
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="di" role="1B3o_S">
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="childConcept" />
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="913483291047934423" />
                </node>
              </node>
            </node>
            <node concept="2Zo12i" id="dy" role="2OqNvi">
              <node concept="chp4Y" id="dA" role="2Zo12j">
                <ref role="cht4Q" to="9tcj:MHm3qvaE2V" resolve="ColorExpression" />
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="913483291047937121" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dB" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="913483291047936412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="913483291047935396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="913483291048845585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="913483291048845563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="dL" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="913483291047930040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="913483291047930040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="e2" role="cd27D">
          <property role="3u3nmv" value="913483291047930040" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9L" role="lGtFl">
      <node concept="3u3nmq" id="e3" role="cd27D">
        <property role="3u3nmv" value="913483291047930040" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e4">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="e6" role="1B3o_S" />
    <node concept="3clFbW" id="e7" role="jymVt">
      <node concept="3cqZAl" id="ea" role="3clF45" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
      <node concept="3clFbS" id="ec" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="e8" role="jymVt" />
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ei" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="1_3QMa" id="ej" role="3cqZAp">
          <node concept="37vLTw" id="el" role="1_3QMn">
            <ref role="3cqZAo" node="eg" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="em" role="1_3QMm">
            <node concept="3clFbS" id="e$" role="1pnPq1">
              <node concept="3cpWs6" id="eA" role="3cqZAp">
                <node concept="1nCR9W" id="eB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="eC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e_" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="en" role="1_3QMm">
            <node concept="3clFbS" id="eD" role="1pnPq1">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="1nCR9W" id="eG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.InteractedObjectExpression_Constraints" />
                  <node concept="3uibUv" id="eH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eE" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eo" role="1_3QMm">
            <node concept="3clFbS" id="eI" role="1pnPq1">
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <node concept="1nCR9W" id="eL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractVectorTarget_Constraints" />
                  <node concept="3uibUv" id="eM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eJ" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ep" role="1_3QMm">
            <node concept="3clFbS" id="eN" role="1pnPq1">
              <node concept="3cpWs6" id="eP" role="3cqZAp">
                <node concept="1nCR9W" id="eQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCallParameter_Constraints" />
                  <node concept="3uibUv" id="eR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eO" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="eq" role="1_3QMm">
            <node concept="3clFbS" id="eS" role="1pnPq1">
              <node concept="3cpWs6" id="eU" role="3cqZAp">
                <node concept="1nCR9W" id="eV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCall_Constraints" />
                  <node concept="3uibUv" id="eW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eT" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="er" role="1_3QMm">
            <node concept="3clFbS" id="eX" role="1pnPq1">
              <node concept="3cpWs6" id="eZ" role="3cqZAp">
                <node concept="1nCR9W" id="f0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColor_Constraints" />
                  <node concept="3uibUv" id="f1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eY" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
            </node>
          </node>
          <node concept="1pnPoh" id="es" role="1_3QMm">
            <node concept="3clFbS" id="f2" role="1pnPq1">
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <node concept="1nCR9W" id="f5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="f6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f3" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="et" role="1_3QMm">
            <node concept="3clFbS" id="f7" role="1pnPq1">
              <node concept="3cpWs6" id="f9" role="3cqZAp">
                <node concept="1nCR9W" id="fa" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="fb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f8" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="eu" role="1_3QMm">
            <node concept="3clFbS" id="fc" role="1pnPq1">
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="1nCR9W" id="ff" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="fg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fd" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ev" role="1_3QMm">
            <node concept="3clFbS" id="fh" role="1pnPq1">
              <node concept="3cpWs6" id="fj" role="3cqZAp">
                <node concept="1nCR9W" id="fk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleSpecificExpression_Constraints" />
                  <node concept="3uibUv" id="fl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fi" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="ew" role="1_3QMm">
            <node concept="3clFbS" id="fm" role="1pnPq1">
              <node concept="3cpWs6" id="fo" role="3cqZAp">
                <node concept="1nCR9W" id="fp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleDefinition_Constraints" />
                  <node concept="3uibUv" id="fq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fn" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="ex" role="1_3QMm">
            <node concept="3clFbS" id="fr" role="1pnPq1">
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <node concept="1nCR9W" id="fu" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IForceDotTarget_Constraints" />
                  <node concept="3uibUv" id="fv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fs" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ey" role="1_3QMm">
            <node concept="3clFbS" id="fw" role="1pnPq1">
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="1nCR9W" id="fz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ColorTexture_Constraints" />
                  <node concept="3uibUv" id="f$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fx" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
            </node>
          </node>
          <node concept="3clFbS" id="ez" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="2ShNRf" id="f_" role="3cqZAk">
            <node concept="1pGfFk" id="fA" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="eg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="CustomColor_Constraints" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <node concept="cd27G" id="fM" role="lGtFl">
        <node concept="3u3nmq" id="fN" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fO" role="lGtFl">
        <node concept="3u3nmq" id="fP" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fF" role="jymVt">
      <node concept="3cqZAl" id="fQ" role="3clF45">
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="fV" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="XkiVB" id="fW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomColor$o$" />
            <node concept="2YIFZM" id="g0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="g7" role="lGtFl">
                  <node concept="3u3nmq" id="g8" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="g9" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438863e1L" />
                <node concept="cd27G" id="gb" role="lGtFl">
                  <node concept="3u3nmq" id="gc" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="g5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CustomColor" />
                <node concept="cd27G" id="gd" role="lGtFl">
                  <node concept="3u3nmq" id="ge" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g1" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fT" role="lGtFl">
        <node concept="3u3nmq" id="gl" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt">
      <node concept="cd27G" id="gm" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="fH" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <node concept="3clFbW" id="go" role="jymVt">
        <node concept="3cqZAl" id="gw" role="3clF45">
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="gA" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="gx" role="1B3o_S">
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="gC" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gy" role="3clF47">
          <node concept="XkiVB" id="gD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="gF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$EJW" />
              <node concept="2YIFZM" id="gI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="gK" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="gQ" role="lGtFl">
                    <node concept="3u3nmq" id="gR" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gL" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="gS" role="lGtFl">
                    <node concept="3u3nmq" id="gT" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="gU" role="lGtFl">
                    <node concept="3u3nmq" id="gV" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <node concept="cd27G" id="gW" role="lGtFl">
                    <node concept="3u3nmq" id="gX" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gO" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <node concept="cd27G" id="gY" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gP" role="lGtFl">
                  <node concept="3u3nmq" id="h0" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gG" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="container" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gz" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="h6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g$" role="lGtFl">
          <node concept="3u3nmq" id="hb" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="hc" role="1B3o_S">
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="hd" role="3clF45">
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hk" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="he" role="3clF47">
          <node concept="3clFbF" id="hl" role="3cqZAp">
            <node concept="3clFbT" id="hn" role="3clFbG">
              <property role="3clFbU" value="true" />
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
          <node concept="cd27G" id="hm" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="gq" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="h$" role="lGtFl">
            <node concept="3u3nmq" id="h_" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hx" role="1B3o_S">
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="hy" role="33vP2m">
          <node concept="1pGfFk" id="hC" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="hE" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hF" role="37wK5m">
              <property role="Xl_RC" value="911298080281461929" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hG" role="lGtFl">
              <node concept="3u3nmq" id="hL" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hz" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="hO" role="1B3o_S">
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="hP" role="3clF45">
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i0" role="1tU5fm">
            <node concept="cd27G" id="i2" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i1" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="i5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
        <node concept="37vLTG" id="hS" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="ia" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="ic" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hT" role="3clF47">
          <node concept="3cpWs8" id="if" role="3cqZAp">
            <node concept="3cpWsn" id="ij" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="il" role="1tU5fm">
                <node concept="cd27G" id="io" role="lGtFl">
                  <node concept="3u3nmq" id="ip" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="im" role="33vP2m">
                <ref role="37wK5l" node="gs" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="iq" role="37wK5m">
                  <ref role="3cqZAo" node="hQ" resolve="node" />
                  <node concept="cd27G" id="it" role="lGtFl">
                    <node concept="3u3nmq" id="iu" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="ir" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="iv" role="37wK5m">
                    <ref role="3cqZAo" node="hR" resolve="propertyValue" />
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
                <node concept="cd27G" id="is" role="lGtFl">
                  <node concept="3u3nmq" id="i$" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ik" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ig" role="3cqZAp">
            <node concept="3clFbS" id="iB" role="3clFbx">
              <node concept="3clFbF" id="iE" role="3cqZAp">
                <node concept="2OqwBi" id="iG" role="3clFbG">
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="iN" role="37wK5m">
                      <ref role="3cqZAo" node="gq" resolve="validatePropertyBreakingPoint" />
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
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iS" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iC" role="3clFbw">
              <node concept="3y3z36" id="iV" role="3uHU7w">
                <node concept="10Nm6u" id="iY" role="3uHU7w">
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="j2" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iZ" role="3uHU7B">
                  <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="j3" role="lGtFl">
                    <node concept="3u3nmq" id="j4" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j5" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="iW" role="3uHU7B">
                <node concept="37vLTw" id="j6" role="3fr31v">
                  <ref role="3cqZAo" node="ij" resolve="result" />
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j7" role="lGtFl">
                  <node concept="3u3nmq" id="ja" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iX" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="jc" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ih" role="3cqZAp">
            <node concept="37vLTw" id="jd" role="3clFbG">
              <ref role="3cqZAo" node="ij" resolve="result" />
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="je" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="jl" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="gs" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="jm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="js" role="1tU5fm">
            <node concept="cd27G" id="ju" role="lGtFl">
              <node concept="3u3nmq" id="jv" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jt" role="lGtFl">
            <node concept="3u3nmq" id="jw" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="jx" role="1tU5fm">
            <node concept="cd27G" id="jz" role="lGtFl">
              <node concept="3u3nmq" id="j$" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jy" role="lGtFl">
            <node concept="3u3nmq" id="j_" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="jo" role="3clF45">
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="jB" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="jp" role="1B3o_S">
          <node concept="cd27G" id="jC" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="jq" role="3clF47">
          <node concept="3clFbF" id="jE" role="3cqZAp">
            <node concept="1Wc70l" id="jG" role="3clFbG">
              <node concept="2dkUwp" id="jI" role="3uHU7w">
                <node concept="3cmrfG" id="jL" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="jO" role="lGtFl">
                    <node concept="3u3nmq" id="jP" role="cd27D">
                      <property role="3u3nmv" value="911298080281476374" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jM" role="3uHU7B">
                  <ref role="3cqZAo" node="jn" resolve="propertyValue" />
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jR" role="cd27D">
                      <property role="3u3nmv" value="911298080281472369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jN" role="lGtFl">
                  <node concept="3u3nmq" id="jS" role="cd27D">
                    <property role="3u3nmv" value="911298080281476306" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="jJ" role="3uHU7B">
                <node concept="37vLTw" id="jT" role="3uHU7B">
                  <ref role="3cqZAo" node="jn" resolve="propertyValue" />
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="911298080281464305" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="jU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="jY" role="lGtFl">
                    <node concept="3u3nmq" id="jZ" role="cd27D">
                      <property role="3u3nmv" value="911298080281468835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="911298080281468569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jK" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="911298080281471972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="k2" role="cd27D">
                <property role="3u3nmv" value="911298080281462276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="911298080281461930" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jr" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="k9" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="fI" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <node concept="3clFbW" id="ka" role="jymVt">
        <node concept="3cqZAl" id="ki" role="3clF45">
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="kj" role="1B3o_S">
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="kk" role="3clF47">
          <node concept="XkiVB" id="kr" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="kt" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$ELp" />
              <node concept="2YIFZM" id="kw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="ky" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="kC" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="kE" role="lGtFl">
                    <node concept="3u3nmq" id="kF" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="kG" role="lGtFl">
                    <node concept="3u3nmq" id="kH" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <node concept="cd27G" id="kI" role="lGtFl">
                    <node concept="3u3nmq" id="kJ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="kA" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <node concept="cd27G" id="kK" role="lGtFl">
                    <node concept="3u3nmq" id="kL" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kM" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="kN" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ku" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="container" />
              <node concept="cd27G" id="kO" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kv" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ks" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kl" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="kS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="kU" role="lGtFl">
              <node concept="3u3nmq" id="kV" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kY" role="1B3o_S">
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="kZ" role="3clF45">
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="l0" role="3clF47">
          <node concept="3clFbF" id="l7" role="3cqZAp">
            <node concept="3clFbT" id="l9" role="3clFbG">
              <property role="3clFbU" value="true" />
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
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="kc" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="lj" role="1B3o_S">
          <node concept="cd27G" id="lo" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="lk" role="33vP2m">
          <node concept="1pGfFk" id="lq" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="ls" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="lv" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lt" role="37wK5m">
              <property role="Xl_RC" value="911298080281478057" />
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lu" role="lGtFl">
              <node concept="3u3nmq" id="lz" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lr" role="lGtFl">
            <node concept="3u3nmq" id="l$" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ll" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="lA" role="1B3o_S">
          <node concept="cd27G" id="lI" role="lGtFl">
            <node concept="3u3nmq" id="lJ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="lB" role="3clF45">
          <node concept="cd27G" id="lK" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="lM" role="1tU5fm">
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="lR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
        <node concept="37vLTG" id="lE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="lW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="lY" role="lGtFl">
              <node concept="3u3nmq" id="lZ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lX" role="lGtFl">
            <node concept="3u3nmq" id="m0" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="lF" role="3clF47">
          <node concept="3cpWs8" id="m1" role="3cqZAp">
            <node concept="3cpWsn" id="m5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="m7" role="1tU5fm">
                <node concept="cd27G" id="ma" role="lGtFl">
                  <node concept="3u3nmq" id="mb" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="m8" role="33vP2m">
                <ref role="37wK5l" node="ke" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="mc" role="37wK5m">
                  <ref role="3cqZAo" node="lC" resolve="node" />
                  <node concept="cd27G" id="mf" role="lGtFl">
                    <node concept="3u3nmq" id="mg" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="md" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="mh" role="37wK5m">
                    <ref role="3cqZAo" node="lD" resolve="propertyValue" />
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
                <node concept="cd27G" id="me" role="lGtFl">
                  <node concept="3u3nmq" id="mm" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="mo" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="m2" role="3cqZAp">
            <node concept="3clFbS" id="mp" role="3clFbx">
              <node concept="3clFbF" id="ms" role="3cqZAp">
                <node concept="2OqwBi" id="mu" role="3clFbG">
                  <node concept="37vLTw" id="mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="lE" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="mz" role="lGtFl">
                      <node concept="3u3nmq" id="m$" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="m_" role="37wK5m">
                      <ref role="3cqZAo" node="kc" resolve="validatePropertyBreakingPoint" />
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
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="mE" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="mF" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mt" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mq" role="3clFbw">
              <node concept="3y3z36" id="mH" role="3uHU7w">
                <node concept="10Nm6u" id="mK" role="3uHU7w">
                  <node concept="cd27G" id="mN" role="lGtFl">
                    <node concept="3u3nmq" id="mO" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mL" role="3uHU7B">
                  <ref role="3cqZAo" node="lE" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="mP" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="mI" role="3uHU7B">
                <node concept="37vLTw" id="mS" role="3fr31v">
                  <ref role="3cqZAo" node="m5" resolve="result" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mT" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mr" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m3" role="3cqZAp">
            <node concept="37vLTw" id="mZ" role="3clFbG">
              <ref role="3cqZAo" node="m5" resolve="result" />
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n0" role="lGtFl">
              <node concept="3u3nmq" id="n3" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m4" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="n5" role="lGtFl">
            <node concept="3u3nmq" id="n6" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lH" role="lGtFl">
          <node concept="3u3nmq" id="n7" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ke" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="n8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="ne" role="1tU5fm">
            <node concept="cd27G" id="ng" role="lGtFl">
              <node concept="3u3nmq" id="nh" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="ni" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="n9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="nj" role="1tU5fm">
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nm" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nk" role="lGtFl">
            <node concept="3u3nmq" id="nn" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="na" role="3clF45">
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="nb" role="1B3o_S">
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="nc" role="3clF47">
          <node concept="3clFbF" id="ns" role="3cqZAp">
            <node concept="1Wc70l" id="nu" role="3clFbG">
              <node concept="2dkUwp" id="nw" role="3uHU7w">
                <node concept="3cmrfG" id="nz" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="nA" role="lGtFl">
                    <node concept="3u3nmq" id="nB" role="cd27D">
                      <property role="3u3nmv" value="911298080281478062" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n$" role="3uHU7B">
                  <ref role="3cqZAo" node="n9" resolve="propertyValue" />
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nD" role="cd27D">
                      <property role="3u3nmv" value="911298080281478063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nE" role="cd27D">
                    <property role="3u3nmv" value="911298080281478061" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="nx" role="3uHU7B">
                <node concept="37vLTw" id="nF" role="3uHU7B">
                  <ref role="3cqZAo" node="n9" resolve="propertyValue" />
                  <node concept="cd27G" id="nI" role="lGtFl">
                    <node concept="3u3nmq" id="nJ" role="cd27D">
                      <property role="3u3nmv" value="911298080281478065" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="nG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="nK" role="lGtFl">
                    <node concept="3u3nmq" id="nL" role="cd27D">
                      <property role="3u3nmv" value="911298080281478066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="nM" role="cd27D">
                    <property role="3u3nmv" value="911298080281478064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ny" role="lGtFl">
                <node concept="3u3nmq" id="nN" role="cd27D">
                  <property role="3u3nmv" value="911298080281478060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="nO" role="cd27D">
                <property role="3u3nmv" value="911298080281478059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nP" role="cd27D">
              <property role="3u3nmv" value="911298080281478058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <node concept="cd27G" id="nR" role="lGtFl">
          <node concept="3u3nmq" id="nS" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="nT" role="lGtFl">
          <node concept="3u3nmq" id="nU" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kh" role="lGtFl">
        <node concept="3u3nmq" id="nV" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="fJ" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <node concept="3clFbW" id="nW" role="jymVt">
        <node concept="3cqZAl" id="o4" role="3clF45">
          <node concept="cd27G" id="o9" role="lGtFl">
            <node concept="3u3nmq" id="oa" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="o5" role="1B3o_S">
          <node concept="cd27G" id="ob" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="o6" role="3clF47">
          <node concept="XkiVB" id="od" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="of" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$EIY" />
              <node concept="2YIFZM" id="oi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="oq" role="lGtFl">
                    <node concept="3u3nmq" id="or" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ol" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="os" role="lGtFl">
                    <node concept="3u3nmq" id="ot" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="om" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="ou" role="lGtFl">
                    <node concept="3u3nmq" id="ov" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="on" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <node concept="cd27G" id="ow" role="lGtFl">
                    <node concept="3u3nmq" id="ox" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <node concept="cd27G" id="oy" role="lGtFl">
                    <node concept="3u3nmq" id="oz" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="o_" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="og" role="37wK5m">
              <ref role="3cqZAo" node="o7" resolve="container" />
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oh" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o7" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="oE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o8" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="oK" role="1B3o_S">
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="oL" role="3clF45">
          <node concept="cd27G" id="oR" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="oM" role="3clF47">
          <node concept="3clFbF" id="oT" role="3cqZAp">
            <node concept="3clFbT" id="oV" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oW" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oU" role="lGtFl">
            <node concept="3u3nmq" id="p0" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="p1" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="p3" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="nY" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="p8" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="p5" role="1B3o_S">
          <node concept="cd27G" id="pa" role="lGtFl">
            <node concept="3u3nmq" id="pb" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="p6" role="33vP2m">
          <node concept="1pGfFk" id="pc" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="pe" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="pf" role="37wK5m">
              <property role="Xl_RC" value="911298080281478145" />
              <node concept="cd27G" id="pj" role="lGtFl">
                <node concept="3u3nmq" id="pk" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="pl" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="pm" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="pn" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="po" role="1B3o_S">
          <node concept="cd27G" id="pw" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="pp" role="3clF45">
          <node concept="cd27G" id="py" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pq" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="p$" role="1tU5fm">
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pB" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p_" role="lGtFl">
            <node concept="3u3nmq" id="pC" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="pD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="pF" role="lGtFl">
              <node concept="3u3nmq" id="pG" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pE" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ps" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="pI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pJ" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pt" role="3clF47">
          <node concept="3cpWs8" id="pN" role="3cqZAp">
            <node concept="3cpWsn" id="pR" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="pT" role="1tU5fm">
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="pX" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="pU" role="33vP2m">
                <ref role="37wK5l" node="o0" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="pY" role="37wK5m">
                  <ref role="3cqZAo" node="pq" resolve="node" />
                  <node concept="cd27G" id="q1" role="lGtFl">
                    <node concept="3u3nmq" id="q2" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="pZ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="q3" role="37wK5m">
                    <ref role="3cqZAo" node="pr" resolve="propertyValue" />
                    <node concept="cd27G" id="q5" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q4" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q0" role="lGtFl">
                  <node concept="3u3nmq" id="q8" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pS" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pO" role="3cqZAp">
            <node concept="3clFbS" id="qb" role="3clFbx">
              <node concept="3clFbF" id="qe" role="3cqZAp">
                <node concept="2OqwBi" id="qg" role="3clFbG">
                  <node concept="37vLTw" id="qi" role="2Oq$k0">
                    <ref role="3cqZAo" node="ps" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="ql" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qj" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="qn" role="37wK5m">
                      <ref role="3cqZAo" node="nY" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="qp" role="lGtFl">
                        <node concept="3u3nmq" id="qq" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qo" role="lGtFl">
                      <node concept="3u3nmq" id="qr" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qk" role="lGtFl">
                    <node concept="3u3nmq" id="qs" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qh" role="lGtFl">
                  <node concept="3u3nmq" id="qt" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="qc" role="3clFbw">
              <node concept="3y3z36" id="qv" role="3uHU7w">
                <node concept="10Nm6u" id="qy" role="3uHU7w">
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qz" role="3uHU7B">
                  <ref role="3cqZAo" node="ps" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="qB" role="lGtFl">
                    <node concept="3u3nmq" id="qC" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="qw" role="3uHU7B">
                <node concept="37vLTw" id="qE" role="3fr31v">
                  <ref role="3cqZAo" node="pR" resolve="result" />
                  <node concept="cd27G" id="qG" role="lGtFl">
                    <node concept="3u3nmq" id="qH" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qF" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qJ" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qd" role="lGtFl">
              <node concept="3u3nmq" id="qK" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pP" role="3cqZAp">
            <node concept="37vLTw" id="qL" role="3clFbG">
              <ref role="3cqZAo" node="pR" resolve="result" />
              <node concept="cd27G" id="qN" role="lGtFl">
                <node concept="3u3nmq" id="qO" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qM" role="lGtFl">
              <node concept="3u3nmq" id="qP" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pQ" role="lGtFl">
            <node concept="3u3nmq" id="qQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="qS" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pv" role="lGtFl">
          <node concept="3u3nmq" id="qT" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="o0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="qU" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="r0" role="1tU5fm">
            <node concept="cd27G" id="r2" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r1" role="lGtFl">
            <node concept="3u3nmq" id="r4" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="r5" role="1tU5fm">
            <node concept="cd27G" id="r7" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r6" role="lGtFl">
            <node concept="3u3nmq" id="r9" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="qW" role="3clF45">
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rb" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="qX" role="1B3o_S">
          <node concept="cd27G" id="rc" role="lGtFl">
            <node concept="3u3nmq" id="rd" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qY" role="3clF47">
          <node concept="3clFbF" id="re" role="3cqZAp">
            <node concept="1Wc70l" id="rg" role="3clFbG">
              <node concept="2dkUwp" id="ri" role="3uHU7w">
                <node concept="3cmrfG" id="rl" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="ro" role="lGtFl">
                    <node concept="3u3nmq" id="rp" role="cd27D">
                      <property role="3u3nmv" value="911298080281478150" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rm" role="3uHU7B">
                  <ref role="3cqZAo" node="qV" resolve="propertyValue" />
                  <node concept="cd27G" id="rq" role="lGtFl">
                    <node concept="3u3nmq" id="rr" role="cd27D">
                      <property role="3u3nmv" value="911298080281478151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rn" role="lGtFl">
                  <node concept="3u3nmq" id="rs" role="cd27D">
                    <property role="3u3nmv" value="911298080281478149" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="rj" role="3uHU7B">
                <node concept="37vLTw" id="rt" role="3uHU7B">
                  <ref role="3cqZAo" node="qV" resolve="propertyValue" />
                  <node concept="cd27G" id="rw" role="lGtFl">
                    <node concept="3u3nmq" id="rx" role="cd27D">
                      <property role="3u3nmv" value="911298080281478153" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="ru" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="ry" role="lGtFl">
                    <node concept="3u3nmq" id="rz" role="cd27D">
                      <property role="3u3nmv" value="911298080281478154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="r$" role="cd27D">
                    <property role="3u3nmv" value="911298080281478152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="911298080281478148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rh" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="911298080281478147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="911298080281478146" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o1" role="1B3o_S">
        <node concept="cd27G" id="rD" role="lGtFl">
          <node concept="3u3nmq" id="rE" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o3" role="lGtFl">
        <node concept="3u3nmq" id="rH" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rI" role="1B3o_S">
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rR" role="lGtFl">
          <node concept="3u3nmq" id="rW" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3cpWs8" id="rX" role="3cqZAp">
          <node concept="3cpWsn" id="s3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="s8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="s9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sa" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <node concept="1pGfFk" id="sg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="si" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="sl" role="lGtFl">
                    <node concept="3u3nmq" id="sm" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="sn" role="lGtFl">
                    <node concept="3u3nmq" id="so" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="properties" />
              <node concept="cd27G" id="sy" role="lGtFl">
                <node concept="3u3nmq" id="sz" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="s$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$EJW" />
                <node concept="2YIFZM" id="sB" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="sD" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="sJ" role="lGtFl">
                      <node concept="3u3nmq" id="sK" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="sE" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="sL" role="lGtFl">
                      <node concept="3u3nmq" id="sM" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="sF" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="sN" role="lGtFl">
                      <node concept="3u3nmq" id="sO" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="sG" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <node concept="cd27G" id="sP" role="lGtFl">
                      <node concept="3u3nmq" id="sQ" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="sH" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <node concept="cd27G" id="sR" role="lGtFl">
                      <node concept="3u3nmq" id="sS" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sI" role="lGtFl">
                    <node concept="3u3nmq" id="sT" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="s_" role="37wK5m">
                <node concept="1pGfFk" id="sV" role="2ShVmc">
                  <ref role="37wK5l" node="go" resolve="CustomColor_Constraints.Blue_Property" />
                  <node concept="Xjq3P" id="sX" role="37wK5m">
                    <node concept="cd27G" id="sZ" role="lGtFl">
                      <node concept="3u3nmq" id="t0" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sY" role="lGtFl">
                    <node concept="3u3nmq" id="t1" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sW" role="lGtFl">
                  <node concept="3u3nmq" id="t2" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="t3" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sx" role="lGtFl">
              <node concept="3u3nmq" id="t4" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="t5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="properties" />
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="td" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$ELp" />
                <node concept="2YIFZM" id="tg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="ti" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="to" role="lGtFl">
                      <node concept="3u3nmq" id="tp" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="tj" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="tq" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="tk" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="ts" role="lGtFl">
                      <node concept="3u3nmq" id="tt" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="tl" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <node concept="cd27G" id="tu" role="lGtFl">
                      <node concept="3u3nmq" id="tv" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="tm" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <node concept="cd27G" id="tw" role="lGtFl">
                      <node concept="3u3nmq" id="tx" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tn" role="lGtFl">
                    <node concept="3u3nmq" id="ty" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="th" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="te" role="37wK5m">
                <node concept="1pGfFk" id="t$" role="2ShVmc">
                  <ref role="37wK5l" node="ka" resolve="CustomColor_Constraints.Green_Property" />
                  <node concept="Xjq3P" id="tA" role="37wK5m">
                    <node concept="cd27G" id="tC" role="lGtFl">
                      <node concept="3u3nmq" id="tD" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="tE" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t_" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ta" role="lGtFl">
              <node concept="3u3nmq" id="tH" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t7" role="lGtFl">
            <node concept="3u3nmq" id="tI" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="properties" />
              <node concept="cd27G" id="tO" role="lGtFl">
                <node concept="3u3nmq" id="tP" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="tQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$EIY" />
                <node concept="2YIFZM" id="tT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="tV" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="u1" role="lGtFl">
                      <node concept="3u3nmq" id="u2" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="tW" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="u3" role="lGtFl">
                      <node concept="3u3nmq" id="u4" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="tX" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="u6" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="tY" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <node concept="cd27G" id="u7" role="lGtFl">
                      <node concept="3u3nmq" id="u8" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="tZ" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <node concept="cd27G" id="u9" role="lGtFl">
                      <node concept="3u3nmq" id="ua" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u0" role="lGtFl">
                    <node concept="3u3nmq" id="ub" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tU" role="lGtFl">
                  <node concept="3u3nmq" id="uc" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tR" role="37wK5m">
                <node concept="1pGfFk" id="ud" role="2ShVmc">
                  <ref role="37wK5l" node="nW" resolve="CustomColor_Constraints.Red_Property" />
                  <node concept="Xjq3P" id="uf" role="37wK5m">
                    <node concept="cd27G" id="uh" role="lGtFl">
                      <node concept="3u3nmq" id="ui" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ug" role="lGtFl">
                    <node concept="3u3nmq" id="uj" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ue" role="lGtFl">
                  <node concept="3u3nmq" id="uk" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tN" role="lGtFl">
              <node concept="3u3nmq" id="um" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="un" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="37vLTw" id="uo" role="3clFbG">
            <ref role="3cqZAo" node="s3" resolve="properties" />
            <node concept="cd27G" id="uq" role="lGtFl">
              <node concept="3u3nmq" id="ur" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="up" role="lGtFl">
            <node concept="3u3nmq" id="us" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="ut" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="uv" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rM" role="lGtFl">
        <node concept="3u3nmq" id="uw" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fL" role="lGtFl">
      <node concept="3u3nmq" id="ux" role="cd27D">
        <property role="3u3nmv" value="911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="uy">
    <node concept="39e2AJ" id="uz" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="u$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="e4" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uA">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget_Constraints" />
    <node concept="3Tm1VV" id="uB" role="1B3o_S">
      <node concept="cd27G" id="uI" role="lGtFl">
        <node concept="3u3nmq" id="uJ" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="uK" role="lGtFl">
        <node concept="3u3nmq" id="uL" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="uD" role="jymVt">
      <node concept="3cqZAl" id="uM" role="3clF45">
        <node concept="cd27G" id="uQ" role="lGtFl">
          <node concept="3u3nmq" id="uR" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uN" role="3clF47">
        <node concept="XkiVB" id="uS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="uU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IForceDotTarget$Gc" />
            <node concept="2YIFZM" id="uW" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="uY" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="v3" role="lGtFl">
                  <node concept="3u3nmq" id="v4" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="uZ" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="v5" role="lGtFl">
                  <node concept="3u3nmq" id="v6" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="v0" role="37wK5m">
                <property role="1adDun" value="0x78d08d83b98a634eL" />
                <node concept="cd27G" id="v7" role="lGtFl">
                  <node concept="3u3nmq" id="v8" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="v1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IForceDotTarget" />
                <node concept="cd27G" id="v9" role="lGtFl">
                  <node concept="3u3nmq" id="va" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="vb" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="vc" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uV" role="lGtFl">
            <node concept="3u3nmq" id="vd" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uT" role="lGtFl">
          <node concept="3u3nmq" id="ve" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uO" role="1B3o_S">
        <node concept="cd27G" id="vf" role="lGtFl">
          <node concept="3u3nmq" id="vg" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uP" role="lGtFl">
        <node concept="3u3nmq" id="vh" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uE" role="jymVt">
      <node concept="cd27G" id="vi" role="lGtFl">
        <node concept="3u3nmq" id="vj" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="vk" role="1B3o_S">
        <node concept="cd27G" id="vp" role="lGtFl">
          <node concept="3u3nmq" id="vq" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="vr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="vv" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="vs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="vw" role="lGtFl">
            <node concept="3u3nmq" id="vx" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vt" role="lGtFl">
          <node concept="3u3nmq" id="vy" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vm" role="3clF47">
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2ShNRf" id="v_" role="3clFbG">
            <node concept="YeOm9" id="vB" role="2ShVmc">
              <node concept="1Y3b0j" id="vD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="vF" role="1B3o_S">
                  <node concept="cd27G" id="vK" role="lGtFl">
                    <node concept="3u3nmq" id="vL" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="vG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="vM" role="1B3o_S">
                    <node concept="cd27G" id="vT" role="lGtFl">
                      <node concept="3u3nmq" id="vU" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="vN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="vV" role="lGtFl">
                      <node concept="3u3nmq" id="vW" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="vX" role="lGtFl">
                      <node concept="3u3nmq" id="vY" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="vP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="vZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="w2" role="lGtFl">
                        <node concept="3u3nmq" id="w3" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="w4" role="lGtFl">
                        <node concept="3u3nmq" id="w5" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w1" role="lGtFl">
                      <node concept="3u3nmq" id="w6" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="vQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="w7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="wa" role="lGtFl">
                        <node concept="3u3nmq" id="wb" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="wc" role="lGtFl">
                        <node concept="3u3nmq" id="wd" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w9" role="lGtFl">
                      <node concept="3u3nmq" id="we" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="vR" role="3clF47">
                    <node concept="3cpWs8" id="wf" role="3cqZAp">
                      <node concept="3cpWsn" id="wl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="wn" role="1tU5fm">
                          <node concept="cd27G" id="wq" role="lGtFl">
                            <node concept="3u3nmq" id="wr" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="wo" role="33vP2m">
                          <ref role="37wK5l" node="uG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ws" role="37wK5m">
                            <node concept="37vLTw" id="wx" role="2Oq$k0">
                              <ref role="3cqZAo" node="vP" resolve="context" />
                              <node concept="cd27G" id="w$" role="lGtFl">
                                <node concept="3u3nmq" id="w_" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="wA" role="lGtFl">
                                <node concept="3u3nmq" id="wB" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wz" role="lGtFl">
                              <node concept="3u3nmq" id="wC" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wt" role="37wK5m">
                            <node concept="37vLTw" id="wD" role="2Oq$k0">
                              <ref role="3cqZAo" node="vP" resolve="context" />
                              <node concept="cd27G" id="wG" role="lGtFl">
                                <node concept="3u3nmq" id="wH" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="wI" role="lGtFl">
                                <node concept="3u3nmq" id="wJ" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wF" role="lGtFl">
                              <node concept="3u3nmq" id="wK" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wu" role="37wK5m">
                            <node concept="37vLTw" id="wL" role="2Oq$k0">
                              <ref role="3cqZAo" node="vP" resolve="context" />
                              <node concept="cd27G" id="wO" role="lGtFl">
                                <node concept="3u3nmq" id="wP" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="wQ" role="lGtFl">
                                <node concept="3u3nmq" id="wR" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wN" role="lGtFl">
                              <node concept="3u3nmq" id="wS" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wv" role="37wK5m">
                            <node concept="37vLTw" id="wT" role="2Oq$k0">
                              <ref role="3cqZAo" node="vP" resolve="context" />
                              <node concept="cd27G" id="wW" role="lGtFl">
                                <node concept="3u3nmq" id="wX" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="wY" role="lGtFl">
                                <node concept="3u3nmq" id="wZ" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wV" role="lGtFl">
                              <node concept="3u3nmq" id="x0" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ww" role="lGtFl">
                            <node concept="3u3nmq" id="x1" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wp" role="lGtFl">
                          <node concept="3u3nmq" id="x2" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wm" role="lGtFl">
                        <node concept="3u3nmq" id="x3" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wg" role="3cqZAp">
                      <node concept="cd27G" id="x4" role="lGtFl">
                        <node concept="3u3nmq" id="x5" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wh" role="3cqZAp">
                      <node concept="3clFbS" id="x6" role="3clFbx">
                        <node concept="3clFbF" id="x9" role="3cqZAp">
                          <node concept="2OqwBi" id="xb" role="3clFbG">
                            <node concept="37vLTw" id="xd" role="2Oq$k0">
                              <ref role="3cqZAo" node="vQ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="xg" role="lGtFl">
                                <node concept="3u3nmq" id="xh" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="xi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="xk" role="1dyrYi">
                                  <node concept="1pGfFk" id="xm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="xo" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="xr" role="lGtFl">
                                        <node concept="3u3nmq" id="xs" role="cd27D">
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="xp" role="37wK5m">
                                      <property role="Xl_RC" value="8705613676600256336" />
                                      <node concept="cd27G" id="xt" role="lGtFl">
                                        <node concept="3u3nmq" id="xu" role="cd27D">
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xq" role="lGtFl">
                                      <node concept="3u3nmq" id="xv" role="cd27D">
                                        <property role="3u3nmv" value="8705613676600255314" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="xn" role="lGtFl">
                                    <node concept="3u3nmq" id="xw" role="cd27D">
                                      <property role="3u3nmv" value="8705613676600255314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="xl" role="lGtFl">
                                  <node concept="3u3nmq" id="xx" role="cd27D">
                                    <property role="3u3nmv" value="8705613676600255314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xj" role="lGtFl">
                                <node concept="3u3nmq" id="xy" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xf" role="lGtFl">
                              <node concept="3u3nmq" id="xz" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xc" role="lGtFl">
                            <node concept="3u3nmq" id="x$" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xa" role="lGtFl">
                          <node concept="3u3nmq" id="x_" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="x7" role="3clFbw">
                        <node concept="3y3z36" id="xA" role="3uHU7w">
                          <node concept="10Nm6u" id="xD" role="3uHU7w">
                            <node concept="cd27G" id="xG" role="lGtFl">
                              <node concept="3u3nmq" id="xH" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="xE" role="3uHU7B">
                            <ref role="3cqZAo" node="vQ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="xI" role="lGtFl">
                              <node concept="3u3nmq" id="xJ" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xF" role="lGtFl">
                            <node concept="3u3nmq" id="xK" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xB" role="3uHU7B">
                          <node concept="37vLTw" id="xL" role="3fr31v">
                            <ref role="3cqZAo" node="wl" resolve="result" />
                            <node concept="cd27G" id="xN" role="lGtFl">
                              <node concept="3u3nmq" id="xO" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xM" role="lGtFl">
                            <node concept="3u3nmq" id="xP" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xC" role="lGtFl">
                          <node concept="3u3nmq" id="xQ" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x8" role="lGtFl">
                        <node concept="3u3nmq" id="xR" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wi" role="3cqZAp">
                      <node concept="cd27G" id="xS" role="lGtFl">
                        <node concept="3u3nmq" id="xT" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wj" role="3cqZAp">
                      <node concept="37vLTw" id="xU" role="3clFbG">
                        <ref role="3cqZAo" node="wl" resolve="result" />
                        <node concept="cd27G" id="xW" role="lGtFl">
                          <node concept="3u3nmq" id="xX" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xV" role="lGtFl">
                        <node concept="3u3nmq" id="xY" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wk" role="lGtFl">
                      <node concept="3u3nmq" id="xZ" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vS" role="lGtFl">
                    <node concept="3u3nmq" id="y0" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="y1" role="lGtFl">
                    <node concept="3u3nmq" id="y2" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="y3" role="lGtFl">
                    <node concept="3u3nmq" id="y4" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vJ" role="lGtFl">
                  <node concept="3u3nmq" id="y5" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vE" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vC" role="lGtFl">
              <node concept="3u3nmq" id="y7" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vA" role="lGtFl">
            <node concept="3u3nmq" id="y8" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v$" role="lGtFl">
          <node concept="3u3nmq" id="y9" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ya" role="lGtFl">
          <node concept="3u3nmq" id="yb" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vo" role="lGtFl">
        <node concept="3u3nmq" id="yc" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="uG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="yd" role="3clF45">
        <node concept="cd27G" id="yl" role="lGtFl">
          <node concept="3u3nmq" id="ym" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ye" role="1B3o_S">
        <node concept="cd27G" id="yn" role="lGtFl">
          <node concept="3u3nmq" id="yo" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="1PxgMI" id="yt" role="2Oq$k0">
              <node concept="chp4Y" id="yw" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="yz" role="lGtFl">
                  <node concept="3u3nmq" id="y$" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256590" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yx" role="1m5AlR">
                <ref role="3cqZAo" node="yh" resolve="parentNode" />
                <node concept="cd27G" id="y_" role="lGtFl">
                  <node concept="3u3nmq" id="yA" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="yB" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256589" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="yC" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                <node concept="cd27G" id="yF" role="lGtFl">
                  <node concept="3u3nmq" id="yG" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256593" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="yD" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="yH" role="lGtFl">
                  <node concept="3u3nmq" id="yI" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="yJ" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yv" role="lGtFl">
              <node concept="3u3nmq" id="yK" role="cd27D">
                <property role="3u3nmv" value="8705613676600256588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ys" role="lGtFl">
            <node concept="3u3nmq" id="yL" role="cd27D">
              <property role="3u3nmv" value="8705613676600256586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yq" role="lGtFl">
          <node concept="3u3nmq" id="yM" role="cd27D">
            <property role="3u3nmv" value="8705613676600256337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yP" role="lGtFl">
            <node concept="3u3nmq" id="yQ" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yO" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="yS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yU" role="lGtFl">
            <node concept="3u3nmq" id="yV" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yT" role="lGtFl">
          <node concept="3u3nmq" id="yW" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="yX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="yZ" role="lGtFl">
            <node concept="3u3nmq" id="z0" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yY" role="lGtFl">
          <node concept="3u3nmq" id="z1" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="z2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="z4" role="lGtFl">
            <node concept="3u3nmq" id="z5" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z3" role="lGtFl">
          <node concept="3u3nmq" id="z6" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yk" role="lGtFl">
        <node concept="3u3nmq" id="z7" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uH" role="lGtFl">
      <node concept="3u3nmq" id="z8" role="cd27D">
        <property role="3u3nmv" value="8705613676600255314" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z9">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <node concept="3Tm1VV" id="za" role="1B3o_S">
      <node concept="cd27G" id="zh" role="lGtFl">
        <node concept="3u3nmq" id="zi" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="zj" role="lGtFl">
        <node concept="3u3nmq" id="zk" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zc" role="jymVt">
      <node concept="3cqZAl" id="zl" role="3clF45">
        <node concept="cd27G" id="zp" role="lGtFl">
          <node concept="3u3nmq" id="zq" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zm" role="3clF47">
        <node concept="XkiVB" id="zr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="zt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$Ky" />
            <node concept="2YIFZM" id="zv" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="zA" role="lGtFl">
                  <node concept="3u3nmq" id="zB" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="zC" role="lGtFl">
                  <node concept="3u3nmq" id="zD" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zz" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <node concept="cd27G" id="zE" role="lGtFl">
                  <node concept="3u3nmq" id="zF" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="z$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <node concept="cd27G" id="zG" role="lGtFl">
                  <node concept="3u3nmq" id="zH" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zI" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zw" role="lGtFl">
              <node concept="3u3nmq" id="zJ" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zu" role="lGtFl">
            <node concept="3u3nmq" id="zK" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zs" role="lGtFl">
          <node concept="3u3nmq" id="zL" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zn" role="1B3o_S">
        <node concept="cd27G" id="zM" role="lGtFl">
          <node concept="3u3nmq" id="zN" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zo" role="lGtFl">
        <node concept="3u3nmq" id="zO" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zd" role="jymVt">
      <node concept="cd27G" id="zP" role="lGtFl">
        <node concept="3u3nmq" id="zQ" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ze" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zR" role="1B3o_S">
        <node concept="cd27G" id="zW" role="lGtFl">
          <node concept="3u3nmq" id="zX" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="$1" role="lGtFl">
            <node concept="3u3nmq" id="$2" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="$3" role="lGtFl">
            <node concept="3u3nmq" id="$4" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="$5" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2ShNRf" id="$8" role="3clFbG">
            <node concept="YeOm9" id="$a" role="2ShVmc">
              <node concept="1Y3b0j" id="$c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$e" role="1B3o_S">
                  <node concept="cd27G" id="$j" role="lGtFl">
                    <node concept="3u3nmq" id="$k" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="$f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$l" role="1B3o_S">
                    <node concept="cd27G" id="$s" role="lGtFl">
                      <node concept="3u3nmq" id="$t" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="$m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$u" role="lGtFl">
                      <node concept="3u3nmq" id="$v" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$w" role="lGtFl">
                      <node concept="3u3nmq" id="$x" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$_" role="lGtFl">
                        <node concept="3u3nmq" id="$A" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$B" role="lGtFl">
                        <node concept="3u3nmq" id="$C" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$$" role="lGtFl">
                      <node concept="3u3nmq" id="$D" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$H" role="lGtFl">
                        <node concept="3u3nmq" id="$I" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$J" role="lGtFl">
                        <node concept="3u3nmq" id="$K" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$G" role="lGtFl">
                      <node concept="3u3nmq" id="$L" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$q" role="3clF47">
                    <node concept="3cpWs8" id="$M" role="3cqZAp">
                      <node concept="3cpWsn" id="$S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$U" role="1tU5fm">
                          <node concept="cd27G" id="$X" role="lGtFl">
                            <node concept="3u3nmq" id="$Y" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$V" role="33vP2m">
                          <ref role="37wK5l" node="zf" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$Z" role="37wK5m">
                            <node concept="37vLTw" id="_4" role="2Oq$k0">
                              <ref role="3cqZAo" node="$o" resolve="context" />
                              <node concept="cd27G" id="_7" role="lGtFl">
                                <node concept="3u3nmq" id="_8" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="_9" role="lGtFl">
                                <node concept="3u3nmq" id="_a" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_6" role="lGtFl">
                              <node concept="3u3nmq" id="_b" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_0" role="37wK5m">
                            <node concept="37vLTw" id="_c" role="2Oq$k0">
                              <ref role="3cqZAo" node="$o" resolve="context" />
                              <node concept="cd27G" id="_f" role="lGtFl">
                                <node concept="3u3nmq" id="_g" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="_h" role="lGtFl">
                                <node concept="3u3nmq" id="_i" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_e" role="lGtFl">
                              <node concept="3u3nmq" id="_j" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_1" role="37wK5m">
                            <node concept="37vLTw" id="_k" role="2Oq$k0">
                              <ref role="3cqZAo" node="$o" resolve="context" />
                              <node concept="cd27G" id="_n" role="lGtFl">
                                <node concept="3u3nmq" id="_o" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="_p" role="lGtFl">
                                <node concept="3u3nmq" id="_q" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_m" role="lGtFl">
                              <node concept="3u3nmq" id="_r" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_2" role="37wK5m">
                            <node concept="37vLTw" id="_s" role="2Oq$k0">
                              <ref role="3cqZAo" node="$o" resolve="context" />
                              <node concept="cd27G" id="_v" role="lGtFl">
                                <node concept="3u3nmq" id="_w" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="_x" role="lGtFl">
                                <node concept="3u3nmq" id="_y" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_u" role="lGtFl">
                              <node concept="3u3nmq" id="_z" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_3" role="lGtFl">
                            <node concept="3u3nmq" id="_$" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$W" role="lGtFl">
                          <node concept="3u3nmq" id="__" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$T" role="lGtFl">
                        <node concept="3u3nmq" id="_A" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$N" role="3cqZAp">
                      <node concept="cd27G" id="_B" role="lGtFl">
                        <node concept="3u3nmq" id="_C" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$O" role="3cqZAp">
                      <node concept="3clFbS" id="_D" role="3clFbx">
                        <node concept="3clFbF" id="_G" role="3cqZAp">
                          <node concept="2OqwBi" id="_I" role="3clFbG">
                            <node concept="37vLTw" id="_K" role="2Oq$k0">
                              <ref role="3cqZAo" node="$p" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_N" role="lGtFl">
                                <node concept="3u3nmq" id="_O" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_R" role="1dyrYi">
                                  <node concept="1pGfFk" id="_T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_V" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="_Y" role="lGtFl">
                                        <node concept="3u3nmq" id="_Z" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_W" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873239686" />
                                      <node concept="cd27G" id="A0" role="lGtFl">
                                        <node concept="3u3nmq" id="A1" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_X" role="lGtFl">
                                      <node concept="3u3nmq" id="A2" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873239685" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_U" role="lGtFl">
                                    <node concept="3u3nmq" id="A3" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873239685" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_S" role="lGtFl">
                                  <node concept="3u3nmq" id="A4" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873239685" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_Q" role="lGtFl">
                                <node concept="3u3nmq" id="A5" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_M" role="lGtFl">
                              <node concept="3u3nmq" id="A6" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_J" role="lGtFl">
                            <node concept="3u3nmq" id="A7" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_H" role="lGtFl">
                          <node concept="3u3nmq" id="A8" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_E" role="3clFbw">
                        <node concept="3y3z36" id="A9" role="3uHU7w">
                          <node concept="10Nm6u" id="Ac" role="3uHU7w">
                            <node concept="cd27G" id="Af" role="lGtFl">
                              <node concept="3u3nmq" id="Ag" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ad" role="3uHU7B">
                            <ref role="3cqZAo" node="$p" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ah" role="lGtFl">
                              <node concept="3u3nmq" id="Ai" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ae" role="lGtFl">
                            <node concept="3u3nmq" id="Aj" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Aa" role="3uHU7B">
                          <node concept="37vLTw" id="Ak" role="3fr31v">
                            <ref role="3cqZAo" node="$S" resolve="result" />
                            <node concept="cd27G" id="Am" role="lGtFl">
                              <node concept="3u3nmq" id="An" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Al" role="lGtFl">
                            <node concept="3u3nmq" id="Ao" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ab" role="lGtFl">
                          <node concept="3u3nmq" id="Ap" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_F" role="lGtFl">
                        <node concept="3u3nmq" id="Aq" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$P" role="3cqZAp">
                      <node concept="cd27G" id="Ar" role="lGtFl">
                        <node concept="3u3nmq" id="As" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$Q" role="3cqZAp">
                      <node concept="37vLTw" id="At" role="3clFbG">
                        <ref role="3cqZAo" node="$S" resolve="result" />
                        <node concept="cd27G" id="Av" role="lGtFl">
                          <node concept="3u3nmq" id="Aw" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Au" role="lGtFl">
                        <node concept="3u3nmq" id="Ax" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$R" role="lGtFl">
                      <node concept="3u3nmq" id="Ay" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$r" role="lGtFl">
                    <node concept="3u3nmq" id="Az" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="A$" role="lGtFl">
                    <node concept="3u3nmq" id="A_" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="AA" role="lGtFl">
                    <node concept="3u3nmq" id="AB" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="AC" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$d" role="lGtFl">
                <node concept="3u3nmq" id="AD" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$b" role="lGtFl">
              <node concept="3u3nmq" id="AE" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$9" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$7" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zV" role="lGtFl">
        <node concept="3u3nmq" id="AJ" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="AK" role="3clF45">
        <node concept="cd27G" id="AS" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AL" role="1B3o_S">
        <node concept="cd27G" id="AU" role="lGtFl">
          <node concept="3u3nmq" id="AV" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AM" role="3clF47">
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="1PxgMI" id="B1" role="2Oq$k0">
              <node concept="chp4Y" id="B4" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="B7" role="lGtFl">
                  <node concept="3u3nmq" id="B8" role="cd27D">
                    <property role="3u3nmv" value="620348066303616472" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="B5" role="1m5AlR">
                <ref role="3cqZAo" node="AO" resolve="parentNode" />
                <node concept="cd27G" id="B9" role="lGtFl">
                  <node concept="3u3nmq" id="Ba" role="cd27D">
                    <property role="3u3nmv" value="7238518183196923895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B6" role="lGtFl">
                <node concept="3u3nmq" id="Bb" role="cd27D">
                  <property role="3u3nmv" value="620348066303616378" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="Bc" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <node concept="cd27G" id="Bf" role="lGtFl">
                  <node concept="3u3nmq" id="Bg" role="cd27D">
                    <property role="3u3nmv" value="620348066303625113" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="Bd" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="Bh" role="lGtFl">
                  <node concept="3u3nmq" id="Bi" role="cd27D">
                    <property role="3u3nmv" value="620348066303627149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="Bj" role="cd27D">
                  <property role="3u3nmv" value="620348066303619499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B3" role="lGtFl">
              <node concept="3u3nmq" id="Bk" role="cd27D">
                <property role="3u3nmv" value="620348066303617448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B0" role="lGtFl">
            <node concept="3u3nmq" id="Bl" role="cd27D">
              <property role="3u3nmv" value="620348066303613779" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="AX" role="lGtFl">
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="Bn" role="cd27D">
              <property role="3u3nmv" value="620348066303627476" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AY" role="lGtFl">
          <node concept="3u3nmq" id="Bo" role="cd27D">
            <property role="3u3nmv" value="4874678483873239687" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Bp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Br" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bq" role="lGtFl">
          <node concept="3u3nmq" id="Bt" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Bu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Bw" role="lGtFl">
            <node concept="3u3nmq" id="Bx" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bv" role="lGtFl">
          <node concept="3u3nmq" id="By" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Bz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="B_" role="lGtFl">
            <node concept="3u3nmq" id="BA" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B$" role="lGtFl">
          <node concept="3u3nmq" id="BB" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="BC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="BE" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AR" role="lGtFl">
        <node concept="3u3nmq" id="BH" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zg" role="lGtFl">
      <node concept="3u3nmq" id="BI" role="cd27D">
        <property role="3u3nmv" value="4874678483873239685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BJ">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <node concept="3Tm1VV" id="BK" role="1B3o_S">
      <node concept="cd27G" id="BR" role="lGtFl">
        <node concept="3u3nmq" id="BS" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="BT" role="lGtFl">
        <node concept="3u3nmq" id="BU" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BM" role="jymVt">
      <node concept="3cqZAl" id="BV" role="3clF45">
        <node concept="cd27G" id="BZ" role="lGtFl">
          <node concept="3u3nmq" id="C0" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <node concept="XkiVB" id="C1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="C3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$GU" />
            <node concept="2YIFZM" id="C5" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="C7" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Cc" role="lGtFl">
                  <node concept="3u3nmq" id="Cd" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C8" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Ce" role="lGtFl">
                  <node concept="3u3nmq" id="Cf" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C9" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <node concept="cd27G" id="Cg" role="lGtFl">
                  <node concept="3u3nmq" id="Ch" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Ca" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <node concept="cd27G" id="Ci" role="lGtFl">
                  <node concept="3u3nmq" id="Cj" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C6" role="lGtFl">
              <node concept="3u3nmq" id="Cl" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C4" role="lGtFl">
            <node concept="3u3nmq" id="Cm" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C2" role="lGtFl">
          <node concept="3u3nmq" id="Cn" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <node concept="cd27G" id="Co" role="lGtFl">
          <node concept="3u3nmq" id="Cp" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BY" role="lGtFl">
        <node concept="3u3nmq" id="Cq" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BN" role="jymVt">
      <node concept="cd27G" id="Cr" role="lGtFl">
        <node concept="3u3nmq" id="Cs" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Ct" role="1B3o_S">
        <node concept="cd27G" id="Cy" role="lGtFl">
          <node concept="3u3nmq" id="Cz" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="C$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="CB" role="lGtFl">
            <node concept="3u3nmq" id="CC" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="C_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="CE" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CA" role="lGtFl">
          <node concept="3u3nmq" id="CF" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cv" role="3clF47">
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2ShNRf" id="CI" role="3clFbG">
            <node concept="YeOm9" id="CK" role="2ShVmc">
              <node concept="1Y3b0j" id="CM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="CO" role="1B3o_S">
                  <node concept="cd27G" id="CT" role="lGtFl">
                    <node concept="3u3nmq" id="CU" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="CP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="CV" role="1B3o_S">
                    <node concept="cd27G" id="D2" role="lGtFl">
                      <node concept="3u3nmq" id="D3" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="CW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="D4" role="lGtFl">
                      <node concept="3u3nmq" id="D5" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="D6" role="lGtFl">
                      <node concept="3u3nmq" id="D7" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="D8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Db" role="lGtFl">
                        <node concept="3u3nmq" id="Dc" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Dd" role="lGtFl">
                        <node concept="3u3nmq" id="De" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Da" role="lGtFl">
                      <node concept="3u3nmq" id="Df" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Dg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Dj" role="lGtFl">
                        <node concept="3u3nmq" id="Dk" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Dl" role="lGtFl">
                        <node concept="3u3nmq" id="Dm" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Di" role="lGtFl">
                      <node concept="3u3nmq" id="Dn" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="D0" role="3clF47">
                    <node concept="3cpWs8" id="Do" role="3cqZAp">
                      <node concept="3cpWsn" id="Du" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Dw" role="1tU5fm">
                          <node concept="cd27G" id="Dz" role="lGtFl">
                            <node concept="3u3nmq" id="D$" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Dx" role="33vP2m">
                          <ref role="37wK5l" node="BP" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="D_" role="37wK5m">
                            <node concept="37vLTw" id="DE" role="2Oq$k0">
                              <ref role="3cqZAo" node="CY" resolve="context" />
                              <node concept="cd27G" id="DH" role="lGtFl">
                                <node concept="3u3nmq" id="DI" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="DJ" role="lGtFl">
                                <node concept="3u3nmq" id="DK" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DG" role="lGtFl">
                              <node concept="3u3nmq" id="DL" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DA" role="37wK5m">
                            <node concept="37vLTw" id="DM" role="2Oq$k0">
                              <ref role="3cqZAo" node="CY" resolve="context" />
                              <node concept="cd27G" id="DP" role="lGtFl">
                                <node concept="3u3nmq" id="DQ" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="DR" role="lGtFl">
                                <node concept="3u3nmq" id="DS" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DO" role="lGtFl">
                              <node concept="3u3nmq" id="DT" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DB" role="37wK5m">
                            <node concept="37vLTw" id="DU" role="2Oq$k0">
                              <ref role="3cqZAo" node="CY" resolve="context" />
                              <node concept="cd27G" id="DX" role="lGtFl">
                                <node concept="3u3nmq" id="DY" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="DZ" role="lGtFl">
                                <node concept="3u3nmq" id="E0" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DW" role="lGtFl">
                              <node concept="3u3nmq" id="E1" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DC" role="37wK5m">
                            <node concept="37vLTw" id="E2" role="2Oq$k0">
                              <ref role="3cqZAo" node="CY" resolve="context" />
                              <node concept="cd27G" id="E5" role="lGtFl">
                                <node concept="3u3nmq" id="E6" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="E7" role="lGtFl">
                                <node concept="3u3nmq" id="E8" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E4" role="lGtFl">
                              <node concept="3u3nmq" id="E9" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DD" role="lGtFl">
                            <node concept="3u3nmq" id="Ea" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dy" role="lGtFl">
                          <node concept="3u3nmq" id="Eb" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dv" role="lGtFl">
                        <node concept="3u3nmq" id="Ec" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dp" role="3cqZAp">
                      <node concept="cd27G" id="Ed" role="lGtFl">
                        <node concept="3u3nmq" id="Ee" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Dq" role="3cqZAp">
                      <node concept="3clFbS" id="Ef" role="3clFbx">
                        <node concept="3clFbF" id="Ei" role="3cqZAp">
                          <node concept="2OqwBi" id="Ek" role="3clFbG">
                            <node concept="37vLTw" id="Em" role="2Oq$k0">
                              <ref role="3cqZAo" node="CZ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ep" role="lGtFl">
                                <node concept="3u3nmq" id="Eq" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="En" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Er" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Et" role="1dyrYi">
                                  <node concept="1pGfFk" id="Ev" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ex" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="E$" role="lGtFl">
                                        <node concept="3u3nmq" id="E_" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ey" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873252507" />
                                      <node concept="cd27G" id="EA" role="lGtFl">
                                        <node concept="3u3nmq" id="EB" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ez" role="lGtFl">
                                      <node concept="3u3nmq" id="EC" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873252506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ew" role="lGtFl">
                                    <node concept="3u3nmq" id="ED" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873252506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Eu" role="lGtFl">
                                  <node concept="3u3nmq" id="EE" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873252506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Es" role="lGtFl">
                                <node concept="3u3nmq" id="EF" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eo" role="lGtFl">
                              <node concept="3u3nmq" id="EG" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="El" role="lGtFl">
                            <node concept="3u3nmq" id="EH" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ej" role="lGtFl">
                          <node concept="3u3nmq" id="EI" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Eg" role="3clFbw">
                        <node concept="3y3z36" id="EJ" role="3uHU7w">
                          <node concept="10Nm6u" id="EM" role="3uHU7w">
                            <node concept="cd27G" id="EP" role="lGtFl">
                              <node concept="3u3nmq" id="EQ" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="EN" role="3uHU7B">
                            <ref role="3cqZAo" node="CZ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ER" role="lGtFl">
                              <node concept="3u3nmq" id="ES" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EO" role="lGtFl">
                            <node concept="3u3nmq" id="ET" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EK" role="3uHU7B">
                          <node concept="37vLTw" id="EU" role="3fr31v">
                            <ref role="3cqZAo" node="Du" resolve="result" />
                            <node concept="cd27G" id="EW" role="lGtFl">
                              <node concept="3u3nmq" id="EX" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EV" role="lGtFl">
                            <node concept="3u3nmq" id="EY" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EL" role="lGtFl">
                          <node concept="3u3nmq" id="EZ" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eh" role="lGtFl">
                        <node concept="3u3nmq" id="F0" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dr" role="3cqZAp">
                      <node concept="cd27G" id="F1" role="lGtFl">
                        <node concept="3u3nmq" id="F2" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ds" role="3cqZAp">
                      <node concept="37vLTw" id="F3" role="3clFbG">
                        <ref role="3cqZAo" node="Du" resolve="result" />
                        <node concept="cd27G" id="F5" role="lGtFl">
                          <node concept="3u3nmq" id="F6" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="F4" role="lGtFl">
                        <node concept="3u3nmq" id="F7" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dt" role="lGtFl">
                      <node concept="3u3nmq" id="F8" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D1" role="lGtFl">
                    <node concept="3u3nmq" id="F9" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Fa" role="lGtFl">
                    <node concept="3u3nmq" id="Fb" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Fc" role="lGtFl">
                    <node concept="3u3nmq" id="Fd" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CS" role="lGtFl">
                  <node concept="3u3nmq" id="Fe" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CN" role="lGtFl">
                <node concept="3u3nmq" id="Ff" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CL" role="lGtFl">
              <node concept="3u3nmq" id="Fg" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CJ" role="lGtFl">
            <node concept="3u3nmq" id="Fh" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="Fi" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fj" role="lGtFl">
          <node concept="3u3nmq" id="Fk" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cx" role="lGtFl">
        <node concept="3u3nmq" id="Fl" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Fm" role="3clF45">
        <node concept="cd27G" id="Fu" role="lGtFl">
          <node concept="3u3nmq" id="Fv" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fn" role="1B3o_S">
        <node concept="cd27G" id="Fw" role="lGtFl">
          <node concept="3u3nmq" id="Fx" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fo" role="3clF47">
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="1PxgMI" id="FB" role="2Oq$k0">
              <node concept="chp4Y" id="FE" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="FH" role="lGtFl">
                  <node concept="3u3nmq" id="FI" role="cd27D">
                    <property role="3u3nmv" value="7238518183196934433" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="FF" role="1m5AlR">
                <ref role="3cqZAo" node="Fq" resolve="parentNode" />
                <node concept="cd27G" id="FJ" role="lGtFl">
                  <node concept="3u3nmq" id="FK" role="cd27D">
                    <property role="3u3nmv" value="1846966433399245675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FG" role="lGtFl">
                <node concept="3u3nmq" id="FL" role="cd27D">
                  <property role="3u3nmv" value="7238518183196934367" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="FC" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="FM" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="FP" role="lGtFl">
                  <node concept="3u3nmq" id="FQ" role="cd27D">
                    <property role="3u3nmv" value="1846966433399576948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="FN" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="FR" role="lGtFl">
                  <node concept="3u3nmq" id="FS" role="cd27D">
                    <property role="3u3nmv" value="1846966433399578267" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FO" role="lGtFl">
                <node concept="3u3nmq" id="FT" role="cd27D">
                  <property role="3u3nmv" value="1846966433399291640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FD" role="lGtFl">
              <node concept="3u3nmq" id="FU" role="cd27D">
                <property role="3u3nmv" value="1846966433399248862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FA" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="4874678483873252757" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fz" role="3cqZAp">
          <node concept="1PaTwC" id="FW" role="1aUNEU">
            <node concept="tu5oc" id="FY" role="1PaTwD">
              <node concept="2YIFZM" id="G0" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <node concept="37vLTw" id="G2" role="37wK5m">
                  <ref role="3cqZAo" node="Fq" resolve="parentNode" />
                  <node concept="cd27G" id="G5" role="lGtFl">
                    <node concept="3u3nmq" id="G6" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242290" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="G3" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                  <node concept="cd27G" id="G7" role="lGtFl">
                    <node concept="3u3nmq" id="G8" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G4" role="lGtFl">
                  <node concept="3u3nmq" id="G9" role="cd27D">
                    <property role="3u3nmv" value="1846966433399242289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G1" role="lGtFl">
                <node concept="3u3nmq" id="Ga" role="cd27D">
                  <property role="3u3nmv" value="620348066303629611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FZ" role="lGtFl">
              <node concept="3u3nmq" id="Gb" role="cd27D">
                <property role="3u3nmv" value="620348066303629548" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FX" role="lGtFl">
            <node concept="3u3nmq" id="Gc" role="cd27D">
              <property role="3u3nmv" value="620348066303629547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F$" role="lGtFl">
          <node concept="3u3nmq" id="Gd" role="cd27D">
            <property role="3u3nmv" value="4874678483873252508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ge" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gg" role="lGtFl">
            <node concept="3u3nmq" id="Gh" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gf" role="lGtFl">
          <node concept="3u3nmq" id="Gi" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Gj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gl" role="lGtFl">
            <node concept="3u3nmq" id="Gm" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gk" role="lGtFl">
          <node concept="3u3nmq" id="Gn" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Go" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Gq" role="lGtFl">
            <node concept="3u3nmq" id="Gr" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gp" role="lGtFl">
          <node concept="3u3nmq" id="Gs" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fs" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Gv" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gu" role="lGtFl">
          <node concept="3u3nmq" id="Gx" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ft" role="lGtFl">
        <node concept="3u3nmq" id="Gy" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BQ" role="lGtFl">
      <node concept="3u3nmq" id="Gz" role="cd27D">
        <property role="3u3nmv" value="4874678483873252506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G$">
    <property role="3GE5qa" value="physical.force.implemented.simple.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="G_" role="1B3o_S">
      <node concept="cd27G" id="GG" role="lGtFl">
        <node concept="3u3nmq" id="GH" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="GI" role="lGtFl">
        <node concept="3u3nmq" id="GJ" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GB" role="jymVt">
      <node concept="3cqZAl" id="GK" role="3clF45">
        <node concept="cd27G" id="GO" role="lGtFl">
          <node concept="3u3nmq" id="GP" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GL" role="3clF47">
        <node concept="XkiVB" id="GQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="GS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$7s" />
            <node concept="2YIFZM" id="GU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="GW" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="H1" role="lGtFl">
                  <node concept="3u3nmq" id="H2" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="H3" role="lGtFl">
                  <node concept="3u3nmq" id="H4" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="GY" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <node concept="cd27G" id="H5" role="lGtFl">
                  <node concept="3u3nmq" id="H6" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <node concept="cd27G" id="H7" role="lGtFl">
                  <node concept="3u3nmq" id="H8" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H0" role="lGtFl">
                <node concept="3u3nmq" id="H9" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GV" role="lGtFl">
              <node concept="3u3nmq" id="Ha" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GT" role="lGtFl">
            <node concept="3u3nmq" id="Hb" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="Hc" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GM" role="1B3o_S">
        <node concept="cd27G" id="Hd" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GN" role="lGtFl">
        <node concept="3u3nmq" id="Hf" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GC" role="jymVt">
      <node concept="cd27G" id="Hg" role="lGtFl">
        <node concept="3u3nmq" id="Hh" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hi" role="1B3o_S">
        <node concept="cd27G" id="Hn" role="lGtFl">
          <node concept="3u3nmq" id="Ho" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Hp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Hs" role="lGtFl">
            <node concept="3u3nmq" id="Ht" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Hq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="Hv" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hr" role="lGtFl">
          <node concept="3u3nmq" id="Hw" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hk" role="3clF47">
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2ShNRf" id="Hz" role="3clFbG">
            <node concept="YeOm9" id="H_" role="2ShVmc">
              <node concept="1Y3b0j" id="HB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HD" role="1B3o_S">
                  <node concept="cd27G" id="HI" role="lGtFl">
                    <node concept="3u3nmq" id="HJ" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="HE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="HK" role="1B3o_S">
                    <node concept="cd27G" id="HR" role="lGtFl">
                      <node concept="3u3nmq" id="HS" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="HL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="HT" role="lGtFl">
                      <node concept="3u3nmq" id="HU" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="HM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="HV" role="lGtFl">
                      <node concept="3u3nmq" id="HW" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="HX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="I0" role="lGtFl">
                        <node concept="3u3nmq" id="I1" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="I2" role="lGtFl">
                        <node concept="3u3nmq" id="I3" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HZ" role="lGtFl">
                      <node concept="3u3nmq" id="I4" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="I5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="I8" role="lGtFl">
                        <node concept="3u3nmq" id="I9" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ia" role="lGtFl">
                        <node concept="3u3nmq" id="Ib" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I7" role="lGtFl">
                      <node concept="3u3nmq" id="Ic" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HP" role="3clF47">
                    <node concept="3cpWs8" id="Id" role="3cqZAp">
                      <node concept="3cpWsn" id="Ij" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Il" role="1tU5fm">
                          <node concept="cd27G" id="Io" role="lGtFl">
                            <node concept="3u3nmq" id="Ip" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Im" role="33vP2m">
                          <ref role="37wK5l" node="GE" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Iq" role="37wK5m">
                            <node concept="37vLTw" id="Iv" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                              <node concept="cd27G" id="Iy" role="lGtFl">
                                <node concept="3u3nmq" id="Iz" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Iw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="I$" role="lGtFl">
                                <node concept="3u3nmq" id="I_" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ix" role="lGtFl">
                              <node concept="3u3nmq" id="IA" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ir" role="37wK5m">
                            <node concept="37vLTw" id="IB" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                              <node concept="cd27G" id="IE" role="lGtFl">
                                <node concept="3u3nmq" id="IF" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="IG" role="lGtFl">
                                <node concept="3u3nmq" id="IH" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ID" role="lGtFl">
                              <node concept="3u3nmq" id="II" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Is" role="37wK5m">
                            <node concept="37vLTw" id="IJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                              <node concept="cd27G" id="IM" role="lGtFl">
                                <node concept="3u3nmq" id="IN" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="IO" role="lGtFl">
                                <node concept="3u3nmq" id="IP" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IL" role="lGtFl">
                              <node concept="3u3nmq" id="IQ" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="It" role="37wK5m">
                            <node concept="37vLTw" id="IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                              <node concept="cd27G" id="IU" role="lGtFl">
                                <node concept="3u3nmq" id="IV" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="IW" role="lGtFl">
                                <node concept="3u3nmq" id="IX" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IT" role="lGtFl">
                              <node concept="3u3nmq" id="IY" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Iu" role="lGtFl">
                            <node concept="3u3nmq" id="IZ" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="In" role="lGtFl">
                          <node concept="3u3nmq" id="J0" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ik" role="lGtFl">
                        <node concept="3u3nmq" id="J1" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ie" role="3cqZAp">
                      <node concept="cd27G" id="J2" role="lGtFl">
                        <node concept="3u3nmq" id="J3" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="If" role="3cqZAp">
                      <node concept="3clFbS" id="J4" role="3clFbx">
                        <node concept="3clFbF" id="J7" role="3cqZAp">
                          <node concept="2OqwBi" id="J9" role="3clFbG">
                            <node concept="37vLTw" id="Jb" role="2Oq$k0">
                              <ref role="3cqZAo" node="HO" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Je" role="lGtFl">
                                <node concept="3u3nmq" id="Jf" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Jg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ji" role="1dyrYi">
                                  <node concept="1pGfFk" id="Jk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Jm" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Jp" role="lGtFl">
                                        <node concept="3u3nmq" id="Jq" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Jn" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <node concept="cd27G" id="Jr" role="lGtFl">
                                        <node concept="3u3nmq" id="Js" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Jo" role="lGtFl">
                                      <node concept="3u3nmq" id="Jt" role="cd27D">
                                        <property role="3u3nmv" value="232455383964029235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Jl" role="lGtFl">
                                    <node concept="3u3nmq" id="Ju" role="cd27D">
                                      <property role="3u3nmv" value="232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jj" role="lGtFl">
                                  <node concept="3u3nmq" id="Jv" role="cd27D">
                                    <property role="3u3nmv" value="232455383964029235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Jh" role="lGtFl">
                                <node concept="3u3nmq" id="Jw" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jd" role="lGtFl">
                              <node concept="3u3nmq" id="Jx" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ja" role="lGtFl">
                            <node concept="3u3nmq" id="Jy" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J8" role="lGtFl">
                          <node concept="3u3nmq" id="Jz" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="J5" role="3clFbw">
                        <node concept="3y3z36" id="J$" role="3uHU7w">
                          <node concept="10Nm6u" id="JB" role="3uHU7w">
                            <node concept="cd27G" id="JE" role="lGtFl">
                              <node concept="3u3nmq" id="JF" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="JC" role="3uHU7B">
                            <ref role="3cqZAo" node="HO" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="JG" role="lGtFl">
                              <node concept="3u3nmq" id="JH" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JD" role="lGtFl">
                            <node concept="3u3nmq" id="JI" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="J_" role="3uHU7B">
                          <node concept="37vLTw" id="JJ" role="3fr31v">
                            <ref role="3cqZAo" node="Ij" resolve="result" />
                            <node concept="cd27G" id="JL" role="lGtFl">
                              <node concept="3u3nmq" id="JM" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JK" role="lGtFl">
                            <node concept="3u3nmq" id="JN" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JA" role="lGtFl">
                          <node concept="3u3nmq" id="JO" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J6" role="lGtFl">
                        <node concept="3u3nmq" id="JP" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ig" role="3cqZAp">
                      <node concept="cd27G" id="JQ" role="lGtFl">
                        <node concept="3u3nmq" id="JR" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ih" role="3cqZAp">
                      <node concept="37vLTw" id="JS" role="3clFbG">
                        <ref role="3cqZAo" node="Ij" resolve="result" />
                        <node concept="cd27G" id="JU" role="lGtFl">
                          <node concept="3u3nmq" id="JV" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JT" role="lGtFl">
                        <node concept="3u3nmq" id="JW" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ii" role="lGtFl">
                      <node concept="3u3nmq" id="JX" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HQ" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="JZ" role="lGtFl">
                    <node concept="3u3nmq" id="K0" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="K1" role="lGtFl">
                    <node concept="3u3nmq" id="K2" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HH" role="lGtFl">
                  <node concept="3u3nmq" id="K3" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HC" role="lGtFl">
                <node concept="3u3nmq" id="K4" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HA" role="lGtFl">
              <node concept="3u3nmq" id="K5" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H$" role="lGtFl">
            <node concept="3u3nmq" id="K6" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hy" role="lGtFl">
          <node concept="3u3nmq" id="K7" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="K8" role="lGtFl">
          <node concept="3u3nmq" id="K9" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hm" role="lGtFl">
        <node concept="3u3nmq" id="Ka" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Kb" role="3clF45">
        <node concept="cd27G" id="Kj" role="lGtFl">
          <node concept="3u3nmq" id="Kk" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kc" role="1B3o_S">
        <node concept="cd27G" id="Kl" role="lGtFl">
          <node concept="3u3nmq" id="Km" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kd" role="3clF47">
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="22lmx$" id="Kp" role="3clFbG">
            <node concept="2OqwBi" id="Kr" role="3uHU7B">
              <node concept="37vLTw" id="Ku" role="2Oq$k0">
                <ref role="3cqZAo" node="Kf" resolve="parentNode" />
                <node concept="cd27G" id="Kx" role="lGtFl">
                  <node concept="3u3nmq" id="Ky" role="cd27D">
                    <property role="3u3nmv" value="232455383964070992" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Kv" role="2OqNvi">
                <node concept="chp4Y" id="Kz" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <node concept="cd27G" id="K_" role="lGtFl">
                    <node concept="3u3nmq" id="KA" role="cd27D">
                      <property role="3u3nmv" value="232455383964073098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K$" role="lGtFl">
                  <node concept="3u3nmq" id="KB" role="cd27D">
                    <property role="3u3nmv" value="232455383964071699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kw" role="lGtFl">
                <node concept="3u3nmq" id="KC" role="cd27D">
                  <property role="3u3nmv" value="232455383964071314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ks" role="3uHU7w">
              <node concept="2OqwBi" id="KD" role="2Oq$k0">
                <node concept="2OqwBi" id="KG" role="2Oq$k0">
                  <node concept="37vLTw" id="KJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kf" resolve="parentNode" />
                    <node concept="cd27G" id="KM" role="lGtFl">
                      <node concept="3u3nmq" id="KN" role="cd27D">
                        <property role="3u3nmv" value="232455383964029486" />
                      </node>
                    </node>
                  </node>
                  <node concept="z$bX8" id="KK" role="2OqNvi">
                    <node concept="cd27G" id="KO" role="lGtFl">
                      <node concept="3u3nmq" id="KP" role="cd27D">
                        <property role="3u3nmv" value="232455383964030166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KL" role="lGtFl">
                    <node concept="3u3nmq" id="KQ" role="cd27D">
                      <property role="3u3nmv" value="232455383964029735" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="KH" role="2OqNvi">
                  <node concept="chp4Y" id="KR" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <node concept="cd27G" id="KT" role="lGtFl">
                      <node concept="3u3nmq" id="KU" role="cd27D">
                        <property role="3u3nmv" value="232455383964068244" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KS" role="lGtFl">
                    <node concept="3u3nmq" id="KV" role="cd27D">
                      <property role="3u3nmv" value="232455383964068161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KI" role="lGtFl">
                  <node concept="3u3nmq" id="KW" role="cd27D">
                    <property role="3u3nmv" value="232455383964062410" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="KE" role="2OqNvi">
                <node concept="cd27G" id="KX" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="232455383964070065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KF" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="232455383964069452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kt" role="lGtFl">
              <node concept="3u3nmq" id="L0" role="cd27D">
                <property role="3u3nmv" value="232455383964070626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kq" role="lGtFl">
            <node concept="3u3nmq" id="L1" role="cd27D">
              <property role="3u3nmv" value="232455383964029487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="L2" role="cd27D">
            <property role="3u3nmv" value="232455383964029237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ke" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="L3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="L5" role="lGtFl">
            <node concept="3u3nmq" id="L6" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="L7" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="L8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="La" role="lGtFl">
            <node concept="3u3nmq" id="Lb" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L9" role="lGtFl">
          <node concept="3u3nmq" id="Lc" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ld" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Lf" role="lGtFl">
            <node concept="3u3nmq" id="Lg" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Le" role="lGtFl">
          <node concept="3u3nmq" id="Lh" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Li" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Lk" role="lGtFl">
            <node concept="3u3nmq" id="Ll" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="Lm" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ki" role="lGtFl">
        <node concept="3u3nmq" id="Ln" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GF" role="lGtFl">
      <node concept="3u3nmq" id="Lo" role="cd27D">
        <property role="3u3nmv" value="232455383964029235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lp">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="Lq" role="1B3o_S">
      <node concept="cd27G" id="Lw" role="lGtFl">
        <node concept="3u3nmq" id="Lx" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Lr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ly" role="lGtFl">
        <node concept="3u3nmq" id="Lz" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ls" role="jymVt">
      <node concept="3cqZAl" id="L$" role="3clF45">
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="LD" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L_" role="3clF47">
        <node concept="XkiVB" id="LE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="LG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$qq" />
            <node concept="2YIFZM" id="LI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="LK" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="LP" role="lGtFl">
                  <node concept="3u3nmq" id="LQ" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LL" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="LR" role="lGtFl">
                  <node concept="3u3nmq" id="LS" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LM" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="LT" role="lGtFl">
                  <node concept="3u3nmq" id="LU" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="LN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <node concept="cd27G" id="LV" role="lGtFl">
                  <node concept="3u3nmq" id="LW" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="LX" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LJ" role="lGtFl">
              <node concept="3u3nmq" id="LY" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LH" role="lGtFl">
            <node concept="3u3nmq" id="LZ" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LF" role="lGtFl">
          <node concept="3u3nmq" id="M0" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LA" role="1B3o_S">
        <node concept="cd27G" id="M1" role="lGtFl">
          <node concept="3u3nmq" id="M2" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LB" role="lGtFl">
        <node concept="3u3nmq" id="M3" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lt" role="jymVt">
      <node concept="cd27G" id="M4" role="lGtFl">
        <node concept="3u3nmq" id="M5" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Lu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="M6" role="1B3o_S">
        <node concept="cd27G" id="Mb" role="lGtFl">
          <node concept="3u3nmq" id="Mc" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Md" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Mg" role="lGtFl">
            <node concept="3u3nmq" id="Mh" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Me" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Mi" role="lGtFl">
            <node concept="3u3nmq" id="Mj" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mf" role="lGtFl">
          <node concept="3u3nmq" id="Mk" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M8" role="3clF47">
        <node concept="3cpWs8" id="Ml" role="3cqZAp">
          <node concept="3cpWsn" id="Mq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Ms" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Mv" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Mt" role="33vP2m">
              <node concept="YeOm9" id="Mx" role="2ShVmc">
                <node concept="1Y3b0j" id="Mz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="M_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="MF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="MH" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="MN" role="lGtFl">
                          <node concept="3u3nmq" id="MO" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="MI" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="MP" role="lGtFl">
                          <node concept="3u3nmq" id="MQ" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="MJ" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="MR" role="lGtFl">
                          <node concept="3u3nmq" id="MS" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="MK" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="MT" role="lGtFl">
                          <node concept="3u3nmq" id="MU" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ML" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="MV" role="lGtFl">
                          <node concept="3u3nmq" id="MW" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MM" role="lGtFl">
                        <node concept="3u3nmq" id="MX" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MG" role="lGtFl">
                      <node concept="3u3nmq" id="MY" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="MA" role="1B3o_S">
                    <node concept="cd27G" id="MZ" role="lGtFl">
                      <node concept="3u3nmq" id="N0" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="MB" role="37wK5m">
                    <node concept="cd27G" id="N1" role="lGtFl">
                      <node concept="3u3nmq" id="N2" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="MC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="N3" role="1B3o_S">
                      <node concept="cd27G" id="N8" role="lGtFl">
                        <node concept="3u3nmq" id="N9" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="N4" role="3clF45">
                      <node concept="cd27G" id="Na" role="lGtFl">
                        <node concept="3u3nmq" id="Nb" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="N5" role="3clF47">
                      <node concept="3clFbF" id="Nc" role="3cqZAp">
                        <node concept="3clFbT" id="Ne" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Ng" role="lGtFl">
                            <node concept="3u3nmq" id="Nh" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nf" role="lGtFl">
                          <node concept="3u3nmq" id="Ni" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nd" role="lGtFl">
                        <node concept="3u3nmq" id="Nj" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Nk" role="lGtFl">
                        <node concept="3u3nmq" id="Nl" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N7" role="lGtFl">
                      <node concept="3u3nmq" id="Nm" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="MD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Nn" role="1B3o_S">
                      <node concept="cd27G" id="Nt" role="lGtFl">
                        <node concept="3u3nmq" id="Nu" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="No" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Nv" role="lGtFl">
                        <node concept="3u3nmq" id="Nw" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Np" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Nx" role="lGtFl">
                        <node concept="3u3nmq" id="Ny" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Nq" role="3clF47">
                      <node concept="3cpWs6" id="Nz" role="3cqZAp">
                        <node concept="2ShNRf" id="N_" role="3cqZAk">
                          <node concept="YeOm9" id="NB" role="2ShVmc">
                            <node concept="1Y3b0j" id="ND" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="NF" role="1B3o_S">
                                <node concept="cd27G" id="NJ" role="lGtFl">
                                  <node concept="3u3nmq" id="NK" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="NG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="NL" role="1B3o_S">
                                  <node concept="cd27G" id="NQ" role="lGtFl">
                                    <node concept="3u3nmq" id="NR" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="NM" role="3clF47">
                                  <node concept="3cpWs6" id="NS" role="3cqZAp">
                                    <node concept="1dyn4i" id="NU" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="NW" role="1dyrYi">
                                        <node concept="1pGfFk" id="NY" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="O0" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="O3" role="lGtFl">
                                              <node concept="3u3nmq" id="O4" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="O1" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="O5" role="lGtFl">
                                              <node concept="3u3nmq" id="O6" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="O2" role="lGtFl">
                                            <node concept="3u3nmq" id="O7" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="NZ" role="lGtFl">
                                          <node concept="3u3nmq" id="O8" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NX" role="lGtFl">
                                        <node concept="3u3nmq" id="O9" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NV" role="lGtFl">
                                      <node concept="3u3nmq" id="Oa" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NT" role="lGtFl">
                                    <node concept="3u3nmq" id="Ob" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="NN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Oc" role="lGtFl">
                                    <node concept="3u3nmq" id="Od" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="NO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Oe" role="lGtFl">
                                    <node concept="3u3nmq" id="Of" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NP" role="lGtFl">
                                  <node concept="3u3nmq" id="Og" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="NH" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Oh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="On" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Op" role="lGtFl">
                                      <node concept="3u3nmq" id="Oq" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Oo" role="lGtFl">
                                    <node concept="3u3nmq" id="Or" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Oi" role="1B3o_S">
                                  <node concept="cd27G" id="Os" role="lGtFl">
                                    <node concept="3u3nmq" id="Ot" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Oj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Ou" role="lGtFl">
                                    <node concept="3u3nmq" id="Ov" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ok" role="3clF47">
                                  <node concept="3cpWs8" id="Ow" role="3cqZAp">
                                    <node concept="3cpWsn" id="Oz" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="O_" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="OC" role="lGtFl">
                                          <node concept="3u3nmq" id="OD" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="OA" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="OE" role="37wK5m">
                                          <node concept="37vLTw" id="OJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Oh" resolve="_context" />
                                            <node concept="cd27G" id="OM" role="lGtFl">
                                              <node concept="3u3nmq" id="ON" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="OK" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="OO" role="lGtFl">
                                              <node concept="3u3nmq" id="OP" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="OL" role="lGtFl">
                                            <node concept="3u3nmq" id="OQ" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="OF" role="37wK5m">
                                          <node concept="liA8E" id="OR" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="OU" role="lGtFl">
                                              <node concept="3u3nmq" id="OV" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="OS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Oh" resolve="_context" />
                                            <node concept="cd27G" id="OW" role="lGtFl">
                                              <node concept="3u3nmq" id="OX" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="OT" role="lGtFl">
                                            <node concept="3u3nmq" id="OY" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="OG" role="37wK5m">
                                          <node concept="37vLTw" id="OZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Oh" resolve="_context" />
                                            <node concept="cd27G" id="P2" role="lGtFl">
                                              <node concept="3u3nmq" id="P3" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="P0" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="P4" role="lGtFl">
                                              <node concept="3u3nmq" id="P5" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="P1" role="lGtFl">
                                            <node concept="3u3nmq" id="P6" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="OH" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="P7" role="lGtFl">
                                            <node concept="3u3nmq" id="P8" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="OI" role="lGtFl">
                                          <node concept="3u3nmq" id="P9" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="OB" role="lGtFl">
                                        <node concept="3u3nmq" id="Pa" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="O$" role="lGtFl">
                                      <node concept="3u3nmq" id="Pb" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Ox" role="3cqZAp">
                                    <node concept="3K4zz7" id="Pc" role="3cqZAk">
                                      <node concept="2ShNRf" id="Pe" role="3K4E3e">
                                        <node concept="1pGfFk" id="Pi" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Pk" role="lGtFl">
                                            <node concept="3u3nmq" id="Pl" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pj" role="lGtFl">
                                          <node concept="3u3nmq" id="Pm" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Pf" role="3K4GZi">
                                        <ref role="3cqZAo" node="Oz" resolve="scope" />
                                        <node concept="cd27G" id="Pn" role="lGtFl">
                                          <node concept="3u3nmq" id="Po" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Pg" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Pp" role="3uHU7w">
                                          <node concept="cd27G" id="Ps" role="lGtFl">
                                            <node concept="3u3nmq" id="Pt" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Pq" role="3uHU7B">
                                          <ref role="3cqZAo" node="Oz" resolve="scope" />
                                          <node concept="cd27G" id="Pu" role="lGtFl">
                                            <node concept="3u3nmq" id="Pv" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pr" role="lGtFl">
                                          <node concept="3u3nmq" id="Pw" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ph" role="lGtFl">
                                        <node concept="3u3nmq" id="Px" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Pd" role="lGtFl">
                                      <node concept="3u3nmq" id="Py" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Oy" role="lGtFl">
                                    <node concept="3u3nmq" id="Pz" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ol" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="P$" role="lGtFl">
                                    <node concept="3u3nmq" id="P_" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Om" role="lGtFl">
                                  <node concept="3u3nmq" id="PA" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NI" role="lGtFl">
                                <node concept="3u3nmq" id="PB" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NE" role="lGtFl">
                              <node concept="3u3nmq" id="PC" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NC" role="lGtFl">
                            <node concept="3u3nmq" id="PD" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NA" role="lGtFl">
                          <node concept="3u3nmq" id="PE" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N$" role="lGtFl">
                        <node concept="3u3nmq" id="PF" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="PG" role="lGtFl">
                        <node concept="3u3nmq" id="PH" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ns" role="lGtFl">
                      <node concept="3u3nmq" id="PI" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ME" role="lGtFl">
                    <node concept="3u3nmq" id="PJ" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M$" role="lGtFl">
                  <node concept="3u3nmq" id="PK" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="My" role="lGtFl">
                <node concept="3u3nmq" id="PL" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mu" role="lGtFl">
              <node concept="3u3nmq" id="PM" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mr" role="lGtFl">
            <node concept="3u3nmq" id="PN" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Mm" role="3cqZAp">
          <node concept="3cpWsn" id="PO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="PQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="PT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="PW" role="lGtFl">
                  <node concept="3u3nmq" id="PX" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="PU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="PY" role="lGtFl">
                  <node concept="3u3nmq" id="PZ" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PV" role="lGtFl">
                <node concept="3u3nmq" id="Q0" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="PR" role="33vP2m">
              <node concept="1pGfFk" id="Q1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Q3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Q6" role="lGtFl">
                    <node concept="3u3nmq" id="Q7" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Q4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Q8" role="lGtFl">
                    <node concept="3u3nmq" id="Q9" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q5" role="lGtFl">
                  <node concept="3u3nmq" id="Qa" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q2" role="lGtFl">
                <node concept="3u3nmq" id="Qb" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PS" role="lGtFl">
              <node concept="3u3nmq" id="Qc" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PP" role="lGtFl">
            <node concept="3u3nmq" id="Qd" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="references" />
              <node concept="cd27G" id="Qj" role="lGtFl">
                <node concept="3u3nmq" id="Qk" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Ql" role="37wK5m">
                <node concept="37vLTw" id="Qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mq" resolve="d0" />
                  <node concept="cd27G" id="Qr" role="lGtFl">
                    <node concept="3u3nmq" id="Qs" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Qt" role="lGtFl">
                    <node concept="3u3nmq" id="Qu" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qq" role="lGtFl">
                  <node concept="3u3nmq" id="Qv" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Qm" role="37wK5m">
                <ref role="3cqZAo" node="Mq" resolve="d0" />
                <node concept="cd27G" id="Qw" role="lGtFl">
                  <node concept="3u3nmq" id="Qx" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qn" role="lGtFl">
                <node concept="3u3nmq" id="Qy" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qi" role="lGtFl">
              <node concept="3u3nmq" id="Qz" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qf" role="lGtFl">
            <node concept="3u3nmq" id="Q$" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="37vLTw" id="Q_" role="3clFbG">
            <ref role="3cqZAo" node="PO" resolve="references" />
            <node concept="cd27G" id="QB" role="lGtFl">
              <node concept="3u3nmq" id="QC" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QA" role="lGtFl">
            <node concept="3u3nmq" id="QD" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mp" role="lGtFl">
          <node concept="3u3nmq" id="QE" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="QF" role="lGtFl">
          <node concept="3u3nmq" id="QG" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ma" role="lGtFl">
        <node concept="3u3nmq" id="QH" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lv" role="lGtFl">
      <node concept="3u3nmq" id="QI" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QJ">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <node concept="3Tm1VV" id="QK" role="1B3o_S">
      <node concept="cd27G" id="QR" role="lGtFl">
        <node concept="3u3nmq" id="QS" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="QT" role="lGtFl">
        <node concept="3u3nmq" id="QU" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="QM" role="jymVt">
      <node concept="3cqZAl" id="QV" role="3clF45">
        <node concept="cd27G" id="QZ" role="lGtFl">
          <node concept="3u3nmq" id="R0" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QW" role="3clF47">
        <node concept="XkiVB" id="R1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="R3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$Xd" />
            <node concept="2YIFZM" id="R5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Rc" role="lGtFl">
                  <node concept="3u3nmq" id="Rd" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="R8" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Re" role="lGtFl">
                  <node concept="3u3nmq" id="Rf" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="R9" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <node concept="cd27G" id="Rg" role="lGtFl">
                  <node concept="3u3nmq" id="Rh" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Ra" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <node concept="cd27G" id="Ri" role="lGtFl">
                  <node concept="3u3nmq" id="Rj" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rb" role="lGtFl">
                <node concept="3u3nmq" id="Rk" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R6" role="lGtFl">
              <node concept="3u3nmq" id="Rl" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R4" role="lGtFl">
            <node concept="3u3nmq" id="Rm" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R2" role="lGtFl">
          <node concept="3u3nmq" id="Rn" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QX" role="1B3o_S">
        <node concept="cd27G" id="Ro" role="lGtFl">
          <node concept="3u3nmq" id="Rp" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QY" role="lGtFl">
        <node concept="3u3nmq" id="Rq" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QN" role="jymVt">
      <node concept="cd27G" id="Rr" role="lGtFl">
        <node concept="3u3nmq" id="Rs" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Rt" role="1B3o_S">
        <node concept="cd27G" id="Ry" role="lGtFl">
          <node concept="3u3nmq" id="Rz" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ru" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="R$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="RB" role="lGtFl">
            <node concept="3u3nmq" id="RC" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="R_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="RD" role="lGtFl">
            <node concept="3u3nmq" id="RE" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RA" role="lGtFl">
          <node concept="3u3nmq" id="RF" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rv" role="3clF47">
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2ShNRf" id="RI" role="3clFbG">
            <node concept="YeOm9" id="RK" role="2ShVmc">
              <node concept="1Y3b0j" id="RM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="RO" role="1B3o_S">
                  <node concept="cd27G" id="RT" role="lGtFl">
                    <node concept="3u3nmq" id="RU" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="RP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="RV" role="1B3o_S">
                    <node concept="cd27G" id="S2" role="lGtFl">
                      <node concept="3u3nmq" id="S3" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="RW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="S4" role="lGtFl">
                      <node concept="3u3nmq" id="S5" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="RX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="S6" role="lGtFl">
                      <node concept="3u3nmq" id="S7" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="RY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="S8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="Sb" role="lGtFl">
                        <node concept="3u3nmq" id="Sc" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Sd" role="lGtFl">
                        <node concept="3u3nmq" id="Se" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sa" role="lGtFl">
                      <node concept="3u3nmq" id="Sf" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="RZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Sg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Sj" role="lGtFl">
                        <node concept="3u3nmq" id="Sk" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Sl" role="lGtFl">
                        <node concept="3u3nmq" id="Sm" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Si" role="lGtFl">
                      <node concept="3u3nmq" id="Sn" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="S0" role="3clF47">
                    <node concept="3cpWs8" id="So" role="3cqZAp">
                      <node concept="3cpWsn" id="Su" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Sw" role="1tU5fm">
                          <node concept="cd27G" id="Sz" role="lGtFl">
                            <node concept="3u3nmq" id="S$" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Sx" role="33vP2m">
                          <ref role="37wK5l" node="QP" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="S_" role="37wK5m">
                            <node concept="37vLTw" id="SE" role="2Oq$k0">
                              <ref role="3cqZAo" node="RY" resolve="context" />
                              <node concept="cd27G" id="SH" role="lGtFl">
                                <node concept="3u3nmq" id="SI" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="SJ" role="lGtFl">
                                <node concept="3u3nmq" id="SK" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SG" role="lGtFl">
                              <node concept="3u3nmq" id="SL" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SA" role="37wK5m">
                            <node concept="37vLTw" id="SM" role="2Oq$k0">
                              <ref role="3cqZAo" node="RY" resolve="context" />
                              <node concept="cd27G" id="SP" role="lGtFl">
                                <node concept="3u3nmq" id="SQ" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="SR" role="lGtFl">
                                <node concept="3u3nmq" id="SS" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SO" role="lGtFl">
                              <node concept="3u3nmq" id="ST" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SB" role="37wK5m">
                            <node concept="37vLTw" id="SU" role="2Oq$k0">
                              <ref role="3cqZAo" node="RY" resolve="context" />
                              <node concept="cd27G" id="SX" role="lGtFl">
                                <node concept="3u3nmq" id="SY" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="SZ" role="lGtFl">
                                <node concept="3u3nmq" id="T0" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SW" role="lGtFl">
                              <node concept="3u3nmq" id="T1" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SC" role="37wK5m">
                            <node concept="37vLTw" id="T2" role="2Oq$k0">
                              <ref role="3cqZAo" node="RY" resolve="context" />
                              <node concept="cd27G" id="T5" role="lGtFl">
                                <node concept="3u3nmq" id="T6" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="T7" role="lGtFl">
                                <node concept="3u3nmq" id="T8" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T4" role="lGtFl">
                              <node concept="3u3nmq" id="T9" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SD" role="lGtFl">
                            <node concept="3u3nmq" id="Ta" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sy" role="lGtFl">
                          <node concept="3u3nmq" id="Tb" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sv" role="lGtFl">
                        <node concept="3u3nmq" id="Tc" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Sp" role="3cqZAp">
                      <node concept="cd27G" id="Td" role="lGtFl">
                        <node concept="3u3nmq" id="Te" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Sq" role="3cqZAp">
                      <node concept="3clFbS" id="Tf" role="3clFbx">
                        <node concept="3clFbF" id="Ti" role="3cqZAp">
                          <node concept="2OqwBi" id="Tk" role="3clFbG">
                            <node concept="37vLTw" id="Tm" role="2Oq$k0">
                              <ref role="3cqZAo" node="RZ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Tp" role="lGtFl">
                                <node concept="3u3nmq" id="Tq" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Tr" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="Tt" role="1dyrYi">
                                  <node concept="1pGfFk" id="Tv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Tx" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="T$" role="lGtFl">
                                        <node concept="3u3nmq" id="T_" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ty" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433401209155" />
                                      <node concept="cd27G" id="TA" role="lGtFl">
                                        <node concept="3u3nmq" id="TB" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Tz" role="lGtFl">
                                      <node concept="3u3nmq" id="TC" role="cd27D">
                                        <property role="3u3nmv" value="1846966433401209154" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Tw" role="lGtFl">
                                    <node concept="3u3nmq" id="TD" role="cd27D">
                                      <property role="3u3nmv" value="1846966433401209154" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Tu" role="lGtFl">
                                  <node concept="3u3nmq" id="TE" role="cd27D">
                                    <property role="3u3nmv" value="1846966433401209154" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ts" role="lGtFl">
                                <node concept="3u3nmq" id="TF" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="To" role="lGtFl">
                              <node concept="3u3nmq" id="TG" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tl" role="lGtFl">
                            <node concept="3u3nmq" id="TH" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tj" role="lGtFl">
                          <node concept="3u3nmq" id="TI" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Tg" role="3clFbw">
                        <node concept="3y3z36" id="TJ" role="3uHU7w">
                          <node concept="10Nm6u" id="TM" role="3uHU7w">
                            <node concept="cd27G" id="TP" role="lGtFl">
                              <node concept="3u3nmq" id="TQ" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="TN" role="3uHU7B">
                            <ref role="3cqZAo" node="RZ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="TR" role="lGtFl">
                              <node concept="3u3nmq" id="TS" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TO" role="lGtFl">
                            <node concept="3u3nmq" id="TT" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TK" role="3uHU7B">
                          <node concept="37vLTw" id="TU" role="3fr31v">
                            <ref role="3cqZAo" node="Su" resolve="result" />
                            <node concept="cd27G" id="TW" role="lGtFl">
                              <node concept="3u3nmq" id="TX" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TV" role="lGtFl">
                            <node concept="3u3nmq" id="TY" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TL" role="lGtFl">
                          <node concept="3u3nmq" id="TZ" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Th" role="lGtFl">
                        <node concept="3u3nmq" id="U0" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Sr" role="3cqZAp">
                      <node concept="cd27G" id="U1" role="lGtFl">
                        <node concept="3u3nmq" id="U2" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ss" role="3cqZAp">
                      <node concept="37vLTw" id="U3" role="3clFbG">
                        <ref role="3cqZAo" node="Su" resolve="result" />
                        <node concept="cd27G" id="U5" role="lGtFl">
                          <node concept="3u3nmq" id="U6" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="U4" role="lGtFl">
                        <node concept="3u3nmq" id="U7" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="St" role="lGtFl">
                      <node concept="3u3nmq" id="U8" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="S1" role="lGtFl">
                    <node concept="3u3nmq" id="U9" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="Ua" role="lGtFl">
                    <node concept="3u3nmq" id="Ub" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Uc" role="lGtFl">
                    <node concept="3u3nmq" id="Ud" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RS" role="lGtFl">
                  <node concept="3u3nmq" id="Ue" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RN" role="lGtFl">
                <node concept="3u3nmq" id="Uf" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RL" role="lGtFl">
              <node concept="3u3nmq" id="Ug" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RJ" role="lGtFl">
            <node concept="3u3nmq" id="Uh" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RH" role="lGtFl">
          <node concept="3u3nmq" id="Ui" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Uj" role="lGtFl">
          <node concept="3u3nmq" id="Uk" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rx" role="lGtFl">
        <node concept="3u3nmq" id="Ul" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="QP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="Um" role="3clF45">
        <node concept="cd27G" id="Uu" role="lGtFl">
          <node concept="3u3nmq" id="Uv" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Un" role="1B3o_S">
        <node concept="cd27G" id="Uw" role="lGtFl">
          <node concept="3u3nmq" id="Ux" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uo" role="3clF47">
        <node concept="3clFbJ" id="Uy" role="3cqZAp">
          <node concept="3clFbS" id="UB" role="3clFbx">
            <node concept="3SKdUt" id="UE" role="3cqZAp">
              <node concept="1PaTwC" id="UH" role="1aUNEU">
                <node concept="3oM_SD" id="UJ" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <node concept="cd27G" id="US" role="lGtFl">
                    <node concept="3u3nmq" id="UT" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234731" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="UK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <node concept="cd27G" id="UU" role="lGtFl">
                    <node concept="3u3nmq" id="UV" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235423" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="UL" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <node concept="cd27G" id="UW" role="lGtFl">
                    <node concept="3u3nmq" id="UX" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235437" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="UM" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <node concept="cd27G" id="UY" role="lGtFl">
                    <node concept="3u3nmq" id="UZ" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235452" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="UN" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <node concept="cd27G" id="V0" role="lGtFl">
                    <node concept="3u3nmq" id="V1" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235468" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="UO" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <node concept="cd27G" id="V2" role="lGtFl">
                    <node concept="3u3nmq" id="V3" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235495" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="UP" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <node concept="cd27G" id="V4" role="lGtFl">
                    <node concept="3u3nmq" id="V5" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235523" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="UQ" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <node concept="cd27G" id="V6" role="lGtFl">
                    <node concept="3u3nmq" id="V7" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UR" role="lGtFl">
                  <node concept="3u3nmq" id="V8" role="cd27D">
                    <property role="3u3nmv" value="1846966433401234730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UI" role="lGtFl">
                <node concept="3u3nmq" id="V9" role="cd27D">
                  <property role="3u3nmv" value="1846966433401234729" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="UF" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <node concept="2OqwBi" id="Va" role="JncvB">
                <node concept="37vLTw" id="Ve" role="2Oq$k0">
                  <ref role="3cqZAo" node="Up" resolve="node" />
                  <node concept="cd27G" id="Vh" role="lGtFl">
                    <node concept="3u3nmq" id="Vi" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209445" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Vf" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <node concept="cd27G" id="Vj" role="lGtFl">
                    <node concept="3u3nmq" id="Vk" role="cd27D">
                      <property role="3u3nmv" value="1846966433401210866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vg" role="lGtFl">
                  <node concept="3u3nmq" id="Vl" role="cd27D">
                    <property role="3u3nmv" value="1846966433401210192" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Vb" role="Jncv$">
                <node concept="3cpWs8" id="Vm" role="3cqZAp">
                  <node concept="3cpWsn" id="Vr" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <node concept="3bZ5Sz" id="Vt" role="1tU5fm">
                      <node concept="cd27G" id="Vw" role="lGtFl">
                        <node concept="3u3nmq" id="Vx" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226322" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Vu" role="33vP2m">
                      <node concept="Jnkvi" id="Vy" role="2Oq$k0">
                        <ref role="1M0zk5" node="Vc" resolve="specificUser" />
                        <node concept="cd27G" id="V_" role="lGtFl">
                          <node concept="3u3nmq" id="VA" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226523" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Vz" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <node concept="cd27G" id="VB" role="lGtFl">
                          <node concept="3u3nmq" id="VC" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226524" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="V$" role="lGtFl">
                        <node concept="3u3nmq" id="VD" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vv" role="lGtFl">
                      <node concept="3u3nmq" id="VE" role="cd27D">
                        <property role="3u3nmv" value="1846966433401226521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Vs" role="lGtFl">
                    <node concept="3u3nmq" id="VF" role="cd27D">
                      <property role="3u3nmv" value="1846966433401226520" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Vn" role="3cqZAp">
                  <node concept="cd27G" id="VG" role="lGtFl">
                    <node concept="3u3nmq" id="VH" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234527" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="Vo" role="3cqZAp">
                  <node concept="1PaTwC" id="VI" role="1aUNEU">
                    <node concept="3oM_SD" id="VK" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <node concept="cd27G" id="VP" role="lGtFl">
                        <node concept="3u3nmq" id="VQ" role="cd27D">
                          <property role="3u3nmv" value="1846966433401235578" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="VL" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <node concept="cd27G" id="VR" role="lGtFl">
                        <node concept="3u3nmq" id="VS" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236265" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="VM" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <node concept="cd27G" id="VT" role="lGtFl">
                        <node concept="3u3nmq" id="VU" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236289" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="VN" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <node concept="cd27G" id="VV" role="lGtFl">
                        <node concept="3u3nmq" id="VW" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236294" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VO" role="lGtFl">
                      <node concept="3u3nmq" id="VX" role="cd27D">
                        <property role="3u3nmv" value="1846966433401235577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VJ" role="lGtFl">
                    <node concept="3u3nmq" id="VY" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235576" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="Vp" role="3cqZAp">
                  <node concept="2YIFZM" id="VZ" role="3cqZAk">
                    <ref role="37wK5l" node="11J" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="11H" resolve="StylesHelper" />
                    <node concept="37vLTw" id="W1" role="37wK5m">
                      <ref role="3cqZAo" node="Ur" resolve="childConcept" />
                      <node concept="cd27G" id="W4" role="lGtFl">
                        <node concept="3u3nmq" id="W5" role="cd27D">
                          <property role="3u3nmv" value="1846966433401232440" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="W2" role="37wK5m">
                      <ref role="3cqZAo" node="Vr" resolve="specificConcept" />
                      <node concept="cd27G" id="W6" role="lGtFl">
                        <node concept="3u3nmq" id="W7" role="cd27D">
                          <property role="3u3nmv" value="1846966433401231611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W3" role="lGtFl">
                      <node concept="3u3nmq" id="W8" role="cd27D">
                        <property role="3u3nmv" value="1846966433401231610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="W0" role="lGtFl">
                    <node concept="3u3nmq" id="W9" role="cd27D">
                      <property role="3u3nmv" value="1846966433401228228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vq" role="lGtFl">
                  <node concept="3u3nmq" id="Wa" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209407" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="Vc" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <node concept="2jxLKc" id="Wb" role="1tU5fm">
                  <node concept="cd27G" id="Wd" role="lGtFl">
                    <node concept="3u3nmq" id="We" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wc" role="lGtFl">
                  <node concept="3u3nmq" id="Wf" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vd" role="lGtFl">
                <node concept="3u3nmq" id="Wg" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UG" role="lGtFl">
              <node concept="3u3nmq" id="Wh" role="cd27D">
                <property role="3u3nmv" value="1846966433401213812" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="UC" role="3clFbw">
            <node concept="359W_D" id="Wi" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <node concept="cd27G" id="Wl" role="lGtFl">
                <node concept="3u3nmq" id="Wm" role="cd27D">
                  <property role="3u3nmv" value="1846966433401224327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Wj" role="3uHU7B">
              <ref role="3cqZAo" node="Us" resolve="link" />
              <node concept="cd27G" id="Wn" role="lGtFl">
                <node concept="3u3nmq" id="Wo" role="cd27D">
                  <property role="3u3nmv" value="1846966433401223168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wk" role="lGtFl">
              <node concept="3u3nmq" id="Wp" role="cd27D">
                <property role="3u3nmv" value="1846966433401224269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UD" role="lGtFl">
            <node concept="3u3nmq" id="Wq" role="cd27D">
              <property role="3u3nmv" value="1846966433401213810" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uz" role="3cqZAp">
          <node concept="cd27G" id="Wr" role="lGtFl">
            <node concept="3u3nmq" id="Ws" role="cd27D">
              <property role="3u3nmv" value="1846966433401226274" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="U$" role="3cqZAp">
          <node concept="1PaTwC" id="Wt" role="1aUNEU">
            <node concept="3oM_SD" id="Wv" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <node concept="cd27G" id="Wz" role="lGtFl">
                <node concept="3u3nmq" id="W$" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237052" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Ww" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <node concept="cd27G" id="W_" role="lGtFl">
                <node concept="3u3nmq" id="WA" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237775" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Wx" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <node concept="cd27G" id="WB" role="lGtFl">
                <node concept="3u3nmq" id="WC" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wy" role="lGtFl">
              <node concept="3u3nmq" id="WD" role="cd27D">
                <property role="3u3nmv" value="1846966433401237051" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wu" role="lGtFl">
            <node concept="3u3nmq" id="WE" role="cd27D">
              <property role="3u3nmv" value="1846966433401237050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U_" role="3cqZAp">
          <node concept="3clFbT" id="WF" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="WH" role="lGtFl">
              <node concept="3u3nmq" id="WI" role="cd27D">
                <property role="3u3nmv" value="1846966433401226220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WG" role="lGtFl">
            <node concept="3u3nmq" id="WJ" role="cd27D">
              <property role="3u3nmv" value="1846966433401226156" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UA" role="lGtFl">
          <node concept="3u3nmq" id="WK" role="cd27D">
            <property role="3u3nmv" value="1846966433401209156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Up" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="WL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="WN" role="lGtFl">
            <node concept="3u3nmq" id="WO" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WM" role="lGtFl">
          <node concept="3u3nmq" id="WP" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="WQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="WS" role="lGtFl">
            <node concept="3u3nmq" id="WT" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WR" role="lGtFl">
          <node concept="3u3nmq" id="WU" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ur" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="WV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="WX" role="lGtFl">
            <node concept="3u3nmq" id="WY" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WW" role="lGtFl">
          <node concept="3u3nmq" id="WZ" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Us" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="X0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="X2" role="lGtFl">
            <node concept="3u3nmq" id="X3" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X1" role="lGtFl">
          <node concept="3u3nmq" id="X4" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ut" role="lGtFl">
        <node concept="3u3nmq" id="X5" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="QQ" role="lGtFl">
      <node concept="3u3nmq" id="X6" role="cd27D">
        <property role="3u3nmv" value="1846966433401209154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X7">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <node concept="3Tm1VV" id="X8" role="1B3o_S">
      <node concept="cd27G" id="Xf" role="lGtFl">
        <node concept="3u3nmq" id="Xg" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="X9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Xh" role="lGtFl">
        <node concept="3u3nmq" id="Xi" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Xa" role="jymVt">
      <node concept="3cqZAl" id="Xj" role="3clF45">
        <node concept="cd27G" id="Xn" role="lGtFl">
          <node concept="3u3nmq" id="Xo" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xk" role="3clF47">
        <node concept="XkiVB" id="Xp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Xr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$jm" />
            <node concept="2YIFZM" id="Xt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Xv" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="X$" role="lGtFl">
                  <node concept="3u3nmq" id="X_" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Xw" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="XA" role="lGtFl">
                  <node concept="3u3nmq" id="XB" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Xx" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <node concept="cd27G" id="XC" role="lGtFl">
                  <node concept="3u3nmq" id="XD" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Xy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <node concept="cd27G" id="XE" role="lGtFl">
                  <node concept="3u3nmq" id="XF" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xz" role="lGtFl">
                <node concept="3u3nmq" id="XG" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xu" role="lGtFl">
              <node concept="3u3nmq" id="XH" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xs" role="lGtFl">
            <node concept="3u3nmq" id="XI" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xq" role="lGtFl">
          <node concept="3u3nmq" id="XJ" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xl" role="1B3o_S">
        <node concept="cd27G" id="XK" role="lGtFl">
          <node concept="3u3nmq" id="XL" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xm" role="lGtFl">
        <node concept="3u3nmq" id="XM" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Xb" role="jymVt">
      <node concept="cd27G" id="XN" role="lGtFl">
        <node concept="3u3nmq" id="XO" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Xc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="XP" role="1B3o_S">
        <node concept="cd27G" id="XU" role="lGtFl">
          <node concept="3u3nmq" id="XV" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="XW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="XZ" role="lGtFl">
            <node concept="3u3nmq" id="Y0" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="XX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Y1" role="lGtFl">
            <node concept="3u3nmq" id="Y2" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XY" role="lGtFl">
          <node concept="3u3nmq" id="Y3" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XR" role="3clF47">
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2ShNRf" id="Y6" role="3clFbG">
            <node concept="YeOm9" id="Y8" role="2ShVmc">
              <node concept="1Y3b0j" id="Ya" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Yc" role="1B3o_S">
                  <node concept="cd27G" id="Yh" role="lGtFl">
                    <node concept="3u3nmq" id="Yi" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Yd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Yj" role="1B3o_S">
                    <node concept="cd27G" id="Yq" role="lGtFl">
                      <node concept="3u3nmq" id="Yr" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Yk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Ys" role="lGtFl">
                      <node concept="3u3nmq" id="Yt" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Yl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Yu" role="lGtFl">
                      <node concept="3u3nmq" id="Yv" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ym" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Yw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Yz" role="lGtFl">
                        <node concept="3u3nmq" id="Y$" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Yx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Y_" role="lGtFl">
                        <node concept="3u3nmq" id="YA" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yy" role="lGtFl">
                      <node concept="3u3nmq" id="YB" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Yn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="YC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="YF" role="lGtFl">
                        <node concept="3u3nmq" id="YG" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="YD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="YH" role="lGtFl">
                        <node concept="3u3nmq" id="YI" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YE" role="lGtFl">
                      <node concept="3u3nmq" id="YJ" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Yo" role="3clF47">
                    <node concept="3cpWs8" id="YK" role="3cqZAp">
                      <node concept="3cpWsn" id="YQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="YS" role="1tU5fm">
                          <node concept="cd27G" id="YV" role="lGtFl">
                            <node concept="3u3nmq" id="YW" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="YT" role="33vP2m">
                          <ref role="37wK5l" node="Xd" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="YX" role="37wK5m">
                            <node concept="37vLTw" id="Z2" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ym" resolve="context" />
                              <node concept="cd27G" id="Z5" role="lGtFl">
                                <node concept="3u3nmq" id="Z6" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Z3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Z7" role="lGtFl">
                                <node concept="3u3nmq" id="Z8" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Z4" role="lGtFl">
                              <node concept="3u3nmq" id="Z9" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YY" role="37wK5m">
                            <node concept="37vLTw" id="Za" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ym" resolve="context" />
                              <node concept="cd27G" id="Zd" role="lGtFl">
                                <node concept="3u3nmq" id="Ze" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Zb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Zf" role="lGtFl">
                                <node concept="3u3nmq" id="Zg" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Zc" role="lGtFl">
                              <node concept="3u3nmq" id="Zh" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YZ" role="37wK5m">
                            <node concept="37vLTw" id="Zi" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ym" resolve="context" />
                              <node concept="cd27G" id="Zl" role="lGtFl">
                                <node concept="3u3nmq" id="Zm" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Zj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Zn" role="lGtFl">
                                <node concept="3u3nmq" id="Zo" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Zk" role="lGtFl">
                              <node concept="3u3nmq" id="Zp" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Z0" role="37wK5m">
                            <node concept="37vLTw" id="Zq" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ym" resolve="context" />
                              <node concept="cd27G" id="Zt" role="lGtFl">
                                <node concept="3u3nmq" id="Zu" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Zr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Zv" role="lGtFl">
                                <node concept="3u3nmq" id="Zw" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Zs" role="lGtFl">
                              <node concept="3u3nmq" id="Zx" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Z1" role="lGtFl">
                            <node concept="3u3nmq" id="Zy" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YU" role="lGtFl">
                          <node concept="3u3nmq" id="Zz" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YR" role="lGtFl">
                        <node concept="3u3nmq" id="Z$" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="YL" role="3cqZAp">
                      <node concept="cd27G" id="Z_" role="lGtFl">
                        <node concept="3u3nmq" id="ZA" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="YM" role="3cqZAp">
                      <node concept="3clFbS" id="ZB" role="3clFbx">
                        <node concept="3clFbF" id="ZE" role="3cqZAp">
                          <node concept="2OqwBi" id="ZG" role="3clFbG">
                            <node concept="37vLTw" id="ZI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yn" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ZL" role="lGtFl">
                                <node concept="3u3nmq" id="ZM" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ZJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ZN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ZP" role="1dyrYi">
                                  <node concept="1pGfFk" id="ZR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ZT" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="ZW" role="lGtFl">
                                        <node concept="3u3nmq" id="ZX" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ZU" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433400872587" />
                                      <node concept="cd27G" id="ZY" role="lGtFl">
                                        <node concept="3u3nmq" id="ZZ" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZV" role="lGtFl">
                                      <node concept="3u3nmq" id="100" role="cd27D">
                                        <property role="3u3nmv" value="1846966433400872586" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZS" role="lGtFl">
                                    <node concept="3u3nmq" id="101" role="cd27D">
                                      <property role="3u3nmv" value="1846966433400872586" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ZQ" role="lGtFl">
                                  <node concept="3u3nmq" id="102" role="cd27D">
                                    <property role="3u3nmv" value="1846966433400872586" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ZO" role="lGtFl">
                                <node concept="3u3nmq" id="103" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZK" role="lGtFl">
                              <node concept="3u3nmq" id="104" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ZH" role="lGtFl">
                            <node concept="3u3nmq" id="105" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZF" role="lGtFl">
                          <node concept="3u3nmq" id="106" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ZC" role="3clFbw">
                        <node concept="3y3z36" id="107" role="3uHU7w">
                          <node concept="10Nm6u" id="10a" role="3uHU7w">
                            <node concept="cd27G" id="10d" role="lGtFl">
                              <node concept="3u3nmq" id="10e" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="10b" role="3uHU7B">
                            <ref role="3cqZAo" node="Yn" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="10f" role="lGtFl">
                              <node concept="3u3nmq" id="10g" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10c" role="lGtFl">
                            <node concept="3u3nmq" id="10h" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="108" role="3uHU7B">
                          <node concept="37vLTw" id="10i" role="3fr31v">
                            <ref role="3cqZAo" node="YQ" resolve="result" />
                            <node concept="cd27G" id="10k" role="lGtFl">
                              <node concept="3u3nmq" id="10l" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10j" role="lGtFl">
                            <node concept="3u3nmq" id="10m" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="109" role="lGtFl">
                          <node concept="3u3nmq" id="10n" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZD" role="lGtFl">
                        <node concept="3u3nmq" id="10o" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="YN" role="3cqZAp">
                      <node concept="cd27G" id="10p" role="lGtFl">
                        <node concept="3u3nmq" id="10q" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="YO" role="3cqZAp">
                      <node concept="37vLTw" id="10r" role="3clFbG">
                        <ref role="3cqZAo" node="YQ" resolve="result" />
                        <node concept="cd27G" id="10t" role="lGtFl">
                          <node concept="3u3nmq" id="10u" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10s" role="lGtFl">
                        <node concept="3u3nmq" id="10v" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YP" role="lGtFl">
                      <node concept="3u3nmq" id="10w" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yp" role="lGtFl">
                    <node concept="3u3nmq" id="10x" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ye" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="10y" role="lGtFl">
                    <node concept="3u3nmq" id="10z" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Yf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="10$" role="lGtFl">
                    <node concept="3u3nmq" id="10_" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yg" role="lGtFl">
                  <node concept="3u3nmq" id="10A" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yb" role="lGtFl">
                <node concept="3u3nmq" id="10B" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y9" role="lGtFl">
              <node concept="3u3nmq" id="10C" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y7" role="lGtFl">
            <node concept="3u3nmq" id="10D" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y5" role="lGtFl">
          <node concept="3u3nmq" id="10E" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="10F" role="lGtFl">
          <node concept="3u3nmq" id="10G" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XT" role="lGtFl">
        <node concept="3u3nmq" id="10H" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Xd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="10I" role="3clF45">
        <node concept="cd27G" id="10Q" role="lGtFl">
          <node concept="3u3nmq" id="10R" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10J" role="1B3o_S">
        <node concept="cd27G" id="10S" role="lGtFl">
          <node concept="3u3nmq" id="10T" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10K" role="3clF47">
        <node concept="3clFbF" id="10U" role="3cqZAp">
          <node concept="2OqwBi" id="10W" role="3clFbG">
            <node concept="2OqwBi" id="10Y" role="2Oq$k0">
              <node concept="37vLTw" id="111" role="2Oq$k0">
                <ref role="3cqZAo" node="10M" resolve="parentNode" />
                <node concept="cd27G" id="114" role="lGtFl">
                  <node concept="3u3nmq" id="115" role="cd27D">
                    <property role="3u3nmv" value="913483291049401571" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="112" role="2OqNvi">
                <node concept="1xMEDy" id="116" role="1xVPHs">
                  <node concept="chp4Y" id="119" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                    <node concept="cd27G" id="11b" role="lGtFl">
                      <node concept="3u3nmq" id="11c" role="cd27D">
                        <property role="3u3nmv" value="913483291049403373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11a" role="lGtFl">
                    <node concept="3u3nmq" id="11d" role="cd27D">
                      <property role="3u3nmv" value="913483291049403203" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="117" role="1xVPHs">
                  <node concept="cd27G" id="11e" role="lGtFl">
                    <node concept="3u3nmq" id="11f" role="cd27D">
                      <property role="3u3nmv" value="913483291049403608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="118" role="lGtFl">
                  <node concept="3u3nmq" id="11g" role="cd27D">
                    <property role="3u3nmv" value="913483291049403201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="113" role="lGtFl">
                <node concept="3u3nmq" id="11h" role="cd27D">
                  <property role="3u3nmv" value="913483291049402070" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="10Z" role="2OqNvi">
              <node concept="cd27G" id="11i" role="lGtFl">
                <node concept="3u3nmq" id="11j" role="cd27D">
                  <property role="3u3nmv" value="913483291049405109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="110" role="lGtFl">
              <node concept="3u3nmq" id="11k" role="cd27D">
                <property role="3u3nmv" value="913483291049404484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10X" role="lGtFl">
            <node concept="3u3nmq" id="11l" role="cd27D">
              <property role="3u3nmv" value="913483291049401572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10V" role="lGtFl">
          <node concept="3u3nmq" id="11m" role="cd27D">
            <property role="3u3nmv" value="1846966433400872588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="11p" role="lGtFl">
            <node concept="3u3nmq" id="11q" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11o" role="lGtFl">
          <node concept="3u3nmq" id="11r" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="11s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="11u" role="lGtFl">
            <node concept="3u3nmq" id="11v" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11t" role="lGtFl">
          <node concept="3u3nmq" id="11w" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="11x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="11z" role="lGtFl">
            <node concept="3u3nmq" id="11$" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11y" role="lGtFl">
          <node concept="3u3nmq" id="11_" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="11A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="11C" role="lGtFl">
            <node concept="3u3nmq" id="11D" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11B" role="lGtFl">
          <node concept="3u3nmq" id="11E" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10P" role="lGtFl">
        <node concept="3u3nmq" id="11F" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Xe" role="lGtFl">
      <node concept="3u3nmq" id="11G" role="cd27D">
        <property role="3u3nmv" value="1846966433400872586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11H">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <node concept="2tJIrI" id="11I" role="jymVt">
      <node concept="cd27G" id="11M" role="lGtFl">
        <node concept="3u3nmq" id="11N" role="cd27D">
          <property role="3u3nmv" value="1846966433401194783" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="11J" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <node concept="3clFbS" id="11O" role="3clF47">
        <node concept="3cpWs6" id="11V" role="3cqZAp">
          <node concept="22lmx$" id="11X" role="3cqZAk">
            <node concept="3fqX7Q" id="11Z" role="3uHU7B">
              <node concept="2OqwBi" id="122" role="3fr31v">
                <node concept="37vLTw" id="124" role="2Oq$k0">
                  <ref role="3cqZAo" node="11R" resolve="nodeConcept" />
                  <node concept="cd27G" id="127" role="lGtFl">
                    <node concept="3u3nmq" id="128" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233354" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="125" role="2OqNvi">
                  <node concept="chp4Y" id="129" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <node concept="cd27G" id="12b" role="lGtFl">
                      <node concept="3u3nmq" id="12c" role="cd27D">
                        <property role="3u3nmv" value="1846966433401233356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12a" role="lGtFl">
                    <node concept="3u3nmq" id="12d" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233355" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="126" role="lGtFl">
                  <node concept="3u3nmq" id="12e" role="cd27D">
                    <property role="3u3nmv" value="1846966433401233353" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="123" role="lGtFl">
                <node concept="3u3nmq" id="12f" role="cd27D">
                  <property role="3u3nmv" value="1846966433401233351" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="120" role="3uHU7w">
              <node concept="37vLTw" id="12g" role="2Oq$k0">
                <ref role="3cqZAo" node="11R" resolve="nodeConcept" />
                <node concept="cd27G" id="12j" role="lGtFl">
                  <node concept="3u3nmq" id="12k" role="cd27D">
                    <property role="3u3nmv" value="1846966433401199675" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="12h" role="2OqNvi">
                <node concept="25Kdxt" id="12l" role="2Zo12j">
                  <node concept="37vLTw" id="12n" role="25KhWn">
                    <ref role="3cqZAo" node="11S" resolve="filterConcept" />
                    <node concept="cd27G" id="12p" role="lGtFl">
                      <node concept="3u3nmq" id="12q" role="cd27D">
                        <property role="3u3nmv" value="1846966433401201683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12o" role="lGtFl">
                    <node concept="3u3nmq" id="12r" role="cd27D">
                      <property role="3u3nmv" value="1846966433401201386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12m" role="lGtFl">
                  <node concept="3u3nmq" id="12s" role="cd27D">
                    <property role="3u3nmv" value="1846966433401201318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12i" role="lGtFl">
                <node concept="3u3nmq" id="12t" role="cd27D">
                  <property role="3u3nmv" value="1846966433401200665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="121" role="lGtFl">
              <node concept="3u3nmq" id="12u" role="cd27D">
                <property role="3u3nmv" value="1846966433401233425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Y" role="lGtFl">
            <node concept="3u3nmq" id="12v" role="cd27D">
              <property role="3u3nmv" value="1846966433401194951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11W" role="lGtFl">
          <node concept="3u3nmq" id="12w" role="cd27D">
            <property role="3u3nmv" value="1846966433401194414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11P" role="1B3o_S">
        <node concept="cd27G" id="12x" role="lGtFl">
          <node concept="3u3nmq" id="12y" role="cd27D">
            <property role="3u3nmv" value="1846966433401194376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11Q" role="3clF45">
        <node concept="cd27G" id="12z" role="lGtFl">
          <node concept="3u3nmq" id="12$" role="cd27D">
            <property role="3u3nmv" value="1846966433401194400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11R" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="12_" role="1tU5fm">
          <node concept="cd27G" id="12B" role="lGtFl">
            <node concept="3u3nmq" id="12C" role="cd27D">
              <property role="3u3nmv" value="1846966433401196194" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12A" role="lGtFl">
          <node concept="3u3nmq" id="12D" role="cd27D">
            <property role="3u3nmv" value="1846966433401194868" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11S" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="12E" role="1tU5fm">
          <node concept="cd27G" id="12G" role="lGtFl">
            <node concept="3u3nmq" id="12H" role="cd27D">
              <property role="3u3nmv" value="1846966433401194726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12F" role="lGtFl">
          <node concept="3u3nmq" id="12I" role="cd27D">
            <property role="3u3nmv" value="1846966433401194727" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="11T" role="lGtFl">
        <node concept="TZ5HA" id="12J" role="TZ5H$">
          <node concept="1dT_AC" id="12M" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <node concept="cd27G" id="12O" role="lGtFl">
              <node concept="3u3nmq" id="12P" role="cd27D">
                <property role="3u3nmv" value="1846966433401194808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12N" role="lGtFl">
            <node concept="3u3nmq" id="12Q" role="cd27D">
              <property role="3u3nmv" value="1846966433401194807" />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="12K" role="TZ5H$">
          <node concept="1dT_AC" id="12R" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <node concept="cd27G" id="12T" role="lGtFl">
              <node concept="3u3nmq" id="12U" role="cd27D">
                <property role="3u3nmv" value="1846966433401194853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12S" role="lGtFl">
            <node concept="3u3nmq" id="12V" role="cd27D">
              <property role="3u3nmv" value="1846966433401194852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12L" role="lGtFl">
          <node concept="3u3nmq" id="12W" role="cd27D">
            <property role="3u3nmv" value="1846966433401194806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11U" role="lGtFl">
        <node concept="3u3nmq" id="12X" role="cd27D">
          <property role="3u3nmv" value="1846966433401194411" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11K" role="1B3o_S">
      <node concept="cd27G" id="12Y" role="lGtFl">
        <node concept="3u3nmq" id="12Z" role="cd27D">
          <property role="3u3nmv" value="1846966433401194333" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11L" role="lGtFl">
      <node concept="3u3nmq" id="130" role="cd27D">
        <property role="3u3nmv" value="1846966433401194332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="131">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="132" role="1B3o_S">
      <node concept="cd27G" id="13a" role="lGtFl">
        <node concept="3u3nmq" id="13b" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="133" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="13c" role="lGtFl">
        <node concept="3u3nmq" id="13d" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="134" role="jymVt">
      <node concept="3cqZAl" id="13e" role="3clF45">
        <node concept="cd27G" id="13i" role="lGtFl">
          <node concept="3u3nmq" id="13j" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13f" role="3clF47">
        <node concept="XkiVB" id="13k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="13m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$p3" />
            <node concept="2YIFZM" id="13o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="13q" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="13v" role="lGtFl">
                  <node concept="3u3nmq" id="13w" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="13r" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="13x" role="lGtFl">
                  <node concept="3u3nmq" id="13y" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="13s" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <node concept="cd27G" id="13z" role="lGtFl">
                  <node concept="3u3nmq" id="13$" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="13t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <node concept="cd27G" id="13_" role="lGtFl">
                  <node concept="3u3nmq" id="13A" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13u" role="lGtFl">
                <node concept="3u3nmq" id="13B" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13p" role="lGtFl">
              <node concept="3u3nmq" id="13C" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13n" role="lGtFl">
            <node concept="3u3nmq" id="13D" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13l" role="lGtFl">
          <node concept="3u3nmq" id="13E" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13g" role="1B3o_S">
        <node concept="cd27G" id="13F" role="lGtFl">
          <node concept="3u3nmq" id="13G" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13h" role="lGtFl">
        <node concept="3u3nmq" id="13H" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="135" role="jymVt">
      <node concept="cd27G" id="13I" role="lGtFl">
        <node concept="3u3nmq" id="13J" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="136" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="13K" role="1B3o_S">
        <node concept="cd27G" id="13P" role="lGtFl">
          <node concept="3u3nmq" id="13Q" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="13R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="13U" role="lGtFl">
            <node concept="3u3nmq" id="13V" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="13S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
      <node concept="3clFbS" id="13M" role="3clF47">
        <node concept="3clFbF" id="13Z" role="3cqZAp">
          <node concept="2ShNRf" id="141" role="3clFbG">
            <node concept="YeOm9" id="143" role="2ShVmc">
              <node concept="1Y3b0j" id="145" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="147" role="1B3o_S">
                  <node concept="cd27G" id="14c" role="lGtFl">
                    <node concept="3u3nmq" id="14d" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="148" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="14e" role="1B3o_S">
                    <node concept="cd27G" id="14l" role="lGtFl">
                      <node concept="3u3nmq" id="14m" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="14f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="14n" role="lGtFl">
                      <node concept="3u3nmq" id="14o" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="14g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="14p" role="lGtFl">
                      <node concept="3u3nmq" id="14q" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="14h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="14r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="14u" role="lGtFl">
                        <node concept="3u3nmq" id="14v" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="14w" role="lGtFl">
                        <node concept="3u3nmq" id="14x" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14t" role="lGtFl">
                      <node concept="3u3nmq" id="14y" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="14i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="14z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="14A" role="lGtFl">
                        <node concept="3u3nmq" id="14B" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="14C" role="lGtFl">
                        <node concept="3u3nmq" id="14D" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14_" role="lGtFl">
                      <node concept="3u3nmq" id="14E" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="14j" role="3clF47">
                    <node concept="3cpWs8" id="14F" role="3cqZAp">
                      <node concept="3cpWsn" id="14L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="14N" role="1tU5fm">
                          <node concept="cd27G" id="14Q" role="lGtFl">
                            <node concept="3u3nmq" id="14R" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="14O" role="33vP2m">
                          <ref role="37wK5l" node="138" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="14S" role="37wK5m">
                            <node concept="37vLTw" id="14X" role="2Oq$k0">
                              <ref role="3cqZAo" node="14h" resolve="context" />
                              <node concept="cd27G" id="150" role="lGtFl">
                                <node concept="3u3nmq" id="151" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="14Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="152" role="lGtFl">
                                <node concept="3u3nmq" id="153" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="14Z" role="lGtFl">
                              <node concept="3u3nmq" id="154" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14T" role="37wK5m">
                            <node concept="37vLTw" id="155" role="2Oq$k0">
                              <ref role="3cqZAo" node="14h" resolve="context" />
                              <node concept="cd27G" id="158" role="lGtFl">
                                <node concept="3u3nmq" id="159" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="156" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="15a" role="lGtFl">
                                <node concept="3u3nmq" id="15b" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="157" role="lGtFl">
                              <node concept="3u3nmq" id="15c" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14U" role="37wK5m">
                            <node concept="37vLTw" id="15d" role="2Oq$k0">
                              <ref role="3cqZAo" node="14h" resolve="context" />
                              <node concept="cd27G" id="15g" role="lGtFl">
                                <node concept="3u3nmq" id="15h" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="15e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="15i" role="lGtFl">
                                <node concept="3u3nmq" id="15j" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15f" role="lGtFl">
                              <node concept="3u3nmq" id="15k" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14V" role="37wK5m">
                            <node concept="37vLTw" id="15l" role="2Oq$k0">
                              <ref role="3cqZAo" node="14h" resolve="context" />
                              <node concept="cd27G" id="15o" role="lGtFl">
                                <node concept="3u3nmq" id="15p" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="15m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="15q" role="lGtFl">
                                <node concept="3u3nmq" id="15r" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15n" role="lGtFl">
                              <node concept="3u3nmq" id="15s" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14W" role="lGtFl">
                            <node concept="3u3nmq" id="15t" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14P" role="lGtFl">
                          <node concept="3u3nmq" id="15u" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14M" role="lGtFl">
                        <node concept="3u3nmq" id="15v" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14G" role="3cqZAp">
                      <node concept="cd27G" id="15w" role="lGtFl">
                        <node concept="3u3nmq" id="15x" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="14H" role="3cqZAp">
                      <node concept="3clFbS" id="15y" role="3clFbx">
                        <node concept="3clFbF" id="15_" role="3cqZAp">
                          <node concept="2OqwBi" id="15B" role="3clFbG">
                            <node concept="37vLTw" id="15D" role="2Oq$k0">
                              <ref role="3cqZAo" node="14i" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="15G" role="lGtFl">
                                <node concept="3u3nmq" id="15H" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="15E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="15I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="15K" role="1dyrYi">
                                  <node concept="1pGfFk" id="15M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15O" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="15R" role="lGtFl">
                                        <node concept="3u3nmq" id="15S" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="15P" role="37wK5m">
                                      <property role="Xl_RC" value="2521872686834526736" />
                                      <node concept="cd27G" id="15T" role="lGtFl">
                                        <node concept="3u3nmq" id="15U" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15Q" role="lGtFl">
                                      <node concept="3u3nmq" id="15V" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15N" role="lGtFl">
                                    <node concept="3u3nmq" id="15W" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15L" role="lGtFl">
                                  <node concept="3u3nmq" id="15X" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="15J" role="lGtFl">
                                <node concept="3u3nmq" id="15Y" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15F" role="lGtFl">
                              <node concept="3u3nmq" id="15Z" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="15C" role="lGtFl">
                            <node concept="3u3nmq" id="160" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15A" role="lGtFl">
                          <node concept="3u3nmq" id="161" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="15z" role="3clFbw">
                        <node concept="3y3z36" id="162" role="3uHU7w">
                          <node concept="10Nm6u" id="165" role="3uHU7w">
                            <node concept="cd27G" id="168" role="lGtFl">
                              <node concept="3u3nmq" id="169" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="166" role="3uHU7B">
                            <ref role="3cqZAo" node="14i" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="16a" role="lGtFl">
                              <node concept="3u3nmq" id="16b" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="167" role="lGtFl">
                            <node concept="3u3nmq" id="16c" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="163" role="3uHU7B">
                          <node concept="37vLTw" id="16d" role="3fr31v">
                            <ref role="3cqZAo" node="14L" resolve="result" />
                            <node concept="cd27G" id="16f" role="lGtFl">
                              <node concept="3u3nmq" id="16g" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="16e" role="lGtFl">
                            <node concept="3u3nmq" id="16h" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="164" role="lGtFl">
                          <node concept="3u3nmq" id="16i" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15$" role="lGtFl">
                        <node concept="3u3nmq" id="16j" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14I" role="3cqZAp">
                      <node concept="cd27G" id="16k" role="lGtFl">
                        <node concept="3u3nmq" id="16l" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="14J" role="3cqZAp">
                      <node concept="37vLTw" id="16m" role="3clFbG">
                        <ref role="3cqZAo" node="14L" resolve="result" />
                        <node concept="cd27G" id="16o" role="lGtFl">
                          <node concept="3u3nmq" id="16p" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16n" role="lGtFl">
                        <node concept="3u3nmq" id="16q" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14K" role="lGtFl">
                      <node concept="3u3nmq" id="16r" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14k" role="lGtFl">
                    <node concept="3u3nmq" id="16s" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="149" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="16t" role="lGtFl">
                    <node concept="3u3nmq" id="16u" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="16v" role="lGtFl">
                    <node concept="3u3nmq" id="16w" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14b" role="lGtFl">
                  <node concept="3u3nmq" id="16x" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="146" role="lGtFl">
                <node concept="3u3nmq" id="16y" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="144" role="lGtFl">
              <node concept="3u3nmq" id="16z" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="142" role="lGtFl">
            <node concept="3u3nmq" id="16$" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="140" role="lGtFl">
          <node concept="3u3nmq" id="16_" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16A" role="lGtFl">
          <node concept="3u3nmq" id="16B" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13O" role="lGtFl">
        <node concept="3u3nmq" id="16C" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="137" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="16D" role="1B3o_S">
        <node concept="cd27G" id="16I" role="lGtFl">
          <node concept="3u3nmq" id="16J" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="16K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="16N" role="lGtFl">
            <node concept="3u3nmq" id="16O" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="16L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="16P" role="lGtFl">
            <node concept="3u3nmq" id="16Q" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16M" role="lGtFl">
          <node concept="3u3nmq" id="16R" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16F" role="3clF47">
        <node concept="3cpWs8" id="16S" role="3cqZAp">
          <node concept="3cpWsn" id="16X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="16Z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="172" role="lGtFl">
                <node concept="3u3nmq" id="173" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="170" role="33vP2m">
              <node concept="YeOm9" id="174" role="2ShVmc">
                <node concept="1Y3b0j" id="176" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="178" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$g02E" />
                    <node concept="2YIFZM" id="17e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="17g" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="17m" role="lGtFl">
                          <node concept="3u3nmq" id="17n" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="17h" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="17o" role="lGtFl">
                          <node concept="3u3nmq" id="17p" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="17i" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <node concept="cd27G" id="17q" role="lGtFl">
                          <node concept="3u3nmq" id="17r" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="17j" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <node concept="cd27G" id="17s" role="lGtFl">
                          <node concept="3u3nmq" id="17t" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="17k" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="17u" role="lGtFl">
                          <node concept="3u3nmq" id="17v" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17l" role="lGtFl">
                        <node concept="3u3nmq" id="17w" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17f" role="lGtFl">
                      <node concept="3u3nmq" id="17x" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="179" role="1B3o_S">
                    <node concept="cd27G" id="17y" role="lGtFl">
                      <node concept="3u3nmq" id="17z" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="17a" role="37wK5m">
                    <node concept="cd27G" id="17$" role="lGtFl">
                      <node concept="3u3nmq" id="17_" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="17b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="17A" role="1B3o_S">
                      <node concept="cd27G" id="17F" role="lGtFl">
                        <node concept="3u3nmq" id="17G" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="17B" role="3clF45">
                      <node concept="cd27G" id="17H" role="lGtFl">
                        <node concept="3u3nmq" id="17I" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="17C" role="3clF47">
                      <node concept="3clFbF" id="17J" role="3cqZAp">
                        <node concept="3clFbT" id="17L" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="17N" role="lGtFl">
                            <node concept="3u3nmq" id="17O" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17M" role="lGtFl">
                          <node concept="3u3nmq" id="17P" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17K" role="lGtFl">
                        <node concept="3u3nmq" id="17Q" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="17D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="17R" role="lGtFl">
                        <node concept="3u3nmq" id="17S" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17E" role="lGtFl">
                      <node concept="3u3nmq" id="17T" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="17c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="17U" role="1B3o_S">
                      <node concept="cd27G" id="180" role="lGtFl">
                        <node concept="3u3nmq" id="181" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="17V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="182" role="lGtFl">
                        <node concept="3u3nmq" id="183" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="17W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="184" role="lGtFl">
                        <node concept="3u3nmq" id="185" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="17X" role="3clF47">
                      <node concept="3cpWs6" id="186" role="3cqZAp">
                        <node concept="2ShNRf" id="188" role="3cqZAk">
                          <node concept="YeOm9" id="18a" role="2ShVmc">
                            <node concept="1Y3b0j" id="18c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="18e" role="1B3o_S">
                                <node concept="cd27G" id="18i" role="lGtFl">
                                  <node concept="3u3nmq" id="18j" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="18f" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="18k" role="1B3o_S">
                                  <node concept="cd27G" id="18p" role="lGtFl">
                                    <node concept="3u3nmq" id="18q" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="18l" role="3clF47">
                                  <node concept="3cpWs6" id="18r" role="3cqZAp">
                                    <node concept="1dyn4i" id="18t" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="18v" role="1dyrYi">
                                        <node concept="1pGfFk" id="18x" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="18z" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="18A" role="lGtFl">
                                              <node concept="3u3nmq" id="18B" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="18$" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <node concept="cd27G" id="18C" role="lGtFl">
                                              <node concept="3u3nmq" id="18D" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="18_" role="lGtFl">
                                            <node concept="3u3nmq" id="18E" role="cd27D">
                                              <property role="3u3nmv" value="2521872686834488541" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="18y" role="lGtFl">
                                          <node concept="3u3nmq" id="18F" role="cd27D">
                                            <property role="3u3nmv" value="2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="18w" role="lGtFl">
                                        <node concept="3u3nmq" id="18G" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="18u" role="lGtFl">
                                      <node concept="3u3nmq" id="18H" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="18s" role="lGtFl">
                                    <node concept="3u3nmq" id="18I" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="18m" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="18J" role="lGtFl">
                                    <node concept="3u3nmq" id="18K" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="18n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="18L" role="lGtFl">
                                    <node concept="3u3nmq" id="18M" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="18o" role="lGtFl">
                                  <node concept="3u3nmq" id="18N" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="18g" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="18O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="18U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="18W" role="lGtFl">
                                      <node concept="3u3nmq" id="18X" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="18V" role="lGtFl">
                                    <node concept="3u3nmq" id="18Y" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="18P" role="1B3o_S">
                                  <node concept="cd27G" id="18Z" role="lGtFl">
                                    <node concept="3u3nmq" id="190" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="18Q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="191" role="lGtFl">
                                    <node concept="3u3nmq" id="192" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="18R" role="3clF47">
                                  <node concept="3cpWs8" id="193" role="3cqZAp">
                                    <node concept="3cpWsn" id="19d" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <node concept="3Tqbb2" id="19f" role="1tU5fm">
                                        <node concept="cd27G" id="19i" role="lGtFl">
                                          <node concept="3u3nmq" id="19j" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993129" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="19g" role="33vP2m">
                                        <node concept="cd27G" id="19k" role="lGtFl">
                                          <node concept="3u3nmq" id="19l" role="cd27D">
                                            <property role="3u3nmv" value="7547499172390304160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19h" role="lGtFl">
                                        <node concept="3u3nmq" id="19m" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389993134" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19e" role="lGtFl">
                                      <node concept="3u3nmq" id="19n" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389993131" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="194" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <node concept="1DoJHT" id="19o" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="19s" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="19t" role="1EMhIo">
                                        <ref role="3cqZAo" node="18O" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="19u" role="lGtFl">
                                        <node concept="3u3nmq" id="19v" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989259" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="19p" role="Jncv$">
                                      <node concept="3clFbF" id="19w" role="3cqZAp">
                                        <node concept="37vLTI" id="19y" role="3clFbG">
                                          <node concept="2OqwBi" id="19$" role="37vLTx">
                                            <node concept="Jnkvi" id="19B" role="2Oq$k0">
                                              <ref role="1M0zk5" node="19q" resolve="nestedObject" />
                                              <node concept="cd27G" id="19E" role="lGtFl">
                                                <node concept="3u3nmq" id="19F" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389990091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="19C" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <node concept="cd27G" id="19G" role="lGtFl">
                                                <node concept="3u3nmq" id="19H" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389992701" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="19D" role="lGtFl">
                                              <node concept="3u3nmq" id="19I" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389990852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="19_" role="37vLTJ">
                                            <ref role="3cqZAo" node="19d" resolve="leftExpression" />
                                            <node concept="cd27G" id="19J" role="lGtFl">
                                              <node concept="3u3nmq" id="19K" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993177" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="19A" role="lGtFl">
                                            <node concept="3u3nmq" id="19L" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389990030" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="19z" role="lGtFl">
                                          <node concept="3u3nmq" id="19M" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989264" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19x" role="lGtFl">
                                        <node concept="3u3nmq" id="19N" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989221" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="19q" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <node concept="2jxLKc" id="19O" role="1tU5fm">
                                        <node concept="cd27G" id="19Q" role="lGtFl">
                                          <node concept="3u3nmq" id="19R" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19P" role="lGtFl">
                                        <node concept="3u3nmq" id="19S" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19r" role="lGtFl">
                                      <node concept="3u3nmq" id="19T" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389989217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="195" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="1DoJHT" id="19U" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="19Y" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="19Z" role="1EMhIo">
                                        <ref role="3cqZAo" node="18O" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="1a0" role="lGtFl">
                                        <node concept="3u3nmq" id="1a1" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="19V" role="Jncv$">
                                      <node concept="3clFbF" id="1a2" role="3cqZAp">
                                        <node concept="37vLTI" id="1a4" role="3clFbG">
                                          <node concept="2OqwBi" id="1a6" role="37vLTx">
                                            <node concept="Jnkvi" id="1a9" role="2Oq$k0">
                                              <ref role="1M0zk5" node="19W" resolve="expr" />
                                              <node concept="cd27G" id="1ac" role="lGtFl">
                                                <node concept="3u3nmq" id="1ad" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389994378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1aa" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <node concept="cd27G" id="1ae" role="lGtFl">
                                                <node concept="3u3nmq" id="1af" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389997217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1ab" role="lGtFl">
                                              <node concept="3u3nmq" id="1ag" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389995190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1a7" role="37vLTJ">
                                            <ref role="3cqZAo" node="19d" resolve="leftExpression" />
                                            <node concept="cd27G" id="1ah" role="lGtFl">
                                              <node concept="3u3nmq" id="1ai" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993191" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1a8" role="lGtFl">
                                            <node concept="3u3nmq" id="1aj" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389993948" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1a5" role="lGtFl">
                                          <node concept="3u3nmq" id="1ak" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993193" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1a3" role="lGtFl">
                                        <node concept="3u3nmq" id="1al" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="19W" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="2jxLKc" id="1am" role="1tU5fm">
                                        <node concept="cd27G" id="1ao" role="lGtFl">
                                          <node concept="3u3nmq" id="1ap" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389985510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1an" role="lGtFl">
                                        <node concept="3u3nmq" id="1aq" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985509" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19X" role="lGtFl">
                                      <node concept="3u3nmq" id="1ar" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389985503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="196" role="3cqZAp">
                                    <node concept="cd27G" id="1as" role="lGtFl">
                                      <node concept="3u3nmq" id="1at" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997228" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="197" role="3cqZAp">
                                    <node concept="3cpWsn" id="1au" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <node concept="3Tqbb2" id="1aw" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <node concept="cd27G" id="1az" role="lGtFl">
                                          <node concept="3u3nmq" id="1a$" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385378357" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="1ax" role="33vP2m">
                                        <node concept="cd27G" id="1a_" role="lGtFl">
                                          <node concept="3u3nmq" id="1aA" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385399398" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ay" role="lGtFl">
                                        <node concept="3u3nmq" id="1aB" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385378362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1av" role="lGtFl">
                                      <node concept="3u3nmq" id="1aC" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385378359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="198" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <node concept="37vLTw" id="1aD" role="JncvB">
                                      <ref role="3cqZAo" node="19d" resolve="leftExpression" />
                                      <node concept="cd27G" id="1aH" role="lGtFl">
                                        <node concept="3u3nmq" id="1aI" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1aE" role="Jncv$">
                                      <node concept="3clFbF" id="1aJ" role="3cqZAp">
                                        <node concept="37vLTI" id="1aL" role="3clFbG">
                                          <node concept="Jnkvi" id="1aN" role="37vLTx">
                                            <ref role="1M0zk5" node="1aF" resolve="tgt" />
                                            <node concept="cd27G" id="1aQ" role="lGtFl">
                                              <node concept="3u3nmq" id="1aR" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1aO" role="37vLTJ">
                                            <ref role="3cqZAo" node="1au" resolve="target" />
                                            <node concept="cd27G" id="1aS" role="lGtFl">
                                              <node concept="3u3nmq" id="1aT" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389997373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1aP" role="lGtFl">
                                            <node concept="3u3nmq" id="1aU" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389998204" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1aM" role="lGtFl">
                                          <node concept="3u3nmq" id="1aV" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1aK" role="lGtFl">
                                        <node concept="3u3nmq" id="1aW" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1aF" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <node concept="2jxLKc" id="1aX" role="1tU5fm">
                                        <node concept="cd27G" id="1aZ" role="lGtFl">
                                          <node concept="3u3nmq" id="1b0" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1aY" role="lGtFl">
                                        <node concept="3u3nmq" id="1b1" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1aG" role="lGtFl">
                                      <node concept="3u3nmq" id="1b2" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997313" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="199" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="37vLTw" id="1b3" role="JncvB">
                                      <ref role="3cqZAo" node="19d" resolve="leftExpression" />
                                      <node concept="cd27G" id="1b7" role="lGtFl">
                                        <node concept="3u3nmq" id="1b8" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998464" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1b4" role="Jncv$">
                                      <node concept="3clFbF" id="1b9" role="3cqZAp">
                                        <node concept="37vLTI" id="1bb" role="3clFbG">
                                          <node concept="1PxgMI" id="1bd" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="1bg" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <node concept="cd27G" id="1bj" role="lGtFl">
                                                <node concept="3u3nmq" id="1bk" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390003828" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1bh" role="1m5AlR">
                                              <node concept="Jnkvi" id="1bl" role="2Oq$k0">
                                                <ref role="1M0zk5" node="1b5" resolve="dot" />
                                                <node concept="cd27G" id="1bo" role="lGtFl">
                                                  <node concept="3u3nmq" id="1bp" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172389999613" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1bm" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <node concept="cd27G" id="1bq" role="lGtFl">
                                                  <node concept="3u3nmq" id="1br" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172390002442" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1bn" role="lGtFl">
                                                <node concept="3u3nmq" id="1bs" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390000688" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1bi" role="lGtFl">
                                              <node concept="3u3nmq" id="1bt" role="cd27D">
                                                <property role="3u3nmv" value="7547499172390003810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1be" role="37vLTJ">
                                            <ref role="3cqZAo" node="1au" resolve="target" />
                                            <node concept="cd27G" id="1bu" role="lGtFl">
                                              <node concept="3u3nmq" id="1bv" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998469" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1bf" role="lGtFl">
                                            <node concept="3u3nmq" id="1bw" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389999291" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bc" role="lGtFl">
                                          <node concept="3u3nmq" id="1bx" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998470" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ba" role="lGtFl">
                                        <node concept="3u3nmq" id="1by" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1b5" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <node concept="2jxLKc" id="1bz" role="1tU5fm">
                                        <node concept="cd27G" id="1b_" role="lGtFl">
                                          <node concept="3u3nmq" id="1bA" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998406" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1b$" role="lGtFl">
                                        <node concept="3u3nmq" id="1bB" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1b6" role="lGtFl">
                                      <node concept="3u3nmq" id="1bC" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389998399" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="19a" role="3cqZAp">
                                    <node concept="cd27G" id="1bD" role="lGtFl">
                                      <node concept="3u3nmq" id="1bE" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389254" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="19b" role="3cqZAp">
                                    <node concept="2OqwBi" id="1bF" role="3cqZAk">
                                      <node concept="2OqwBi" id="1bH" role="2Oq$k0">
                                        <node concept="37vLTw" id="1bK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1au" resolve="target" />
                                          <node concept="cd27G" id="1bN" role="lGtFl">
                                            <node concept="3u3nmq" id="1bO" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385389569" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1bL" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <node concept="cd27G" id="1bP" role="lGtFl">
                                            <node concept="3u3nmq" id="1bQ" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385391310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bM" role="lGtFl">
                                          <node concept="3u3nmq" id="1bR" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385390728" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1bI" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <node concept="35c_gC" id="1bS" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="1bV" role="lGtFl">
                                            <node concept="3u3nmq" id="1bW" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="1bT" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="1bX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1bY" role="1EMhIo">
                                            <ref role="3cqZAo" node="18O" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="1bZ" role="lGtFl">
                                            <node concept="3u3nmq" id="1c0" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397491" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bU" role="lGtFl">
                                          <node concept="3u3nmq" id="1c1" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385395815" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bJ" role="lGtFl">
                                        <node concept="3u3nmq" id="1c2" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385393153" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1bG" role="lGtFl">
                                      <node concept="3u3nmq" id="1c3" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389392" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="19c" role="lGtFl">
                                    <node concept="3u3nmq" id="1c4" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="18S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1c5" role="lGtFl">
                                    <node concept="3u3nmq" id="1c6" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="18T" role="lGtFl">
                                  <node concept="3u3nmq" id="1c7" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="18h" role="lGtFl">
                                <node concept="3u3nmq" id="1c8" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="18d" role="lGtFl">
                              <node concept="3u3nmq" id="1c9" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18b" role="lGtFl">
                            <node concept="3u3nmq" id="1ca" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="189" role="lGtFl">
                          <node concept="3u3nmq" id="1cb" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="187" role="lGtFl">
                        <node concept="3u3nmq" id="1cc" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="17Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1cd" role="lGtFl">
                        <node concept="3u3nmq" id="1ce" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17Z" role="lGtFl">
                      <node concept="3u3nmq" id="1cf" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17d" role="lGtFl">
                    <node concept="3u3nmq" id="1cg" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="177" role="lGtFl">
                  <node concept="3u3nmq" id="1ch" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="1ci" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="171" role="lGtFl">
              <node concept="3u3nmq" id="1cj" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16Y" role="lGtFl">
            <node concept="3u3nmq" id="1ck" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16T" role="3cqZAp">
          <node concept="3cpWsn" id="1cl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1cn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1cq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1ct" role="lGtFl">
                  <node concept="3u3nmq" id="1cu" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1cr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1cv" role="lGtFl">
                  <node concept="3u3nmq" id="1cw" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cs" role="lGtFl">
                <node concept="3u3nmq" id="1cx" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1co" role="33vP2m">
              <node concept="1pGfFk" id="1cy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1c$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1cB" role="lGtFl">
                    <node concept="3u3nmq" id="1cC" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1c_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1cD" role="lGtFl">
                    <node concept="3u3nmq" id="1cE" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cA" role="lGtFl">
                  <node concept="3u3nmq" id="1cF" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cz" role="lGtFl">
                <node concept="3u3nmq" id="1cG" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cp" role="lGtFl">
              <node concept="3u3nmq" id="1cH" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cm" role="lGtFl">
            <node concept="3u3nmq" id="1cI" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16U" role="3cqZAp">
          <node concept="2OqwBi" id="1cJ" role="3clFbG">
            <node concept="37vLTw" id="1cL" role="2Oq$k0">
              <ref role="3cqZAo" node="1cl" resolve="references" />
              <node concept="cd27G" id="1cO" role="lGtFl">
                <node concept="3u3nmq" id="1cP" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1cQ" role="37wK5m">
                <node concept="37vLTw" id="1cT" role="2Oq$k0">
                  <ref role="3cqZAo" node="16X" resolve="d0" />
                  <node concept="cd27G" id="1cW" role="lGtFl">
                    <node concept="3u3nmq" id="1cX" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1cY" role="lGtFl">
                    <node concept="3u3nmq" id="1cZ" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cV" role="lGtFl">
                  <node concept="3u3nmq" id="1d0" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1cR" role="37wK5m">
                <ref role="3cqZAo" node="16X" resolve="d0" />
                <node concept="cd27G" id="1d1" role="lGtFl">
                  <node concept="3u3nmq" id="1d2" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cS" role="lGtFl">
                <node concept="3u3nmq" id="1d3" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cN" role="lGtFl">
              <node concept="3u3nmq" id="1d4" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cK" role="lGtFl">
            <node concept="3u3nmq" id="1d5" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16V" role="3cqZAp">
          <node concept="37vLTw" id="1d6" role="3clFbG">
            <ref role="3cqZAo" node="1cl" resolve="references" />
            <node concept="cd27G" id="1d8" role="lGtFl">
              <node concept="3u3nmq" id="1d9" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d7" role="lGtFl">
            <node concept="3u3nmq" id="1da" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16W" role="lGtFl">
          <node concept="3u3nmq" id="1db" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1dc" role="lGtFl">
          <node concept="3u3nmq" id="1dd" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16H" role="lGtFl">
        <node concept="3u3nmq" id="1de" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="138" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1df" role="3clF45">
        <node concept="cd27G" id="1dn" role="lGtFl">
          <node concept="3u3nmq" id="1do" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dg" role="1B3o_S">
        <node concept="cd27G" id="1dp" role="lGtFl">
          <node concept="3u3nmq" id="1dq" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dh" role="3clF47">
        <node concept="3clFbF" id="1dr" role="3cqZAp">
          <node concept="2OqwBi" id="1dt" role="3clFbG">
            <node concept="1PxgMI" id="1dv" role="2Oq$k0">
              <node concept="37vLTw" id="1dy" role="1m5AlR">
                <ref role="3cqZAo" node="1dj" resolve="parentNode" />
                <node concept="cd27G" id="1d_" role="lGtFl">
                  <node concept="3u3nmq" id="1dA" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526744" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="1dz" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="1dB" role="lGtFl">
                  <node concept="3u3nmq" id="1dC" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d$" role="lGtFl">
                <node concept="3u3nmq" id="1dD" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526743" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1dw" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="1dE" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="1dH" role="lGtFl">
                  <node concept="3u3nmq" id="1dI" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526747" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1dF" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="1dJ" role="lGtFl">
                  <node concept="3u3nmq" id="1dK" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dG" role="lGtFl">
                <node concept="3u3nmq" id="1dL" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dx" role="lGtFl">
              <node concept="3u3nmq" id="1dM" role="cd27D">
                <property role="3u3nmv" value="2521872686834526742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1du" role="lGtFl">
            <node concept="3u3nmq" id="1dN" role="cd27D">
              <property role="3u3nmv" value="2521872686834526741" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ds" role="lGtFl">
          <node concept="3u3nmq" id="1dO" role="cd27D">
            <property role="3u3nmv" value="2521872686834526737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1di" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1dP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1dR" role="lGtFl">
            <node concept="3u3nmq" id="1dS" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dQ" role="lGtFl">
          <node concept="3u3nmq" id="1dT" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1dU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1dW" role="lGtFl">
            <node concept="3u3nmq" id="1dX" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dV" role="lGtFl">
          <node concept="3u3nmq" id="1dY" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1dZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="1e1" role="lGtFl">
            <node concept="3u3nmq" id="1e2" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e0" role="lGtFl">
          <node concept="3u3nmq" id="1e3" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1e4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="1e6" role="lGtFl">
            <node concept="3u3nmq" id="1e7" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e5" role="lGtFl">
          <node concept="3u3nmq" id="1e8" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dm" role="lGtFl">
        <node concept="3u3nmq" id="1e9" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="139" role="lGtFl">
      <node concept="3u3nmq" id="1ea" role="cd27D">
        <property role="3u3nmv" value="2521872686834488541" />
      </node>
    </node>
  </node>
</model>

