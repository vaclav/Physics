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
            <node concept="3clFbS" id="eB" role="1pnPq1">
              <node concept="3cpWs6" id="eD" role="3cqZAp">
                <node concept="1nCR9W" id="eE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="eF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eC" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="en" role="1_3QMm">
            <node concept="3clFbS" id="eG" role="1pnPq1">
              <node concept="3cpWs6" id="eI" role="3cqZAp">
                <node concept="1nCR9W" id="eJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.InteractedObjectExpression_Constraints" />
                  <node concept="3uibUv" id="eK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eH" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eo" role="1_3QMm">
            <node concept="3clFbS" id="eL" role="1pnPq1">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="1nCR9W" id="eO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractVectorTarget_Constraints" />
                  <node concept="3uibUv" id="eP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eM" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ep" role="1_3QMm">
            <node concept="3clFbS" id="eQ" role="1pnPq1">
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="1nCR9W" id="eT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCallParameter_Constraints" />
                  <node concept="3uibUv" id="eU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eR" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="eq" role="1_3QMm">
            <node concept="3clFbS" id="eV" role="1pnPq1">
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <node concept="1nCR9W" id="eY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCall_Constraints" />
                  <node concept="3uibUv" id="eZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eW" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="er" role="1_3QMm">
            <node concept="3clFbS" id="f0" role="1pnPq1">
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <node concept="1nCR9W" id="f3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColor_Constraints" />
                  <node concept="3uibUv" id="f4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f1" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
            </node>
          </node>
          <node concept="1pnPoh" id="es" role="1_3QMm">
            <node concept="3clFbS" id="f5" role="1pnPq1">
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <node concept="1nCR9W" id="f8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="f9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f6" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="et" role="1_3QMm">
            <node concept="3clFbS" id="fa" role="1pnPq1">
              <node concept="3cpWs6" id="fc" role="3cqZAp">
                <node concept="1nCR9W" id="fd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="fe" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fb" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="eu" role="1_3QMm">
            <node concept="3clFbS" id="ff" role="1pnPq1">
              <node concept="3cpWs6" id="fh" role="3cqZAp">
                <node concept="1nCR9W" id="fi" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="fj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fg" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ev" role="1_3QMm">
            <node concept="3clFbS" id="fk" role="1pnPq1">
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <node concept="1nCR9W" id="fn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleSpecificExpression_Constraints" />
                  <node concept="3uibUv" id="fo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fl" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1AxJyXYVtU5" resolve="StyleSpecificExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="ew" role="1_3QMm">
            <node concept="3clFbS" id="fp" role="1pnPq1">
              <node concept="3cpWs6" id="fr" role="3cqZAp">
                <node concept="1nCR9W" id="fs" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.StyleDefinition_Constraints" />
                  <node concept="3uibUv" id="ft" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fq" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="ex" role="1_3QMm">
            <node concept="3clFbS" id="fu" role="1pnPq1">
              <node concept="3cpWs6" id="fw" role="3cqZAp">
                <node concept="1nCR9W" id="fx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IForceDotTarget_Constraints" />
                  <node concept="3uibUv" id="fy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fv" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:7zgzoeTyAde" resolve="IForceDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ey" role="1_3QMm">
            <node concept="3clFbS" id="fz" role="1pnPq1">
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="1nCR9W" id="fA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ColorTexture_Constraints" />
                  <node concept="3uibUv" id="fB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f$" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
            </node>
          </node>
          <node concept="1pnPoh" id="ez" role="1_3QMm">
            <node concept="3clFbS" id="fC" role="1pnPq1">
              <node concept="3cpWs6" id="fE" role="3cqZAp">
                <node concept="1nCR9W" id="fF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentObjectExpression_Constraints" />
                  <node concept="3uibUv" id="fG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fD" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="e$" role="1_3QMm">
            <node concept="3clFbS" id="fH" role="1pnPq1">
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="1nCR9W" id="fK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CurrentWorldExpression_Constraints" />
                  <node concept="3uibUv" id="fL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fI" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="e_" role="1_3QMm">
            <node concept="3clFbS" id="fM" role="1pnPq1">
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="1nCR9W" id="fP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IRuntimeExpression_Constraints" />
                  <node concept="3uibUv" id="fQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fN" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:5claIBnD05q" resolve="IRuntimeExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="eA" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="2ShNRf" id="fR" role="3cqZAk">
            <node concept="1pGfFk" id="fS" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="fT" role="37wK5m">
                <ref role="3cqZAo" node="eg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fU">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <node concept="cd27G" id="g2" role="lGtFl">
        <node concept="3u3nmq" id="g3" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="g4" role="lGtFl">
        <node concept="3u3nmq" id="g5" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fX" role="jymVt">
      <node concept="3cqZAl" id="g6" role="3clF45">
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <node concept="XkiVB" id="gc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ge" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentObjectExpression$eH" />
            <node concept="2YIFZM" id="gg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="gn" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="gp" role="lGtFl">
                  <node concept="3u3nmq" id="gq" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab547716L" />
                <node concept="cd27G" id="gr" role="lGtFl">
                  <node concept="3u3nmq" id="gs" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentObjectExpression" />
                <node concept="cd27G" id="gt" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="5986738463488914062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="5986738463488914062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gf" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gd" role="lGtFl">
          <node concept="3u3nmq" id="gy" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="g$" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g9" role="lGtFl">
        <node concept="3u3nmq" id="g_" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt">
      <node concept="cd27G" id="gA" role="lGtFl">
        <node concept="3u3nmq" id="gB" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gC" role="1B3o_S">
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gI" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="gO" role="lGtFl">
            <node concept="3u3nmq" id="gP" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gL" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2ShNRf" id="gT" role="3clFbG">
            <node concept="YeOm9" id="gV" role="2ShVmc">
              <node concept="1Y3b0j" id="gX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                  <node concept="cd27G" id="h4" role="lGtFl">
                    <node concept="3u3nmq" id="h5" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="h0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="h6" role="1B3o_S">
                    <node concept="cd27G" id="hd" role="lGtFl">
                      <node concept="3u3nmq" id="he" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="h7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hf" role="lGtFl">
                      <node concept="3u3nmq" id="hg" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="h8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hh" role="lGtFl">
                      <node concept="3u3nmq" id="hi" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="h9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="hm" role="lGtFl">
                        <node concept="3u3nmq" id="hn" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ho" role="lGtFl">
                        <node concept="3u3nmq" id="hp" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hl" role="lGtFl">
                      <node concept="3u3nmq" id="hq" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ha" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="hu" role="lGtFl">
                        <node concept="3u3nmq" id="hv" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hw" role="lGtFl">
                        <node concept="3u3nmq" id="hx" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ht" role="lGtFl">
                      <node concept="3u3nmq" id="hy" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hb" role="3clF47">
                    <node concept="3cpWs8" id="hz" role="3cqZAp">
                      <node concept="3cpWsn" id="hD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hF" role="1tU5fm">
                          <node concept="cd27G" id="hI" role="lGtFl">
                            <node concept="3u3nmq" id="hJ" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="hG" role="33vP2m">
                          <ref role="37wK5l" node="g0" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="hK" role="37wK5m">
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="h9" resolve="context" />
                              <node concept="cd27G" id="hS" role="lGtFl">
                                <node concept="3u3nmq" id="hT" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="hU" role="lGtFl">
                                <node concept="3u3nmq" id="hV" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hR" role="lGtFl">
                              <node concept="3u3nmq" id="hW" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hL" role="37wK5m">
                            <node concept="37vLTw" id="hX" role="2Oq$k0">
                              <ref role="3cqZAo" node="h9" resolve="context" />
                              <node concept="cd27G" id="i0" role="lGtFl">
                                <node concept="3u3nmq" id="i1" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="i2" role="lGtFl">
                                <node concept="3u3nmq" id="i3" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hZ" role="lGtFl">
                              <node concept="3u3nmq" id="i4" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hM" role="37wK5m">
                            <node concept="37vLTw" id="i5" role="2Oq$k0">
                              <ref role="3cqZAo" node="h9" resolve="context" />
                              <node concept="cd27G" id="i8" role="lGtFl">
                                <node concept="3u3nmq" id="i9" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ia" role="lGtFl">
                                <node concept="3u3nmq" id="ib" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i7" role="lGtFl">
                              <node concept="3u3nmq" id="ic" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hN" role="37wK5m">
                            <node concept="37vLTw" id="id" role="2Oq$k0">
                              <ref role="3cqZAo" node="h9" resolve="context" />
                              <node concept="cd27G" id="ig" role="lGtFl">
                                <node concept="3u3nmq" id="ih" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ie" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ii" role="lGtFl">
                                <node concept="3u3nmq" id="ij" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="if" role="lGtFl">
                              <node concept="3u3nmq" id="ik" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hO" role="lGtFl">
                            <node concept="3u3nmq" id="il" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hH" role="lGtFl">
                          <node concept="3u3nmq" id="im" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="in" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h$" role="3cqZAp">
                      <node concept="cd27G" id="io" role="lGtFl">
                        <node concept="3u3nmq" id="ip" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="h_" role="3cqZAp">
                      <node concept="3clFbS" id="iq" role="3clFbx">
                        <node concept="3clFbF" id="it" role="3cqZAp">
                          <node concept="2OqwBi" id="iv" role="3clFbG">
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="i$" role="lGtFl">
                                <node concept="3u3nmq" id="i_" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="iC" role="1dyrYi">
                                  <node concept="1pGfFk" id="iE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iG" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="iJ" role="lGtFl">
                                        <node concept="3u3nmq" id="iK" role="cd27D">
                                          <property role="3u3nmv" value="5986738463488914062" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="iH" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463488914063" />
                                      <node concept="cd27G" id="iL" role="lGtFl">
                                        <node concept="3u3nmq" id="iM" role="cd27D">
                                          <property role="3u3nmv" value="5986738463488914062" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iI" role="lGtFl">
                                      <node concept="3u3nmq" id="iN" role="cd27D">
                                        <property role="3u3nmv" value="5986738463488914062" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iF" role="lGtFl">
                                    <node concept="3u3nmq" id="iO" role="cd27D">
                                      <property role="3u3nmv" value="5986738463488914062" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iD" role="lGtFl">
                                  <node concept="3u3nmq" id="iP" role="cd27D">
                                    <property role="3u3nmv" value="5986738463488914062" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iB" role="lGtFl">
                                <node concept="3u3nmq" id="iQ" role="cd27D">
                                  <property role="3u3nmv" value="5986738463488914062" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iz" role="lGtFl">
                              <node concept="3u3nmq" id="iR" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iw" role="lGtFl">
                            <node concept="3u3nmq" id="iS" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iu" role="lGtFl">
                          <node concept="3u3nmq" id="iT" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ir" role="3clFbw">
                        <node concept="3y3z36" id="iU" role="3uHU7w">
                          <node concept="10Nm6u" id="iX" role="3uHU7w">
                            <node concept="cd27G" id="j0" role="lGtFl">
                              <node concept="3u3nmq" id="j1" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="iY" role="3uHU7B">
                            <ref role="3cqZAo" node="ha" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="j2" role="lGtFl">
                              <node concept="3u3nmq" id="j3" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iZ" role="lGtFl">
                            <node concept="3u3nmq" id="j4" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iV" role="3uHU7B">
                          <node concept="37vLTw" id="j5" role="3fr31v">
                            <ref role="3cqZAo" node="hD" resolve="result" />
                            <node concept="cd27G" id="j7" role="lGtFl">
                              <node concept="3u3nmq" id="j8" role="cd27D">
                                <property role="3u3nmv" value="5986738463488914062" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j6" role="lGtFl">
                            <node concept="3u3nmq" id="j9" role="cd27D">
                              <property role="3u3nmv" value="5986738463488914062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="ja" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="is" role="lGtFl">
                        <node concept="3u3nmq" id="jb" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hA" role="3cqZAp">
                      <node concept="cd27G" id="jc" role="lGtFl">
                        <node concept="3u3nmq" id="jd" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hB" role="3cqZAp">
                      <node concept="37vLTw" id="je" role="3clFbG">
                        <ref role="3cqZAo" node="hD" resolve="result" />
                        <node concept="cd27G" id="jg" role="lGtFl">
                          <node concept="3u3nmq" id="jh" role="cd27D">
                            <property role="3u3nmv" value="5986738463488914062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jf" role="lGtFl">
                        <node concept="3u3nmq" id="ji" role="cd27D">
                          <property role="3u3nmv" value="5986738463488914062" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hC" role="lGtFl">
                      <node concept="3u3nmq" id="jj" role="cd27D">
                        <property role="3u3nmv" value="5986738463488914062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hc" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="jl" role="lGtFl">
                    <node concept="3u3nmq" id="jm" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jn" role="lGtFl">
                    <node concept="3u3nmq" id="jo" role="cd27D">
                      <property role="3u3nmv" value="5986738463488914062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h3" role="lGtFl">
                  <node concept="3u3nmq" id="jp" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="jq" role="cd27D">
                  <property role="3u3nmv" value="5986738463488914062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gW" role="lGtFl">
              <node concept="3u3nmq" id="jr" role="cd27D">
                <property role="3u3nmv" value="5986738463488914062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="jt" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gG" role="lGtFl">
        <node concept="3u3nmq" id="jw" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="g0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jx" role="3clF45">
        <node concept="cd27G" id="jD" role="lGtFl">
          <node concept="3u3nmq" id="jE" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jy" role="1B3o_S">
        <node concept="cd27G" id="jF" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="2OqwBi" id="jL" role="2Oq$k0">
              <node concept="37vLTw" id="jO" role="2Oq$k0">
                <ref role="3cqZAo" node="j_" resolve="parentNode" />
                <node concept="cd27G" id="jR" role="lGtFl">
                  <node concept="3u3nmq" id="jS" role="cd27D">
                    <property role="3u3nmv" value="5986738463488914313" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="jP" role="2OqNvi">
                <node concept="1xMEDy" id="jT" role="1xVPHs">
                  <node concept="chp4Y" id="jW" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnrbab" resolve="ICurrentObjectContext" />
                    <node concept="cd27G" id="jY" role="lGtFl">
                      <node concept="3u3nmq" id="jZ" role="cd27D">
                        <property role="3u3nmv" value="5986738463488916757" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jX" role="lGtFl">
                    <node concept="3u3nmq" id="k0" role="cd27D">
                      <property role="3u3nmv" value="5986738463488916509" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="jU" role="1xVPHs">
                  <node concept="cd27G" id="k1" role="lGtFl">
                    <node concept="3u3nmq" id="k2" role="cd27D">
                      <property role="3u3nmv" value="5986738463488918902" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="5986738463488916507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="5986738463488914890" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jM" role="2OqNvi">
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="5986738463488917899" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="k7" role="cd27D">
                <property role="3u3nmv" value="5986738463488917395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="5986738463488914314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="5986738463488914064" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kh" role="lGtFl">
            <node concept="3u3nmq" id="ki" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="5986738463488914062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="5986738463488914062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jC" role="lGtFl">
        <node concept="3u3nmq" id="ku" role="cd27D">
          <property role="3u3nmv" value="5986738463488914062" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="g1" role="lGtFl">
      <node concept="3u3nmq" id="kv" role="cd27D">
        <property role="3u3nmv" value="5986738463488914062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kw">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="CurrentWorldExpression_Constraints" />
    <node concept="3Tm1VV" id="kx" role="1B3o_S">
      <node concept="cd27G" id="kC" role="lGtFl">
        <node concept="3u3nmq" id="kD" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ky" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kE" role="lGtFl">
        <node concept="3u3nmq" id="kF" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kz" role="jymVt">
      <node concept="3cqZAl" id="kG" role="3clF45">
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="kL" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="XkiVB" id="kM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="kO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentWorldExpression$l8" />
            <node concept="2YIFZM" id="kQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="kS" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="kX" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="kZ" role="lGtFl">
                  <node concept="3u3nmq" id="l0" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3ba6db5L" />
                <node concept="cd27G" id="l1" role="lGtFl">
                  <node concept="3u3nmq" id="l2" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CurrentWorldExpression" />
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="l4" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="5986738463490582799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kR" role="lGtFl">
              <node concept="3u3nmq" id="l6" role="cd27D">
                <property role="3u3nmv" value="5986738463490582799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="l7" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="l8" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S">
        <node concept="cd27G" id="l9" role="lGtFl">
          <node concept="3u3nmq" id="la" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kJ" role="lGtFl">
        <node concept="3u3nmq" id="lb" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k$" role="jymVt">
      <node concept="cd27G" id="lc" role="lGtFl">
        <node concept="3u3nmq" id="ld" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="le" role="1B3o_S">
        <node concept="cd27G" id="lj" role="lGtFl">
          <node concept="3u3nmq" id="lk" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ll" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="lo" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lr" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ln" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2ShNRf" id="lv" role="3clFbG">
            <node concept="YeOm9" id="lx" role="2ShVmc">
              <node concept="1Y3b0j" id="lz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="l_" role="1B3o_S">
                  <node concept="cd27G" id="lE" role="lGtFl">
                    <node concept="3u3nmq" id="lF" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="lA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lG" role="1B3o_S">
                    <node concept="cd27G" id="lN" role="lGtFl">
                      <node concept="3u3nmq" id="lO" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="lH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="lP" role="lGtFl">
                      <node concept="3u3nmq" id="lQ" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="lR" role="lGtFl">
                      <node concept="3u3nmq" id="lS" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="lW" role="lGtFl">
                        <node concept="3u3nmq" id="lX" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lY" role="lGtFl">
                        <node concept="3u3nmq" id="lZ" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lV" role="lGtFl">
                      <node concept="3u3nmq" id="m0" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="m1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="m4" role="lGtFl">
                        <node concept="3u3nmq" id="m5" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="m6" role="lGtFl">
                        <node concept="3u3nmq" id="m7" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m3" role="lGtFl">
                      <node concept="3u3nmq" id="m8" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lL" role="3clF47">
                    <node concept="3cpWs8" id="m9" role="3cqZAp">
                      <node concept="3cpWsn" id="mf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="mh" role="1tU5fm">
                          <node concept="cd27G" id="mk" role="lGtFl">
                            <node concept="3u3nmq" id="ml" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="mi" role="33vP2m">
                          <ref role="37wK5l" node="kA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="mm" role="37wK5m">
                            <node concept="37vLTw" id="mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="lJ" resolve="context" />
                              <node concept="cd27G" id="mu" role="lGtFl">
                                <node concept="3u3nmq" id="mv" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ms" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="mw" role="lGtFl">
                                <node concept="3u3nmq" id="mx" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mt" role="lGtFl">
                              <node concept="3u3nmq" id="my" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mn" role="37wK5m">
                            <node concept="37vLTw" id="mz" role="2Oq$k0">
                              <ref role="3cqZAo" node="lJ" resolve="context" />
                              <node concept="cd27G" id="mA" role="lGtFl">
                                <node concept="3u3nmq" id="mB" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="mC" role="lGtFl">
                                <node concept="3u3nmq" id="mD" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m_" role="lGtFl">
                              <node concept="3u3nmq" id="mE" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mo" role="37wK5m">
                            <node concept="37vLTw" id="mF" role="2Oq$k0">
                              <ref role="3cqZAo" node="lJ" resolve="context" />
                              <node concept="cd27G" id="mI" role="lGtFl">
                                <node concept="3u3nmq" id="mJ" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="mK" role="lGtFl">
                                <node concept="3u3nmq" id="mL" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mH" role="lGtFl">
                              <node concept="3u3nmq" id="mM" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mp" role="37wK5m">
                            <node concept="37vLTw" id="mN" role="2Oq$k0">
                              <ref role="3cqZAo" node="lJ" resolve="context" />
                              <node concept="cd27G" id="mQ" role="lGtFl">
                                <node concept="3u3nmq" id="mR" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="mS" role="lGtFl">
                                <node concept="3u3nmq" id="mT" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mP" role="lGtFl">
                              <node concept="3u3nmq" id="mU" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mq" role="lGtFl">
                            <node concept="3u3nmq" id="mV" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mj" role="lGtFl">
                          <node concept="3u3nmq" id="mW" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mg" role="lGtFl">
                        <node concept="3u3nmq" id="mX" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ma" role="3cqZAp">
                      <node concept="cd27G" id="mY" role="lGtFl">
                        <node concept="3u3nmq" id="mZ" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mb" role="3cqZAp">
                      <node concept="3clFbS" id="n0" role="3clFbx">
                        <node concept="3clFbF" id="n3" role="3cqZAp">
                          <node concept="2OqwBi" id="n5" role="3clFbG">
                            <node concept="37vLTw" id="n7" role="2Oq$k0">
                              <ref role="3cqZAo" node="lK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="na" role="lGtFl">
                                <node concept="3u3nmq" id="nb" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="n8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="nc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ne" role="1dyrYi">
                                  <node concept="1pGfFk" id="ng" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ni" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="nl" role="lGtFl">
                                        <node concept="3u3nmq" id="nm" role="cd27D">
                                          <property role="3u3nmv" value="5986738463490582799" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="nj" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463490582800" />
                                      <node concept="cd27G" id="nn" role="lGtFl">
                                        <node concept="3u3nmq" id="no" role="cd27D">
                                          <property role="3u3nmv" value="5986738463490582799" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nk" role="lGtFl">
                                      <node concept="3u3nmq" id="np" role="cd27D">
                                        <property role="3u3nmv" value="5986738463490582799" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nh" role="lGtFl">
                                    <node concept="3u3nmq" id="nq" role="cd27D">
                                      <property role="3u3nmv" value="5986738463490582799" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nf" role="lGtFl">
                                  <node concept="3u3nmq" id="nr" role="cd27D">
                                    <property role="3u3nmv" value="5986738463490582799" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nd" role="lGtFl">
                                <node concept="3u3nmq" id="ns" role="cd27D">
                                  <property role="3u3nmv" value="5986738463490582799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n9" role="lGtFl">
                              <node concept="3u3nmq" id="nt" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n6" role="lGtFl">
                            <node concept="3u3nmq" id="nu" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n4" role="lGtFl">
                          <node concept="3u3nmq" id="nv" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="n1" role="3clFbw">
                        <node concept="3y3z36" id="nw" role="3uHU7w">
                          <node concept="10Nm6u" id="nz" role="3uHU7w">
                            <node concept="cd27G" id="nA" role="lGtFl">
                              <node concept="3u3nmq" id="nB" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="n$" role="3uHU7B">
                            <ref role="3cqZAo" node="lK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="nC" role="lGtFl">
                              <node concept="3u3nmq" id="nD" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n_" role="lGtFl">
                            <node concept="3u3nmq" id="nE" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nx" role="3uHU7B">
                          <node concept="37vLTw" id="nF" role="3fr31v">
                            <ref role="3cqZAo" node="mf" resolve="result" />
                            <node concept="cd27G" id="nH" role="lGtFl">
                              <node concept="3u3nmq" id="nI" role="cd27D">
                                <property role="3u3nmv" value="5986738463490582799" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nG" role="lGtFl">
                            <node concept="3u3nmq" id="nJ" role="cd27D">
                              <property role="3u3nmv" value="5986738463490582799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ny" role="lGtFl">
                          <node concept="3u3nmq" id="nK" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n2" role="lGtFl">
                        <node concept="3u3nmq" id="nL" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mc" role="3cqZAp">
                      <node concept="cd27G" id="nM" role="lGtFl">
                        <node concept="3u3nmq" id="nN" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="md" role="3cqZAp">
                      <node concept="37vLTw" id="nO" role="3clFbG">
                        <ref role="3cqZAo" node="mf" resolve="result" />
                        <node concept="cd27G" id="nQ" role="lGtFl">
                          <node concept="3u3nmq" id="nR" role="cd27D">
                            <property role="3u3nmv" value="5986738463490582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nP" role="lGtFl">
                        <node concept="3u3nmq" id="nS" role="cd27D">
                          <property role="3u3nmv" value="5986738463490582799" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="me" role="lGtFl">
                      <node concept="3u3nmq" id="nT" role="cd27D">
                        <property role="3u3nmv" value="5986738463490582799" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lM" role="lGtFl">
                    <node concept="3u3nmq" id="nU" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="nV" role="lGtFl">
                    <node concept="3u3nmq" id="nW" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="nX" role="lGtFl">
                    <node concept="3u3nmq" id="nY" role="cd27D">
                      <property role="3u3nmv" value="5986738463490582799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lD" role="lGtFl">
                  <node concept="3u3nmq" id="nZ" role="cd27D">
                    <property role="3u3nmv" value="5986738463490582799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="5986738463490582799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ly" role="lGtFl">
              <node concept="3u3nmq" id="o1" role="cd27D">
                <property role="3u3nmv" value="5986738463490582799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lw" role="lGtFl">
            <node concept="3u3nmq" id="o2" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lu" role="lGtFl">
          <node concept="3u3nmq" id="o3" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="o4" role="lGtFl">
          <node concept="3u3nmq" id="o5" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="li" role="lGtFl">
        <node concept="3u3nmq" id="o6" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="o7" role="3clF45">
        <node concept="cd27G" id="of" role="lGtFl">
          <node concept="3u3nmq" id="og" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o8" role="1B3o_S">
        <node concept="cd27G" id="oh" role="lGtFl">
          <node concept="3u3nmq" id="oi" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="2OqwBi" id="on" role="2Oq$k0">
              <node concept="37vLTw" id="oq" role="2Oq$k0">
                <ref role="3cqZAo" node="ob" resolve="parentNode" />
                <node concept="cd27G" id="ot" role="lGtFl">
                  <node concept="3u3nmq" id="ou" role="cd27D">
                    <property role="3u3nmv" value="5986738463490583050" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="or" role="2OqNvi">
                <node concept="1xMEDy" id="ov" role="1xVPHs">
                  <node concept="chp4Y" id="oy" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnxy$a" resolve="ICurrentWorldContext" />
                    <node concept="cd27G" id="o$" role="lGtFl">
                      <node concept="3u3nmq" id="o_" role="cd27D">
                        <property role="3u3nmv" value="5986738463490584781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oz" role="lGtFl">
                    <node concept="3u3nmq" id="oA" role="cd27D">
                      <property role="3u3nmv" value="5986738463490584306" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="ow" role="1xVPHs">
                  <node concept="cd27G" id="oB" role="lGtFl">
                    <node concept="3u3nmq" id="oC" role="cd27D">
                      <property role="3u3nmv" value="5986738463490585086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oD" role="cd27D">
                    <property role="3u3nmv" value="5986738463490584304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="oE" role="cd27D">
                  <property role="3u3nmv" value="5986738463490583627" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="oo" role="2OqNvi">
              <node concept="cd27G" id="oF" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="5986738463490586214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="5986738463490585615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="5986738463490583051" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ok" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="5986738463490582801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="oM" role="lGtFl">
            <node concept="3u3nmq" id="oN" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oO" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="oP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="oR" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="oT" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="oU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="oW" role="lGtFl">
            <node concept="3u3nmq" id="oX" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oV" role="lGtFl">
          <node concept="3u3nmq" id="oY" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="p1" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="5986738463490582799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p0" role="lGtFl">
          <node concept="3u3nmq" id="p3" role="cd27D">
            <property role="3u3nmv" value="5986738463490582799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oe" role="lGtFl">
        <node concept="3u3nmq" id="p4" role="cd27D">
          <property role="3u3nmv" value="5986738463490582799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kB" role="lGtFl">
      <node concept="3u3nmq" id="p5" role="cd27D">
        <property role="3u3nmv" value="5986738463490582799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p6">
    <property role="3GE5qa" value="styles.texture.color" />
    <property role="TrG5h" value="CustomColor_Constraints" />
    <node concept="3Tm1VV" id="p7" role="1B3o_S">
      <node concept="cd27G" id="pg" role="lGtFl">
        <node concept="3u3nmq" id="ph" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="p8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pi" role="lGtFl">
        <node concept="3u3nmq" id="pj" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="p9" role="jymVt">
      <node concept="3cqZAl" id="pk" role="3clF45">
        <node concept="cd27G" id="po" role="lGtFl">
          <node concept="3u3nmq" id="pp" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="XkiVB" id="pq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ps" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomColor$o$" />
            <node concept="2YIFZM" id="pu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="p_" role="lGtFl">
                  <node concept="3u3nmq" id="pA" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pC" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438863e1L" />
                <node concept="cd27G" id="pD" role="lGtFl">
                  <node concept="3u3nmq" id="pE" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CustomColor" />
                <node concept="cd27G" id="pF" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="pH" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pv" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pm" role="1B3o_S">
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pn" role="lGtFl">
        <node concept="3u3nmq" id="pN" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pa" role="jymVt">
      <node concept="cd27G" id="pO" role="lGtFl">
        <node concept="3u3nmq" id="pP" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="pb" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <node concept="3clFbW" id="pQ" role="jymVt">
        <node concept="3cqZAl" id="pY" role="3clF45">
          <node concept="cd27G" id="q3" role="lGtFl">
            <node concept="3u3nmq" id="q4" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pZ" role="1B3o_S">
          <node concept="cd27G" id="q5" role="lGtFl">
            <node concept="3u3nmq" id="q6" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="q0" role="3clF47">
          <node concept="XkiVB" id="q7" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="q9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$EJW" />
              <node concept="2YIFZM" id="qc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="qe" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="qk" role="lGtFl">
                    <node concept="3u3nmq" id="ql" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="qf" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="qm" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="qg" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="qo" role="lGtFl">
                    <node concept="3u3nmq" id="qp" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <node concept="cd27G" id="qq" role="lGtFl">
                    <node concept="3u3nmq" id="qr" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="qi" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <node concept="cd27G" id="qs" role="lGtFl">
                    <node concept="3u3nmq" id="qt" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qj" role="lGtFl">
                  <node concept="3u3nmq" id="qu" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qa" role="37wK5m">
              <ref role="3cqZAo" node="q1" resolve="container" />
              <node concept="cd27G" id="qw" role="lGtFl">
                <node concept="3u3nmq" id="qx" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qb" role="lGtFl">
              <node concept="3u3nmq" id="qy" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="qz" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q1" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="q$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="qA" role="lGtFl">
              <node concept="3u3nmq" id="qB" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q_" role="lGtFl">
            <node concept="3u3nmq" id="qC" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q2" role="lGtFl">
          <node concept="3u3nmq" id="qD" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="qE" role="1B3o_S">
          <node concept="cd27G" id="qJ" role="lGtFl">
            <node concept="3u3nmq" id="qK" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="qF" role="3clF45">
          <node concept="cd27G" id="qL" role="lGtFl">
            <node concept="3u3nmq" id="qM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qG" role="3clF47">
          <node concept="3clFbF" id="qN" role="3cqZAp">
            <node concept="3clFbT" id="qP" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="qT" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qI" role="lGtFl">
          <node concept="3u3nmq" id="qX" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="pS" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="r3" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="qZ" role="1B3o_S">
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="r5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="r0" role="33vP2m">
          <node concept="1pGfFk" id="r6" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="r8" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="r9" role="37wK5m">
              <property role="Xl_RC" value="911298080281461929" />
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ra" role="lGtFl">
              <node concept="3u3nmq" id="rf" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r7" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r1" role="lGtFl">
          <node concept="3u3nmq" id="rh" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ri" role="1B3o_S">
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="rj" role="3clF45">
          <node concept="cd27G" id="rs" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rk" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="ru" role="1tU5fm">
            <node concept="cd27G" id="rw" role="lGtFl">
              <node concept="3u3nmq" id="rx" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rv" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="rz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
        <node concept="37vLTG" id="rm" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="rC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
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
        <node concept="3clFbS" id="rn" role="3clF47">
          <node concept="3cpWs8" id="rH" role="3cqZAp">
            <node concept="3cpWsn" id="rL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="rN" role="1tU5fm">
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="rO" role="33vP2m">
                <ref role="37wK5l" node="pU" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="rS" role="37wK5m">
                  <ref role="3cqZAo" node="rk" resolve="node" />
                  <node concept="cd27G" id="rV" role="lGtFl">
                    <node concept="3u3nmq" id="rW" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="rT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="rX" role="37wK5m">
                    <ref role="3cqZAo" node="rl" resolve="propertyValue" />
                    <node concept="cd27G" id="rZ" role="lGtFl">
                      <node concept="3u3nmq" id="s0" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rY" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rU" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rM" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="rI" role="3cqZAp">
            <node concept="3clFbS" id="s5" role="3clFbx">
              <node concept="3clFbF" id="s8" role="3cqZAp">
                <node concept="2OqwBi" id="sa" role="3clFbG">
                  <node concept="37vLTw" id="sc" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="sf" role="lGtFl">
                      <node concept="3u3nmq" id="sg" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sd" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="sh" role="37wK5m">
                      <ref role="3cqZAo" node="pS" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="sj" role="lGtFl">
                        <node concept="3u3nmq" id="sk" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="si" role="lGtFl">
                      <node concept="3u3nmq" id="sl" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sm" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sn" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="s6" role="3clFbw">
              <node concept="3y3z36" id="sp" role="3uHU7w">
                <node concept="10Nm6u" id="ss" role="3uHU7w">
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="st" role="3uHU7B">
                  <ref role="3cqZAo" node="rm" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="sx" role="lGtFl">
                    <node concept="3u3nmq" id="sy" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="sq" role="3uHU7B">
                <node concept="37vLTw" id="s$" role="3fr31v">
                  <ref role="3cqZAo" node="rL" resolve="result" />
                  <node concept="cd27G" id="sA" role="lGtFl">
                    <node concept="3u3nmq" id="sB" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s_" role="lGtFl">
                  <node concept="3u3nmq" id="sC" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rJ" role="3cqZAp">
            <node concept="37vLTw" id="sF" role="3clFbG">
              <ref role="3cqZAo" node="rL" resolve="result" />
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sG" role="lGtFl">
              <node concept="3u3nmq" id="sJ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="sK" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ro" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="sN" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="pU" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="sO" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="sU" role="1tU5fm">
            <node concept="cd27G" id="sW" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="sZ" role="1tU5fm">
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
        <node concept="10P_77" id="sQ" role="3clF45">
          <node concept="cd27G" id="t4" role="lGtFl">
            <node concept="3u3nmq" id="t5" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="sR" role="1B3o_S">
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sS" role="3clF47">
          <node concept="3clFbF" id="t8" role="3cqZAp">
            <node concept="1Wc70l" id="ta" role="3clFbG">
              <node concept="2dkUwp" id="tc" role="3uHU7w">
                <node concept="3cmrfG" id="tf" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="ti" role="lGtFl">
                    <node concept="3u3nmq" id="tj" role="cd27D">
                      <property role="3u3nmv" value="911298080281476374" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tg" role="3uHU7B">
                  <ref role="3cqZAo" node="sP" resolve="propertyValue" />
                  <node concept="cd27G" id="tk" role="lGtFl">
                    <node concept="3u3nmq" id="tl" role="cd27D">
                      <property role="3u3nmv" value="911298080281472369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="th" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="911298080281476306" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="td" role="3uHU7B">
                <node concept="37vLTw" id="tn" role="3uHU7B">
                  <ref role="3cqZAo" node="sP" resolve="propertyValue" />
                  <node concept="cd27G" id="tq" role="lGtFl">
                    <node concept="3u3nmq" id="tr" role="cd27D">
                      <property role="3u3nmv" value="911298080281464305" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="to" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="ts" role="lGtFl">
                    <node concept="3u3nmq" id="tt" role="cd27D">
                      <property role="3u3nmv" value="911298080281468835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tp" role="lGtFl">
                  <node concept="3u3nmq" id="tu" role="cd27D">
                    <property role="3u3nmv" value="911298080281468569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="te" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="911298080281471972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tb" role="lGtFl">
              <node concept="3u3nmq" id="tw" role="cd27D">
                <property role="3u3nmv" value="911298080281462276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t9" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="911298080281461930" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sT" role="lGtFl">
          <node concept="3u3nmq" id="ty" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <node concept="cd27G" id="tz" role="lGtFl">
          <node concept="3u3nmq" id="t$" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pW" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="t_" role="lGtFl">
          <node concept="3u3nmq" id="tA" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pX" role="lGtFl">
        <node concept="3u3nmq" id="tB" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="pc" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <node concept="3clFbW" id="tC" role="jymVt">
        <node concept="3cqZAl" id="tK" role="3clF45">
          <node concept="cd27G" id="tP" role="lGtFl">
            <node concept="3u3nmq" id="tQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="tL" role="1B3o_S">
          <node concept="cd27G" id="tR" role="lGtFl">
            <node concept="3u3nmq" id="tS" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="tM" role="3clF47">
          <node concept="XkiVB" id="tT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="tV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$ELp" />
              <node concept="2YIFZM" id="tY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="u0" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="u6" role="lGtFl">
                    <node concept="3u3nmq" id="u7" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="u1" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="u8" role="lGtFl">
                    <node concept="3u3nmq" id="u9" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="u2" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="ua" role="lGtFl">
                    <node concept="3u3nmq" id="ub" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <node concept="cd27G" id="uc" role="lGtFl">
                    <node concept="3u3nmq" id="ud" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="u4" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <node concept="cd27G" id="ue" role="lGtFl">
                    <node concept="3u3nmq" id="uf" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u5" role="lGtFl">
                  <node concept="3u3nmq" id="ug" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tZ" role="lGtFl">
                <node concept="3u3nmq" id="uh" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tW" role="37wK5m">
              <ref role="3cqZAo" node="tN" resolve="container" />
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tX" role="lGtFl">
              <node concept="3u3nmq" id="uk" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tU" role="lGtFl">
            <node concept="3u3nmq" id="ul" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tN" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="um" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="uo" role="lGtFl">
              <node concept="3u3nmq" id="up" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="un" role="lGtFl">
            <node concept="3u3nmq" id="uq" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tO" role="lGtFl">
          <node concept="3u3nmq" id="ur" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="us" role="1B3o_S">
          <node concept="cd27G" id="ux" role="lGtFl">
            <node concept="3u3nmq" id="uy" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="ut" role="3clF45">
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="u$" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="uu" role="3clF47">
          <node concept="3clFbF" id="u_" role="3cqZAp">
            <node concept="3clFbT" id="uB" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uC" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="uH" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uw" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="tE" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uK" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="uO" role="lGtFl">
            <node concept="3u3nmq" id="uP" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="uL" role="1B3o_S">
          <node concept="cd27G" id="uQ" role="lGtFl">
            <node concept="3u3nmq" id="uR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="uM" role="33vP2m">
          <node concept="1pGfFk" id="uS" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="uU" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="uY" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="uV" role="37wK5m">
              <property role="Xl_RC" value="911298080281478057" />
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uW" role="lGtFl">
              <node concept="3u3nmq" id="v1" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="v2" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="v3" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="v4" role="1B3o_S">
          <node concept="cd27G" id="vc" role="lGtFl">
            <node concept="3u3nmq" id="vd" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="v5" role="3clF45">
          <node concept="cd27G" id="ve" role="lGtFl">
            <node concept="3u3nmq" id="vf" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="v6" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="vg" role="1tU5fm">
            <node concept="cd27G" id="vi" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vh" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="v7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="vl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
        <node concept="37vLTG" id="v8" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="vq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
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
        <node concept="3clFbS" id="v9" role="3clF47">
          <node concept="3cpWs8" id="vv" role="3cqZAp">
            <node concept="3cpWsn" id="vz" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="v_" role="1tU5fm">
                <node concept="cd27G" id="vC" role="lGtFl">
                  <node concept="3u3nmq" id="vD" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="vA" role="33vP2m">
                <ref role="37wK5l" node="tG" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="vE" role="37wK5m">
                  <ref role="3cqZAo" node="v6" resolve="node" />
                  <node concept="cd27G" id="vH" role="lGtFl">
                    <node concept="3u3nmq" id="vI" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="vF" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="vJ" role="37wK5m">
                    <ref role="3cqZAo" node="v7" resolve="propertyValue" />
                    <node concept="cd27G" id="vL" role="lGtFl">
                      <node concept="3u3nmq" id="vM" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vK" role="lGtFl">
                    <node concept="3u3nmq" id="vN" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vG" role="lGtFl">
                  <node concept="3u3nmq" id="vO" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="vP" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v$" role="lGtFl">
              <node concept="3u3nmq" id="vQ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vw" role="3cqZAp">
            <node concept="3clFbS" id="vR" role="3clFbx">
              <node concept="3clFbF" id="vU" role="3cqZAp">
                <node concept="2OqwBi" id="vW" role="3clFbG">
                  <node concept="37vLTw" id="vY" role="2Oq$k0">
                    <ref role="3cqZAo" node="v8" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="w1" role="lGtFl">
                      <node concept="3u3nmq" id="w2" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="w3" role="37wK5m">
                      <ref role="3cqZAo" node="tE" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="w5" role="lGtFl">
                        <node concept="3u3nmq" id="w6" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w4" role="lGtFl">
                      <node concept="3u3nmq" id="w7" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w8" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="w9" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="wa" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vS" role="3clFbw">
              <node concept="3y3z36" id="wb" role="3uHU7w">
                <node concept="10Nm6u" id="we" role="3uHU7w">
                  <node concept="cd27G" id="wh" role="lGtFl">
                    <node concept="3u3nmq" id="wi" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wf" role="3uHU7B">
                  <ref role="3cqZAo" node="v8" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="wj" role="lGtFl">
                    <node concept="3u3nmq" id="wk" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wg" role="lGtFl">
                  <node concept="3u3nmq" id="wl" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="wc" role="3uHU7B">
                <node concept="37vLTw" id="wm" role="3fr31v">
                  <ref role="3cqZAo" node="vz" resolve="result" />
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wn" role="lGtFl">
                  <node concept="3u3nmq" id="wq" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wd" role="lGtFl">
                <node concept="3u3nmq" id="wr" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vT" role="lGtFl">
              <node concept="3u3nmq" id="ws" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vx" role="3cqZAp">
            <node concept="37vLTw" id="wt" role="3clFbG">
              <ref role="3cqZAo" node="vz" resolve="result" />
              <node concept="cd27G" id="wv" role="lGtFl">
                <node concept="3u3nmq" id="ww" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wu" role="lGtFl">
              <node concept="3u3nmq" id="wx" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vy" role="lGtFl">
            <node concept="3u3nmq" id="wy" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="va" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="wz" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vb" role="lGtFl">
          <node concept="3u3nmq" id="w_" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="tG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="wA" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="wG" role="1tU5fm">
            <node concept="cd27G" id="wI" role="lGtFl">
              <node concept="3u3nmq" id="wJ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wH" role="lGtFl">
            <node concept="3u3nmq" id="wK" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="wL" role="1tU5fm">
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
        <node concept="10P_77" id="wC" role="3clF45">
          <node concept="cd27G" id="wQ" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="wD" role="1B3o_S">
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="wE" role="3clF47">
          <node concept="3clFbF" id="wU" role="3cqZAp">
            <node concept="1Wc70l" id="wW" role="3clFbG">
              <node concept="2dkUwp" id="wY" role="3uHU7w">
                <node concept="3cmrfG" id="x1" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="x4" role="lGtFl">
                    <node concept="3u3nmq" id="x5" role="cd27D">
                      <property role="3u3nmv" value="911298080281478062" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="x2" role="3uHU7B">
                  <ref role="3cqZAo" node="wB" resolve="propertyValue" />
                  <node concept="cd27G" id="x6" role="lGtFl">
                    <node concept="3u3nmq" id="x7" role="cd27D">
                      <property role="3u3nmv" value="911298080281478063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x3" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="911298080281478061" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="wZ" role="3uHU7B">
                <node concept="37vLTw" id="x9" role="3uHU7B">
                  <ref role="3cqZAo" node="wB" resolve="propertyValue" />
                  <node concept="cd27G" id="xc" role="lGtFl">
                    <node concept="3u3nmq" id="xd" role="cd27D">
                      <property role="3u3nmv" value="911298080281478065" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="xa" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="xe" role="lGtFl">
                    <node concept="3u3nmq" id="xf" role="cd27D">
                      <property role="3u3nmv" value="911298080281478066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xb" role="lGtFl">
                  <node concept="3u3nmq" id="xg" role="cd27D">
                    <property role="3u3nmv" value="911298080281478064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x0" role="lGtFl">
                <node concept="3u3nmq" id="xh" role="cd27D">
                  <property role="3u3nmv" value="911298080281478060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wX" role="lGtFl">
              <node concept="3u3nmq" id="xi" role="cd27D">
                <property role="3u3nmv" value="911298080281478059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="xj" role="cd27D">
              <property role="3u3nmv" value="911298080281478058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wF" role="lGtFl">
          <node concept="3u3nmq" id="xk" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tH" role="1B3o_S">
        <node concept="cd27G" id="xl" role="lGtFl">
          <node concept="3u3nmq" id="xm" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="xn" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tJ" role="lGtFl">
        <node concept="3u3nmq" id="xp" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="pd" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <node concept="3clFbW" id="xq" role="jymVt">
        <node concept="3cqZAl" id="xy" role="3clF45">
          <node concept="cd27G" id="xB" role="lGtFl">
            <node concept="3u3nmq" id="xC" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xz" role="1B3o_S">
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="x$" role="3clF47">
          <node concept="XkiVB" id="xF" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="xH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$EIY" />
              <node concept="2YIFZM" id="xK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="xS" role="lGtFl">
                    <node concept="3u3nmq" id="xT" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="xN" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="xU" role="lGtFl">
                    <node concept="3u3nmq" id="xV" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="xO" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="xW" role="lGtFl">
                    <node concept="3u3nmq" id="xX" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="xP" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <node concept="cd27G" id="xY" role="lGtFl">
                    <node concept="3u3nmq" id="xZ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <node concept="cd27G" id="y0" role="lGtFl">
                    <node concept="3u3nmq" id="y1" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xR" role="lGtFl">
                  <node concept="3u3nmq" id="y2" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xL" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xI" role="37wK5m">
              <ref role="3cqZAo" node="x_" resolve="container" />
              <node concept="cd27G" id="y4" role="lGtFl">
                <node concept="3u3nmq" id="y5" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xJ" role="lGtFl">
              <node concept="3u3nmq" id="y6" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="y7" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="x_" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="y8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="ya" role="lGtFl">
              <node concept="3u3nmq" id="yb" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y9" role="lGtFl">
            <node concept="3u3nmq" id="yc" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xA" role="lGtFl">
          <node concept="3u3nmq" id="yd" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ye" role="1B3o_S">
          <node concept="cd27G" id="yj" role="lGtFl">
            <node concept="3u3nmq" id="yk" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="yf" role="3clF45">
          <node concept="cd27G" id="yl" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yg" role="3clF47">
          <node concept="3clFbF" id="yn" role="3cqZAp">
            <node concept="3clFbT" id="yp" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="yr" role="lGtFl">
                <node concept="3u3nmq" id="ys" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yq" role="lGtFl">
              <node concept="3u3nmq" id="yt" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yu" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="yv" role="lGtFl">
            <node concept="3u3nmq" id="yw" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yx" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="xs" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="yB" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="yz" role="1B3o_S">
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="yD" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="y$" role="33vP2m">
          <node concept="1pGfFk" id="yE" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="yG" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="yJ" role="lGtFl">
                <node concept="3u3nmq" id="yK" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="yH" role="37wK5m">
              <property role="Xl_RC" value="911298080281478145" />
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="yM" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yI" role="lGtFl">
              <node concept="3u3nmq" id="yN" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yF" role="lGtFl">
            <node concept="3u3nmq" id="yO" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y_" role="lGtFl">
          <node concept="3u3nmq" id="yP" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="yQ" role="1B3o_S">
          <node concept="cd27G" id="yY" role="lGtFl">
            <node concept="3u3nmq" id="yZ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="yR" role="3clF45">
          <node concept="cd27G" id="z0" role="lGtFl">
            <node concept="3u3nmq" id="z1" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yS" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="z2" role="1tU5fm">
            <node concept="cd27G" id="z4" role="lGtFl">
              <node concept="3u3nmq" id="z5" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z3" role="lGtFl">
            <node concept="3u3nmq" id="z6" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="z7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="z9" role="lGtFl">
              <node concept="3u3nmq" id="za" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="zc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="ze" role="lGtFl">
              <node concept="3u3nmq" id="zf" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zd" role="lGtFl">
            <node concept="3u3nmq" id="zg" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="yV" role="3clF47">
          <node concept="3cpWs8" id="zh" role="3cqZAp">
            <node concept="3cpWsn" id="zl" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="zn" role="1tU5fm">
                <node concept="cd27G" id="zq" role="lGtFl">
                  <node concept="3u3nmq" id="zr" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="zo" role="33vP2m">
                <ref role="37wK5l" node="xu" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="zs" role="37wK5m">
                  <ref role="3cqZAo" node="yS" resolve="node" />
                  <node concept="cd27G" id="zv" role="lGtFl">
                    <node concept="3u3nmq" id="zw" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="zt" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="zx" role="37wK5m">
                    <ref role="3cqZAo" node="yT" resolve="propertyValue" />
                    <node concept="cd27G" id="zz" role="lGtFl">
                      <node concept="3u3nmq" id="z$" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zy" role="lGtFl">
                    <node concept="3u3nmq" id="z_" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zu" role="lGtFl">
                  <node concept="3u3nmq" id="zA" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zp" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zm" role="lGtFl">
              <node concept="3u3nmq" id="zC" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="zi" role="3cqZAp">
            <node concept="3clFbS" id="zD" role="3clFbx">
              <node concept="3clFbF" id="zG" role="3cqZAp">
                <node concept="2OqwBi" id="zI" role="3clFbG">
                  <node concept="37vLTw" id="zK" role="2Oq$k0">
                    <ref role="3cqZAo" node="yU" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="zN" role="lGtFl">
                      <node concept="3u3nmq" id="zO" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zL" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="zP" role="37wK5m">
                      <ref role="3cqZAo" node="xs" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="zR" role="lGtFl">
                        <node concept="3u3nmq" id="zS" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zQ" role="lGtFl">
                      <node concept="3u3nmq" id="zT" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zM" role="lGtFl">
                    <node concept="3u3nmq" id="zU" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zJ" role="lGtFl">
                  <node concept="3u3nmq" id="zV" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zH" role="lGtFl">
                <node concept="3u3nmq" id="zW" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zE" role="3clFbw">
              <node concept="3y3z36" id="zX" role="3uHU7w">
                <node concept="10Nm6u" id="$0" role="3uHU7w">
                  <node concept="cd27G" id="$3" role="lGtFl">
                    <node concept="3u3nmq" id="$4" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$1" role="3uHU7B">
                  <ref role="3cqZAo" node="yU" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="$5" role="lGtFl">
                    <node concept="3u3nmq" id="$6" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$2" role="lGtFl">
                  <node concept="3u3nmq" id="$7" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="zY" role="3uHU7B">
                <node concept="37vLTw" id="$8" role="3fr31v">
                  <ref role="3cqZAo" node="zl" resolve="result" />
                  <node concept="cd27G" id="$a" role="lGtFl">
                    <node concept="3u3nmq" id="$b" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$9" role="lGtFl">
                  <node concept="3u3nmq" id="$c" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zZ" role="lGtFl">
                <node concept="3u3nmq" id="$d" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zF" role="lGtFl">
              <node concept="3u3nmq" id="$e" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zj" role="3cqZAp">
            <node concept="37vLTw" id="$f" role="3clFbG">
              <ref role="3cqZAo" node="zl" resolve="result" />
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="$i" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$g" role="lGtFl">
              <node concept="3u3nmq" id="$j" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zk" role="lGtFl">
            <node concept="3u3nmq" id="$k" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="$l" role="lGtFl">
            <node concept="3u3nmq" id="$m" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yX" role="lGtFl">
          <node concept="3u3nmq" id="$n" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="xu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="$o" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="$u" role="1tU5fm">
            <node concept="cd27G" id="$w" role="lGtFl">
              <node concept="3u3nmq" id="$x" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$v" role="lGtFl">
            <node concept="3u3nmq" id="$y" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="$z" role="1tU5fm">
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$A" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$$" role="lGtFl">
            <node concept="3u3nmq" id="$B" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="$q" role="3clF45">
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="$D" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="$r" role="1B3o_S">
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="$s" role="3clF47">
          <node concept="3clFbF" id="$G" role="3cqZAp">
            <node concept="1Wc70l" id="$I" role="3clFbG">
              <node concept="2dkUwp" id="$K" role="3uHU7w">
                <node concept="3cmrfG" id="$N" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="$Q" role="lGtFl">
                    <node concept="3u3nmq" id="$R" role="cd27D">
                      <property role="3u3nmv" value="911298080281478150" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$O" role="3uHU7B">
                  <ref role="3cqZAo" node="$p" resolve="propertyValue" />
                  <node concept="cd27G" id="$S" role="lGtFl">
                    <node concept="3u3nmq" id="$T" role="cd27D">
                      <property role="3u3nmv" value="911298080281478151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$P" role="lGtFl">
                  <node concept="3u3nmq" id="$U" role="cd27D">
                    <property role="3u3nmv" value="911298080281478149" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="$L" role="3uHU7B">
                <node concept="37vLTw" id="$V" role="3uHU7B">
                  <ref role="3cqZAo" node="$p" resolve="propertyValue" />
                  <node concept="cd27G" id="$Y" role="lGtFl">
                    <node concept="3u3nmq" id="$Z" role="cd27D">
                      <property role="3u3nmv" value="911298080281478153" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="$W" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="_0" role="lGtFl">
                    <node concept="3u3nmq" id="_1" role="cd27D">
                      <property role="3u3nmv" value="911298080281478154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$X" role="lGtFl">
                  <node concept="3u3nmq" id="_2" role="cd27D">
                    <property role="3u3nmv" value="911298080281478152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$M" role="lGtFl">
                <node concept="3u3nmq" id="_3" role="cd27D">
                  <property role="3u3nmv" value="911298080281478148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$J" role="lGtFl">
              <node concept="3u3nmq" id="_4" role="cd27D">
                <property role="3u3nmv" value="911298080281478147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$H" role="lGtFl">
            <node concept="3u3nmq" id="_5" role="cd27D">
              <property role="3u3nmv" value="911298080281478146" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$t" role="lGtFl">
          <node concept="3u3nmq" id="_6" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xv" role="1B3o_S">
        <node concept="cd27G" id="_7" role="lGtFl">
          <node concept="3u3nmq" id="_8" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xw" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="_9" role="lGtFl">
          <node concept="3u3nmq" id="_a" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xx" role="lGtFl">
        <node concept="3u3nmq" id="_b" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_c" role="1B3o_S">
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="_i" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="_m" role="lGtFl">
            <node concept="3u3nmq" id="_n" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_p" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_q" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="3cpWs8" id="_r" role="3cqZAp">
          <node concept="3cpWsn" id="_x" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="_z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="_D" role="lGtFl">
                  <node concept="3u3nmq" id="_E" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="_F" role="lGtFl">
                  <node concept="3u3nmq" id="_G" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="_H" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_$" role="33vP2m">
              <node concept="1pGfFk" id="_I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="_N" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="_P" role="lGtFl">
                    <node concept="3u3nmq" id="_Q" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_M" role="lGtFl">
                  <node concept="3u3nmq" id="_R" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_S" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="__" role="lGtFl">
              <node concept="3u3nmq" id="_T" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_y" role="lGtFl">
            <node concept="3u3nmq" id="_U" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_x" resolve="properties" />
              <node concept="cd27G" id="A0" role="lGtFl">
                <node concept="3u3nmq" id="A1" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="A2" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$EJW" />
                <node concept="2YIFZM" id="A5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="A7" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="Ad" role="lGtFl">
                      <node concept="3u3nmq" id="Ae" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="A8" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="Af" role="lGtFl">
                      <node concept="3u3nmq" id="Ag" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="A9" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="Ah" role="lGtFl">
                      <node concept="3u3nmq" id="Ai" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Aa" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <node concept="cd27G" id="Aj" role="lGtFl">
                      <node concept="3u3nmq" id="Ak" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Ab" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <node concept="cd27G" id="Al" role="lGtFl">
                      <node concept="3u3nmq" id="Am" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ac" role="lGtFl">
                    <node concept="3u3nmq" id="An" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A6" role="lGtFl">
                  <node concept="3u3nmq" id="Ao" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="A3" role="37wK5m">
                <node concept="1pGfFk" id="Ap" role="2ShVmc">
                  <ref role="37wK5l" node="pQ" resolve="CustomColor_Constraints.Blue_Property" />
                  <node concept="Xjq3P" id="Ar" role="37wK5m">
                    <node concept="cd27G" id="At" role="lGtFl">
                      <node concept="3u3nmq" id="Au" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="As" role="lGtFl">
                    <node concept="3u3nmq" id="Av" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aq" role="lGtFl">
                  <node concept="3u3nmq" id="Aw" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A4" role="lGtFl">
                <node concept="3u3nmq" id="Ax" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_Z" role="lGtFl">
              <node concept="3u3nmq" id="Ay" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_W" role="lGtFl">
            <node concept="3u3nmq" id="Az" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="_x" resolve="properties" />
              <node concept="cd27G" id="AD" role="lGtFl">
                <node concept="3u3nmq" id="AE" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="AF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$ELp" />
                <node concept="2YIFZM" id="AI" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="AK" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="AQ" role="lGtFl">
                      <node concept="3u3nmq" id="AR" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="AL" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="AS" role="lGtFl">
                      <node concept="3u3nmq" id="AT" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="AM" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="AU" role="lGtFl">
                      <node concept="3u3nmq" id="AV" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="AN" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <node concept="cd27G" id="AW" role="lGtFl">
                      <node concept="3u3nmq" id="AX" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="AO" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <node concept="cd27G" id="AY" role="lGtFl">
                      <node concept="3u3nmq" id="AZ" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AP" role="lGtFl">
                    <node concept="3u3nmq" id="B0" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AJ" role="lGtFl">
                  <node concept="3u3nmq" id="B1" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="AG" role="37wK5m">
                <node concept="1pGfFk" id="B2" role="2ShVmc">
                  <ref role="37wK5l" node="tC" resolve="CustomColor_Constraints.Green_Property" />
                  <node concept="Xjq3P" id="B4" role="37wK5m">
                    <node concept="cd27G" id="B6" role="lGtFl">
                      <node concept="3u3nmq" id="B7" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B5" role="lGtFl">
                    <node concept="3u3nmq" id="B8" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B3" role="lGtFl">
                  <node concept="3u3nmq" id="B9" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AH" role="lGtFl">
                <node concept="3u3nmq" id="Ba" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AC" role="lGtFl">
              <node concept="3u3nmq" id="Bb" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A_" role="lGtFl">
            <node concept="3u3nmq" id="Bc" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="_x" resolve="properties" />
              <node concept="cd27G" id="Bi" role="lGtFl">
                <node concept="3u3nmq" id="Bj" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="Bk" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$EIY" />
                <node concept="2YIFZM" id="Bn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="Bp" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="Bv" role="lGtFl">
                      <node concept="3u3nmq" id="Bw" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Bq" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="Bx" role="lGtFl">
                      <node concept="3u3nmq" id="By" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Br" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="Bz" role="lGtFl">
                      <node concept="3u3nmq" id="B$" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Bs" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <node concept="cd27G" id="B_" role="lGtFl">
                      <node concept="3u3nmq" id="BA" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Bt" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <node concept="cd27G" id="BB" role="lGtFl">
                      <node concept="3u3nmq" id="BC" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bu" role="lGtFl">
                    <node concept="3u3nmq" id="BD" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bo" role="lGtFl">
                  <node concept="3u3nmq" id="BE" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Bl" role="37wK5m">
                <node concept="1pGfFk" id="BF" role="2ShVmc">
                  <ref role="37wK5l" node="xq" resolve="CustomColor_Constraints.Red_Property" />
                  <node concept="Xjq3P" id="BH" role="37wK5m">
                    <node concept="cd27G" id="BJ" role="lGtFl">
                      <node concept="3u3nmq" id="BK" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BI" role="lGtFl">
                    <node concept="3u3nmq" id="BL" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BG" role="lGtFl">
                  <node concept="3u3nmq" id="BM" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="BN" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bh" role="lGtFl">
              <node concept="3u3nmq" id="BO" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Be" role="lGtFl">
            <node concept="3u3nmq" id="BP" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="37vLTw" id="BQ" role="3clFbG">
            <ref role="3cqZAo" node="_x" resolve="properties" />
            <node concept="cd27G" id="BS" role="lGtFl">
              <node concept="3u3nmq" id="BT" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="BU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BW" role="lGtFl">
          <node concept="3u3nmq" id="BX" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_g" role="lGtFl">
        <node concept="3u3nmq" id="BY" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pf" role="lGtFl">
      <node concept="3u3nmq" id="BZ" role="cd27D">
        <property role="3u3nmv" value="911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C0">
    <node concept="39e2AJ" id="C1" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="C2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="C3" role="39e2AY">
          <ref role="39e2AS" node="e4" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C4">
    <property role="3GE5qa" value="physical.expr.dot.force" />
    <property role="TrG5h" value="IForceDotTarget_Constraints" />
    <node concept="3Tm1VV" id="C5" role="1B3o_S">
      <node concept="cd27G" id="Cc" role="lGtFl">
        <node concept="3u3nmq" id="Cd" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ce" role="lGtFl">
        <node concept="3u3nmq" id="Cf" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="C7" role="jymVt">
      <node concept="3cqZAl" id="Cg" role="3clF45">
        <node concept="cd27G" id="Ck" role="lGtFl">
          <node concept="3u3nmq" id="Cl" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ch" role="3clF47">
        <node concept="XkiVB" id="Cm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Co" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IForceDotTarget$Gc" />
            <node concept="2YIFZM" id="Cq" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="Cs" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Cx" role="lGtFl">
                  <node concept="3u3nmq" id="Cy" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Cz" role="lGtFl">
                  <node concept="3u3nmq" id="C$" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0x78d08d83b98a634eL" />
                <node concept="cd27G" id="C_" role="lGtFl">
                  <node concept="3u3nmq" id="CA" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IForceDotTarget" />
                <node concept="cd27G" id="CB" role="lGtFl">
                  <node concept="3u3nmq" id="CC" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="CD" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cr" role="lGtFl">
              <node concept="3u3nmq" id="CE" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cp" role="lGtFl">
            <node concept="3u3nmq" id="CF" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cn" role="lGtFl">
          <node concept="3u3nmq" id="CG" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ci" role="1B3o_S">
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cj" role="lGtFl">
        <node concept="3u3nmq" id="CJ" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C8" role="jymVt">
      <node concept="cd27G" id="CK" role="lGtFl">
        <node concept="3u3nmq" id="CL" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
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
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="CT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="CW" role="lGtFl">
            <node concept="3u3nmq" id="CX" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="CU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="CY" role="lGtFl">
            <node concept="3u3nmq" id="CZ" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CV" role="lGtFl">
          <node concept="3u3nmq" id="D0" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
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
                      <property role="3u3nmv" value="8705613676600255314" />
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
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Dp" role="lGtFl">
                      <node concept="3u3nmq" id="Dq" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Di" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Dr" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Dt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Dw" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Dy" role="lGtFl">
                        <node concept="3u3nmq" id="Dz" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dv" role="lGtFl">
                      <node concept="3u3nmq" id="D$" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="D_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="DC" role="lGtFl">
                        <node concept="3u3nmq" id="DD" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="DE" role="lGtFl">
                        <node concept="3u3nmq" id="DF" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DB" role="lGtFl">
                      <node concept="3u3nmq" id="DG" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
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
                              <property role="3u3nmv" value="8705613676600255314" />
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
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="E4" role="lGtFl">
                                <node concept="3u3nmq" id="E5" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E1" role="lGtFl">
                              <node concept="3u3nmq" id="E6" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DV" role="37wK5m">
                            <node concept="37vLTw" id="E7" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="context" />
                              <node concept="cd27G" id="Ea" role="lGtFl">
                                <node concept="3u3nmq" id="Eb" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ec" role="lGtFl">
                                <node concept="3u3nmq" id="Ed" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E9" role="lGtFl">
                              <node concept="3u3nmq" id="Ee" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DW" role="37wK5m">
                            <node concept="37vLTw" id="Ef" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="context" />
                              <node concept="cd27G" id="Ei" role="lGtFl">
                                <node concept="3u3nmq" id="Ej" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Ek" role="lGtFl">
                                <node concept="3u3nmq" id="El" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eh" role="lGtFl">
                              <node concept="3u3nmq" id="Em" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DX" role="37wK5m">
                            <node concept="37vLTw" id="En" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="context" />
                              <node concept="cd27G" id="Eq" role="lGtFl">
                                <node concept="3u3nmq" id="Er" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Es" role="lGtFl">
                                <node concept="3u3nmq" id="Et" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ep" role="lGtFl">
                              <node concept="3u3nmq" id="Eu" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DY" role="lGtFl">
                            <node concept="3u3nmq" id="Ev" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DR" role="lGtFl">
                          <node concept="3u3nmq" id="Ew" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DO" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DI" role="3cqZAp">
                      <node concept="cd27G" id="Ey" role="lGtFl">
                        <node concept="3u3nmq" id="Ez" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
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
                                  <property role="3u3nmv" value="8705613676600255314" />
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
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ER" role="37wK5m">
                                      <property role="Xl_RC" value="8705613676600256336" />
                                      <node concept="cd27G" id="EV" role="lGtFl">
                                        <node concept="3u3nmq" id="EW" role="cd27D">
                                          <property role="3u3nmv" value="8705613676600255314" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ES" role="lGtFl">
                                      <node concept="3u3nmq" id="EX" role="cd27D">
                                        <property role="3u3nmv" value="8705613676600255314" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="EP" role="lGtFl">
                                    <node concept="3u3nmq" id="EY" role="cd27D">
                                      <property role="3u3nmv" value="8705613676600255314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="EN" role="lGtFl">
                                  <node concept="3u3nmq" id="EZ" role="cd27D">
                                    <property role="3u3nmv" value="8705613676600255314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EL" role="lGtFl">
                                <node concept="3u3nmq" id="F0" role="cd27D">
                                  <property role="3u3nmv" value="8705613676600255314" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EH" role="lGtFl">
                              <node concept="3u3nmq" id="F1" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EE" role="lGtFl">
                            <node concept="3u3nmq" id="F2" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EC" role="lGtFl">
                          <node concept="3u3nmq" id="F3" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="E_" role="3clFbw">
                        <node concept="3y3z36" id="F4" role="3uHU7w">
                          <node concept="10Nm6u" id="F7" role="3uHU7w">
                            <node concept="cd27G" id="Fa" role="lGtFl">
                              <node concept="3u3nmq" id="Fb" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="F8" role="3uHU7B">
                            <ref role="3cqZAo" node="Dk" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Fc" role="lGtFl">
                              <node concept="3u3nmq" id="Fd" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="F9" role="lGtFl">
                            <node concept="3u3nmq" id="Fe" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F5" role="3uHU7B">
                          <node concept="37vLTw" id="Ff" role="3fr31v">
                            <ref role="3cqZAo" node="DN" resolve="result" />
                            <node concept="cd27G" id="Fh" role="lGtFl">
                              <node concept="3u3nmq" id="Fi" role="cd27D">
                                <property role="3u3nmv" value="8705613676600255314" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fg" role="lGtFl">
                            <node concept="3u3nmq" id="Fj" role="cd27D">
                              <property role="3u3nmv" value="8705613676600255314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F6" role="lGtFl">
                          <node concept="3u3nmq" id="Fk" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EA" role="lGtFl">
                        <node concept="3u3nmq" id="Fl" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DK" role="3cqZAp">
                      <node concept="cd27G" id="Fm" role="lGtFl">
                        <node concept="3u3nmq" id="Fn" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DL" role="3cqZAp">
                      <node concept="37vLTw" id="Fo" role="3clFbG">
                        <ref role="3cqZAo" node="DN" resolve="result" />
                        <node concept="cd27G" id="Fq" role="lGtFl">
                          <node concept="3u3nmq" id="Fr" role="cd27D">
                            <property role="3u3nmv" value="8705613676600255314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fp" role="lGtFl">
                        <node concept="3u3nmq" id="Fs" role="cd27D">
                          <property role="3u3nmv" value="8705613676600255314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DM" role="lGtFl">
                      <node concept="3u3nmq" id="Ft" role="cd27D">
                        <property role="3u3nmv" value="8705613676600255314" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dm" role="lGtFl">
                    <node concept="3u3nmq" id="Fu" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Db" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Fv" role="lGtFl">
                    <node concept="3u3nmq" id="Fw" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Fx" role="lGtFl">
                    <node concept="3u3nmq" id="Fy" role="cd27D">
                      <property role="3u3nmv" value="8705613676600255314" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dd" role="lGtFl">
                  <node concept="3u3nmq" id="Fz" role="cd27D">
                    <property role="3u3nmv" value="8705613676600255314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="8705613676600255314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D6" role="lGtFl">
              <node concept="3u3nmq" id="F_" role="cd27D">
                <property role="3u3nmv" value="8705613676600255314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D4" role="lGtFl">
            <node concept="3u3nmq" id="FA" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D2" role="lGtFl">
          <node concept="3u3nmq" id="FB" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CQ" role="lGtFl">
        <node concept="3u3nmq" id="FE" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ca" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="FF" role="3clF45">
        <node concept="cd27G" id="FN" role="lGtFl">
          <node concept="3u3nmq" id="FO" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FG" role="1B3o_S">
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FQ" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FH" role="3clF47">
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="1PxgMI" id="FV" role="2Oq$k0">
              <node concept="chp4Y" id="FY" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="G1" role="lGtFl">
                  <node concept="3u3nmq" id="G2" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256590" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="FZ" role="1m5AlR">
                <ref role="3cqZAo" node="FJ" resolve="parentNode" />
                <node concept="cd27G" id="G3" role="lGtFl">
                  <node concept="3u3nmq" id="G4" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256589" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="G6" role="37wK5m">
                <ref role="35c_gD" to="z99z:1JxkG5gavpT" resolve="ForceType" />
                <node concept="cd27G" id="G9" role="lGtFl">
                  <node concept="3u3nmq" id="Ga" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256593" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="G7" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Gc" role="cd27D">
                    <property role="3u3nmv" value="8705613676600256594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="Gd" role="cd27D">
                  <property role="3u3nmv" value="8705613676600256592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FX" role="lGtFl">
              <node concept="3u3nmq" id="Ge" role="cd27D">
                <property role="3u3nmv" value="8705613676600256588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FU" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="8705613676600256586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FS" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="8705613676600256337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gi" role="lGtFl">
          <node concept="3u3nmq" id="Gl" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Gm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gn" role="lGtFl">
          <node concept="3u3nmq" id="Gq" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Gr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Gt" role="lGtFl">
            <node concept="3u3nmq" id="Gu" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gs" role="lGtFl">
          <node concept="3u3nmq" id="Gv" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Gw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Gy" role="lGtFl">
            <node concept="3u3nmq" id="Gz" role="cd27D">
              <property role="3u3nmv" value="8705613676600255314" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gx" role="lGtFl">
          <node concept="3u3nmq" id="G$" role="cd27D">
            <property role="3u3nmv" value="8705613676600255314" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FM" role="lGtFl">
        <node concept="3u3nmq" id="G_" role="cd27D">
          <property role="3u3nmv" value="8705613676600255314" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Cb" role="lGtFl">
      <node concept="3u3nmq" id="GA" role="cd27D">
        <property role="3u3nmv" value="8705613676600255314" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GB">
    <property role="3GE5qa" value="physical.expr.dot.object" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <node concept="3Tm1VV" id="GC" role="1B3o_S">
      <node concept="cd27G" id="GJ" role="lGtFl">
        <node concept="3u3nmq" id="GK" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="GL" role="lGtFl">
        <node concept="3u3nmq" id="GM" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GE" role="jymVt">
      <node concept="3cqZAl" id="GN" role="3clF45">
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="GS" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GO" role="3clF47">
        <node concept="XkiVB" id="GT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="GV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$Ky" />
            <node concept="2YIFZM" id="GX" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="H4" role="lGtFl">
                  <node concept="3u3nmq" id="H5" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="H6" role="lGtFl">
                  <node concept="3u3nmq" id="H7" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="H1" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <node concept="cd27G" id="H8" role="lGtFl">
                  <node concept="3u3nmq" id="H9" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <node concept="cd27G" id="Ha" role="lGtFl">
                  <node concept="3u3nmq" id="Hb" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H3" role="lGtFl">
                <node concept="3u3nmq" id="Hc" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GY" role="lGtFl">
              <node concept="3u3nmq" id="Hd" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GW" role="lGtFl">
            <node concept="3u3nmq" id="He" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GU" role="lGtFl">
          <node concept="3u3nmq" id="Hf" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GP" role="1B3o_S">
        <node concept="cd27G" id="Hg" role="lGtFl">
          <node concept="3u3nmq" id="Hh" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GQ" role="lGtFl">
        <node concept="3u3nmq" id="Hi" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GF" role="jymVt">
      <node concept="cd27G" id="Hj" role="lGtFl">
        <node concept="3u3nmq" id="Hk" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hl" role="1B3o_S">
        <node concept="cd27G" id="Hq" role="lGtFl">
          <node concept="3u3nmq" id="Hr" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Hs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Hv" role="lGtFl">
            <node concept="3u3nmq" id="Hw" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ht" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Hx" role="lGtFl">
            <node concept="3u3nmq" id="Hy" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hu" role="lGtFl">
          <node concept="3u3nmq" id="Hz" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hn" role="3clF47">
        <node concept="3clFbF" id="H$" role="3cqZAp">
          <node concept="2ShNRf" id="HA" role="3clFbG">
            <node concept="YeOm9" id="HC" role="2ShVmc">
              <node concept="1Y3b0j" id="HE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HG" role="1B3o_S">
                  <node concept="cd27G" id="HL" role="lGtFl">
                    <node concept="3u3nmq" id="HM" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="HH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="HN" role="1B3o_S">
                    <node concept="cd27G" id="HU" role="lGtFl">
                      <node concept="3u3nmq" id="HV" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="HO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="HW" role="lGtFl">
                      <node concept="3u3nmq" id="HX" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="HP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="HY" role="lGtFl">
                      <node concept="3u3nmq" id="HZ" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="I0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="I3" role="lGtFl">
                        <node concept="3u3nmq" id="I4" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="I5" role="lGtFl">
                        <node concept="3u3nmq" id="I6" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I2" role="lGtFl">
                      <node concept="3u3nmq" id="I7" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="I8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ib" role="lGtFl">
                        <node concept="3u3nmq" id="Ic" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Id" role="lGtFl">
                        <node concept="3u3nmq" id="Ie" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ia" role="lGtFl">
                      <node concept="3u3nmq" id="If" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HS" role="3clF47">
                    <node concept="3cpWs8" id="Ig" role="3cqZAp">
                      <node concept="3cpWsn" id="Im" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Io" role="1tU5fm">
                          <node concept="cd27G" id="Ir" role="lGtFl">
                            <node concept="3u3nmq" id="Is" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Ip" role="33vP2m">
                          <ref role="37wK5l" node="GH" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="It" role="37wK5m">
                            <node concept="37vLTw" id="Iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="HQ" resolve="context" />
                              <node concept="cd27G" id="I_" role="lGtFl">
                                <node concept="3u3nmq" id="IA" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Iz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="IB" role="lGtFl">
                                <node concept="3u3nmq" id="IC" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I$" role="lGtFl">
                              <node concept="3u3nmq" id="ID" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Iu" role="37wK5m">
                            <node concept="37vLTw" id="IE" role="2Oq$k0">
                              <ref role="3cqZAo" node="HQ" resolve="context" />
                              <node concept="cd27G" id="IH" role="lGtFl">
                                <node concept="3u3nmq" id="II" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="IJ" role="lGtFl">
                                <node concept="3u3nmq" id="IK" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IG" role="lGtFl">
                              <node concept="3u3nmq" id="IL" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Iv" role="37wK5m">
                            <node concept="37vLTw" id="IM" role="2Oq$k0">
                              <ref role="3cqZAo" node="HQ" resolve="context" />
                              <node concept="cd27G" id="IP" role="lGtFl">
                                <node concept="3u3nmq" id="IQ" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="IR" role="lGtFl">
                                <node concept="3u3nmq" id="IS" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IO" role="lGtFl">
                              <node concept="3u3nmq" id="IT" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Iw" role="37wK5m">
                            <node concept="37vLTw" id="IU" role="2Oq$k0">
                              <ref role="3cqZAo" node="HQ" resolve="context" />
                              <node concept="cd27G" id="IX" role="lGtFl">
                                <node concept="3u3nmq" id="IY" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="IZ" role="lGtFl">
                                <node concept="3u3nmq" id="J0" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IW" role="lGtFl">
                              <node concept="3u3nmq" id="J1" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ix" role="lGtFl">
                            <node concept="3u3nmq" id="J2" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Iq" role="lGtFl">
                          <node concept="3u3nmq" id="J3" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="In" role="lGtFl">
                        <node concept="3u3nmq" id="J4" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ih" role="3cqZAp">
                      <node concept="cd27G" id="J5" role="lGtFl">
                        <node concept="3u3nmq" id="J6" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Ii" role="3cqZAp">
                      <node concept="3clFbS" id="J7" role="3clFbx">
                        <node concept="3clFbF" id="Ja" role="3cqZAp">
                          <node concept="2OqwBi" id="Jc" role="3clFbG">
                            <node concept="37vLTw" id="Je" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Jh" role="lGtFl">
                                <node concept="3u3nmq" id="Ji" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Jj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Jl" role="1dyrYi">
                                  <node concept="1pGfFk" id="Jn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Jp" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Js" role="lGtFl">
                                        <node concept="3u3nmq" id="Jt" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Jq" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873239686" />
                                      <node concept="cd27G" id="Ju" role="lGtFl">
                                        <node concept="3u3nmq" id="Jv" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Jr" role="lGtFl">
                                      <node concept="3u3nmq" id="Jw" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873239685" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Jo" role="lGtFl">
                                    <node concept="3u3nmq" id="Jx" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873239685" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jm" role="lGtFl">
                                  <node concept="3u3nmq" id="Jy" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873239685" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Jk" role="lGtFl">
                                <node concept="3u3nmq" id="Jz" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jg" role="lGtFl">
                              <node concept="3u3nmq" id="J$" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jd" role="lGtFl">
                            <node concept="3u3nmq" id="J_" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Jb" role="lGtFl">
                          <node concept="3u3nmq" id="JA" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="J8" role="3clFbw">
                        <node concept="3y3z36" id="JB" role="3uHU7w">
                          <node concept="10Nm6u" id="JE" role="3uHU7w">
                            <node concept="cd27G" id="JH" role="lGtFl">
                              <node concept="3u3nmq" id="JI" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="JF" role="3uHU7B">
                            <ref role="3cqZAo" node="HR" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="JJ" role="lGtFl">
                              <node concept="3u3nmq" id="JK" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JG" role="lGtFl">
                            <node concept="3u3nmq" id="JL" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JC" role="3uHU7B">
                          <node concept="37vLTw" id="JM" role="3fr31v">
                            <ref role="3cqZAo" node="Im" resolve="result" />
                            <node concept="cd27G" id="JO" role="lGtFl">
                              <node concept="3u3nmq" id="JP" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JN" role="lGtFl">
                            <node concept="3u3nmq" id="JQ" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JD" role="lGtFl">
                          <node concept="3u3nmq" id="JR" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J9" role="lGtFl">
                        <node concept="3u3nmq" id="JS" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ij" role="3cqZAp">
                      <node concept="cd27G" id="JT" role="lGtFl">
                        <node concept="3u3nmq" id="JU" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ik" role="3cqZAp">
                      <node concept="37vLTw" id="JV" role="3clFbG">
                        <ref role="3cqZAo" node="Im" resolve="result" />
                        <node concept="cd27G" id="JX" role="lGtFl">
                          <node concept="3u3nmq" id="JY" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JW" role="lGtFl">
                        <node concept="3u3nmq" id="JZ" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Il" role="lGtFl">
                      <node concept="3u3nmq" id="K0" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HT" role="lGtFl">
                    <node concept="3u3nmq" id="K1" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="K4" role="lGtFl">
                    <node concept="3u3nmq" id="K5" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HK" role="lGtFl">
                  <node concept="3u3nmq" id="K6" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HF" role="lGtFl">
                <node concept="3u3nmq" id="K7" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HD" role="lGtFl">
              <node concept="3u3nmq" id="K8" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HB" role="lGtFl">
            <node concept="3u3nmq" id="K9" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H_" role="lGtFl">
          <node concept="3u3nmq" id="Ka" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kb" role="lGtFl">
          <node concept="3u3nmq" id="Kc" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hp" role="lGtFl">
        <node concept="3u3nmq" id="Kd" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ke" role="3clF45">
        <node concept="cd27G" id="Km" role="lGtFl">
          <node concept="3u3nmq" id="Kn" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kf" role="1B3o_S">
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kp" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="1PxgMI" id="Kv" role="2Oq$k0">
              <node concept="chp4Y" id="Ky" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="K_" role="lGtFl">
                  <node concept="3u3nmq" id="KA" role="cd27D">
                    <property role="3u3nmv" value="620348066303616472" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Kz" role="1m5AlR">
                <ref role="3cqZAo" node="Ki" resolve="parentNode" />
                <node concept="cd27G" id="KB" role="lGtFl">
                  <node concept="3u3nmq" id="KC" role="cd27D">
                    <property role="3u3nmv" value="7238518183196923895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K$" role="lGtFl">
                <node concept="3u3nmq" id="KD" role="cd27D">
                  <property role="3u3nmv" value="620348066303616378" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="KE" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <node concept="cd27G" id="KH" role="lGtFl">
                  <node concept="3u3nmq" id="KI" role="cd27D">
                    <property role="3u3nmv" value="620348066303625113" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="KF" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="KJ" role="lGtFl">
                  <node concept="3u3nmq" id="KK" role="cd27D">
                    <property role="3u3nmv" value="620348066303627149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KG" role="lGtFl">
                <node concept="3u3nmq" id="KL" role="cd27D">
                  <property role="3u3nmv" value="620348066303619499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kx" role="lGtFl">
              <node concept="3u3nmq" id="KM" role="cd27D">
                <property role="3u3nmv" value="620348066303617448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ku" role="lGtFl">
            <node concept="3u3nmq" id="KN" role="cd27D">
              <property role="3u3nmv" value="620348066303613779" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="Kr" role="lGtFl">
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="KP" role="cd27D">
              <property role="3u3nmv" value="620348066303627476" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="KQ" role="cd27D">
            <property role="3u3nmv" value="4874678483873239687" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KT" role="lGtFl">
            <node concept="3u3nmq" id="KU" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KS" role="lGtFl">
          <node concept="3u3nmq" id="KV" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ki" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="KW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KY" role="lGtFl">
            <node concept="3u3nmq" id="KZ" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KX" role="lGtFl">
          <node concept="3u3nmq" id="L0" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="L1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="L3" role="lGtFl">
            <node concept="3u3nmq" id="L4" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L2" role="lGtFl">
          <node concept="3u3nmq" id="L5" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="L6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="L8" role="lGtFl">
            <node concept="3u3nmq" id="L9" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L7" role="lGtFl">
          <node concept="3u3nmq" id="La" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kl" role="lGtFl">
        <node concept="3u3nmq" id="Lb" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GI" role="lGtFl">
      <node concept="3u3nmq" id="Lc" role="cd27D">
        <property role="3u3nmv" value="4874678483873239685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ld">
    <property role="3GE5qa" value="physical.expr.context" />
    <property role="TrG5h" value="IRuntimeExpression_Constraints" />
    <node concept="3Tm1VV" id="Le" role="1B3o_S">
      <node concept="cd27G" id="Ll" role="lGtFl">
        <node concept="3u3nmq" id="Lm" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Lf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ln" role="lGtFl">
        <node concept="3u3nmq" id="Lo" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Lg" role="jymVt">
      <node concept="3cqZAl" id="Lp" role="3clF45">
        <node concept="cd27G" id="Lt" role="lGtFl">
          <node concept="3u3nmq" id="Lu" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lq" role="3clF47">
        <node concept="XkiVB" id="Lv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Lx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRuntimeExpression$Bb" />
            <node concept="2YIFZM" id="Lz" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="L_" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="LE" role="lGtFl">
                  <node concept="3u3nmq" id="LF" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LA" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="LG" role="lGtFl">
                  <node concept="3u3nmq" id="LH" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0x53152ae9d7a4015aL" />
                <node concept="cd27G" id="LI" role="lGtFl">
                  <node concept="3u3nmq" id="LJ" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IRuntimeExpression" />
                <node concept="cd27G" id="LK" role="lGtFl">
                  <node concept="3u3nmq" id="LL" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LD" role="lGtFl">
                <node concept="3u3nmq" id="LM" role="cd27D">
                  <property role="3u3nmv" value="5986738463492555080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L$" role="lGtFl">
              <node concept="3u3nmq" id="LN" role="cd27D">
                <property role="3u3nmv" value="5986738463492555080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ly" role="lGtFl">
            <node concept="3u3nmq" id="LO" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lw" role="lGtFl">
          <node concept="3u3nmq" id="LP" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lr" role="1B3o_S">
        <node concept="cd27G" id="LQ" role="lGtFl">
          <node concept="3u3nmq" id="LR" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ls" role="lGtFl">
        <node concept="3u3nmq" id="LS" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lh" role="jymVt">
      <node concept="cd27G" id="LT" role="lGtFl">
        <node concept="3u3nmq" id="LU" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Li" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LV" role="1B3o_S">
        <node concept="cd27G" id="M0" role="lGtFl">
          <node concept="3u3nmq" id="M1" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="M5" role="lGtFl">
            <node concept="3u3nmq" id="M6" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="M3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="M7" role="lGtFl">
            <node concept="3u3nmq" id="M8" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M4" role="lGtFl">
          <node concept="3u3nmq" id="M9" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LX" role="3clF47">
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2ShNRf" id="Mc" role="3clFbG">
            <node concept="YeOm9" id="Me" role="2ShVmc">
              <node concept="1Y3b0j" id="Mg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Mi" role="1B3o_S">
                  <node concept="cd27G" id="Mn" role="lGtFl">
                    <node concept="3u3nmq" id="Mo" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Mj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Mp" role="1B3o_S">
                    <node concept="cd27G" id="Mw" role="lGtFl">
                      <node concept="3u3nmq" id="Mx" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Mq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="My" role="lGtFl">
                      <node concept="3u3nmq" id="Mz" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Mr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="M$" role="lGtFl">
                      <node concept="3u3nmq" id="M_" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ms" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="MA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="MD" role="lGtFl">
                        <node concept="3u3nmq" id="ME" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="MF" role="lGtFl">
                        <node concept="3u3nmq" id="MG" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MC" role="lGtFl">
                      <node concept="3u3nmq" id="MH" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="MI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ML" role="lGtFl">
                        <node concept="3u3nmq" id="MM" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="MN" role="lGtFl">
                        <node concept="3u3nmq" id="MO" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MK" role="lGtFl">
                      <node concept="3u3nmq" id="MP" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mu" role="3clF47">
                    <node concept="3cpWs8" id="MQ" role="3cqZAp">
                      <node concept="3cpWsn" id="MW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="MY" role="1tU5fm">
                          <node concept="cd27G" id="N1" role="lGtFl">
                            <node concept="3u3nmq" id="N2" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="MZ" role="33vP2m">
                          <ref role="37wK5l" node="Lj" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="N3" role="37wK5m">
                            <node concept="37vLTw" id="N8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                              <node concept="cd27G" id="Nb" role="lGtFl">
                                <node concept="3u3nmq" id="Nc" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Nd" role="lGtFl">
                                <node concept="3u3nmq" id="Ne" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Na" role="lGtFl">
                              <node concept="3u3nmq" id="Nf" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N4" role="37wK5m">
                            <node concept="37vLTw" id="Ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                              <node concept="cd27G" id="Nj" role="lGtFl">
                                <node concept="3u3nmq" id="Nk" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Nl" role="lGtFl">
                                <node concept="3u3nmq" id="Nm" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ni" role="lGtFl">
                              <node concept="3u3nmq" id="Nn" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N5" role="37wK5m">
                            <node concept="37vLTw" id="No" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                              <node concept="cd27G" id="Nr" role="lGtFl">
                                <node concept="3u3nmq" id="Ns" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Np" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Nt" role="lGtFl">
                                <node concept="3u3nmq" id="Nu" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nq" role="lGtFl">
                              <node concept="3u3nmq" id="Nv" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N6" role="37wK5m">
                            <node concept="37vLTw" id="Nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                              <node concept="cd27G" id="Nz" role="lGtFl">
                                <node concept="3u3nmq" id="N$" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="N_" role="lGtFl">
                                <node concept="3u3nmq" id="NA" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ny" role="lGtFl">
                              <node concept="3u3nmq" id="NB" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="N7" role="lGtFl">
                            <node concept="3u3nmq" id="NC" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N0" role="lGtFl">
                          <node concept="3u3nmq" id="ND" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MX" role="lGtFl">
                        <node concept="3u3nmq" id="NE" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MR" role="3cqZAp">
                      <node concept="cd27G" id="NF" role="lGtFl">
                        <node concept="3u3nmq" id="NG" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="MS" role="3cqZAp">
                      <node concept="3clFbS" id="NH" role="3clFbx">
                        <node concept="3clFbF" id="NK" role="3cqZAp">
                          <node concept="2OqwBi" id="NM" role="3clFbG">
                            <node concept="37vLTw" id="NO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mt" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="NR" role="lGtFl">
                                <node concept="3u3nmq" id="NS" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="NT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="NV" role="1dyrYi">
                                  <node concept="1pGfFk" id="NX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="NZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="O2" role="lGtFl">
                                        <node concept="3u3nmq" id="O3" role="cd27D">
                                          <property role="3u3nmv" value="5986738463492555080" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="O0" role="37wK5m">
                                      <property role="Xl_RC" value="5986738463492555081" />
                                      <node concept="cd27G" id="O4" role="lGtFl">
                                        <node concept="3u3nmq" id="O5" role="cd27D">
                                          <property role="3u3nmv" value="5986738463492555080" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="O1" role="lGtFl">
                                      <node concept="3u3nmq" id="O6" role="cd27D">
                                        <property role="3u3nmv" value="5986738463492555080" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NY" role="lGtFl">
                                    <node concept="3u3nmq" id="O7" role="cd27D">
                                      <property role="3u3nmv" value="5986738463492555080" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NW" role="lGtFl">
                                  <node concept="3u3nmq" id="O8" role="cd27D">
                                    <property role="3u3nmv" value="5986738463492555080" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NU" role="lGtFl">
                                <node concept="3u3nmq" id="O9" role="cd27D">
                                  <property role="3u3nmv" value="5986738463492555080" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NQ" role="lGtFl">
                              <node concept="3u3nmq" id="Oa" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NN" role="lGtFl">
                            <node concept="3u3nmq" id="Ob" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NL" role="lGtFl">
                          <node concept="3u3nmq" id="Oc" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="NI" role="3clFbw">
                        <node concept="3y3z36" id="Od" role="3uHU7w">
                          <node concept="10Nm6u" id="Og" role="3uHU7w">
                            <node concept="cd27G" id="Oj" role="lGtFl">
                              <node concept="3u3nmq" id="Ok" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Oh" role="3uHU7B">
                            <ref role="3cqZAo" node="Mt" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ol" role="lGtFl">
                              <node concept="3u3nmq" id="Om" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oi" role="lGtFl">
                            <node concept="3u3nmq" id="On" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Oe" role="3uHU7B">
                          <node concept="37vLTw" id="Oo" role="3fr31v">
                            <ref role="3cqZAo" node="MW" resolve="result" />
                            <node concept="cd27G" id="Oq" role="lGtFl">
                              <node concept="3u3nmq" id="Or" role="cd27D">
                                <property role="3u3nmv" value="5986738463492555080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Op" role="lGtFl">
                            <node concept="3u3nmq" id="Os" role="cd27D">
                              <property role="3u3nmv" value="5986738463492555080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Of" role="lGtFl">
                          <node concept="3u3nmq" id="Ot" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NJ" role="lGtFl">
                        <node concept="3u3nmq" id="Ou" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MT" role="3cqZAp">
                      <node concept="cd27G" id="Ov" role="lGtFl">
                        <node concept="3u3nmq" id="Ow" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MU" role="3cqZAp">
                      <node concept="37vLTw" id="Ox" role="3clFbG">
                        <ref role="3cqZAo" node="MW" resolve="result" />
                        <node concept="cd27G" id="Oz" role="lGtFl">
                          <node concept="3u3nmq" id="O$" role="cd27D">
                            <property role="3u3nmv" value="5986738463492555080" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oy" role="lGtFl">
                        <node concept="3u3nmq" id="O_" role="cd27D">
                          <property role="3u3nmv" value="5986738463492555080" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MV" role="lGtFl">
                      <node concept="3u3nmq" id="OA" role="cd27D">
                        <property role="3u3nmv" value="5986738463492555080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mv" role="lGtFl">
                    <node concept="3u3nmq" id="OB" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="OC" role="lGtFl">
                    <node concept="3u3nmq" id="OD" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ml" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="OE" role="lGtFl">
                    <node concept="3u3nmq" id="OF" role="cd27D">
                      <property role="3u3nmv" value="5986738463492555080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mm" role="lGtFl">
                  <node concept="3u3nmq" id="OG" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mh" role="lGtFl">
                <node concept="3u3nmq" id="OH" role="cd27D">
                  <property role="3u3nmv" value="5986738463492555080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mf" role="lGtFl">
              <node concept="3u3nmq" id="OI" role="cd27D">
                <property role="3u3nmv" value="5986738463492555080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Md" role="lGtFl">
            <node concept="3u3nmq" id="OJ" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mb" role="lGtFl">
          <node concept="3u3nmq" id="OK" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OL" role="lGtFl">
          <node concept="3u3nmq" id="OM" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LZ" role="lGtFl">
        <node concept="3u3nmq" id="ON" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Lj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="OO" role="3clF45">
        <node concept="cd27G" id="OW" role="lGtFl">
          <node concept="3u3nmq" id="OX" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OP" role="1B3o_S">
        <node concept="cd27G" id="OY" role="lGtFl">
          <node concept="3u3nmq" id="OZ" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OQ" role="3clF47">
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3clFbG">
            <node concept="2OqwBi" id="P4" role="2Oq$k0">
              <node concept="37vLTw" id="P7" role="2Oq$k0">
                <ref role="3cqZAo" node="OS" resolve="parentNode" />
                <node concept="cd27G" id="Pa" role="lGtFl">
                  <node concept="3u3nmq" id="Pb" role="cd27D">
                    <property role="3u3nmv" value="5986738463492555331" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="P8" role="2OqNvi">
                <node concept="1xMEDy" id="Pc" role="1xVPHs">
                  <node concept="chp4Y" id="Pf" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:5claIBnD44W" resolve="IRuntimeContext" />
                    <node concept="cd27G" id="Ph" role="lGtFl">
                      <node concept="3u3nmq" id="Pi" role="cd27D">
                        <property role="3u3nmv" value="5986738463492557167" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pg" role="lGtFl">
                    <node concept="3u3nmq" id="Pj" role="cd27D">
                      <property role="3u3nmv" value="5986738463492556919" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Pd" role="1xVPHs">
                  <node concept="cd27G" id="Pk" role="lGtFl">
                    <node concept="3u3nmq" id="Pl" role="cd27D">
                      <property role="3u3nmv" value="5986738463492557472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pe" role="lGtFl">
                  <node concept="3u3nmq" id="Pm" role="cd27D">
                    <property role="3u3nmv" value="5986738463492556917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P9" role="lGtFl">
                <node concept="3u3nmq" id="Pn" role="cd27D">
                  <property role="3u3nmv" value="5986738463492556013" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="P5" role="2OqNvi">
              <node concept="cd27G" id="Po" role="lGtFl">
                <node concept="3u3nmq" id="Pp" role="cd27D">
                  <property role="3u3nmv" value="5986738463492558475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P6" role="lGtFl">
              <node concept="3u3nmq" id="Pq" role="cd27D">
                <property role="3u3nmv" value="5986738463492557967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P3" role="lGtFl">
            <node concept="3u3nmq" id="Pr" role="cd27D">
              <property role="3u3nmv" value="5986738463492555332" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P1" role="lGtFl">
          <node concept="3u3nmq" id="Ps" role="cd27D">
            <property role="3u3nmv" value="5986738463492555082" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Pt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Pv" role="lGtFl">
            <node concept="3u3nmq" id="Pw" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pu" role="lGtFl">
          <node concept="3u3nmq" id="Px" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Py" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="P$" role="lGtFl">
            <node concept="3u3nmq" id="P_" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pz" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="PB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="PD" role="lGtFl">
            <node concept="3u3nmq" id="PE" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PC" role="lGtFl">
          <node concept="3u3nmq" id="PF" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="PG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="PI" role="lGtFl">
            <node concept="3u3nmq" id="PJ" role="cd27D">
              <property role="3u3nmv" value="5986738463492555080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PH" role="lGtFl">
          <node concept="3u3nmq" id="PK" role="cd27D">
            <property role="3u3nmv" value="5986738463492555080" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OV" role="lGtFl">
        <node concept="3u3nmq" id="PL" role="cd27D">
          <property role="3u3nmv" value="5986738463492555080" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lk" role="lGtFl">
      <node concept="3u3nmq" id="PM" role="cd27D">
        <property role="3u3nmv" value="5986738463492555080" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PN">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <node concept="3Tm1VV" id="PO" role="1B3o_S">
      <node concept="cd27G" id="PV" role="lGtFl">
        <node concept="3u3nmq" id="PW" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="PP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="PX" role="lGtFl">
        <node concept="3u3nmq" id="PY" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="PQ" role="jymVt">
      <node concept="3cqZAl" id="PZ" role="3clF45">
        <node concept="cd27G" id="Q3" role="lGtFl">
          <node concept="3u3nmq" id="Q4" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q0" role="3clF47">
        <node concept="XkiVB" id="Q5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Q7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$GU" />
            <node concept="2YIFZM" id="Q9" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="Qb" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Qg" role="lGtFl">
                  <node concept="3u3nmq" id="Qh" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Qc" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Qi" role="lGtFl">
                  <node concept="3u3nmq" id="Qj" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Qd" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <node concept="cd27G" id="Qk" role="lGtFl">
                  <node concept="3u3nmq" id="Ql" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Qe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <node concept="cd27G" id="Qm" role="lGtFl">
                  <node concept="3u3nmq" id="Qn" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qf" role="lGtFl">
                <node concept="3u3nmq" id="Qo" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qa" role="lGtFl">
              <node concept="3u3nmq" id="Qp" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q8" role="lGtFl">
            <node concept="3u3nmq" id="Qq" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q6" role="lGtFl">
          <node concept="3u3nmq" id="Qr" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q1" role="1B3o_S">
        <node concept="cd27G" id="Qs" role="lGtFl">
          <node concept="3u3nmq" id="Qt" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q2" role="lGtFl">
        <node concept="3u3nmq" id="Qu" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PR" role="jymVt">
      <node concept="cd27G" id="Qv" role="lGtFl">
        <node concept="3u3nmq" id="Qw" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Qx" role="1B3o_S">
        <node concept="cd27G" id="QA" role="lGtFl">
          <node concept="3u3nmq" id="QB" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="QC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="QF" role="lGtFl">
            <node concept="3u3nmq" id="QG" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="QD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="QH" role="lGtFl">
            <node concept="3u3nmq" id="QI" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QE" role="lGtFl">
          <node concept="3u3nmq" id="QJ" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qz" role="3clF47">
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2ShNRf" id="QM" role="3clFbG">
            <node concept="YeOm9" id="QO" role="2ShVmc">
              <node concept="1Y3b0j" id="QQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="QS" role="1B3o_S">
                  <node concept="cd27G" id="QX" role="lGtFl">
                    <node concept="3u3nmq" id="QY" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="QT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="QZ" role="1B3o_S">
                    <node concept="cd27G" id="R6" role="lGtFl">
                      <node concept="3u3nmq" id="R7" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="R0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="R8" role="lGtFl">
                      <node concept="3u3nmq" id="R9" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="R1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ra" role="lGtFl">
                      <node concept="3u3nmq" id="Rb" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="R2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Rc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Rf" role="lGtFl">
                        <node concept="3u3nmq" id="Rg" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Rh" role="lGtFl">
                        <node concept="3u3nmq" id="Ri" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Re" role="lGtFl">
                      <node concept="3u3nmq" id="Rj" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="R3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Rk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Rn" role="lGtFl">
                        <node concept="3u3nmq" id="Ro" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Rp" role="lGtFl">
                        <node concept="3u3nmq" id="Rq" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rm" role="lGtFl">
                      <node concept="3u3nmq" id="Rr" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="R4" role="3clF47">
                    <node concept="3cpWs8" id="Rs" role="3cqZAp">
                      <node concept="3cpWsn" id="Ry" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="R$" role="1tU5fm">
                          <node concept="cd27G" id="RB" role="lGtFl">
                            <node concept="3u3nmq" id="RC" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="R_" role="33vP2m">
                          <ref role="37wK5l" node="PT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="RD" role="37wK5m">
                            <node concept="37vLTw" id="RI" role="2Oq$k0">
                              <ref role="3cqZAo" node="R2" resolve="context" />
                              <node concept="cd27G" id="RL" role="lGtFl">
                                <node concept="3u3nmq" id="RM" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="RN" role="lGtFl">
                                <node concept="3u3nmq" id="RO" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RK" role="lGtFl">
                              <node concept="3u3nmq" id="RP" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RE" role="37wK5m">
                            <node concept="37vLTw" id="RQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="R2" resolve="context" />
                              <node concept="cd27G" id="RT" role="lGtFl">
                                <node concept="3u3nmq" id="RU" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="RV" role="lGtFl">
                                <node concept="3u3nmq" id="RW" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RS" role="lGtFl">
                              <node concept="3u3nmq" id="RX" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RF" role="37wK5m">
                            <node concept="37vLTw" id="RY" role="2Oq$k0">
                              <ref role="3cqZAo" node="R2" resolve="context" />
                              <node concept="cd27G" id="S1" role="lGtFl">
                                <node concept="3u3nmq" id="S2" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="S3" role="lGtFl">
                                <node concept="3u3nmq" id="S4" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S0" role="lGtFl">
                              <node concept="3u3nmq" id="S5" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RG" role="37wK5m">
                            <node concept="37vLTw" id="S6" role="2Oq$k0">
                              <ref role="3cqZAo" node="R2" resolve="context" />
                              <node concept="cd27G" id="S9" role="lGtFl">
                                <node concept="3u3nmq" id="Sa" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="S7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Sb" role="lGtFl">
                                <node concept="3u3nmq" id="Sc" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S8" role="lGtFl">
                              <node concept="3u3nmq" id="Sd" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="RH" role="lGtFl">
                            <node concept="3u3nmq" id="Se" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RA" role="lGtFl">
                          <node concept="3u3nmq" id="Sf" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rz" role="lGtFl">
                        <node concept="3u3nmq" id="Sg" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rt" role="3cqZAp">
                      <node concept="cd27G" id="Sh" role="lGtFl">
                        <node concept="3u3nmq" id="Si" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Ru" role="3cqZAp">
                      <node concept="3clFbS" id="Sj" role="3clFbx">
                        <node concept="3clFbF" id="Sm" role="3cqZAp">
                          <node concept="2OqwBi" id="So" role="3clFbG">
                            <node concept="37vLTw" id="Sq" role="2Oq$k0">
                              <ref role="3cqZAo" node="R3" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="St" role="lGtFl">
                                <node concept="3u3nmq" id="Su" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Sv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Sx" role="1dyrYi">
                                  <node concept="1pGfFk" id="Sz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="S_" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="SC" role="lGtFl">
                                        <node concept="3u3nmq" id="SD" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="SA" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873252507" />
                                      <node concept="cd27G" id="SE" role="lGtFl">
                                        <node concept="3u3nmq" id="SF" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="SB" role="lGtFl">
                                      <node concept="3u3nmq" id="SG" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873252506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="S$" role="lGtFl">
                                    <node concept="3u3nmq" id="SH" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873252506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Sy" role="lGtFl">
                                  <node concept="3u3nmq" id="SI" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873252506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Sw" role="lGtFl">
                                <node concept="3u3nmq" id="SJ" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ss" role="lGtFl">
                              <node concept="3u3nmq" id="SK" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sp" role="lGtFl">
                            <node concept="3u3nmq" id="SL" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sn" role="lGtFl">
                          <node concept="3u3nmq" id="SM" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Sk" role="3clFbw">
                        <node concept="3y3z36" id="SN" role="3uHU7w">
                          <node concept="10Nm6u" id="SQ" role="3uHU7w">
                            <node concept="cd27G" id="ST" role="lGtFl">
                              <node concept="3u3nmq" id="SU" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="SR" role="3uHU7B">
                            <ref role="3cqZAo" node="R3" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="SV" role="lGtFl">
                              <node concept="3u3nmq" id="SW" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SS" role="lGtFl">
                            <node concept="3u3nmq" id="SX" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="SO" role="3uHU7B">
                          <node concept="37vLTw" id="SY" role="3fr31v">
                            <ref role="3cqZAo" node="Ry" resolve="result" />
                            <node concept="cd27G" id="T0" role="lGtFl">
                              <node concept="3u3nmq" id="T1" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SZ" role="lGtFl">
                            <node concept="3u3nmq" id="T2" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SP" role="lGtFl">
                          <node concept="3u3nmq" id="T3" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sl" role="lGtFl">
                        <node concept="3u3nmq" id="T4" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rv" role="3cqZAp">
                      <node concept="cd27G" id="T5" role="lGtFl">
                        <node concept="3u3nmq" id="T6" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Rw" role="3cqZAp">
                      <node concept="37vLTw" id="T7" role="3clFbG">
                        <ref role="3cqZAo" node="Ry" resolve="result" />
                        <node concept="cd27G" id="T9" role="lGtFl">
                          <node concept="3u3nmq" id="Ta" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T8" role="lGtFl">
                        <node concept="3u3nmq" id="Tb" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rx" role="lGtFl">
                      <node concept="3u3nmq" id="Tc" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R5" role="lGtFl">
                    <node concept="3u3nmq" id="Td" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Te" role="lGtFl">
                    <node concept="3u3nmq" id="Tf" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Tg" role="lGtFl">
                    <node concept="3u3nmq" id="Th" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QW" role="lGtFl">
                  <node concept="3u3nmq" id="Ti" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QR" role="lGtFl">
                <node concept="3u3nmq" id="Tj" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QP" role="lGtFl">
              <node concept="3u3nmq" id="Tk" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QN" role="lGtFl">
            <node concept="3u3nmq" id="Tl" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QL" role="lGtFl">
          <node concept="3u3nmq" id="Tm" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tn" role="lGtFl">
          <node concept="3u3nmq" id="To" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q_" role="lGtFl">
        <node concept="3u3nmq" id="Tp" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="PT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Tq" role="3clF45">
        <node concept="cd27G" id="Ty" role="lGtFl">
          <node concept="3u3nmq" id="Tz" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tr" role="1B3o_S">
        <node concept="cd27G" id="T$" role="lGtFl">
          <node concept="3u3nmq" id="T_" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ts" role="3clF47">
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="1PxgMI" id="TF" role="2Oq$k0">
              <node concept="chp4Y" id="TI" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="TL" role="lGtFl">
                  <node concept="3u3nmq" id="TM" role="cd27D">
                    <property role="3u3nmv" value="7238518183196934433" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="TJ" role="1m5AlR">
                <ref role="3cqZAo" node="Tu" resolve="parentNode" />
                <node concept="cd27G" id="TN" role="lGtFl">
                  <node concept="3u3nmq" id="TO" role="cd27D">
                    <property role="3u3nmv" value="1846966433399245675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TK" role="lGtFl">
                <node concept="3u3nmq" id="TP" role="cd27D">
                  <property role="3u3nmv" value="7238518183196934367" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="TQ" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="TT" role="lGtFl">
                  <node concept="3u3nmq" id="TU" role="cd27D">
                    <property role="3u3nmv" value="1846966433399576948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="TR" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="TV" role="lGtFl">
                  <node concept="3u3nmq" id="TW" role="cd27D">
                    <property role="3u3nmv" value="1846966433399578267" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TS" role="lGtFl">
                <node concept="3u3nmq" id="TX" role="cd27D">
                  <property role="3u3nmv" value="1846966433399291640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TH" role="lGtFl">
              <node concept="3u3nmq" id="TY" role="cd27D">
                <property role="3u3nmv" value="1846966433399248862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TE" role="lGtFl">
            <node concept="3u3nmq" id="TZ" role="cd27D">
              <property role="3u3nmv" value="4874678483873252757" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TB" role="3cqZAp">
          <node concept="1PaTwC" id="U0" role="1aUNEU">
            <node concept="tu5oc" id="U2" role="1PaTwD">
              <node concept="2YIFZM" id="U4" role="tu5of">
                <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
                <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
                <node concept="37vLTw" id="U6" role="37wK5m">
                  <ref role="3cqZAo" node="Tu" resolve="parentNode" />
                  <node concept="cd27G" id="U9" role="lGtFl">
                    <node concept="3u3nmq" id="Ua" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242290" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="U7" role="37wK5m">
                  <ref role="35c_gD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                  <node concept="cd27G" id="Ub" role="lGtFl">
                    <node concept="3u3nmq" id="Uc" role="cd27D">
                      <property role="3u3nmv" value="1846966433399242291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U8" role="lGtFl">
                  <node concept="3u3nmq" id="Ud" role="cd27D">
                    <property role="3u3nmv" value="1846966433399242289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U5" role="lGtFl">
                <node concept="3u3nmq" id="Ue" role="cd27D">
                  <property role="3u3nmv" value="620348066303629611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U3" role="lGtFl">
              <node concept="3u3nmq" id="Uf" role="cd27D">
                <property role="3u3nmv" value="620348066303629548" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U1" role="lGtFl">
            <node concept="3u3nmq" id="Ug" role="cd27D">
              <property role="3u3nmv" value="620348066303629547" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TC" role="lGtFl">
          <node concept="3u3nmq" id="Uh" role="cd27D">
            <property role="3u3nmv" value="4874678483873252508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ui" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uk" role="lGtFl">
            <node concept="3u3nmq" id="Ul" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uj" role="lGtFl">
          <node concept="3u3nmq" id="Um" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Un" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Up" role="lGtFl">
            <node concept="3u3nmq" id="Uq" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uo" role="lGtFl">
          <node concept="3u3nmq" id="Ur" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Us" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="Uv" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ut" role="lGtFl">
          <node concept="3u3nmq" id="Uw" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ux" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Uz" role="lGtFl">
            <node concept="3u3nmq" id="U$" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uy" role="lGtFl">
          <node concept="3u3nmq" id="U_" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tx" role="lGtFl">
        <node concept="3u3nmq" id="UA" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="PU" role="lGtFl">
      <node concept="3u3nmq" id="UB" role="cd27D">
        <property role="3u3nmv" value="4874678483873252506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UC">
    <property role="3GE5qa" value="physical.force.simple.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="UD" role="1B3o_S">
      <node concept="cd27G" id="UK" role="lGtFl">
        <node concept="3u3nmq" id="UL" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="UM" role="lGtFl">
        <node concept="3u3nmq" id="UN" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="UF" role="jymVt">
      <node concept="3cqZAl" id="UO" role="3clF45">
        <node concept="cd27G" id="US" role="lGtFl">
          <node concept="3u3nmq" id="UT" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UP" role="3clF47">
        <node concept="XkiVB" id="UU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="UW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$7s" />
            <node concept="2YIFZM" id="UY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="V0" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="V5" role="lGtFl">
                  <node concept="3u3nmq" id="V6" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="V1" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="V7" role="lGtFl">
                  <node concept="3u3nmq" id="V8" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="V2" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <node concept="cd27G" id="V9" role="lGtFl">
                  <node concept="3u3nmq" id="Va" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="V3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <node concept="cd27G" id="Vb" role="lGtFl">
                  <node concept="3u3nmq" id="Vc" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V4" role="lGtFl">
                <node concept="3u3nmq" id="Vd" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UZ" role="lGtFl">
              <node concept="3u3nmq" id="Ve" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UX" role="lGtFl">
            <node concept="3u3nmq" id="Vf" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UV" role="lGtFl">
          <node concept="3u3nmq" id="Vg" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UQ" role="1B3o_S">
        <node concept="cd27G" id="Vh" role="lGtFl">
          <node concept="3u3nmq" id="Vi" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UR" role="lGtFl">
        <node concept="3u3nmq" id="Vj" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UG" role="jymVt">
      <node concept="cd27G" id="Vk" role="lGtFl">
        <node concept="3u3nmq" id="Vl" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Vm" role="1B3o_S">
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="Vs" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Vt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Vw" role="lGtFl">
            <node concept="3u3nmq" id="Vx" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Vu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Vy" role="lGtFl">
            <node concept="3u3nmq" id="Vz" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vv" role="lGtFl">
          <node concept="3u3nmq" id="V$" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vo" role="3clF47">
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2ShNRf" id="VB" role="3clFbG">
            <node concept="YeOm9" id="VD" role="2ShVmc">
              <node concept="1Y3b0j" id="VF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="VH" role="1B3o_S">
                  <node concept="cd27G" id="VM" role="lGtFl">
                    <node concept="3u3nmq" id="VN" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="VI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="VO" role="1B3o_S">
                    <node concept="cd27G" id="VV" role="lGtFl">
                      <node concept="3u3nmq" id="VW" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="VP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="VX" role="lGtFl">
                      <node concept="3u3nmq" id="VY" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="VQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="VZ" role="lGtFl">
                      <node concept="3u3nmq" id="W0" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="W1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="W4" role="lGtFl">
                        <node concept="3u3nmq" id="W5" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="W2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="W6" role="lGtFl">
                        <node concept="3u3nmq" id="W7" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W3" role="lGtFl">
                      <node concept="3u3nmq" id="W8" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="W9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Wc" role="lGtFl">
                        <node concept="3u3nmq" id="Wd" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="We" role="lGtFl">
                        <node concept="3u3nmq" id="Wf" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wb" role="lGtFl">
                      <node concept="3u3nmq" id="Wg" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="VT" role="3clF47">
                    <node concept="3cpWs8" id="Wh" role="3cqZAp">
                      <node concept="3cpWsn" id="Wn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Wp" role="1tU5fm">
                          <node concept="cd27G" id="Ws" role="lGtFl">
                            <node concept="3u3nmq" id="Wt" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Wq" role="33vP2m">
                          <ref role="37wK5l" node="UI" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Wu" role="37wK5m">
                            <node concept="37vLTw" id="Wz" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <node concept="cd27G" id="WA" role="lGtFl">
                                <node concept="3u3nmq" id="WB" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="W$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="WC" role="lGtFl">
                                <node concept="3u3nmq" id="WD" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="W_" role="lGtFl">
                              <node concept="3u3nmq" id="WE" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wv" role="37wK5m">
                            <node concept="37vLTw" id="WF" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <node concept="cd27G" id="WI" role="lGtFl">
                                <node concept="3u3nmq" id="WJ" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="WK" role="lGtFl">
                                <node concept="3u3nmq" id="WL" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WH" role="lGtFl">
                              <node concept="3u3nmq" id="WM" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ww" role="37wK5m">
                            <node concept="37vLTw" id="WN" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <node concept="cd27G" id="WQ" role="lGtFl">
                                <node concept="3u3nmq" id="WR" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="WS" role="lGtFl">
                                <node concept="3u3nmq" id="WT" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WP" role="lGtFl">
                              <node concept="3u3nmq" id="WU" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wx" role="37wK5m">
                            <node concept="37vLTw" id="WV" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <node concept="cd27G" id="WY" role="lGtFl">
                                <node concept="3u3nmq" id="WZ" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="X0" role="lGtFl">
                                <node concept="3u3nmq" id="X1" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WX" role="lGtFl">
                              <node concept="3u3nmq" id="X2" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Wy" role="lGtFl">
                            <node concept="3u3nmq" id="X3" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Wr" role="lGtFl">
                          <node concept="3u3nmq" id="X4" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wo" role="lGtFl">
                        <node concept="3u3nmq" id="X5" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Wi" role="3cqZAp">
                      <node concept="cd27G" id="X6" role="lGtFl">
                        <node concept="3u3nmq" id="X7" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Wj" role="3cqZAp">
                      <node concept="3clFbS" id="X8" role="3clFbx">
                        <node concept="3clFbF" id="Xb" role="3cqZAp">
                          <node concept="2OqwBi" id="Xd" role="3clFbG">
                            <node concept="37vLTw" id="Xf" role="2Oq$k0">
                              <ref role="3cqZAo" node="VS" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Xi" role="lGtFl">
                                <node concept="3u3nmq" id="Xj" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Xk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Xm" role="1dyrYi">
                                  <node concept="1pGfFk" id="Xo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Xq" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Xt" role="lGtFl">
                                        <node concept="3u3nmq" id="Xu" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Xr" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <node concept="cd27G" id="Xv" role="lGtFl">
                                        <node concept="3u3nmq" id="Xw" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Xs" role="lGtFl">
                                      <node concept="3u3nmq" id="Xx" role="cd27D">
                                        <property role="3u3nmv" value="232455383964029235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Xp" role="lGtFl">
                                    <node concept="3u3nmq" id="Xy" role="cd27D">
                                      <property role="3u3nmv" value="232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Xn" role="lGtFl">
                                  <node concept="3u3nmq" id="Xz" role="cd27D">
                                    <property role="3u3nmv" value="232455383964029235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Xl" role="lGtFl">
                                <node concept="3u3nmq" id="X$" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xh" role="lGtFl">
                              <node concept="3u3nmq" id="X_" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xe" role="lGtFl">
                            <node concept="3u3nmq" id="XA" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xc" role="lGtFl">
                          <node concept="3u3nmq" id="XB" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X9" role="3clFbw">
                        <node concept="3y3z36" id="XC" role="3uHU7w">
                          <node concept="10Nm6u" id="XF" role="3uHU7w">
                            <node concept="cd27G" id="XI" role="lGtFl">
                              <node concept="3u3nmq" id="XJ" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="XG" role="3uHU7B">
                            <ref role="3cqZAo" node="VS" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="XK" role="lGtFl">
                              <node concept="3u3nmq" id="XL" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XH" role="lGtFl">
                            <node concept="3u3nmq" id="XM" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="XD" role="3uHU7B">
                          <node concept="37vLTw" id="XN" role="3fr31v">
                            <ref role="3cqZAo" node="Wn" resolve="result" />
                            <node concept="cd27G" id="XP" role="lGtFl">
                              <node concept="3u3nmq" id="XQ" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XO" role="lGtFl">
                            <node concept="3u3nmq" id="XR" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XE" role="lGtFl">
                          <node concept="3u3nmq" id="XS" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xa" role="lGtFl">
                        <node concept="3u3nmq" id="XT" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Wk" role="3cqZAp">
                      <node concept="cd27G" id="XU" role="lGtFl">
                        <node concept="3u3nmq" id="XV" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Wl" role="3cqZAp">
                      <node concept="37vLTw" id="XW" role="3clFbG">
                        <ref role="3cqZAo" node="Wn" resolve="result" />
                        <node concept="cd27G" id="XY" role="lGtFl">
                          <node concept="3u3nmq" id="XZ" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XX" role="lGtFl">
                        <node concept="3u3nmq" id="Y0" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wm" role="lGtFl">
                      <node concept="3u3nmq" id="Y1" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VU" role="lGtFl">
                    <node concept="3u3nmq" id="Y2" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Y3" role="lGtFl">
                    <node concept="3u3nmq" id="Y4" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Y5" role="lGtFl">
                    <node concept="3u3nmq" id="Y6" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VL" role="lGtFl">
                  <node concept="3u3nmq" id="Y7" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VG" role="lGtFl">
                <node concept="3u3nmq" id="Y8" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VE" role="lGtFl">
              <node concept="3u3nmq" id="Y9" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VC" role="lGtFl">
            <node concept="3u3nmq" id="Ya" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VA" role="lGtFl">
          <node concept="3u3nmq" id="Yb" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Yc" role="lGtFl">
          <node concept="3u3nmq" id="Yd" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vq" role="lGtFl">
        <node concept="3u3nmq" id="Ye" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="UI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Yf" role="3clF45">
        <node concept="cd27G" id="Yn" role="lGtFl">
          <node concept="3u3nmq" id="Yo" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yg" role="1B3o_S">
        <node concept="cd27G" id="Yp" role="lGtFl">
          <node concept="3u3nmq" id="Yq" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yh" role="3clF47">
        <node concept="3clFbF" id="Yr" role="3cqZAp">
          <node concept="22lmx$" id="Yt" role="3clFbG">
            <node concept="2OqwBi" id="Yv" role="3uHU7B">
              <node concept="37vLTw" id="Yy" role="2Oq$k0">
                <ref role="3cqZAo" node="Yj" resolve="parentNode" />
                <node concept="cd27G" id="Y_" role="lGtFl">
                  <node concept="3u3nmq" id="YA" role="cd27D">
                    <property role="3u3nmv" value="232455383964070992" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Yz" role="2OqNvi">
                <node concept="chp4Y" id="YB" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <node concept="cd27G" id="YD" role="lGtFl">
                    <node concept="3u3nmq" id="YE" role="cd27D">
                      <property role="3u3nmv" value="232455383964073098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YC" role="lGtFl">
                  <node concept="3u3nmq" id="YF" role="cd27D">
                    <property role="3u3nmv" value="232455383964071699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y$" role="lGtFl">
                <node concept="3u3nmq" id="YG" role="cd27D">
                  <property role="3u3nmv" value="232455383964071314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Yw" role="3uHU7w">
              <node concept="2OqwBi" id="YH" role="2Oq$k0">
                <node concept="2OqwBi" id="YK" role="2Oq$k0">
                  <node concept="37vLTw" id="YN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yj" resolve="parentNode" />
                    <node concept="cd27G" id="YQ" role="lGtFl">
                      <node concept="3u3nmq" id="YR" role="cd27D">
                        <property role="3u3nmv" value="232455383964029486" />
                      </node>
                    </node>
                  </node>
                  <node concept="z$bX8" id="YO" role="2OqNvi">
                    <node concept="cd27G" id="YS" role="lGtFl">
                      <node concept="3u3nmq" id="YT" role="cd27D">
                        <property role="3u3nmv" value="232455383964030166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YP" role="lGtFl">
                    <node concept="3u3nmq" id="YU" role="cd27D">
                      <property role="3u3nmv" value="232455383964029735" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="YL" role="2OqNvi">
                  <node concept="chp4Y" id="YV" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <node concept="cd27G" id="YX" role="lGtFl">
                      <node concept="3u3nmq" id="YY" role="cd27D">
                        <property role="3u3nmv" value="232455383964068244" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YW" role="lGtFl">
                    <node concept="3u3nmq" id="YZ" role="cd27D">
                      <property role="3u3nmv" value="232455383964068161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YM" role="lGtFl">
                  <node concept="3u3nmq" id="Z0" role="cd27D">
                    <property role="3u3nmv" value="232455383964062410" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="YI" role="2OqNvi">
                <node concept="cd27G" id="Z1" role="lGtFl">
                  <node concept="3u3nmq" id="Z2" role="cd27D">
                    <property role="3u3nmv" value="232455383964070065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YJ" role="lGtFl">
                <node concept="3u3nmq" id="Z3" role="cd27D">
                  <property role="3u3nmv" value="232455383964069452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yx" role="lGtFl">
              <node concept="3u3nmq" id="Z4" role="cd27D">
                <property role="3u3nmv" value="232455383964070626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yu" role="lGtFl">
            <node concept="3u3nmq" id="Z5" role="cd27D">
              <property role="3u3nmv" value="232455383964029487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ys" role="lGtFl">
          <node concept="3u3nmq" id="Z6" role="cd27D">
            <property role="3u3nmv" value="232455383964029237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Z7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Z9" role="lGtFl">
            <node concept="3u3nmq" id="Za" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z8" role="lGtFl">
          <node concept="3u3nmq" id="Zb" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Zc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ze" role="lGtFl">
            <node concept="3u3nmq" id="Zf" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zd" role="lGtFl">
          <node concept="3u3nmq" id="Zg" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Zh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Zj" role="lGtFl">
            <node concept="3u3nmq" id="Zk" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zi" role="lGtFl">
          <node concept="3u3nmq" id="Zl" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Zm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Zo" role="lGtFl">
            <node concept="3u3nmq" id="Zp" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zn" role="lGtFl">
          <node concept="3u3nmq" id="Zq" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ym" role="lGtFl">
        <node concept="3u3nmq" id="Zr" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UJ" role="lGtFl">
      <node concept="3u3nmq" id="Zs" role="cd27D">
        <property role="3u3nmv" value="232455383964029235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zt">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="Zu" role="1B3o_S">
      <node concept="cd27G" id="Z$" role="lGtFl">
        <node concept="3u3nmq" id="Z_" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ZA" role="lGtFl">
        <node concept="3u3nmq" id="ZB" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Zw" role="jymVt">
      <node concept="3cqZAl" id="ZC" role="3clF45">
        <node concept="cd27G" id="ZG" role="lGtFl">
          <node concept="3u3nmq" id="ZH" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZD" role="3clF47">
        <node concept="XkiVB" id="ZI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ZK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$qq" />
            <node concept="2YIFZM" id="ZM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ZO" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="ZT" role="lGtFl">
                  <node concept="3u3nmq" id="ZU" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ZP" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="ZV" role="lGtFl">
                  <node concept="3u3nmq" id="ZW" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ZQ" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="ZX" role="lGtFl">
                  <node concept="3u3nmq" id="ZY" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ZR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <node concept="cd27G" id="ZZ" role="lGtFl">
                  <node concept="3u3nmq" id="100" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZS" role="lGtFl">
                <node concept="3u3nmq" id="101" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZN" role="lGtFl">
              <node concept="3u3nmq" id="102" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZL" role="lGtFl">
            <node concept="3u3nmq" id="103" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZJ" role="lGtFl">
          <node concept="3u3nmq" id="104" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZE" role="1B3o_S">
        <node concept="cd27G" id="105" role="lGtFl">
          <node concept="3u3nmq" id="106" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZF" role="lGtFl">
        <node concept="3u3nmq" id="107" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Zx" role="jymVt">
      <node concept="cd27G" id="108" role="lGtFl">
        <node concept="3u3nmq" id="109" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="10a" role="1B3o_S">
        <node concept="cd27G" id="10f" role="lGtFl">
          <node concept="3u3nmq" id="10g" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="10h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="10k" role="lGtFl">
            <node concept="3u3nmq" id="10l" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="10i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="10m" role="lGtFl">
            <node concept="3u3nmq" id="10n" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10j" role="lGtFl">
          <node concept="3u3nmq" id="10o" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10c" role="3clF47">
        <node concept="3cpWs8" id="10p" role="3cqZAp">
          <node concept="3cpWsn" id="10u" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="10w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="10z" role="lGtFl">
                <node concept="3u3nmq" id="10$" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10x" role="33vP2m">
              <node concept="YeOm9" id="10_" role="2ShVmc">
                <node concept="1Y3b0j" id="10B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="10D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="10J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="10L" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="10R" role="lGtFl">
                          <node concept="3u3nmq" id="10S" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="10M" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="10T" role="lGtFl">
                          <node concept="3u3nmq" id="10U" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="10N" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="10V" role="lGtFl">
                          <node concept="3u3nmq" id="10W" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="10O" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="10X" role="lGtFl">
                          <node concept="3u3nmq" id="10Y" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="10P" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="10Z" role="lGtFl">
                          <node concept="3u3nmq" id="110" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10Q" role="lGtFl">
                        <node concept="3u3nmq" id="111" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10K" role="lGtFl">
                      <node concept="3u3nmq" id="112" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="10E" role="1B3o_S">
                    <node concept="cd27G" id="113" role="lGtFl">
                      <node concept="3u3nmq" id="114" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="10F" role="37wK5m">
                    <node concept="cd27G" id="115" role="lGtFl">
                      <node concept="3u3nmq" id="116" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="10G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="117" role="1B3o_S">
                      <node concept="cd27G" id="11c" role="lGtFl">
                        <node concept="3u3nmq" id="11d" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="118" role="3clF45">
                      <node concept="cd27G" id="11e" role="lGtFl">
                        <node concept="3u3nmq" id="11f" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="119" role="3clF47">
                      <node concept="3clFbF" id="11g" role="3cqZAp">
                        <node concept="3clFbT" id="11i" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="11k" role="lGtFl">
                            <node concept="3u3nmq" id="11l" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11j" role="lGtFl">
                          <node concept="3u3nmq" id="11m" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11h" role="lGtFl">
                        <node concept="3u3nmq" id="11n" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="11a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="11o" role="lGtFl">
                        <node concept="3u3nmq" id="11p" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11b" role="lGtFl">
                      <node concept="3u3nmq" id="11q" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="10H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="11r" role="1B3o_S">
                      <node concept="cd27G" id="11x" role="lGtFl">
                        <node concept="3u3nmq" id="11y" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="11s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="11z" role="lGtFl">
                        <node concept="3u3nmq" id="11$" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="11t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="11_" role="lGtFl">
                        <node concept="3u3nmq" id="11A" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="11u" role="3clF47">
                      <node concept="3cpWs6" id="11B" role="3cqZAp">
                        <node concept="2ShNRf" id="11D" role="3cqZAk">
                          <node concept="YeOm9" id="11F" role="2ShVmc">
                            <node concept="1Y3b0j" id="11H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="11J" role="1B3o_S">
                                <node concept="cd27G" id="11N" role="lGtFl">
                                  <node concept="3u3nmq" id="11O" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="11K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="11P" role="1B3o_S">
                                  <node concept="cd27G" id="11U" role="lGtFl">
                                    <node concept="3u3nmq" id="11V" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="11Q" role="3clF47">
                                  <node concept="3cpWs6" id="11W" role="3cqZAp">
                                    <node concept="1dyn4i" id="11Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="120" role="1dyrYi">
                                        <node concept="1pGfFk" id="122" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="124" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="127" role="lGtFl">
                                              <node concept="3u3nmq" id="128" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="125" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="129" role="lGtFl">
                                              <node concept="3u3nmq" id="12a" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="126" role="lGtFl">
                                            <node concept="3u3nmq" id="12b" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="123" role="lGtFl">
                                          <node concept="3u3nmq" id="12c" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="121" role="lGtFl">
                                        <node concept="3u3nmq" id="12d" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11Z" role="lGtFl">
                                      <node concept="3u3nmq" id="12e" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="11X" role="lGtFl">
                                    <node concept="3u3nmq" id="12f" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="11R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="12g" role="lGtFl">
                                    <node concept="3u3nmq" id="12h" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="11S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="12i" role="lGtFl">
                                    <node concept="3u3nmq" id="12j" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="11T" role="lGtFl">
                                  <node concept="3u3nmq" id="12k" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="11L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="12l" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="12r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="12t" role="lGtFl">
                                      <node concept="3u3nmq" id="12u" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12s" role="lGtFl">
                                    <node concept="3u3nmq" id="12v" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="12m" role="1B3o_S">
                                  <node concept="cd27G" id="12w" role="lGtFl">
                                    <node concept="3u3nmq" id="12x" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="12n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="12y" role="lGtFl">
                                    <node concept="3u3nmq" id="12z" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="12o" role="3clF47">
                                  <node concept="3cpWs8" id="12$" role="3cqZAp">
                                    <node concept="3cpWsn" id="12B" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="12D" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="12G" role="lGtFl">
                                          <node concept="3u3nmq" id="12H" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="12E" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="12I" role="37wK5m">
                                          <node concept="37vLTw" id="12N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12l" resolve="_context" />
                                            <node concept="cd27G" id="12Q" role="lGtFl">
                                              <node concept="3u3nmq" id="12R" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="12O" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="12S" role="lGtFl">
                                              <node concept="3u3nmq" id="12T" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12P" role="lGtFl">
                                            <node concept="3u3nmq" id="12U" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="12J" role="37wK5m">
                                          <node concept="liA8E" id="12V" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="12Y" role="lGtFl">
                                              <node concept="3u3nmq" id="12Z" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="12W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12l" resolve="_context" />
                                            <node concept="cd27G" id="130" role="lGtFl">
                                              <node concept="3u3nmq" id="131" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12X" role="lGtFl">
                                            <node concept="3u3nmq" id="132" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="12K" role="37wK5m">
                                          <node concept="37vLTw" id="133" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12l" resolve="_context" />
                                            <node concept="cd27G" id="136" role="lGtFl">
                                              <node concept="3u3nmq" id="137" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="134" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="138" role="lGtFl">
                                              <node concept="3u3nmq" id="139" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="135" role="lGtFl">
                                            <node concept="3u3nmq" id="13a" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="12L" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="13b" role="lGtFl">
                                            <node concept="3u3nmq" id="13c" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="12M" role="lGtFl">
                                          <node concept="3u3nmq" id="13d" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12F" role="lGtFl">
                                        <node concept="3u3nmq" id="13e" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="12C" role="lGtFl">
                                      <node concept="3u3nmq" id="13f" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="12_" role="3cqZAp">
                                    <node concept="3K4zz7" id="13g" role="3cqZAk">
                                      <node concept="2ShNRf" id="13i" role="3K4E3e">
                                        <node concept="1pGfFk" id="13m" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="13o" role="lGtFl">
                                            <node concept="3u3nmq" id="13p" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13n" role="lGtFl">
                                          <node concept="3u3nmq" id="13q" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="13j" role="3K4GZi">
                                        <ref role="3cqZAo" node="12B" resolve="scope" />
                                        <node concept="cd27G" id="13r" role="lGtFl">
                                          <node concept="3u3nmq" id="13s" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="13k" role="3K4Cdx">
                                        <node concept="10Nm6u" id="13t" role="3uHU7w">
                                          <node concept="cd27G" id="13w" role="lGtFl">
                                            <node concept="3u3nmq" id="13x" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="13u" role="3uHU7B">
                                          <ref role="3cqZAo" node="12B" resolve="scope" />
                                          <node concept="cd27G" id="13y" role="lGtFl">
                                            <node concept="3u3nmq" id="13z" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13v" role="lGtFl">
                                          <node concept="3u3nmq" id="13$" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13l" role="lGtFl">
                                        <node concept="3u3nmq" id="13_" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13h" role="lGtFl">
                                      <node concept="3u3nmq" id="13A" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12A" role="lGtFl">
                                    <node concept="3u3nmq" id="13B" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="12p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="13C" role="lGtFl">
                                    <node concept="3u3nmq" id="13D" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="12q" role="lGtFl">
                                  <node concept="3u3nmq" id="13E" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="11M" role="lGtFl">
                                <node concept="3u3nmq" id="13F" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="11I" role="lGtFl">
                              <node concept="3u3nmq" id="13G" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11G" role="lGtFl">
                            <node concept="3u3nmq" id="13H" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11E" role="lGtFl">
                          <node concept="3u3nmq" id="13I" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11C" role="lGtFl">
                        <node concept="3u3nmq" id="13J" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="11v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="13K" role="lGtFl">
                        <node concept="3u3nmq" id="13L" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11w" role="lGtFl">
                      <node concept="3u3nmq" id="13M" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10I" role="lGtFl">
                    <node concept="3u3nmq" id="13N" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10C" role="lGtFl">
                  <node concept="3u3nmq" id="13O" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10A" role="lGtFl">
                <node concept="3u3nmq" id="13P" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10y" role="lGtFl">
              <node concept="3u3nmq" id="13Q" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10v" role="lGtFl">
            <node concept="3u3nmq" id="13R" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10q" role="3cqZAp">
          <node concept="3cpWsn" id="13S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="13U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="13X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="140" role="lGtFl">
                  <node concept="3u3nmq" id="141" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="13Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="142" role="lGtFl">
                  <node concept="3u3nmq" id="143" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13Z" role="lGtFl">
                <node concept="3u3nmq" id="144" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="13V" role="33vP2m">
              <node concept="1pGfFk" id="145" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="147" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="14a" role="lGtFl">
                    <node concept="3u3nmq" id="14b" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="148" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="14c" role="lGtFl">
                    <node concept="3u3nmq" id="14d" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="149" role="lGtFl">
                  <node concept="3u3nmq" id="14e" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="146" role="lGtFl">
                <node concept="3u3nmq" id="14f" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13W" role="lGtFl">
              <node concept="3u3nmq" id="14g" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13T" role="lGtFl">
            <node concept="3u3nmq" id="14h" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10r" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="37vLTw" id="14k" role="2Oq$k0">
              <ref role="3cqZAo" node="13S" resolve="references" />
              <node concept="cd27G" id="14n" role="lGtFl">
                <node concept="3u3nmq" id="14o" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="14p" role="37wK5m">
                <node concept="37vLTw" id="14s" role="2Oq$k0">
                  <ref role="3cqZAo" node="10u" resolve="d0" />
                  <node concept="cd27G" id="14v" role="lGtFl">
                    <node concept="3u3nmq" id="14w" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14t" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="14x" role="lGtFl">
                    <node concept="3u3nmq" id="14y" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14u" role="lGtFl">
                  <node concept="3u3nmq" id="14z" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="14q" role="37wK5m">
                <ref role="3cqZAo" node="10u" resolve="d0" />
                <node concept="cd27G" id="14$" role="lGtFl">
                  <node concept="3u3nmq" id="14_" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14r" role="lGtFl">
                <node concept="3u3nmq" id="14A" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14m" role="lGtFl">
              <node concept="3u3nmq" id="14B" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14j" role="lGtFl">
            <node concept="3u3nmq" id="14C" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10s" role="3cqZAp">
          <node concept="37vLTw" id="14D" role="3clFbG">
            <ref role="3cqZAo" node="13S" resolve="references" />
            <node concept="cd27G" id="14F" role="lGtFl">
              <node concept="3u3nmq" id="14G" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14E" role="lGtFl">
            <node concept="3u3nmq" id="14H" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10t" role="lGtFl">
          <node concept="3u3nmq" id="14I" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="14J" role="lGtFl">
          <node concept="3u3nmq" id="14K" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10e" role="lGtFl">
        <node concept="3u3nmq" id="14L" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Zz" role="lGtFl">
      <node concept="3u3nmq" id="14M" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14N">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleDefinition_Constraints" />
    <node concept="3Tm1VV" id="14O" role="1B3o_S">
      <node concept="cd27G" id="14V" role="lGtFl">
        <node concept="3u3nmq" id="14W" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="14X" role="lGtFl">
        <node concept="3u3nmq" id="14Y" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="14Q" role="jymVt">
      <node concept="3cqZAl" id="14Z" role="3clF45">
        <node concept="cd27G" id="153" role="lGtFl">
          <node concept="3u3nmq" id="154" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="150" role="3clF47">
        <node concept="XkiVB" id="155" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="157" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleDefinition$Xd" />
            <node concept="2YIFZM" id="159" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="15b" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="15g" role="lGtFl">
                  <node concept="3u3nmq" id="15h" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15c" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="15i" role="lGtFl">
                  <node concept="3u3nmq" id="15j" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15d" role="37wK5m">
                <property role="1adDun" value="0x101711d69774a425L" />
                <node concept="cd27G" id="15k" role="lGtFl">
                  <node concept="3u3nmq" id="15l" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="15e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleDefinition" />
                <node concept="cd27G" id="15m" role="lGtFl">
                  <node concept="3u3nmq" id="15n" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15f" role="lGtFl">
                <node concept="3u3nmq" id="15o" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15a" role="lGtFl">
              <node concept="3u3nmq" id="15p" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="158" role="lGtFl">
            <node concept="3u3nmq" id="15q" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="156" role="lGtFl">
          <node concept="3u3nmq" id="15r" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="151" role="1B3o_S">
        <node concept="cd27G" id="15s" role="lGtFl">
          <node concept="3u3nmq" id="15t" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="152" role="lGtFl">
        <node concept="3u3nmq" id="15u" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14R" role="jymVt">
      <node concept="cd27G" id="15v" role="lGtFl">
        <node concept="3u3nmq" id="15w" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="15x" role="1B3o_S">
        <node concept="cd27G" id="15A" role="lGtFl">
          <node concept="3u3nmq" id="15B" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="15C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="15F" role="lGtFl">
            <node concept="3u3nmq" id="15G" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="15D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="15H" role="lGtFl">
            <node concept="3u3nmq" id="15I" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15E" role="lGtFl">
          <node concept="3u3nmq" id="15J" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15z" role="3clF47">
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2ShNRf" id="15M" role="3clFbG">
            <node concept="YeOm9" id="15O" role="2ShVmc">
              <node concept="1Y3b0j" id="15Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15S" role="1B3o_S">
                  <node concept="cd27G" id="15X" role="lGtFl">
                    <node concept="3u3nmq" id="15Y" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="15T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="15Z" role="1B3o_S">
                    <node concept="cd27G" id="166" role="lGtFl">
                      <node concept="3u3nmq" id="167" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="160" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="168" role="lGtFl">
                      <node concept="3u3nmq" id="169" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="161" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="16a" role="lGtFl">
                      <node concept="3u3nmq" id="16b" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="162" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="16c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="16f" role="lGtFl">
                        <node concept="3u3nmq" id="16g" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="16d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="16h" role="lGtFl">
                        <node concept="3u3nmq" id="16i" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16e" role="lGtFl">
                      <node concept="3u3nmq" id="16j" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="163" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="16k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="16n" role="lGtFl">
                        <node concept="3u3nmq" id="16o" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="16l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="16p" role="lGtFl">
                        <node concept="3u3nmq" id="16q" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16m" role="lGtFl">
                      <node concept="3u3nmq" id="16r" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="164" role="3clF47">
                    <node concept="3cpWs8" id="16s" role="3cqZAp">
                      <node concept="3cpWsn" id="16y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="16$" role="1tU5fm">
                          <node concept="cd27G" id="16B" role="lGtFl">
                            <node concept="3u3nmq" id="16C" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="16_" role="33vP2m">
                          <ref role="37wK5l" node="14T" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="16D" role="37wK5m">
                            <node concept="37vLTw" id="16I" role="2Oq$k0">
                              <ref role="3cqZAo" node="162" resolve="context" />
                              <node concept="cd27G" id="16L" role="lGtFl">
                                <node concept="3u3nmq" id="16M" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="16J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="16N" role="lGtFl">
                                <node concept="3u3nmq" id="16O" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="16K" role="lGtFl">
                              <node concept="3u3nmq" id="16P" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="16E" role="37wK5m">
                            <node concept="37vLTw" id="16Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="162" resolve="context" />
                              <node concept="cd27G" id="16T" role="lGtFl">
                                <node concept="3u3nmq" id="16U" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="16R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="16V" role="lGtFl">
                                <node concept="3u3nmq" id="16W" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="16S" role="lGtFl">
                              <node concept="3u3nmq" id="16X" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="16F" role="37wK5m">
                            <node concept="37vLTw" id="16Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="162" resolve="context" />
                              <node concept="cd27G" id="171" role="lGtFl">
                                <node concept="3u3nmq" id="172" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="16Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="173" role="lGtFl">
                                <node concept="3u3nmq" id="174" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="170" role="lGtFl">
                              <node concept="3u3nmq" id="175" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="16G" role="37wK5m">
                            <node concept="37vLTw" id="176" role="2Oq$k0">
                              <ref role="3cqZAo" node="162" resolve="context" />
                              <node concept="cd27G" id="179" role="lGtFl">
                                <node concept="3u3nmq" id="17a" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="177" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="17b" role="lGtFl">
                                <node concept="3u3nmq" id="17c" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="178" role="lGtFl">
                              <node concept="3u3nmq" id="17d" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="16H" role="lGtFl">
                            <node concept="3u3nmq" id="17e" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16A" role="lGtFl">
                          <node concept="3u3nmq" id="17f" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16z" role="lGtFl">
                        <node concept="3u3nmq" id="17g" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="16t" role="3cqZAp">
                      <node concept="cd27G" id="17h" role="lGtFl">
                        <node concept="3u3nmq" id="17i" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="16u" role="3cqZAp">
                      <node concept="3clFbS" id="17j" role="3clFbx">
                        <node concept="3clFbF" id="17m" role="3cqZAp">
                          <node concept="2OqwBi" id="17o" role="3clFbG">
                            <node concept="37vLTw" id="17q" role="2Oq$k0">
                              <ref role="3cqZAo" node="163" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="17t" role="lGtFl">
                                <node concept="3u3nmq" id="17u" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="17r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="17v" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="17x" role="1dyrYi">
                                  <node concept="1pGfFk" id="17z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="17_" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="17C" role="lGtFl">
                                        <node concept="3u3nmq" id="17D" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="17A" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433401209155" />
                                      <node concept="cd27G" id="17E" role="lGtFl">
                                        <node concept="3u3nmq" id="17F" role="cd27D">
                                          <property role="3u3nmv" value="1846966433401209154" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="17B" role="lGtFl">
                                      <node concept="3u3nmq" id="17G" role="cd27D">
                                        <property role="3u3nmv" value="1846966433401209154" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="17$" role="lGtFl">
                                    <node concept="3u3nmq" id="17H" role="cd27D">
                                      <property role="3u3nmv" value="1846966433401209154" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="17y" role="lGtFl">
                                  <node concept="3u3nmq" id="17I" role="cd27D">
                                    <property role="3u3nmv" value="1846966433401209154" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="17w" role="lGtFl">
                                <node concept="3u3nmq" id="17J" role="cd27D">
                                  <property role="3u3nmv" value="1846966433401209154" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="17s" role="lGtFl">
                              <node concept="3u3nmq" id="17K" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17p" role="lGtFl">
                            <node concept="3u3nmq" id="17L" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17n" role="lGtFl">
                          <node concept="3u3nmq" id="17M" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="17k" role="3clFbw">
                        <node concept="3y3z36" id="17N" role="3uHU7w">
                          <node concept="10Nm6u" id="17Q" role="3uHU7w">
                            <node concept="cd27G" id="17T" role="lGtFl">
                              <node concept="3u3nmq" id="17U" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="17R" role="3uHU7B">
                            <ref role="3cqZAo" node="163" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="17V" role="lGtFl">
                              <node concept="3u3nmq" id="17W" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17S" role="lGtFl">
                            <node concept="3u3nmq" id="17X" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="17O" role="3uHU7B">
                          <node concept="37vLTw" id="17Y" role="3fr31v">
                            <ref role="3cqZAo" node="16y" resolve="result" />
                            <node concept="cd27G" id="180" role="lGtFl">
                              <node concept="3u3nmq" id="181" role="cd27D">
                                <property role="3u3nmv" value="1846966433401209154" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17Z" role="lGtFl">
                            <node concept="3u3nmq" id="182" role="cd27D">
                              <property role="3u3nmv" value="1846966433401209154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17P" role="lGtFl">
                          <node concept="3u3nmq" id="183" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17l" role="lGtFl">
                        <node concept="3u3nmq" id="184" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="16v" role="3cqZAp">
                      <node concept="cd27G" id="185" role="lGtFl">
                        <node concept="3u3nmq" id="186" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="16w" role="3cqZAp">
                      <node concept="37vLTw" id="187" role="3clFbG">
                        <ref role="3cqZAo" node="16y" resolve="result" />
                        <node concept="cd27G" id="189" role="lGtFl">
                          <node concept="3u3nmq" id="18a" role="cd27D">
                            <property role="3u3nmv" value="1846966433401209154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="188" role="lGtFl">
                        <node concept="3u3nmq" id="18b" role="cd27D">
                          <property role="3u3nmv" value="1846966433401209154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16x" role="lGtFl">
                      <node concept="3u3nmq" id="18c" role="cd27D">
                        <property role="3u3nmv" value="1846966433401209154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="165" role="lGtFl">
                    <node concept="3u3nmq" id="18d" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="18e" role="lGtFl">
                    <node concept="3u3nmq" id="18f" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="18g" role="lGtFl">
                    <node concept="3u3nmq" id="18h" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15W" role="lGtFl">
                  <node concept="3u3nmq" id="18i" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15R" role="lGtFl">
                <node concept="3u3nmq" id="18j" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15P" role="lGtFl">
              <node concept="3u3nmq" id="18k" role="cd27D">
                <property role="3u3nmv" value="1846966433401209154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15N" role="lGtFl">
            <node concept="3u3nmq" id="18l" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15L" role="lGtFl">
          <node concept="3u3nmq" id="18m" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18n" role="lGtFl">
          <node concept="3u3nmq" id="18o" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15_" role="lGtFl">
        <node concept="3u3nmq" id="18p" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="18q" role="3clF45">
        <node concept="cd27G" id="18y" role="lGtFl">
          <node concept="3u3nmq" id="18z" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18r" role="1B3o_S">
        <node concept="cd27G" id="18$" role="lGtFl">
          <node concept="3u3nmq" id="18_" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18s" role="3clF47">
        <node concept="3clFbJ" id="18A" role="3cqZAp">
          <node concept="3clFbS" id="18F" role="3clFbx">
            <node concept="3SKdUt" id="18I" role="3cqZAp">
              <node concept="1PaTwC" id="18L" role="1aUNEU">
                <node concept="3oM_SD" id="18N" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <node concept="cd27G" id="18W" role="lGtFl">
                    <node concept="3u3nmq" id="18X" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234731" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="18O" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <node concept="cd27G" id="18Y" role="lGtFl">
                    <node concept="3u3nmq" id="18Z" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235423" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="18P" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                  <node concept="cd27G" id="190" role="lGtFl">
                    <node concept="3u3nmq" id="191" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235437" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="18Q" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                  <node concept="cd27G" id="192" role="lGtFl">
                    <node concept="3u3nmq" id="193" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235452" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="18R" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                  <node concept="cd27G" id="194" role="lGtFl">
                    <node concept="3u3nmq" id="195" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235468" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="18S" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                  <node concept="cd27G" id="196" role="lGtFl">
                    <node concept="3u3nmq" id="197" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235495" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="18T" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <node concept="cd27G" id="198" role="lGtFl">
                    <node concept="3u3nmq" id="199" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235523" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="18U" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <node concept="cd27G" id="19a" role="lGtFl">
                    <node concept="3u3nmq" id="19b" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18V" role="lGtFl">
                  <node concept="3u3nmq" id="19c" role="cd27D">
                    <property role="3u3nmv" value="1846966433401234730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18M" role="lGtFl">
                <node concept="3u3nmq" id="19d" role="cd27D">
                  <property role="3u3nmv" value="1846966433401234729" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="18J" role="3cqZAp">
              <ref role="JncvD" to="9tcj:1AxJyXYWIhm" resolve="IUseSpecificExpressions" />
              <node concept="2OqwBi" id="19e" role="JncvB">
                <node concept="37vLTw" id="19i" role="2Oq$k0">
                  <ref role="3cqZAo" node="18t" resolve="node" />
                  <node concept="cd27G" id="19l" role="lGtFl">
                    <node concept="3u3nmq" id="19m" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209445" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="19j" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                  <node concept="cd27G" id="19n" role="lGtFl">
                    <node concept="3u3nmq" id="19o" role="cd27D">
                      <property role="3u3nmv" value="1846966433401210866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19k" role="lGtFl">
                  <node concept="3u3nmq" id="19p" role="cd27D">
                    <property role="3u3nmv" value="1846966433401210192" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="19f" role="Jncv$">
                <node concept="3cpWs8" id="19q" role="3cqZAp">
                  <node concept="3cpWsn" id="19v" role="3cpWs9">
                    <property role="TrG5h" value="specificConcept" />
                    <node concept="3bZ5Sz" id="19x" role="1tU5fm">
                      <node concept="cd27G" id="19$" role="lGtFl">
                        <node concept="3u3nmq" id="19_" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226322" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="19y" role="33vP2m">
                      <node concept="Jnkvi" id="19A" role="2Oq$k0">
                        <ref role="1M0zk5" node="19g" resolve="specificUser" />
                        <node concept="cd27G" id="19D" role="lGtFl">
                          <node concept="3u3nmq" id="19E" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226523" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="19B" role="2OqNvi">
                        <ref role="37wK5l" to="rf09:1AxJyXYWKCb" resolve="getSpecificExpressionConcept" />
                        <node concept="cd27G" id="19F" role="lGtFl">
                          <node concept="3u3nmq" id="19G" role="cd27D">
                            <property role="3u3nmv" value="1846966433401226524" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19C" role="lGtFl">
                        <node concept="3u3nmq" id="19H" role="cd27D">
                          <property role="3u3nmv" value="1846966433401226522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19z" role="lGtFl">
                      <node concept="3u3nmq" id="19I" role="cd27D">
                        <property role="3u3nmv" value="1846966433401226521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19w" role="lGtFl">
                    <node concept="3u3nmq" id="19J" role="cd27D">
                      <property role="3u3nmv" value="1846966433401226520" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="19r" role="3cqZAp">
                  <node concept="cd27G" id="19K" role="lGtFl">
                    <node concept="3u3nmq" id="19L" role="cd27D">
                      <property role="3u3nmv" value="1846966433401234527" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="19s" role="3cqZAp">
                  <node concept="1PaTwC" id="19M" role="1aUNEU">
                    <node concept="3oM_SD" id="19O" role="1PaTwD">
                      <property role="3oM_SC" value="Take" />
                      <node concept="cd27G" id="19T" role="lGtFl">
                        <node concept="3u3nmq" id="19U" role="cd27D">
                          <property role="3u3nmv" value="1846966433401235578" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="19P" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <node concept="cd27G" id="19V" role="lGtFl">
                        <node concept="3u3nmq" id="19W" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236265" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="19Q" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <node concept="cd27G" id="19X" role="lGtFl">
                        <node concept="3u3nmq" id="19Y" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236289" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="19R" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                      <node concept="cd27G" id="19Z" role="lGtFl">
                        <node concept="3u3nmq" id="1a0" role="cd27D">
                          <property role="3u3nmv" value="1846966433401236294" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19S" role="lGtFl">
                      <node concept="3u3nmq" id="1a1" role="cd27D">
                        <property role="3u3nmv" value="1846966433401235577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19N" role="lGtFl">
                    <node concept="3u3nmq" id="1a2" role="cd27D">
                      <property role="3u3nmv" value="1846966433401235576" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="19t" role="3cqZAp">
                  <node concept="2YIFZM" id="1a3" role="3cqZAk">
                    <ref role="37wK5l" node="1fN" resolve="isExpressionOfConcept" />
                    <ref role="1Pybhc" node="1fL" resolve="StylesHelper" />
                    <node concept="37vLTw" id="1a5" role="37wK5m">
                      <ref role="3cqZAo" node="18v" resolve="childConcept" />
                      <node concept="cd27G" id="1a8" role="lGtFl">
                        <node concept="3u3nmq" id="1a9" role="cd27D">
                          <property role="3u3nmv" value="1846966433401232440" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1a6" role="37wK5m">
                      <ref role="3cqZAo" node="19v" resolve="specificConcept" />
                      <node concept="cd27G" id="1aa" role="lGtFl">
                        <node concept="3u3nmq" id="1ab" role="cd27D">
                          <property role="3u3nmv" value="1846966433401231611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a7" role="lGtFl">
                      <node concept="3u3nmq" id="1ac" role="cd27D">
                        <property role="3u3nmv" value="1846966433401231610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1a4" role="lGtFl">
                    <node concept="3u3nmq" id="1ad" role="cd27D">
                      <property role="3u3nmv" value="1846966433401228228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19u" role="lGtFl">
                  <node concept="3u3nmq" id="1ae" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209407" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="19g" role="JncvA">
                <property role="TrG5h" value="specificUser" />
                <node concept="2jxLKc" id="1af" role="1tU5fm">
                  <node concept="cd27G" id="1ah" role="lGtFl">
                    <node concept="3u3nmq" id="1ai" role="cd27D">
                      <property role="3u3nmv" value="1846966433401209409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ag" role="lGtFl">
                  <node concept="3u3nmq" id="1aj" role="cd27D">
                    <property role="3u3nmv" value="1846966433401209408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19h" role="lGtFl">
                <node concept="3u3nmq" id="1ak" role="cd27D">
                  <property role="3u3nmv" value="1846966433401209405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18K" role="lGtFl">
              <node concept="3u3nmq" id="1al" role="cd27D">
                <property role="3u3nmv" value="1846966433401213812" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="18G" role="3clFbw">
            <node concept="359W_D" id="1am" role="3uHU7w">
              <ref role="359W_E" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
              <ref role="359W_F" to="9tcj:2GtZpnyL1ay" resolve="value" />
              <node concept="cd27G" id="1ap" role="lGtFl">
                <node concept="3u3nmq" id="1aq" role="cd27D">
                  <property role="3u3nmv" value="1846966433401224327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1an" role="3uHU7B">
              <ref role="3cqZAo" node="18w" resolve="link" />
              <node concept="cd27G" id="1ar" role="lGtFl">
                <node concept="3u3nmq" id="1as" role="cd27D">
                  <property role="3u3nmv" value="1846966433401223168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ao" role="lGtFl">
              <node concept="3u3nmq" id="1at" role="cd27D">
                <property role="3u3nmv" value="1846966433401224269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18H" role="lGtFl">
            <node concept="3u3nmq" id="1au" role="cd27D">
              <property role="3u3nmv" value="1846966433401213810" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18B" role="3cqZAp">
          <node concept="cd27G" id="1av" role="lGtFl">
            <node concept="3u3nmq" id="1aw" role="cd27D">
              <property role="3u3nmv" value="1846966433401226274" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18C" role="3cqZAp">
          <node concept="1PaTwC" id="1ax" role="1aUNEU">
            <node concept="3oM_SD" id="1az" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
              <node concept="cd27G" id="1aB" role="lGtFl">
                <node concept="3u3nmq" id="1aC" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237052" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="1a$" role="1PaTwD">
              <property role="3oM_SC" value="isok" />
              <node concept="cd27G" id="1aD" role="lGtFl">
                <node concept="3u3nmq" id="1aE" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237775" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="1a_" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
              <node concept="cd27G" id="1aF" role="lGtFl">
                <node concept="3u3nmq" id="1aG" role="cd27D">
                  <property role="3u3nmv" value="1846966433401237789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aA" role="lGtFl">
              <node concept="3u3nmq" id="1aH" role="cd27D">
                <property role="3u3nmv" value="1846966433401237051" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ay" role="lGtFl">
            <node concept="3u3nmq" id="1aI" role="cd27D">
              <property role="3u3nmv" value="1846966433401237050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18D" role="3cqZAp">
          <node concept="3clFbT" id="1aJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="1aL" role="lGtFl">
              <node concept="3u3nmq" id="1aM" role="cd27D">
                <property role="3u3nmv" value="1846966433401226220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aK" role="lGtFl">
            <node concept="3u3nmq" id="1aN" role="cd27D">
              <property role="3u3nmv" value="1846966433401226156" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18E" role="lGtFl">
          <node concept="3u3nmq" id="1aO" role="cd27D">
            <property role="3u3nmv" value="1846966433401209156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1aP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1aR" role="lGtFl">
            <node concept="3u3nmq" id="1aS" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aQ" role="lGtFl">
          <node concept="3u3nmq" id="1aT" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18u" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="1aU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1aW" role="lGtFl">
            <node concept="3u3nmq" id="1aX" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aV" role="lGtFl">
          <node concept="3u3nmq" id="1aY" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1aZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="1b1" role="lGtFl">
            <node concept="3u3nmq" id="1b2" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b0" role="lGtFl">
          <node concept="3u3nmq" id="1b3" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18w" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1b4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="1b6" role="lGtFl">
            <node concept="3u3nmq" id="1b7" role="cd27D">
              <property role="3u3nmv" value="1846966433401209154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b5" role="lGtFl">
          <node concept="3u3nmq" id="1b8" role="cd27D">
            <property role="3u3nmv" value="1846966433401209154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18x" role="lGtFl">
        <node concept="3u3nmq" id="1b9" role="cd27D">
          <property role="3u3nmv" value="1846966433401209154" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14U" role="lGtFl">
      <node concept="3u3nmq" id="1ba" role="cd27D">
        <property role="3u3nmv" value="1846966433401209154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bb">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StyleSpecificExpression_Constraints" />
    <node concept="3Tm1VV" id="1bc" role="1B3o_S">
      <node concept="cd27G" id="1bj" role="lGtFl">
        <node concept="3u3nmq" id="1bk" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1bl" role="lGtFl">
        <node concept="3u3nmq" id="1bm" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1be" role="jymVt">
      <node concept="3cqZAl" id="1bn" role="3clF45">
        <node concept="cd27G" id="1br" role="lGtFl">
          <node concept="3u3nmq" id="1bs" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bo" role="3clF47">
        <node concept="XkiVB" id="1bt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1bv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StyleSpecificExpression$jm" />
            <node concept="2YIFZM" id="1bx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1bz" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="1bC" role="lGtFl">
                  <node concept="3u3nmq" id="1bD" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1b$" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="1bE" role="lGtFl">
                  <node concept="3u3nmq" id="1bF" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1b_" role="37wK5m">
                <property role="1adDun" value="0x19a1be2f7eedde85L" />
                <node concept="cd27G" id="1bG" role="lGtFl">
                  <node concept="3u3nmq" id="1bH" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1bA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.StyleSpecificExpression" />
                <node concept="cd27G" id="1bI" role="lGtFl">
                  <node concept="3u3nmq" id="1bJ" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bB" role="lGtFl">
                <node concept="3u3nmq" id="1bK" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1by" role="lGtFl">
              <node concept="3u3nmq" id="1bL" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bw" role="lGtFl">
            <node concept="3u3nmq" id="1bM" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bu" role="lGtFl">
          <node concept="3u3nmq" id="1bN" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bp" role="1B3o_S">
        <node concept="cd27G" id="1bO" role="lGtFl">
          <node concept="3u3nmq" id="1bP" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bq" role="lGtFl">
        <node concept="3u3nmq" id="1bQ" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1bf" role="jymVt">
      <node concept="cd27G" id="1bR" role="lGtFl">
        <node concept="3u3nmq" id="1bS" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1bT" role="1B3o_S">
        <node concept="cd27G" id="1bY" role="lGtFl">
          <node concept="3u3nmq" id="1bZ" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1c0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1c3" role="lGtFl">
            <node concept="3u3nmq" id="1c4" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1c1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1c5" role="lGtFl">
            <node concept="3u3nmq" id="1c6" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c2" role="lGtFl">
          <node concept="3u3nmq" id="1c7" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bV" role="3clF47">
        <node concept="3clFbF" id="1c8" role="3cqZAp">
          <node concept="2ShNRf" id="1ca" role="3clFbG">
            <node concept="YeOm9" id="1cc" role="2ShVmc">
              <node concept="1Y3b0j" id="1ce" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1cg" role="1B3o_S">
                  <node concept="cd27G" id="1cl" role="lGtFl">
                    <node concept="3u3nmq" id="1cm" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1ch" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1cn" role="1B3o_S">
                    <node concept="cd27G" id="1cu" role="lGtFl">
                      <node concept="3u3nmq" id="1cv" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1co" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1cw" role="lGtFl">
                      <node concept="3u3nmq" id="1cx" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1cp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1cy" role="lGtFl">
                      <node concept="3u3nmq" id="1cz" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1cq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1c$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1cB" role="lGtFl">
                        <node concept="3u3nmq" id="1cC" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1c_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1cD" role="lGtFl">
                        <node concept="3u3nmq" id="1cE" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cA" role="lGtFl">
                      <node concept="3u3nmq" id="1cF" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1cr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1cG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1cJ" role="lGtFl">
                        <node concept="3u3nmq" id="1cK" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1cH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1cL" role="lGtFl">
                        <node concept="3u3nmq" id="1cM" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cI" role="lGtFl">
                      <node concept="3u3nmq" id="1cN" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1cs" role="3clF47">
                    <node concept="3cpWs8" id="1cO" role="3cqZAp">
                      <node concept="3cpWsn" id="1cU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1cW" role="1tU5fm">
                          <node concept="cd27G" id="1cZ" role="lGtFl">
                            <node concept="3u3nmq" id="1d0" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1cX" role="33vP2m">
                          <ref role="37wK5l" node="1bh" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1d1" role="37wK5m">
                            <node concept="37vLTw" id="1d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cq" resolve="context" />
                              <node concept="cd27G" id="1d9" role="lGtFl">
                                <node concept="3u3nmq" id="1da" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1d7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1db" role="lGtFl">
                                <node concept="3u3nmq" id="1dc" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1d8" role="lGtFl">
                              <node concept="3u3nmq" id="1dd" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1d2" role="37wK5m">
                            <node concept="37vLTw" id="1de" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cq" resolve="context" />
                              <node concept="cd27G" id="1dh" role="lGtFl">
                                <node concept="3u3nmq" id="1di" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1df" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="1dj" role="lGtFl">
                                <node concept="3u3nmq" id="1dk" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1dg" role="lGtFl">
                              <node concept="3u3nmq" id="1dl" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1d3" role="37wK5m">
                            <node concept="37vLTw" id="1dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cq" resolve="context" />
                              <node concept="cd27G" id="1dp" role="lGtFl">
                                <node concept="3u3nmq" id="1dq" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="1dr" role="lGtFl">
                                <node concept="3u3nmq" id="1ds" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1do" role="lGtFl">
                              <node concept="3u3nmq" id="1dt" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1d4" role="37wK5m">
                            <node concept="37vLTw" id="1du" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cq" resolve="context" />
                              <node concept="cd27G" id="1dx" role="lGtFl">
                                <node concept="3u3nmq" id="1dy" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="1dz" role="lGtFl">
                                <node concept="3u3nmq" id="1d$" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1dw" role="lGtFl">
                              <node concept="3u3nmq" id="1d_" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1d5" role="lGtFl">
                            <node concept="3u3nmq" id="1dA" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1cY" role="lGtFl">
                          <node concept="3u3nmq" id="1dB" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cV" role="lGtFl">
                        <node concept="3u3nmq" id="1dC" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1cP" role="3cqZAp">
                      <node concept="cd27G" id="1dD" role="lGtFl">
                        <node concept="3u3nmq" id="1dE" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1cQ" role="3cqZAp">
                      <node concept="3clFbS" id="1dF" role="3clFbx">
                        <node concept="3clFbF" id="1dI" role="3cqZAp">
                          <node concept="2OqwBi" id="1dK" role="3clFbG">
                            <node concept="37vLTw" id="1dM" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cr" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="1dP" role="lGtFl">
                                <node concept="3u3nmq" id="1dQ" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1dN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1dR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1dT" role="1dyrYi">
                                  <node concept="1pGfFk" id="1dV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1dX" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="1e0" role="lGtFl">
                                        <node concept="3u3nmq" id="1e1" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1dY" role="37wK5m">
                                      <property role="Xl_RC" value="1846966433400872587" />
                                      <node concept="cd27G" id="1e2" role="lGtFl">
                                        <node concept="3u3nmq" id="1e3" role="cd27D">
                                          <property role="3u3nmv" value="1846966433400872586" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1dZ" role="lGtFl">
                                      <node concept="3u3nmq" id="1e4" role="cd27D">
                                        <property role="3u3nmv" value="1846966433400872586" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1dW" role="lGtFl">
                                    <node concept="3u3nmq" id="1e5" role="cd27D">
                                      <property role="3u3nmv" value="1846966433400872586" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1dU" role="lGtFl">
                                  <node concept="3u3nmq" id="1e6" role="cd27D">
                                    <property role="3u3nmv" value="1846966433400872586" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1dS" role="lGtFl">
                                <node concept="3u3nmq" id="1e7" role="cd27D">
                                  <property role="3u3nmv" value="1846966433400872586" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1dO" role="lGtFl">
                              <node concept="3u3nmq" id="1e8" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1dL" role="lGtFl">
                            <node concept="3u3nmq" id="1e9" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dJ" role="lGtFl">
                          <node concept="3u3nmq" id="1ea" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1dG" role="3clFbw">
                        <node concept="3y3z36" id="1eb" role="3uHU7w">
                          <node concept="10Nm6u" id="1ee" role="3uHU7w">
                            <node concept="cd27G" id="1eh" role="lGtFl">
                              <node concept="3u3nmq" id="1ei" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1ef" role="3uHU7B">
                            <ref role="3cqZAo" node="1cr" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="1ej" role="lGtFl">
                              <node concept="3u3nmq" id="1ek" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1eg" role="lGtFl">
                            <node concept="3u3nmq" id="1el" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1ec" role="3uHU7B">
                          <node concept="37vLTw" id="1em" role="3fr31v">
                            <ref role="3cqZAo" node="1cU" resolve="result" />
                            <node concept="cd27G" id="1eo" role="lGtFl">
                              <node concept="3u3nmq" id="1ep" role="cd27D">
                                <property role="3u3nmv" value="1846966433400872586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1en" role="lGtFl">
                            <node concept="3u3nmq" id="1eq" role="cd27D">
                              <property role="3u3nmv" value="1846966433400872586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ed" role="lGtFl">
                          <node concept="3u3nmq" id="1er" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dH" role="lGtFl">
                        <node concept="3u3nmq" id="1es" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1cR" role="3cqZAp">
                      <node concept="cd27G" id="1et" role="lGtFl">
                        <node concept="3u3nmq" id="1eu" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1cS" role="3cqZAp">
                      <node concept="37vLTw" id="1ev" role="3clFbG">
                        <ref role="3cqZAo" node="1cU" resolve="result" />
                        <node concept="cd27G" id="1ex" role="lGtFl">
                          <node concept="3u3nmq" id="1ey" role="cd27D">
                            <property role="3u3nmv" value="1846966433400872586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ew" role="lGtFl">
                        <node concept="3u3nmq" id="1ez" role="cd27D">
                          <property role="3u3nmv" value="1846966433400872586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cT" role="lGtFl">
                      <node concept="3u3nmq" id="1e$" role="cd27D">
                        <property role="3u3nmv" value="1846966433400872586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ct" role="lGtFl">
                    <node concept="3u3nmq" id="1e_" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ci" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="1eA" role="lGtFl">
                    <node concept="3u3nmq" id="1eB" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1cj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="1eC" role="lGtFl">
                    <node concept="3u3nmq" id="1eD" role="cd27D">
                      <property role="3u3nmv" value="1846966433400872586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ck" role="lGtFl">
                  <node concept="3u3nmq" id="1eE" role="cd27D">
                    <property role="3u3nmv" value="1846966433400872586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cf" role="lGtFl">
                <node concept="3u3nmq" id="1eF" role="cd27D">
                  <property role="3u3nmv" value="1846966433400872586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cd" role="lGtFl">
              <node concept="3u3nmq" id="1eG" role="cd27D">
                <property role="3u3nmv" value="1846966433400872586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cb" role="lGtFl">
            <node concept="3u3nmq" id="1eH" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c9" role="lGtFl">
          <node concept="3u3nmq" id="1eI" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1eJ" role="lGtFl">
          <node concept="3u3nmq" id="1eK" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bX" role="lGtFl">
        <node concept="3u3nmq" id="1eL" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1bh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1eM" role="3clF45">
        <node concept="cd27G" id="1eU" role="lGtFl">
          <node concept="3u3nmq" id="1eV" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eN" role="1B3o_S">
        <node concept="cd27G" id="1eW" role="lGtFl">
          <node concept="3u3nmq" id="1eX" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eO" role="3clF47">
        <node concept="3clFbF" id="1eY" role="3cqZAp">
          <node concept="2OqwBi" id="1f0" role="3clFbG">
            <node concept="2OqwBi" id="1f2" role="2Oq$k0">
              <node concept="37vLTw" id="1f5" role="2Oq$k0">
                <ref role="3cqZAo" node="1eQ" resolve="parentNode" />
                <node concept="cd27G" id="1f8" role="lGtFl">
                  <node concept="3u3nmq" id="1f9" role="cd27D">
                    <property role="3u3nmv" value="913483291049401571" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="1f6" role="2OqNvi">
                <node concept="1xMEDy" id="1fa" role="1xVPHs">
                  <node concept="chp4Y" id="1fd" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:1AxJyXYYdju" resolve="IUseStyleExpressions" />
                    <node concept="cd27G" id="1ff" role="lGtFl">
                      <node concept="3u3nmq" id="1fg" role="cd27D">
                        <property role="3u3nmv" value="913483291049403373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fe" role="lGtFl">
                    <node concept="3u3nmq" id="1fh" role="cd27D">
                      <property role="3u3nmv" value="913483291049403203" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="1fb" role="1xVPHs">
                  <node concept="cd27G" id="1fi" role="lGtFl">
                    <node concept="3u3nmq" id="1fj" role="cd27D">
                      <property role="3u3nmv" value="913483291049403608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fc" role="lGtFl">
                  <node concept="3u3nmq" id="1fk" role="cd27D">
                    <property role="3u3nmv" value="913483291049403201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f7" role="lGtFl">
                <node concept="3u3nmq" id="1fl" role="cd27D">
                  <property role="3u3nmv" value="913483291049402070" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1f3" role="2OqNvi">
              <node concept="cd27G" id="1fm" role="lGtFl">
                <node concept="3u3nmq" id="1fn" role="cd27D">
                  <property role="3u3nmv" value="913483291049405109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f4" role="lGtFl">
              <node concept="3u3nmq" id="1fo" role="cd27D">
                <property role="3u3nmv" value="913483291049404484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f1" role="lGtFl">
            <node concept="3u3nmq" id="1fp" role="cd27D">
              <property role="3u3nmv" value="913483291049401572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eZ" role="lGtFl">
          <node concept="3u3nmq" id="1fq" role="cd27D">
            <property role="3u3nmv" value="1846966433400872588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1fr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1ft" role="lGtFl">
            <node concept="3u3nmq" id="1fu" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fs" role="lGtFl">
          <node concept="3u3nmq" id="1fv" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1fw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1fy" role="lGtFl">
            <node concept="3u3nmq" id="1fz" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fx" role="lGtFl">
          <node concept="3u3nmq" id="1f$" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="1fB" role="lGtFl">
            <node concept="3u3nmq" id="1fC" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fA" role="lGtFl">
          <node concept="3u3nmq" id="1fD" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1fE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="1fG" role="lGtFl">
            <node concept="3u3nmq" id="1fH" role="cd27D">
              <property role="3u3nmv" value="1846966433400872586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fF" role="lGtFl">
          <node concept="3u3nmq" id="1fI" role="cd27D">
            <property role="3u3nmv" value="1846966433400872586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eT" role="lGtFl">
        <node concept="3u3nmq" id="1fJ" role="cd27D">
          <property role="3u3nmv" value="1846966433400872586" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1bi" role="lGtFl">
      <node concept="3u3nmq" id="1fK" role="cd27D">
        <property role="3u3nmv" value="1846966433400872586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fL">
    <property role="3GE5qa" value="styles" />
    <property role="TrG5h" value="StylesHelper" />
    <node concept="2tJIrI" id="1fM" role="jymVt">
      <node concept="cd27G" id="1fQ" role="lGtFl">
        <node concept="3u3nmq" id="1fR" role="cd27D">
          <property role="3u3nmv" value="1846966433401194783" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1fN" role="jymVt">
      <property role="TrG5h" value="isExpressionOfConcept" />
      <node concept="3clFbS" id="1fS" role="3clF47">
        <node concept="3cpWs6" id="1fZ" role="3cqZAp">
          <node concept="22lmx$" id="1g1" role="3cqZAk">
            <node concept="3fqX7Q" id="1g3" role="3uHU7B">
              <node concept="2OqwBi" id="1g6" role="3fr31v">
                <node concept="37vLTw" id="1g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fV" resolve="nodeConcept" />
                  <node concept="cd27G" id="1gb" role="lGtFl">
                    <node concept="3u3nmq" id="1gc" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233354" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="1g9" role="2OqNvi">
                  <node concept="chp4Y" id="1gd" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    <node concept="cd27G" id="1gf" role="lGtFl">
                      <node concept="3u3nmq" id="1gg" role="cd27D">
                        <property role="3u3nmv" value="1846966433401233356" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ge" role="lGtFl">
                    <node concept="3u3nmq" id="1gh" role="cd27D">
                      <property role="3u3nmv" value="1846966433401233355" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ga" role="lGtFl">
                  <node concept="3u3nmq" id="1gi" role="cd27D">
                    <property role="3u3nmv" value="1846966433401233353" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g7" role="lGtFl">
                <node concept="3u3nmq" id="1gj" role="cd27D">
                  <property role="3u3nmv" value="1846966433401233351" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1g4" role="3uHU7w">
              <node concept="37vLTw" id="1gk" role="2Oq$k0">
                <ref role="3cqZAo" node="1fV" resolve="nodeConcept" />
                <node concept="cd27G" id="1gn" role="lGtFl">
                  <node concept="3u3nmq" id="1go" role="cd27D">
                    <property role="3u3nmv" value="1846966433401199675" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="1gl" role="2OqNvi">
                <node concept="25Kdxt" id="1gp" role="2Zo12j">
                  <node concept="37vLTw" id="1gr" role="25KhWn">
                    <ref role="3cqZAo" node="1fW" resolve="filterConcept" />
                    <node concept="cd27G" id="1gt" role="lGtFl">
                      <node concept="3u3nmq" id="1gu" role="cd27D">
                        <property role="3u3nmv" value="1846966433401201683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gs" role="lGtFl">
                    <node concept="3u3nmq" id="1gv" role="cd27D">
                      <property role="3u3nmv" value="1846966433401201386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gq" role="lGtFl">
                  <node concept="3u3nmq" id="1gw" role="cd27D">
                    <property role="3u3nmv" value="1846966433401201318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gm" role="lGtFl">
                <node concept="3u3nmq" id="1gx" role="cd27D">
                  <property role="3u3nmv" value="1846966433401200665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g5" role="lGtFl">
              <node concept="3u3nmq" id="1gy" role="cd27D">
                <property role="3u3nmv" value="1846966433401233425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g2" role="lGtFl">
            <node concept="3u3nmq" id="1gz" role="cd27D">
              <property role="3u3nmv" value="1846966433401194951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g0" role="lGtFl">
          <node concept="3u3nmq" id="1g$" role="cd27D">
            <property role="3u3nmv" value="1846966433401194414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fT" role="1B3o_S">
        <node concept="cd27G" id="1g_" role="lGtFl">
          <node concept="3u3nmq" id="1gA" role="cd27D">
            <property role="3u3nmv" value="1846966433401194376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fU" role="3clF45">
        <node concept="cd27G" id="1gB" role="lGtFl">
          <node concept="3u3nmq" id="1gC" role="cd27D">
            <property role="3u3nmv" value="1846966433401194400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fV" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="1gD" role="1tU5fm">
          <node concept="cd27G" id="1gF" role="lGtFl">
            <node concept="3u3nmq" id="1gG" role="cd27D">
              <property role="3u3nmv" value="1846966433401196194" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gE" role="lGtFl">
          <node concept="3u3nmq" id="1gH" role="cd27D">
            <property role="3u3nmv" value="1846966433401194868" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fW" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="1gI" role="1tU5fm">
          <node concept="cd27G" id="1gK" role="lGtFl">
            <node concept="3u3nmq" id="1gL" role="cd27D">
              <property role="3u3nmv" value="1846966433401194726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gJ" role="lGtFl">
          <node concept="3u3nmq" id="1gM" role="cd27D">
            <property role="3u3nmv" value="1846966433401194727" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1fX" role="lGtFl">
        <node concept="TZ5HA" id="1gN" role="TZ5H$">
          <node concept="1dT_AC" id="1gQ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given concept is not an expression concept, or a subconcept of" />
            <node concept="cd27G" id="1gS" role="lGtFl">
              <node concept="3u3nmq" id="1gT" role="cd27D">
                <property role="3u3nmv" value="1846966433401194808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gR" role="lGtFl">
            <node concept="3u3nmq" id="1gU" role="cd27D">
              <property role="3u3nmv" value="1846966433401194807" />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="1gO" role="TZ5H$">
          <node concept="1dT_AC" id="1gV" role="1dT_Ay">
            <property role="1dT_AB" value="the given concept" />
            <node concept="cd27G" id="1gX" role="lGtFl">
              <node concept="3u3nmq" id="1gY" role="cd27D">
                <property role="3u3nmv" value="1846966433401194853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gW" role="lGtFl">
            <node concept="3u3nmq" id="1gZ" role="cd27D">
              <property role="3u3nmv" value="1846966433401194852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gP" role="lGtFl">
          <node concept="3u3nmq" id="1h0" role="cd27D">
            <property role="3u3nmv" value="1846966433401194806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fY" role="lGtFl">
        <node concept="3u3nmq" id="1h1" role="cd27D">
          <property role="3u3nmv" value="1846966433401194411" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1fO" role="1B3o_S">
      <node concept="cd27G" id="1h2" role="lGtFl">
        <node concept="3u3nmq" id="1h3" role="cd27D">
          <property role="3u3nmv" value="1846966433401194333" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fP" role="lGtFl">
      <node concept="3u3nmq" id="1h4" role="cd27D">
        <property role="3u3nmv" value="1846966433401194332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1h5">
    <property role="3GE5qa" value="physical.expr.dot.world" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="1h6" role="1B3o_S">
      <node concept="cd27G" id="1he" role="lGtFl">
        <node concept="3u3nmq" id="1hf" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1h7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1hg" role="lGtFl">
        <node concept="3u3nmq" id="1hh" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1h8" role="jymVt">
      <node concept="3cqZAl" id="1hi" role="3clF45">
        <node concept="cd27G" id="1hm" role="lGtFl">
          <node concept="3u3nmq" id="1hn" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hj" role="3clF47">
        <node concept="XkiVB" id="1ho" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1hq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$p3" />
            <node concept="2YIFZM" id="1hs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1hu" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="1hz" role="lGtFl">
                  <node concept="3u3nmq" id="1h$" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1hv" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="1h_" role="lGtFl">
                  <node concept="3u3nmq" id="1hA" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1hw" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <node concept="cd27G" id="1hB" role="lGtFl">
                  <node concept="3u3nmq" id="1hC" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1hx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <node concept="cd27G" id="1hD" role="lGtFl">
                  <node concept="3u3nmq" id="1hE" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hy" role="lGtFl">
                <node concept="3u3nmq" id="1hF" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ht" role="lGtFl">
              <node concept="3u3nmq" id="1hG" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hr" role="lGtFl">
            <node concept="3u3nmq" id="1hH" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hp" role="lGtFl">
          <node concept="3u3nmq" id="1hI" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hk" role="1B3o_S">
        <node concept="cd27G" id="1hJ" role="lGtFl">
          <node concept="3u3nmq" id="1hK" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hl" role="lGtFl">
        <node concept="3u3nmq" id="1hL" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1h9" role="jymVt">
      <node concept="cd27G" id="1hM" role="lGtFl">
        <node concept="3u3nmq" id="1hN" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1hO" role="1B3o_S">
        <node concept="cd27G" id="1hT" role="lGtFl">
          <node concept="3u3nmq" id="1hU" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1hV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1hY" role="lGtFl">
            <node concept="3u3nmq" id="1hZ" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1hW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1i0" role="lGtFl">
            <node concept="3u3nmq" id="1i1" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hX" role="lGtFl">
          <node concept="3u3nmq" id="1i2" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hQ" role="3clF47">
        <node concept="3clFbF" id="1i3" role="3cqZAp">
          <node concept="2ShNRf" id="1i5" role="3clFbG">
            <node concept="YeOm9" id="1i7" role="2ShVmc">
              <node concept="1Y3b0j" id="1i9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1ib" role="1B3o_S">
                  <node concept="cd27G" id="1ig" role="lGtFl">
                    <node concept="3u3nmq" id="1ih" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1ic" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1ii" role="1B3o_S">
                    <node concept="cd27G" id="1ip" role="lGtFl">
                      <node concept="3u3nmq" id="1iq" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1ij" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1ir" role="lGtFl">
                      <node concept="3u3nmq" id="1is" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1ik" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1it" role="lGtFl">
                      <node concept="3u3nmq" id="1iu" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1il" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1iv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1iy" role="lGtFl">
                        <node concept="3u3nmq" id="1iz" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1iw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1i$" role="lGtFl">
                        <node concept="3u3nmq" id="1i_" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ix" role="lGtFl">
                      <node concept="3u3nmq" id="1iA" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1im" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1iB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1iE" role="lGtFl">
                        <node concept="3u3nmq" id="1iF" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1iC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1iG" role="lGtFl">
                        <node concept="3u3nmq" id="1iH" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iD" role="lGtFl">
                      <node concept="3u3nmq" id="1iI" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1in" role="3clF47">
                    <node concept="3cpWs8" id="1iJ" role="3cqZAp">
                      <node concept="3cpWsn" id="1iP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1iR" role="1tU5fm">
                          <node concept="cd27G" id="1iU" role="lGtFl">
                            <node concept="3u3nmq" id="1iV" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1iS" role="33vP2m">
                          <ref role="37wK5l" node="1hc" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1iW" role="37wK5m">
                            <node concept="37vLTw" id="1j1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1il" resolve="context" />
                              <node concept="cd27G" id="1j4" role="lGtFl">
                                <node concept="3u3nmq" id="1j5" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1j2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1j6" role="lGtFl">
                                <node concept="3u3nmq" id="1j7" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1j3" role="lGtFl">
                              <node concept="3u3nmq" id="1j8" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1iX" role="37wK5m">
                            <node concept="37vLTw" id="1j9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1il" resolve="context" />
                              <node concept="cd27G" id="1jc" role="lGtFl">
                                <node concept="3u3nmq" id="1jd" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1ja" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="1je" role="lGtFl">
                                <node concept="3u3nmq" id="1jf" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1jb" role="lGtFl">
                              <node concept="3u3nmq" id="1jg" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1iY" role="37wK5m">
                            <node concept="37vLTw" id="1jh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1il" resolve="context" />
                              <node concept="cd27G" id="1jk" role="lGtFl">
                                <node concept="3u3nmq" id="1jl" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1ji" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="1jm" role="lGtFl">
                                <node concept="3u3nmq" id="1jn" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1jj" role="lGtFl">
                              <node concept="3u3nmq" id="1jo" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1iZ" role="37wK5m">
                            <node concept="37vLTw" id="1jp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1il" resolve="context" />
                              <node concept="cd27G" id="1js" role="lGtFl">
                                <node concept="3u3nmq" id="1jt" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1jq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="1ju" role="lGtFl">
                                <node concept="3u3nmq" id="1jv" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1jr" role="lGtFl">
                              <node concept="3u3nmq" id="1jw" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1j0" role="lGtFl">
                            <node concept="3u3nmq" id="1jx" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1iT" role="lGtFl">
                          <node concept="3u3nmq" id="1jy" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iQ" role="lGtFl">
                        <node concept="3u3nmq" id="1jz" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1iK" role="3cqZAp">
                      <node concept="cd27G" id="1j$" role="lGtFl">
                        <node concept="3u3nmq" id="1j_" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1iL" role="3cqZAp">
                      <node concept="3clFbS" id="1jA" role="3clFbx">
                        <node concept="3clFbF" id="1jD" role="3cqZAp">
                          <node concept="2OqwBi" id="1jF" role="3clFbG">
                            <node concept="37vLTw" id="1jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="1im" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="1jK" role="lGtFl">
                                <node concept="3u3nmq" id="1jL" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1jI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1jM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1jO" role="1dyrYi">
                                  <node concept="1pGfFk" id="1jQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1jS" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="1jV" role="lGtFl">
                                        <node concept="3u3nmq" id="1jW" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1jT" role="37wK5m">
                                      <property role="Xl_RC" value="2521872686834526736" />
                                      <node concept="cd27G" id="1jX" role="lGtFl">
                                        <node concept="3u3nmq" id="1jY" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1jU" role="lGtFl">
                                      <node concept="3u3nmq" id="1jZ" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1jR" role="lGtFl">
                                    <node concept="3u3nmq" id="1k0" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1jP" role="lGtFl">
                                  <node concept="3u3nmq" id="1k1" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1jN" role="lGtFl">
                                <node concept="3u3nmq" id="1k2" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1jJ" role="lGtFl">
                              <node concept="3u3nmq" id="1k3" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1jG" role="lGtFl">
                            <node concept="3u3nmq" id="1k4" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1jE" role="lGtFl">
                          <node concept="3u3nmq" id="1k5" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1jB" role="3clFbw">
                        <node concept="3y3z36" id="1k6" role="3uHU7w">
                          <node concept="10Nm6u" id="1k9" role="3uHU7w">
                            <node concept="cd27G" id="1kc" role="lGtFl">
                              <node concept="3u3nmq" id="1kd" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1ka" role="3uHU7B">
                            <ref role="3cqZAo" node="1im" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="1ke" role="lGtFl">
                              <node concept="3u3nmq" id="1kf" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1kb" role="lGtFl">
                            <node concept="3u3nmq" id="1kg" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1k7" role="3uHU7B">
                          <node concept="37vLTw" id="1kh" role="3fr31v">
                            <ref role="3cqZAo" node="1iP" resolve="result" />
                            <node concept="cd27G" id="1kj" role="lGtFl">
                              <node concept="3u3nmq" id="1kk" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ki" role="lGtFl">
                            <node concept="3u3nmq" id="1kl" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1k8" role="lGtFl">
                          <node concept="3u3nmq" id="1km" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1jC" role="lGtFl">
                        <node concept="3u3nmq" id="1kn" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1iM" role="3cqZAp">
                      <node concept="cd27G" id="1ko" role="lGtFl">
                        <node concept="3u3nmq" id="1kp" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1iN" role="3cqZAp">
                      <node concept="37vLTw" id="1kq" role="3clFbG">
                        <ref role="3cqZAo" node="1iP" resolve="result" />
                        <node concept="cd27G" id="1ks" role="lGtFl">
                          <node concept="3u3nmq" id="1kt" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kr" role="lGtFl">
                        <node concept="3u3nmq" id="1ku" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iO" role="lGtFl">
                      <node concept="3u3nmq" id="1kv" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1io" role="lGtFl">
                    <node concept="3u3nmq" id="1kw" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1id" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="1kx" role="lGtFl">
                    <node concept="3u3nmq" id="1ky" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ie" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="1kz" role="lGtFl">
                    <node concept="3u3nmq" id="1k$" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1if" role="lGtFl">
                  <node concept="3u3nmq" id="1k_" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ia" role="lGtFl">
                <node concept="3u3nmq" id="1kA" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i8" role="lGtFl">
              <node concept="3u3nmq" id="1kB" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i6" role="lGtFl">
            <node concept="3u3nmq" id="1kC" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i4" role="lGtFl">
          <node concept="3u3nmq" id="1kD" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1kE" role="lGtFl">
          <node concept="3u3nmq" id="1kF" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hS" role="lGtFl">
        <node concept="3u3nmq" id="1kG" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1kH" role="1B3o_S">
        <node concept="cd27G" id="1kM" role="lGtFl">
          <node concept="3u3nmq" id="1kN" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1kI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1kO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1kR" role="lGtFl">
            <node concept="3u3nmq" id="1kS" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1kP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1kT" role="lGtFl">
            <node concept="3u3nmq" id="1kU" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kQ" role="lGtFl">
          <node concept="3u3nmq" id="1kV" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kJ" role="3clF47">
        <node concept="3cpWs8" id="1kW" role="3cqZAp">
          <node concept="3cpWsn" id="1l1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1l3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1l6" role="lGtFl">
                <node concept="3u3nmq" id="1l7" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1l4" role="33vP2m">
              <node concept="YeOm9" id="1l8" role="2ShVmc">
                <node concept="1Y3b0j" id="1la" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1lc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$g02E" />
                    <node concept="2YIFZM" id="1li" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1lk" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="1lq" role="lGtFl">
                          <node concept="3u3nmq" id="1lr" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1ll" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="1ls" role="lGtFl">
                          <node concept="3u3nmq" id="1lt" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1lm" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <node concept="cd27G" id="1lu" role="lGtFl">
                          <node concept="3u3nmq" id="1lv" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1ln" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <node concept="cd27G" id="1lw" role="lGtFl">
                          <node concept="3u3nmq" id="1lx" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lo" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="1ly" role="lGtFl">
                          <node concept="3u3nmq" id="1lz" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lp" role="lGtFl">
                        <node concept="3u3nmq" id="1l$" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lj" role="lGtFl">
                      <node concept="3u3nmq" id="1l_" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1ld" role="1B3o_S">
                    <node concept="cd27G" id="1lA" role="lGtFl">
                      <node concept="3u3nmq" id="1lB" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1le" role="37wK5m">
                    <node concept="cd27G" id="1lC" role="lGtFl">
                      <node concept="3u3nmq" id="1lD" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1lf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1lE" role="1B3o_S">
                      <node concept="cd27G" id="1lJ" role="lGtFl">
                        <node concept="3u3nmq" id="1lK" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1lF" role="3clF45">
                      <node concept="cd27G" id="1lL" role="lGtFl">
                        <node concept="3u3nmq" id="1lM" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1lG" role="3clF47">
                      <node concept="3clFbF" id="1lN" role="3cqZAp">
                        <node concept="3clFbT" id="1lP" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1lR" role="lGtFl">
                            <node concept="3u3nmq" id="1lS" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lQ" role="lGtFl">
                          <node concept="3u3nmq" id="1lT" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lO" role="lGtFl">
                        <node concept="3u3nmq" id="1lU" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1lH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1lV" role="lGtFl">
                        <node concept="3u3nmq" id="1lW" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lI" role="lGtFl">
                      <node concept="3u3nmq" id="1lX" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1lg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1lY" role="1B3o_S">
                      <node concept="cd27G" id="1m4" role="lGtFl">
                        <node concept="3u3nmq" id="1m5" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1lZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1m6" role="lGtFl">
                        <node concept="3u3nmq" id="1m7" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1m0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1m8" role="lGtFl">
                        <node concept="3u3nmq" id="1m9" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1m1" role="3clF47">
                      <node concept="3cpWs6" id="1ma" role="3cqZAp">
                        <node concept="2ShNRf" id="1mc" role="3cqZAk">
                          <node concept="YeOm9" id="1me" role="2ShVmc">
                            <node concept="1Y3b0j" id="1mg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1mi" role="1B3o_S">
                                <node concept="cd27G" id="1mm" role="lGtFl">
                                  <node concept="3u3nmq" id="1mn" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1mj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1mo" role="1B3o_S">
                                  <node concept="cd27G" id="1mt" role="lGtFl">
                                    <node concept="3u3nmq" id="1mu" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1mp" role="3clF47">
                                  <node concept="3cpWs6" id="1mv" role="3cqZAp">
                                    <node concept="1dyn4i" id="1mx" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1mz" role="1dyrYi">
                                        <node concept="1pGfFk" id="1m_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1mB" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="1mE" role="lGtFl">
                                              <node concept="3u3nmq" id="1mF" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1mC" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <node concept="cd27G" id="1mG" role="lGtFl">
                                              <node concept="3u3nmq" id="1mH" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1mD" role="lGtFl">
                                            <node concept="3u3nmq" id="1mI" role="cd27D">
                                              <property role="3u3nmv" value="2521872686834488541" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1mA" role="lGtFl">
                                          <node concept="3u3nmq" id="1mJ" role="cd27D">
                                            <property role="3u3nmv" value="2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1m$" role="lGtFl">
                                        <node concept="3u3nmq" id="1mK" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1my" role="lGtFl">
                                      <node concept="3u3nmq" id="1mL" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1mw" role="lGtFl">
                                    <node concept="3u3nmq" id="1mM" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1mq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1mN" role="lGtFl">
                                    <node concept="3u3nmq" id="1mO" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1mr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1mP" role="lGtFl">
                                    <node concept="3u3nmq" id="1mQ" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1ms" role="lGtFl">
                                  <node concept="3u3nmq" id="1mR" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1mk" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1mS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1mY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1n0" role="lGtFl">
                                      <node concept="3u3nmq" id="1n1" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1mZ" role="lGtFl">
                                    <node concept="3u3nmq" id="1n2" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1mT" role="1B3o_S">
                                  <node concept="cd27G" id="1n3" role="lGtFl">
                                    <node concept="3u3nmq" id="1n4" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1mU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1n5" role="lGtFl">
                                    <node concept="3u3nmq" id="1n6" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1mV" role="3clF47">
                                  <node concept="3cpWs8" id="1n7" role="3cqZAp">
                                    <node concept="3cpWsn" id="1nh" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <node concept="3Tqbb2" id="1nj" role="1tU5fm">
                                        <node concept="cd27G" id="1nm" role="lGtFl">
                                          <node concept="3u3nmq" id="1nn" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993129" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="1nk" role="33vP2m">
                                        <node concept="cd27G" id="1no" role="lGtFl">
                                          <node concept="3u3nmq" id="1np" role="cd27D">
                                            <property role="3u3nmv" value="7547499172390304160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1nl" role="lGtFl">
                                        <node concept="3u3nmq" id="1nq" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389993134" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1ni" role="lGtFl">
                                      <node concept="3u3nmq" id="1nr" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389993131" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1n8" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <node concept="1DoJHT" id="1ns" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="1nw" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1nx" role="1EMhIo">
                                        <ref role="3cqZAo" node="1mS" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="1ny" role="lGtFl">
                                        <node concept="3u3nmq" id="1nz" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989259" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1nt" role="Jncv$">
                                      <node concept="3clFbF" id="1n$" role="3cqZAp">
                                        <node concept="37vLTI" id="1nA" role="3clFbG">
                                          <node concept="2OqwBi" id="1nC" role="37vLTx">
                                            <node concept="Jnkvi" id="1nF" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1nu" resolve="nestedObject" />
                                              <node concept="cd27G" id="1nI" role="lGtFl">
                                                <node concept="3u3nmq" id="1nJ" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389990091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1nG" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <node concept="cd27G" id="1nK" role="lGtFl">
                                                <node concept="3u3nmq" id="1nL" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389992701" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1nH" role="lGtFl">
                                              <node concept="3u3nmq" id="1nM" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389990852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1nD" role="37vLTJ">
                                            <ref role="3cqZAo" node="1nh" resolve="leftExpression" />
                                            <node concept="cd27G" id="1nN" role="lGtFl">
                                              <node concept="3u3nmq" id="1nO" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993177" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1nE" role="lGtFl">
                                            <node concept="3u3nmq" id="1nP" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389990030" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1nB" role="lGtFl">
                                          <node concept="3u3nmq" id="1nQ" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989264" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1n_" role="lGtFl">
                                        <node concept="3u3nmq" id="1nR" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989221" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1nu" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <node concept="2jxLKc" id="1nS" role="1tU5fm">
                                        <node concept="cd27G" id="1nU" role="lGtFl">
                                          <node concept="3u3nmq" id="1nV" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1nT" role="lGtFl">
                                        <node concept="3u3nmq" id="1nW" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1nv" role="lGtFl">
                                      <node concept="3u3nmq" id="1nX" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389989217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1n9" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="1DoJHT" id="1nY" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="1o2" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1o3" role="1EMhIo">
                                        <ref role="3cqZAo" node="1mS" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="1o4" role="lGtFl">
                                        <node concept="3u3nmq" id="1o5" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1nZ" role="Jncv$">
                                      <node concept="3clFbF" id="1o6" role="3cqZAp">
                                        <node concept="37vLTI" id="1o8" role="3clFbG">
                                          <node concept="2OqwBi" id="1oa" role="37vLTx">
                                            <node concept="Jnkvi" id="1od" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1o0" resolve="expr" />
                                              <node concept="cd27G" id="1og" role="lGtFl">
                                                <node concept="3u3nmq" id="1oh" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389994378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1oe" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <node concept="cd27G" id="1oi" role="lGtFl">
                                                <node concept="3u3nmq" id="1oj" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389997217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1of" role="lGtFl">
                                              <node concept="3u3nmq" id="1ok" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389995190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1ob" role="37vLTJ">
                                            <ref role="3cqZAo" node="1nh" resolve="leftExpression" />
                                            <node concept="cd27G" id="1ol" role="lGtFl">
                                              <node concept="3u3nmq" id="1om" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993191" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1oc" role="lGtFl">
                                            <node concept="3u3nmq" id="1on" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389993948" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1o9" role="lGtFl">
                                          <node concept="3u3nmq" id="1oo" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993193" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1o7" role="lGtFl">
                                        <node concept="3u3nmq" id="1op" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1o0" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="2jxLKc" id="1oq" role="1tU5fm">
                                        <node concept="cd27G" id="1os" role="lGtFl">
                                          <node concept="3u3nmq" id="1ot" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389985510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1or" role="lGtFl">
                                        <node concept="3u3nmq" id="1ou" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985509" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1o1" role="lGtFl">
                                      <node concept="3u3nmq" id="1ov" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389985503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1na" role="3cqZAp">
                                    <node concept="cd27G" id="1ow" role="lGtFl">
                                      <node concept="3u3nmq" id="1ox" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997228" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1nb" role="3cqZAp">
                                    <node concept="3cpWsn" id="1oy" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <node concept="3Tqbb2" id="1o$" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <node concept="cd27G" id="1oB" role="lGtFl">
                                          <node concept="3u3nmq" id="1oC" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385378357" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="1o_" role="33vP2m">
                                        <node concept="cd27G" id="1oD" role="lGtFl">
                                          <node concept="3u3nmq" id="1oE" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385399398" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1oA" role="lGtFl">
                                        <node concept="3u3nmq" id="1oF" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385378362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1oz" role="lGtFl">
                                      <node concept="3u3nmq" id="1oG" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385378359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1nc" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <node concept="37vLTw" id="1oH" role="JncvB">
                                      <ref role="3cqZAo" node="1nh" resolve="leftExpression" />
                                      <node concept="cd27G" id="1oL" role="lGtFl">
                                        <node concept="3u3nmq" id="1oM" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1oI" role="Jncv$">
                                      <node concept="3clFbF" id="1oN" role="3cqZAp">
                                        <node concept="37vLTI" id="1oP" role="3clFbG">
                                          <node concept="Jnkvi" id="1oR" role="37vLTx">
                                            <ref role="1M0zk5" node="1oJ" resolve="tgt" />
                                            <node concept="cd27G" id="1oU" role="lGtFl">
                                              <node concept="3u3nmq" id="1oV" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1oS" role="37vLTJ">
                                            <ref role="3cqZAo" node="1oy" resolve="target" />
                                            <node concept="cd27G" id="1oW" role="lGtFl">
                                              <node concept="3u3nmq" id="1oX" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389997373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1oT" role="lGtFl">
                                            <node concept="3u3nmq" id="1oY" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389998204" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1oQ" role="lGtFl">
                                          <node concept="3u3nmq" id="1oZ" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1oO" role="lGtFl">
                                        <node concept="3u3nmq" id="1p0" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1oJ" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <node concept="2jxLKc" id="1p1" role="1tU5fm">
                                        <node concept="cd27G" id="1p3" role="lGtFl">
                                          <node concept="3u3nmq" id="1p4" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1p2" role="lGtFl">
                                        <node concept="3u3nmq" id="1p5" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1oK" role="lGtFl">
                                      <node concept="3u3nmq" id="1p6" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997313" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="1nd" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="37vLTw" id="1p7" role="JncvB">
                                      <ref role="3cqZAo" node="1nh" resolve="leftExpression" />
                                      <node concept="cd27G" id="1pb" role="lGtFl">
                                        <node concept="3u3nmq" id="1pc" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998464" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1p8" role="Jncv$">
                                      <node concept="3clFbF" id="1pd" role="3cqZAp">
                                        <node concept="37vLTI" id="1pf" role="3clFbG">
                                          <node concept="1PxgMI" id="1ph" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="1pk" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <node concept="cd27G" id="1pn" role="lGtFl">
                                                <node concept="3u3nmq" id="1po" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390003828" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1pl" role="1m5AlR">
                                              <node concept="Jnkvi" id="1pp" role="2Oq$k0">
                                                <ref role="1M0zk5" node="1p9" resolve="dot" />
                                                <node concept="cd27G" id="1ps" role="lGtFl">
                                                  <node concept="3u3nmq" id="1pt" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172389999613" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1pq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <node concept="cd27G" id="1pu" role="lGtFl">
                                                  <node concept="3u3nmq" id="1pv" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172390002442" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1pr" role="lGtFl">
                                                <node concept="3u3nmq" id="1pw" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390000688" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1pm" role="lGtFl">
                                              <node concept="3u3nmq" id="1px" role="cd27D">
                                                <property role="3u3nmv" value="7547499172390003810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1pi" role="37vLTJ">
                                            <ref role="3cqZAo" node="1oy" resolve="target" />
                                            <node concept="cd27G" id="1py" role="lGtFl">
                                              <node concept="3u3nmq" id="1pz" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998469" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1pj" role="lGtFl">
                                            <node concept="3u3nmq" id="1p$" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389999291" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1pg" role="lGtFl">
                                          <node concept="3u3nmq" id="1p_" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998470" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1pe" role="lGtFl">
                                        <node concept="3u3nmq" id="1pA" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1p9" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <node concept="2jxLKc" id="1pB" role="1tU5fm">
                                        <node concept="cd27G" id="1pD" role="lGtFl">
                                          <node concept="3u3nmq" id="1pE" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998406" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1pC" role="lGtFl">
                                        <node concept="3u3nmq" id="1pF" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1pa" role="lGtFl">
                                      <node concept="3u3nmq" id="1pG" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389998399" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1ne" role="3cqZAp">
                                    <node concept="cd27G" id="1pH" role="lGtFl">
                                      <node concept="3u3nmq" id="1pI" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389254" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1nf" role="3cqZAp">
                                    <node concept="2OqwBi" id="1pJ" role="3cqZAk">
                                      <node concept="2OqwBi" id="1pL" role="2Oq$k0">
                                        <node concept="37vLTw" id="1pO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1oy" resolve="target" />
                                          <node concept="cd27G" id="1pR" role="lGtFl">
                                            <node concept="3u3nmq" id="1pS" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385389569" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1pP" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <node concept="cd27G" id="1pT" role="lGtFl">
                                            <node concept="3u3nmq" id="1pU" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385391310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1pQ" role="lGtFl">
                                          <node concept="3u3nmq" id="1pV" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385390728" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1pM" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <node concept="35c_gC" id="1pW" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="1pZ" role="lGtFl">
                                            <node concept="3u3nmq" id="1q0" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="1pX" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="1q1" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1q2" role="1EMhIo">
                                            <ref role="3cqZAo" node="1mS" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="1q3" role="lGtFl">
                                            <node concept="3u3nmq" id="1q4" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397491" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1pY" role="lGtFl">
                                          <node concept="3u3nmq" id="1q5" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385395815" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1pN" role="lGtFl">
                                        <node concept="3u3nmq" id="1q6" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385393153" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1pK" role="lGtFl">
                                      <node concept="3u3nmq" id="1q7" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389392" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ng" role="lGtFl">
                                    <node concept="3u3nmq" id="1q8" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1mW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1q9" role="lGtFl">
                                    <node concept="3u3nmq" id="1qa" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1mX" role="lGtFl">
                                  <node concept="3u3nmq" id="1qb" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1ml" role="lGtFl">
                                <node concept="3u3nmq" id="1qc" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1mh" role="lGtFl">
                              <node concept="3u3nmq" id="1qd" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1mf" role="lGtFl">
                            <node concept="3u3nmq" id="1qe" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1md" role="lGtFl">
                          <node concept="3u3nmq" id="1qf" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1mb" role="lGtFl">
                        <node concept="3u3nmq" id="1qg" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1m2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1qh" role="lGtFl">
                        <node concept="3u3nmq" id="1qi" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1m3" role="lGtFl">
                      <node concept="3u3nmq" id="1qj" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lh" role="lGtFl">
                    <node concept="3u3nmq" id="1qk" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lb" role="lGtFl">
                  <node concept="3u3nmq" id="1ql" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l9" role="lGtFl">
                <node concept="3u3nmq" id="1qm" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l5" role="lGtFl">
              <node concept="3u3nmq" id="1qn" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l2" role="lGtFl">
            <node concept="3u3nmq" id="1qo" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kX" role="3cqZAp">
          <node concept="3cpWsn" id="1qp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1qr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1qu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1qx" role="lGtFl">
                  <node concept="3u3nmq" id="1qy" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1qv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1qz" role="lGtFl">
                  <node concept="3u3nmq" id="1q$" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qw" role="lGtFl">
                <node concept="3u3nmq" id="1q_" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1qs" role="33vP2m">
              <node concept="1pGfFk" id="1qA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1qC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1qF" role="lGtFl">
                    <node concept="3u3nmq" id="1qG" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1qD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1qH" role="lGtFl">
                    <node concept="3u3nmq" id="1qI" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qE" role="lGtFl">
                  <node concept="3u3nmq" id="1qJ" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qB" role="lGtFl">
                <node concept="3u3nmq" id="1qK" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qt" role="lGtFl">
              <node concept="3u3nmq" id="1qL" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qq" role="lGtFl">
            <node concept="3u3nmq" id="1qM" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1qN" role="3clFbG">
            <node concept="37vLTw" id="1qP" role="2Oq$k0">
              <ref role="3cqZAo" node="1qp" resolve="references" />
              <node concept="cd27G" id="1qS" role="lGtFl">
                <node concept="3u3nmq" id="1qT" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1qU" role="37wK5m">
                <node concept="37vLTw" id="1qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l1" resolve="d0" />
                  <node concept="cd27G" id="1r0" role="lGtFl">
                    <node concept="3u3nmq" id="1r1" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1r2" role="lGtFl">
                    <node concept="3u3nmq" id="1r3" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qZ" role="lGtFl">
                  <node concept="3u3nmq" id="1r4" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1qV" role="37wK5m">
                <ref role="3cqZAo" node="1l1" resolve="d0" />
                <node concept="cd27G" id="1r5" role="lGtFl">
                  <node concept="3u3nmq" id="1r6" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qW" role="lGtFl">
                <node concept="3u3nmq" id="1r7" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qR" role="lGtFl">
              <node concept="3u3nmq" id="1r8" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qO" role="lGtFl">
            <node concept="3u3nmq" id="1r9" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kZ" role="3cqZAp">
          <node concept="37vLTw" id="1ra" role="3clFbG">
            <ref role="3cqZAo" node="1qp" resolve="references" />
            <node concept="cd27G" id="1rc" role="lGtFl">
              <node concept="3u3nmq" id="1rd" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rb" role="lGtFl">
            <node concept="3u3nmq" id="1re" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l0" role="lGtFl">
          <node concept="3u3nmq" id="1rf" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1rg" role="lGtFl">
          <node concept="3u3nmq" id="1rh" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kL" role="lGtFl">
        <node concept="3u3nmq" id="1ri" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1rj" role="3clF45">
        <node concept="cd27G" id="1rr" role="lGtFl">
          <node concept="3u3nmq" id="1rs" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rk" role="1B3o_S">
        <node concept="cd27G" id="1rt" role="lGtFl">
          <node concept="3u3nmq" id="1ru" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rl" role="3clF47">
        <node concept="3clFbF" id="1rv" role="3cqZAp">
          <node concept="2OqwBi" id="1rx" role="3clFbG">
            <node concept="1PxgMI" id="1rz" role="2Oq$k0">
              <node concept="37vLTw" id="1rA" role="1m5AlR">
                <ref role="3cqZAo" node="1rn" resolve="parentNode" />
                <node concept="cd27G" id="1rD" role="lGtFl">
                  <node concept="3u3nmq" id="1rE" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526744" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="1rB" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="1rF" role="lGtFl">
                  <node concept="3u3nmq" id="1rG" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rC" role="lGtFl">
                <node concept="3u3nmq" id="1rH" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526743" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1r$" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="1rI" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="1rL" role="lGtFl">
                  <node concept="3u3nmq" id="1rM" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526747" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1rJ" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="1rN" role="lGtFl">
                  <node concept="3u3nmq" id="1rO" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rK" role="lGtFl">
                <node concept="3u3nmq" id="1rP" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r_" role="lGtFl">
              <node concept="3u3nmq" id="1rQ" role="cd27D">
                <property role="3u3nmv" value="2521872686834526742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ry" role="lGtFl">
            <node concept="3u3nmq" id="1rR" role="cd27D">
              <property role="3u3nmv" value="2521872686834526741" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rw" role="lGtFl">
          <node concept="3u3nmq" id="1rS" role="cd27D">
            <property role="3u3nmv" value="2521872686834526737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1rT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1rV" role="lGtFl">
            <node concept="3u3nmq" id="1rW" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rU" role="lGtFl">
          <node concept="3u3nmq" id="1rX" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1rY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1s0" role="lGtFl">
            <node concept="3u3nmq" id="1s1" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rZ" role="lGtFl">
          <node concept="3u3nmq" id="1s2" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ro" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1s3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="1s5" role="lGtFl">
            <node concept="3u3nmq" id="1s6" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s4" role="lGtFl">
          <node concept="3u3nmq" id="1s7" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1s8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="1sa" role="lGtFl">
            <node concept="3u3nmq" id="1sb" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s9" role="lGtFl">
          <node concept="3u3nmq" id="1sc" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rq" role="lGtFl">
        <node concept="3u3nmq" id="1sd" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1hd" role="lGtFl">
      <node concept="3u3nmq" id="1se" role="cd27D">
        <property role="3u3nmv" value="2521872686834488541" />
      </node>
    </node>
  </node>
</model>

