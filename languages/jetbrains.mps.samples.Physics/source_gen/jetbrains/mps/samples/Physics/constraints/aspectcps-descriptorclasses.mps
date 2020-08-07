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
    <property role="TrG5h" value="AbstractObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3cqZAl" id="5j" role="3clF45">
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="XkiVB" id="5p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractObjectTarget$Ss" />
            <node concept="2YIFZM" id="5t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x6520d39c950477d4L" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractObjectTarget" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="7287056866553919460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="7287056866553919460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5m" role="lGtFl">
        <node concept="3u3nmq" id="5M" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
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
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
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
                      <property role="3u3nmv" value="7287056866553919460" />
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
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6s" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6u" role="lGtFl">
                      <node concept="3u3nmq" id="6v" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6z" role="lGtFl">
                        <node concept="3u3nmq" id="6$" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6_" role="lGtFl">
                        <node concept="3u3nmq" id="6A" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6y" role="lGtFl">
                      <node concept="3u3nmq" id="6B" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6F" role="lGtFl">
                        <node concept="3u3nmq" id="6G" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="6I" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6E" role="lGtFl">
                      <node concept="3u3nmq" id="6J" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
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
                              <property role="3u3nmv" value="7287056866553919460" />
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
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="73" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="77" role="lGtFl">
                                <node concept="3u3nmq" id="78" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="74" role="lGtFl">
                              <node concept="3u3nmq" id="79" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7f" role="lGtFl">
                                <node concept="3u3nmq" id="7g" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7c" role="lGtFl">
                              <node concept="3u3nmq" id="7h" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <node concept="37vLTw" id="7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <node concept="cd27G" id="7l" role="lGtFl">
                                <node concept="3u3nmq" id="7m" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7n" role="lGtFl">
                                <node concept="3u3nmq" id="7o" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7k" role="lGtFl">
                              <node concept="3u3nmq" id="7p" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <node concept="37vLTw" id="7q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7v" role="lGtFl">
                                <node concept="3u3nmq" id="7w" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7s" role="lGtFl">
                              <node concept="3u3nmq" id="7x" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="71" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6U" role="lGtFl">
                          <node concept="3u3nmq" id="7z" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6R" role="lGtFl">
                        <node concept="3u3nmq" id="7$" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6L" role="3cqZAp">
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
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
                                  <property role="3u3nmv" value="7287056866553919460" />
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
                                          <property role="3u3nmv" value="7287056866553919460" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
                                      <property role="Xl_RC" value="7287056866553919461" />
                                      <node concept="cd27G" id="7Y" role="lGtFl">
                                        <node concept="3u3nmq" id="7Z" role="cd27D">
                                          <property role="3u3nmv" value="7287056866553919460" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7V" role="lGtFl">
                                      <node concept="3u3nmq" id="80" role="cd27D">
                                        <property role="3u3nmv" value="7287056866553919460" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7S" role="lGtFl">
                                    <node concept="3u3nmq" id="81" role="cd27D">
                                      <property role="3u3nmv" value="7287056866553919460" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7Q" role="lGtFl">
                                  <node concept="3u3nmq" id="82" role="cd27D">
                                    <property role="3u3nmv" value="7287056866553919460" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7O" role="lGtFl">
                                <node concept="3u3nmq" id="83" role="cd27D">
                                  <property role="3u3nmv" value="7287056866553919460" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="85" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7F" role="lGtFl">
                          <node concept="3u3nmq" id="86" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7C" role="3clFbw">
                        <node concept="3y3z36" id="87" role="3uHU7w">
                          <node concept="10Nm6u" id="8a" role="3uHU7w">
                            <node concept="cd27G" id="8d" role="lGtFl">
                              <node concept="3u3nmq" id="8e" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8b" role="3uHU7B">
                            <ref role="3cqZAo" node="6n" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8f" role="lGtFl">
                              <node concept="3u3nmq" id="8g" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8c" role="lGtFl">
                            <node concept="3u3nmq" id="8h" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="88" role="3uHU7B">
                          <node concept="37vLTw" id="8i" role="3fr31v">
                            <ref role="3cqZAo" node="6Q" resolve="result" />
                            <node concept="cd27G" id="8k" role="lGtFl">
                              <node concept="3u3nmq" id="8l" role="cd27D">
                                <property role="3u3nmv" value="7287056866553919460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8j" role="lGtFl">
                            <node concept="3u3nmq" id="8m" role="cd27D">
                              <property role="3u3nmv" value="7287056866553919460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8n" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6N" role="3cqZAp">
                      <node concept="cd27G" id="8p" role="lGtFl">
                        <node concept="3u3nmq" id="8q" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6O" role="3cqZAp">
                      <node concept="37vLTw" id="8r" role="3clFbG">
                        <ref role="3cqZAo" node="6Q" resolve="result" />
                        <node concept="cd27G" id="8t" role="lGtFl">
                          <node concept="3u3nmq" id="8u" role="cd27D">
                            <property role="3u3nmv" value="7287056866553919460" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8s" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="7287056866553919460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6P" role="lGtFl">
                      <node concept="3u3nmq" id="8w" role="cd27D">
                        <property role="3u3nmv" value="7287056866553919460" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6p" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="7287056866553919460" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8y" role="lGtFl">
                    <node concept="3u3nmq" id="8z" role="cd27D">
                      <property role="3u3nmv" value="7287056866553919460" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="7287056866553919460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6g" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="7287056866553919460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="7287056866553919460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="69" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="7287056866553919460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5T" role="lGtFl">
        <node concept="3u3nmq" id="8H" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8I" role="3clF45">
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <node concept="1PxgMI" id="8Y" role="2Oq$k0">
              <node concept="37vLTw" id="91" role="1m5AlR">
                <ref role="3cqZAo" node="8M" resolve="parentNode" />
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793019" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="92" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="96" role="lGtFl">
                  <node concept="3u3nmq" id="97" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793018" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="99" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
                <node concept="cd27G" id="9c" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="9a" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="9e" role="lGtFl">
                  <node concept="3u3nmq" id="9f" role="cd27D">
                    <property role="3u3nmv" value="7126186526844793023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="7126186526844793021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="90" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="7126186526844793017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="7126186526844793016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="7287056866553919462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="7287056866553919460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="7287056866553919460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="9C" role="cd27D">
          <property role="3u3nmv" value="7287056866553919460" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5e" role="lGtFl">
      <node concept="3u3nmq" id="9D" role="cd27D">
        <property role="3u3nmv" value="7287056866553919460" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractVectorTarget_Constraints" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9O" role="lGtFl">
        <node concept="3u3nmq" id="9P" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9H" role="jymVt">
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="9Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractVectorTarget$Ax" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0x306daaa2cbe2552aL" />
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractVectorTarget" />
                <node concept="cd27G" id="ad" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="3489632902464034095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a1" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="3489632902464034095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9T" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <node concept="cd27G" id="am" role="lGtFl">
        <node concept="3u3nmq" id="an" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ao" role="1B3o_S">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
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
                      <property role="3u3nmv" value="3489632902464034095" />
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
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="aZ" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="b1" role="lGtFl">
                      <node concept="3u3nmq" id="b2" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="b3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="b7" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="b8" role="lGtFl">
                        <node concept="3u3nmq" id="b9" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b5" role="lGtFl">
                      <node concept="3u3nmq" id="ba" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="be" role="lGtFl">
                        <node concept="3u3nmq" id="bf" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bg" role="lGtFl">
                        <node concept="3u3nmq" id="bh" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
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
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bs" role="33vP2m">
                          <ref role="37wK5l" node="9K" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="bC" role="lGtFl">
                                <node concept="3u3nmq" id="bD" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="bE" role="lGtFl">
                                <node concept="3u3nmq" id="bF" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bB" role="lGtFl">
                              <node concept="3u3nmq" id="bG" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="bK" role="lGtFl">
                                <node concept="3u3nmq" id="bL" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="bM" role="lGtFl">
                                <node concept="3u3nmq" id="bN" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bJ" role="lGtFl">
                              <node concept="3u3nmq" id="bO" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <node concept="37vLTw" id="bP" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="bS" role="lGtFl">
                                <node concept="3u3nmq" id="bT" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="bU" role="lGtFl">
                                <node concept="3u3nmq" id="bV" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bR" role="lGtFl">
                              <node concept="3u3nmq" id="bW" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <node concept="37vLTw" id="bX" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <node concept="cd27G" id="c0" role="lGtFl">
                                <node concept="3u3nmq" id="c1" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="c2" role="lGtFl">
                                <node concept="3u3nmq" id="c3" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bZ" role="lGtFl">
                              <node concept="3u3nmq" id="c4" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b$" role="lGtFl">
                            <node concept="3u3nmq" id="c5" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="c6" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bq" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bk" role="3cqZAp">
                      <node concept="cd27G" id="c8" role="lGtFl">
                        <node concept="3u3nmq" id="c9" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
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
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="co" role="1dyrYi">
                                  <node concept="1pGfFk" id="cq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cs" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="cv" role="lGtFl">
                                        <node concept="3u3nmq" id="cw" role="cd27D">
                                          <property role="3u3nmv" value="3489632902464034095" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ct" role="37wK5m">
                                      <property role="Xl_RC" value="3489632902464034997" />
                                      <node concept="cd27G" id="cx" role="lGtFl">
                                        <node concept="3u3nmq" id="cy" role="cd27D">
                                          <property role="3u3nmv" value="3489632902464034095" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cu" role="lGtFl">
                                      <node concept="3u3nmq" id="cz" role="cd27D">
                                        <property role="3u3nmv" value="3489632902464034095" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cr" role="lGtFl">
                                    <node concept="3u3nmq" id="c$" role="cd27D">
                                      <property role="3u3nmv" value="3489632902464034095" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cp" role="lGtFl">
                                  <node concept="3u3nmq" id="c_" role="cd27D">
                                    <property role="3u3nmv" value="3489632902464034095" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cn" role="lGtFl">
                                <node concept="3u3nmq" id="cA" role="cd27D">
                                  <property role="3u3nmv" value="3489632902464034095" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cj" role="lGtFl">
                              <node concept="3u3nmq" id="cB" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cg" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ce" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cb" role="3clFbw">
                        <node concept="3y3z36" id="cE" role="3uHU7w">
                          <node concept="10Nm6u" id="cH" role="3uHU7w">
                            <node concept="cd27G" id="cK" role="lGtFl">
                              <node concept="3u3nmq" id="cL" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cI" role="3uHU7B">
                            <ref role="3cqZAo" node="aU" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cM" role="lGtFl">
                              <node concept="3u3nmq" id="cN" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cJ" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cF" role="3uHU7B">
                          <node concept="37vLTw" id="cP" role="3fr31v">
                            <ref role="3cqZAo" node="bp" resolve="result" />
                            <node concept="cd27G" id="cR" role="lGtFl">
                              <node concept="3u3nmq" id="cS" role="cd27D">
                                <property role="3u3nmv" value="3489632902464034095" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cQ" role="lGtFl">
                            <node concept="3u3nmq" id="cT" role="cd27D">
                              <property role="3u3nmv" value="3489632902464034095" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cU" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cc" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bm" role="3cqZAp">
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bn" role="3cqZAp">
                      <node concept="37vLTw" id="cY" role="3clFbG">
                        <ref role="3cqZAo" node="bp" resolve="result" />
                        <node concept="cd27G" id="d0" role="lGtFl">
                          <node concept="3u3nmq" id="d1" role="cd27D">
                            <property role="3u3nmv" value="3489632902464034095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cZ" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="3489632902464034095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bo" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="3489632902464034095" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="3489632902464034095" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="3489632902464034095" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="3489632902464034095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aN" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="3489632902464034095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="3489632902464034095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aG" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="3489632902464034095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="as" role="lGtFl">
        <node concept="3u3nmq" id="dg" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dh" role="3clF45">
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="di" role="1B3o_S">
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="1PxgMI" id="dx" role="2Oq$k0">
              <node concept="chp4Y" id="d$" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035024" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="d_" role="1m5AlR">
                <ref role="3cqZAo" node="dl" resolve="parentNode" />
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dE" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="3489632902464035023" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="dG" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035027" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="dH" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="3489632902464035028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="3489632902464035026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="3489632902464035022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="3489632902464035020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="3489632902464034998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="dU" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dY" role="lGtFl">
            <node concept="3u3nmq" id="dZ" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="3489632902464034095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="3489632902464034095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="eb" role="cd27D">
          <property role="3u3nmv" value="3489632902464034095" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9L" role="lGtFl">
      <node concept="3u3nmq" id="ec" role="cd27D">
        <property role="3u3nmv" value="3489632902464034095" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ed">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="AbstractWorldTarget_Constraints" />
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <node concept="cd27G" id="el" role="lGtFl">
        <node concept="3u3nmq" id="em" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="en" role="lGtFl">
        <node concept="3u3nmq" id="eo" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eg" role="jymVt">
      <node concept="3cqZAl" id="ep" role="3clF45">
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="XkiVB" id="ev" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ex" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractWorldTarget$FV" />
            <node concept="2YIFZM" id="ez" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="eE" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="eG" role="lGtFl">
                  <node concept="3u3nmq" id="eH" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0x6520d39c95049f47L" />
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="eJ" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.AbstractWorldTarget" />
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="eL" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="7287056866554031947" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="7287056866554031947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ew" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="eS" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eh" role="jymVt">
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="eU" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eV" role="1B3o_S">
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="f1" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="f2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="f6" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="f3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f9" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2ShNRf" id="fc" role="3clFbG">
            <node concept="YeOm9" id="fe" role="2ShVmc">
              <node concept="1Y3b0j" id="fg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fi" role="1B3o_S">
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="fj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fp" role="1B3o_S">
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="fq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fy" role="lGtFl">
                      <node concept="3u3nmq" id="fz" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="f$" role="lGtFl">
                      <node concept="3u3nmq" id="f_" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="fD" role="lGtFl">
                        <node concept="3u3nmq" id="fE" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fF" role="lGtFl">
                        <node concept="3u3nmq" id="fG" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fC" role="lGtFl">
                      <node concept="3u3nmq" id="fH" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ft" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fL" role="lGtFl">
                        <node concept="3u3nmq" id="fM" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fN" role="lGtFl">
                        <node concept="3u3nmq" id="fO" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fK" role="lGtFl">
                      <node concept="3u3nmq" id="fP" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fu" role="3clF47">
                    <node concept="3cpWs8" id="fQ" role="3cqZAp">
                      <node concept="3cpWsn" id="fW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fY" role="1tU5fm">
                          <node concept="cd27G" id="g1" role="lGtFl">
                            <node concept="3u3nmq" id="g2" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fZ" role="33vP2m">
                          <ref role="37wK5l" node="ej" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="g3" role="37wK5m">
                            <node concept="37vLTw" id="g8" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <node concept="cd27G" id="gb" role="lGtFl">
                                <node concept="3u3nmq" id="gc" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="gd" role="lGtFl">
                                <node concept="3u3nmq" id="ge" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ga" role="lGtFl">
                              <node concept="3u3nmq" id="gf" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g4" role="37wK5m">
                            <node concept="37vLTw" id="gg" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <node concept="cd27G" id="gj" role="lGtFl">
                                <node concept="3u3nmq" id="gk" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="gl" role="lGtFl">
                                <node concept="3u3nmq" id="gm" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gi" role="lGtFl">
                              <node concept="3u3nmq" id="gn" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g5" role="37wK5m">
                            <node concept="37vLTw" id="go" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <node concept="cd27G" id="gr" role="lGtFl">
                                <node concept="3u3nmq" id="gs" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="gt" role="lGtFl">
                                <node concept="3u3nmq" id="gu" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gq" role="lGtFl">
                              <node concept="3u3nmq" id="gv" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g6" role="37wK5m">
                            <node concept="37vLTw" id="gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="context" />
                              <node concept="cd27G" id="gz" role="lGtFl">
                                <node concept="3u3nmq" id="g$" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="g_" role="lGtFl">
                                <node concept="3u3nmq" id="gA" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gy" role="lGtFl">
                              <node concept="3u3nmq" id="gB" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g7" role="lGtFl">
                            <node concept="3u3nmq" id="gC" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g0" role="lGtFl">
                          <node concept="3u3nmq" id="gD" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fX" role="lGtFl">
                        <node concept="3u3nmq" id="gE" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fR" role="3cqZAp">
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fS" role="3cqZAp">
                      <node concept="3clFbS" id="gH" role="3clFbx">
                        <node concept="3clFbF" id="gK" role="3cqZAp">
                          <node concept="2OqwBi" id="gM" role="3clFbG">
                            <node concept="37vLTw" id="gO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gR" role="lGtFl">
                                <node concept="3u3nmq" id="gS" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gV" role="1dyrYi">
                                  <node concept="1pGfFk" id="gX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="h2" role="lGtFl">
                                        <node concept="3u3nmq" id="h3" role="cd27D">
                                          <property role="3u3nmv" value="7287056866554031947" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="h0" role="37wK5m">
                                      <property role="Xl_RC" value="7287056866554033002" />
                                      <node concept="cd27G" id="h4" role="lGtFl">
                                        <node concept="3u3nmq" id="h5" role="cd27D">
                                          <property role="3u3nmv" value="7287056866554031947" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h1" role="lGtFl">
                                      <node concept="3u3nmq" id="h6" role="cd27D">
                                        <property role="3u3nmv" value="7287056866554031947" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gY" role="lGtFl">
                                    <node concept="3u3nmq" id="h7" role="cd27D">
                                      <property role="3u3nmv" value="7287056866554031947" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gW" role="lGtFl">
                                  <node concept="3u3nmq" id="h8" role="cd27D">
                                    <property role="3u3nmv" value="7287056866554031947" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gU" role="lGtFl">
                                <node concept="3u3nmq" id="h9" role="cd27D">
                                  <property role="3u3nmv" value="7287056866554031947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gQ" role="lGtFl">
                              <node concept="3u3nmq" id="ha" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gN" role="lGtFl">
                            <node concept="3u3nmq" id="hb" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gL" role="lGtFl">
                          <node concept="3u3nmq" id="hc" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gI" role="3clFbw">
                        <node concept="3y3z36" id="hd" role="3uHU7w">
                          <node concept="10Nm6u" id="hg" role="3uHU7w">
                            <node concept="cd27G" id="hj" role="lGtFl">
                              <node concept="3u3nmq" id="hk" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="hh" role="3uHU7B">
                            <ref role="3cqZAo" node="ft" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hl" role="lGtFl">
                              <node concept="3u3nmq" id="hm" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hi" role="lGtFl">
                            <node concept="3u3nmq" id="hn" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="he" role="3uHU7B">
                          <node concept="37vLTw" id="ho" role="3fr31v">
                            <ref role="3cqZAo" node="fW" resolve="result" />
                            <node concept="cd27G" id="hq" role="lGtFl">
                              <node concept="3u3nmq" id="hr" role="cd27D">
                                <property role="3u3nmv" value="7287056866554031947" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hp" role="lGtFl">
                            <node concept="3u3nmq" id="hs" role="cd27D">
                              <property role="3u3nmv" value="7287056866554031947" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hf" role="lGtFl">
                          <node concept="3u3nmq" id="ht" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gJ" role="lGtFl">
                        <node concept="3u3nmq" id="hu" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fT" role="3cqZAp">
                      <node concept="cd27G" id="hv" role="lGtFl">
                        <node concept="3u3nmq" id="hw" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fU" role="3cqZAp">
                      <node concept="37vLTw" id="hx" role="3clFbG">
                        <ref role="3cqZAo" node="fW" resolve="result" />
                        <node concept="cd27G" id="hz" role="lGtFl">
                          <node concept="3u3nmq" id="h$" role="cd27D">
                            <property role="3u3nmv" value="7287056866554031947" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="h_" role="cd27D">
                          <property role="3u3nmv" value="7287056866554031947" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fV" role="lGtFl">
                      <node concept="3u3nmq" id="hA" role="cd27D">
                        <property role="3u3nmv" value="7287056866554031947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="hB" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="hC" role="lGtFl">
                    <node concept="3u3nmq" id="hD" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="7287056866554031947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="hG" role="cd27D">
                    <property role="3u3nmv" value="7287056866554031947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="hH" role="cd27D">
                  <property role="3u3nmv" value="7287056866554031947" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="hI" role="cd27D">
                <property role="3u3nmv" value="7287056866554031947" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="hJ" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fb" role="lGtFl">
          <node concept="3u3nmq" id="hK" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hL" role="lGtFl">
          <node concept="3u3nmq" id="hM" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eZ" role="lGtFl">
        <node concept="3u3nmq" id="hN" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ej" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hO" role="3clF45">
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hP" role="1B3o_S">
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="1PxgMI" id="i4" role="2Oq$k0">
              <node concept="37vLTw" id="i7" role="1m5AlR">
                <ref role="3cqZAo" node="hS" resolve="parentNode" />
                <node concept="cd27G" id="ia" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033011" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="i8" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="ic" role="lGtFl">
                  <node concept="3u3nmq" id="id" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="7287056866554033010" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="if" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="ii" role="lGtFl">
                  <node concept="3u3nmq" id="ij" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033014" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="ig" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="ik" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="7287056866554033015" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ih" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="7287056866554033013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i6" role="lGtFl">
              <node concept="3u3nmq" id="in" role="cd27D">
                <property role="3u3nmv" value="7287056866554033009" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="7287056866554033007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="7287056866554033003" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="iA" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i_" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="iF" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="7287056866554031947" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="7287056866554031947" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hV" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="7287056866554031947" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ek" role="lGtFl">
      <node concept="3u3nmq" id="iJ" role="cd27D">
        <property role="3u3nmv" value="7287056866554031947" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iK">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="iL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="iM" role="1B3o_S" />
    <node concept="3clFbW" id="iN" role="jymVt">
      <node concept="3cqZAl" id="iQ" role="3clF45" />
      <node concept="3Tm1VV" id="iR" role="1B3o_S" />
      <node concept="3clFbS" id="iS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="iO" role="jymVt" />
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S" />
      <node concept="3uibUv" id="iV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="iY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="1_3QMa" id="iZ" role="3cqZAp">
          <node concept="37vLTw" id="j1" role="1_3QMn">
            <ref role="3cqZAo" node="iW" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="j2" role="1_3QMm">
            <node concept="3clFbS" id="jf" role="1pnPq1">
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="1nCR9W" id="ji" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.ObjectReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="jj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jg" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j3" role="1_3QMm">
            <node concept="3clFbS" id="jk" role="1pnPq1">
              <node concept="3cpWs6" id="jm" role="3cqZAp">
                <node concept="1nCR9W" id="jn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractObjectTarget_Constraints" />
                  <node concept="3uibUv" id="jo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jl" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6kwOTMl17vk" resolve="AbstractObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="j4" role="1_3QMm">
            <node concept="3clFbS" id="jp" role="1pnPq1">
              <node concept="3cpWs6" id="jr" role="3cqZAp">
                <node concept="1nCR9W" id="js" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractWorldTarget_Constraints" />
                  <node concept="3uibUv" id="jt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jq" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:6kwOTMl19X7" resolve="AbstractWorldTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="j5" role="1_3QMm">
            <node concept="3clFbS" id="ju" role="1pnPq1">
              <node concept="3cpWs6" id="jw" role="3cqZAp">
                <node concept="1nCR9W" id="jx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.InteractedObjectExpression_Constraints" />
                  <node concept="3uibUv" id="jy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jv" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j6" role="1_3QMm">
            <node concept="3clFbS" id="jz" role="1pnPq1">
              <node concept="3cpWs6" id="j_" role="3cqZAp">
                <node concept="1nCR9W" id="jA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractVectorTarget_Constraints" />
                  <node concept="3uibUv" id="jB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="j$" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:31HEEbbS_kE" resolve="AbstractVectorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="j7" role="1_3QMm">
            <node concept="3clFbS" id="jC" role="1pnPq1">
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="1nCR9W" id="jF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCallParameter_Constraints" />
                  <node concept="3uibUv" id="jG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jD" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="j8" role="1_3QMm">
            <node concept="3clFbS" id="jH" role="1pnPq1">
              <node concept="3cpWs6" id="jJ" role="3cqZAp">
                <node concept="1nCR9W" id="jK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.AbstractForceCall_Constraints" />
                  <node concept="3uibUv" id="jL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jI" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="j9" role="1_3QMm">
            <node concept="3clFbS" id="jM" role="1pnPq1">
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <node concept="1nCR9W" id="jP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.Force_Constraints" />
                  <node concept="3uibUv" id="jQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jN" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
            </node>
          </node>
          <node concept="1pnPoh" id="ja" role="1_3QMm">
            <node concept="3clFbS" id="jR" role="1pnPq1">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="1nCR9W" id="jU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.CustomColorTexture_Constraints" />
                  <node concept="3uibUv" id="jV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jS" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:1jQexh3y6fx" resolve="CustomColorTexture" />
            </node>
          </node>
          <node concept="1pnPoh" id="jb" role="1_3QMm">
            <node concept="3clFbS" id="jW" role="1pnPq1">
              <node concept="3cpWs6" id="jY" role="3cqZAp">
                <node concept="1nCR9W" id="jZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.WorldNestedObjectTarget_Constraints" />
                  <node concept="3uibUv" id="k0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jX" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="jc" role="1_3QMm">
            <node concept="3clFbS" id="k1" role="1pnPq1">
              <node concept="3cpWs6" id="k3" role="3cqZAp">
                <node concept="1nCR9W" id="k4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IObjectDotTarget_Constraints" />
                  <node concept="3uibUv" id="k5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="k2" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wfr1" resolve="IObjectDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="jd" role="1_3QMm">
            <node concept="3clFbS" id="k6" role="1pnPq1">
              <node concept="3cpWs6" id="k8" role="3cqZAp">
                <node concept="1nCR9W" id="k9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Physics.constraints.IWorldDotTarget_Constraints" />
                  <node concept="3uibUv" id="ka" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="k7" role="1pnPq6">
              <ref role="3gnhBz" to="9tcj:4eAl$41wk4P" resolve="IWorldDotTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="je" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="j0" role="3cqZAp">
          <node concept="2ShNRf" id="kb" role="3cqZAk">
            <node concept="1pGfFk" id="kc" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="kd" role="37wK5m">
                <ref role="3cqZAo" node="iW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ke">
    <property role="3GE5qa" value="styles.texture" />
    <property role="TrG5h" value="CustomColorTexture_Constraints" />
    <node concept="3Tm1VV" id="kf" role="1B3o_S">
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kq" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kh" role="jymVt">
      <node concept="3cqZAl" id="ks" role="3clF45">
        <node concept="cd27G" id="kw" role="lGtFl">
          <node concept="3u3nmq" id="kx" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="XkiVB" id="ky" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomColorTexture$o$" />
            <node concept="2YIFZM" id="kA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="kJ" role="lGtFl">
                  <node concept="3u3nmq" id="kK" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0x14f63a14438863e1L" />
                <node concept="cd27G" id="kL" role="lGtFl">
                  <node concept="3u3nmq" id="kM" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="kF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.CustomColorTexture" />
                <node concept="cd27G" id="kN" role="lGtFl">
                  <node concept="3u3nmq" id="kO" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kB" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <node concept="cd27G" id="kT" role="lGtFl">
          <node concept="3u3nmq" id="kU" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kv" role="lGtFl">
        <node concept="3u3nmq" id="kV" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ki" role="jymVt">
      <node concept="cd27G" id="kW" role="lGtFl">
        <node concept="3u3nmq" id="kX" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="kj" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <node concept="3clFbW" id="kY" role="jymVt">
        <node concept="3cqZAl" id="l6" role="3clF45">
          <node concept="cd27G" id="lb" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="l7" role="1B3o_S">
          <node concept="cd27G" id="ld" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="l8" role="3clF47">
          <node concept="XkiVB" id="lf" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="lh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$EJW" />
              <node concept="2YIFZM" id="lk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="lm" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="ls" role="lGtFl">
                    <node concept="3u3nmq" id="lt" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ln" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lo" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lp" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e6L" />
                  <node concept="cd27G" id="ly" role="lGtFl">
                    <node concept="3u3nmq" id="lz" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="lq" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <node concept="cd27G" id="l$" role="lGtFl">
                    <node concept="3u3nmq" id="l_" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lr" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="li" role="37wK5m">
              <ref role="3cqZAo" node="l9" resolve="container" />
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lj" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lg" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="l9" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="lG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lJ" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="lK" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="la" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="lM" role="1B3o_S">
          <node concept="cd27G" id="lR" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="lN" role="3clF45">
          <node concept="cd27G" id="lT" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="lO" role="3clF47">
          <node concept="3clFbF" id="lV" role="3cqZAp">
            <node concept="3clFbT" id="lX" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lY" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="m2" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="m4" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="l0" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="m7" role="1B3o_S">
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="md" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="m8" role="33vP2m">
          <node concept="1pGfFk" id="me" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="mg" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mh" role="37wK5m">
              <property role="Xl_RC" value="911298080281461929" />
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mi" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mf" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="mq" role="1B3o_S">
          <node concept="cd27G" id="my" role="lGtFl">
            <node concept="3u3nmq" id="mz" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="mr" role="3clF45">
          <node concept="cd27G" id="m$" role="lGtFl">
            <node concept="3u3nmq" id="m_" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ms" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="mA" role="1tU5fm">
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="mD" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mB" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="mF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="mI" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mJ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mu" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="mK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="mM" role="lGtFl">
              <node concept="3u3nmq" id="mN" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mL" role="lGtFl">
            <node concept="3u3nmq" id="mO" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mv" role="3clF47">
          <node concept="3cpWs8" id="mP" role="3cqZAp">
            <node concept="3cpWsn" id="mT" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="mV" role="1tU5fm">
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="mW" role="33vP2m">
                <ref role="37wK5l" node="l2" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="n0" role="37wK5m">
                  <ref role="3cqZAo" node="ms" resolve="node" />
                  <node concept="cd27G" id="n3" role="lGtFl">
                    <node concept="3u3nmq" id="n4" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="n1" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="n5" role="37wK5m">
                    <ref role="3cqZAo" node="mt" resolve="propertyValue" />
                    <node concept="cd27G" id="n7" role="lGtFl">
                      <node concept="3u3nmq" id="n8" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="n9" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n2" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mQ" role="3cqZAp">
            <node concept="3clFbS" id="nd" role="3clFbx">
              <node concept="3clFbF" id="ng" role="3cqZAp">
                <node concept="2OqwBi" id="ni" role="3clFbG">
                  <node concept="37vLTw" id="nk" role="2Oq$k0">
                    <ref role="3cqZAo" node="mu" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="nn" role="lGtFl">
                      <node concept="3u3nmq" id="no" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nl" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="np" role="37wK5m">
                      <ref role="3cqZAo" node="l0" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="nr" role="lGtFl">
                        <node concept="3u3nmq" id="ns" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nq" role="lGtFl">
                      <node concept="3u3nmq" id="nt" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nj" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ne" role="3clFbw">
              <node concept="3y3z36" id="nx" role="3uHU7w">
                <node concept="10Nm6u" id="n$" role="3uHU7w">
                  <node concept="cd27G" id="nB" role="lGtFl">
                    <node concept="3u3nmq" id="nC" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n_" role="3uHU7B">
                  <ref role="3cqZAo" node="mu" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="nD" role="lGtFl">
                    <node concept="3u3nmq" id="nE" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nA" role="lGtFl">
                  <node concept="3u3nmq" id="nF" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ny" role="3uHU7B">
                <node concept="37vLTw" id="nG" role="3fr31v">
                  <ref role="3cqZAo" node="mT" resolve="result" />
                  <node concept="cd27G" id="nI" role="lGtFl">
                    <node concept="3u3nmq" id="nJ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="nK" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="nL" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nf" role="lGtFl">
              <node concept="3u3nmq" id="nM" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mR" role="3cqZAp">
            <node concept="37vLTw" id="nN" role="3clFbG">
              <ref role="3cqZAo" node="mT" resolve="result" />
              <node concept="cd27G" id="nP" role="lGtFl">
                <node concept="3u3nmq" id="nQ" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nO" role="lGtFl">
              <node concept="3u3nmq" id="nR" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="nS" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="nT" role="lGtFl">
            <node concept="3u3nmq" id="nU" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mx" role="lGtFl">
          <node concept="3u3nmq" id="nV" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="l2" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="nW" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="o2" role="1tU5fm">
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="o6" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="o7" role="1tU5fm">
            <node concept="cd27G" id="o9" role="lGtFl">
              <node concept="3u3nmq" id="oa" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="ob" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="nY" role="3clF45">
          <node concept="cd27G" id="oc" role="lGtFl">
            <node concept="3u3nmq" id="od" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="nZ" role="1B3o_S">
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="o0" role="3clF47">
          <node concept="3clFbF" id="og" role="3cqZAp">
            <node concept="1Wc70l" id="oi" role="3clFbG">
              <node concept="2dkUwp" id="ok" role="3uHU7w">
                <node concept="3cmrfG" id="on" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="oq" role="lGtFl">
                    <node concept="3u3nmq" id="or" role="cd27D">
                      <property role="3u3nmv" value="911298080281476374" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oo" role="3uHU7B">
                  <ref role="3cqZAo" node="nX" resolve="propertyValue" />
                  <node concept="cd27G" id="os" role="lGtFl">
                    <node concept="3u3nmq" id="ot" role="cd27D">
                      <property role="3u3nmv" value="911298080281472369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="ou" role="cd27D">
                    <property role="3u3nmv" value="911298080281476306" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="ol" role="3uHU7B">
                <node concept="37vLTw" id="ov" role="3uHU7B">
                  <ref role="3cqZAo" node="nX" resolve="propertyValue" />
                  <node concept="cd27G" id="oy" role="lGtFl">
                    <node concept="3u3nmq" id="oz" role="cd27D">
                      <property role="3u3nmv" value="911298080281464305" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="ow" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="o$" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="911298080281468835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="911298080281468569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="911298080281471972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oj" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="911298080281462276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oh" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="911298080281461930" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o1" role="lGtFl">
          <node concept="3u3nmq" id="oE" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <node concept="cd27G" id="oF" role="lGtFl">
          <node concept="3u3nmq" id="oG" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l4" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="oH" role="lGtFl">
          <node concept="3u3nmq" id="oI" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l5" role="lGtFl">
        <node concept="3u3nmq" id="oJ" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="kk" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <node concept="3clFbW" id="oK" role="jymVt">
        <node concept="3cqZAl" id="oS" role="3clF45">
          <node concept="cd27G" id="oX" role="lGtFl">
            <node concept="3u3nmq" id="oY" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="oT" role="1B3o_S">
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="p0" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="oU" role="3clF47">
          <node concept="XkiVB" id="p1" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="p3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$ELp" />
              <node concept="2YIFZM" id="p6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="p8" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="pe" role="lGtFl">
                    <node concept="3u3nmq" id="pf" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="pg" role="lGtFl">
                    <node concept="3u3nmq" id="ph" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="pi" role="lGtFl">
                    <node concept="3u3nmq" id="pj" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pb" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e9L" />
                  <node concept="cd27G" id="pk" role="lGtFl">
                    <node concept="3u3nmq" id="pl" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="pc" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <node concept="cd27G" id="pm" role="lGtFl">
                    <node concept="3u3nmq" id="pn" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pd" role="lGtFl">
                  <node concept="3u3nmq" id="po" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p7" role="lGtFl">
                <node concept="3u3nmq" id="pp" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p4" role="37wK5m">
              <ref role="3cqZAo" node="oV" resolve="container" />
              <node concept="cd27G" id="pq" role="lGtFl">
                <node concept="3u3nmq" id="pr" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="ps" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="pt" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oV" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="pu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="pw" role="lGtFl">
              <node concept="3u3nmq" id="px" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pv" role="lGtFl">
            <node concept="3u3nmq" id="py" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oW" role="lGtFl">
          <node concept="3u3nmq" id="pz" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="p$" role="1B3o_S">
          <node concept="cd27G" id="pD" role="lGtFl">
            <node concept="3u3nmq" id="pE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="p_" role="3clF45">
          <node concept="cd27G" id="pF" role="lGtFl">
            <node concept="3u3nmq" id="pG" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pA" role="3clF47">
          <node concept="3clFbF" id="pH" role="3cqZAp">
            <node concept="3clFbT" id="pJ" role="3clFbG">
              <property role="3clFbU" value="true" />
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
        <node concept="2AHcQZ" id="pB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pC" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="oM" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="pW" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="pT" role="1B3o_S">
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="pZ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="pU" role="33vP2m">
          <node concept="1pGfFk" id="q0" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="q2" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="q5" role="lGtFl">
                <node concept="3u3nmq" id="q6" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="q3" role="37wK5m">
              <property role="Xl_RC" value="911298080281478057" />
              <node concept="cd27G" id="q7" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q4" role="lGtFl">
              <node concept="3u3nmq" id="q9" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="qa" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pV" role="lGtFl">
          <node concept="3u3nmq" id="qb" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="qc" role="1B3o_S">
          <node concept="cd27G" id="qk" role="lGtFl">
            <node concept="3u3nmq" id="ql" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="qd" role="3clF45">
          <node concept="cd27G" id="qm" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="qo" role="1tU5fm">
            <node concept="cd27G" id="qq" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="qt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="qv" role="lGtFl">
              <node concept="3u3nmq" id="qw" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qx" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qg" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="qy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="q$" role="lGtFl">
              <node concept="3u3nmq" id="q_" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qz" role="lGtFl">
            <node concept="3u3nmq" id="qA" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qh" role="3clF47">
          <node concept="3cpWs8" id="qB" role="3cqZAp">
            <node concept="3cpWsn" id="qF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="qH" role="1tU5fm">
                <node concept="cd27G" id="qK" role="lGtFl">
                  <node concept="3u3nmq" id="qL" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="qI" role="33vP2m">
                <ref role="37wK5l" node="oO" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="qM" role="37wK5m">
                  <ref role="3cqZAo" node="qe" resolve="node" />
                  <node concept="cd27G" id="qP" role="lGtFl">
                    <node concept="3u3nmq" id="qQ" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="qN" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="qR" role="37wK5m">
                    <ref role="3cqZAo" node="qf" resolve="propertyValue" />
                    <node concept="cd27G" id="qT" role="lGtFl">
                      <node concept="3u3nmq" id="qU" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qS" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qO" role="lGtFl">
                  <node concept="3u3nmq" id="qW" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qC" role="3cqZAp">
            <node concept="3clFbS" id="qZ" role="3clFbx">
              <node concept="3clFbF" id="r2" role="3cqZAp">
                <node concept="2OqwBi" id="r4" role="3clFbG">
                  <node concept="37vLTw" id="r6" role="2Oq$k0">
                    <ref role="3cqZAo" node="qg" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="r9" role="lGtFl">
                      <node concept="3u3nmq" id="ra" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r7" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="rb" role="37wK5m">
                      <ref role="3cqZAo" node="oM" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="rd" role="lGtFl">
                        <node concept="3u3nmq" id="re" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rc" role="lGtFl">
                      <node concept="3u3nmq" id="rf" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r8" role="lGtFl">
                    <node concept="3u3nmq" id="rg" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r5" role="lGtFl">
                  <node concept="3u3nmq" id="rh" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="ri" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="r0" role="3clFbw">
              <node concept="3y3z36" id="rj" role="3uHU7w">
                <node concept="10Nm6u" id="rm" role="3uHU7w">
                  <node concept="cd27G" id="rp" role="lGtFl">
                    <node concept="3u3nmq" id="rq" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rn" role="3uHU7B">
                  <ref role="3cqZAo" node="qg" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="rr" role="lGtFl">
                    <node concept="3u3nmq" id="rs" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ro" role="lGtFl">
                  <node concept="3u3nmq" id="rt" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="rk" role="3uHU7B">
                <node concept="37vLTw" id="ru" role="3fr31v">
                  <ref role="3cqZAo" node="qF" resolve="result" />
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
              <node concept="cd27G" id="rl" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qD" role="3cqZAp">
            <node concept="37vLTw" id="r_" role="3clFbG">
              <ref role="3cqZAo" node="qF" resolve="result" />
              <node concept="cd27G" id="rB" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rA" role="lGtFl">
              <node concept="3u3nmq" id="rD" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qj" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="oO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="rI" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="rO" role="1tU5fm">
            <node concept="cd27G" id="rQ" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="rT" role="1tU5fm">
            <node concept="cd27G" id="rV" role="lGtFl">
              <node concept="3u3nmq" id="rW" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="rX" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="rK" role="3clF45">
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="rZ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="rL" role="1B3o_S">
          <node concept="cd27G" id="s0" role="lGtFl">
            <node concept="3u3nmq" id="s1" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rM" role="3clF47">
          <node concept="3clFbF" id="s2" role="3cqZAp">
            <node concept="1Wc70l" id="s4" role="3clFbG">
              <node concept="2dkUwp" id="s6" role="3uHU7w">
                <node concept="3cmrfG" id="s9" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="sc" role="lGtFl">
                    <node concept="3u3nmq" id="sd" role="cd27D">
                      <property role="3u3nmv" value="911298080281478062" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sa" role="3uHU7B">
                  <ref role="3cqZAo" node="rJ" resolve="propertyValue" />
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sf" role="cd27D">
                      <property role="3u3nmv" value="911298080281478063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sg" role="cd27D">
                    <property role="3u3nmv" value="911298080281478061" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="s7" role="3uHU7B">
                <node concept="37vLTw" id="sh" role="3uHU7B">
                  <ref role="3cqZAo" node="rJ" resolve="propertyValue" />
                  <node concept="cd27G" id="sk" role="lGtFl">
                    <node concept="3u3nmq" id="sl" role="cd27D">
                      <property role="3u3nmv" value="911298080281478065" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="si" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="sm" role="lGtFl">
                    <node concept="3u3nmq" id="sn" role="cd27D">
                      <property role="3u3nmv" value="911298080281478066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sj" role="lGtFl">
                  <node concept="3u3nmq" id="so" role="cd27D">
                    <property role="3u3nmv" value="911298080281478064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="sp" role="cd27D">
                  <property role="3u3nmv" value="911298080281478060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s5" role="lGtFl">
              <node concept="3u3nmq" id="sq" role="cd27D">
                <property role="3u3nmv" value="911298080281478059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s3" role="lGtFl">
            <node concept="3u3nmq" id="sr" role="cd27D">
              <property role="3u3nmv" value="911298080281478058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="ss" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <node concept="cd27G" id="st" role="lGtFl">
          <node concept="3u3nmq" id="su" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="sw" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oR" role="lGtFl">
        <node concept="3u3nmq" id="sx" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="kl" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <node concept="3clFbW" id="sy" role="jymVt">
        <node concept="3cqZAl" id="sE" role="3clF45">
          <node concept="cd27G" id="sJ" role="lGtFl">
            <node concept="3u3nmq" id="sK" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="sF" role="1B3o_S">
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sG" role="3clF47">
          <node concept="XkiVB" id="sN" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="sP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$EIY" />
              <node concept="2YIFZM" id="sS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                  <node concept="cd27G" id="t0" role="lGtFl">
                    <node concept="3u3nmq" id="t1" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sV" role="37wK5m">
                  <property role="1adDun" value="0x89be7493500ab874L" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sW" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e1L" />
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="t5" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sX" role="37wK5m">
                  <property role="1adDun" value="0x14f63a14438863e4L" />
                  <node concept="cd27G" id="t6" role="lGtFl">
                    <node concept="3u3nmq" id="t7" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <node concept="cd27G" id="t8" role="lGtFl">
                    <node concept="3u3nmq" id="t9" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sZ" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sQ" role="37wK5m">
              <ref role="3cqZAo" node="sH" resolve="container" />
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="td" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sR" role="lGtFl">
              <node concept="3u3nmq" id="te" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sO" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sH" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="tg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="ti" role="lGtFl">
              <node concept="3u3nmq" id="tj" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sI" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="tm" role="1B3o_S">
          <node concept="cd27G" id="tr" role="lGtFl">
            <node concept="3u3nmq" id="ts" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="tn" role="3clF45">
          <node concept="cd27G" id="tt" role="lGtFl">
            <node concept="3u3nmq" id="tu" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="to" role="3clF47">
          <node concept="3clFbF" id="tv" role="3cqZAp">
            <node concept="3clFbT" id="tx" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ty" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tw" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="tB" role="lGtFl">
            <node concept="3u3nmq" id="tC" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tq" role="lGtFl">
          <node concept="3u3nmq" id="tD" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="s$" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tE" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="tF" role="1B3o_S">
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="tL" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="tG" role="33vP2m">
          <node concept="1pGfFk" id="tM" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="tO" role="37wK5m">
              <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
              <node concept="cd27G" id="tR" role="lGtFl">
                <node concept="3u3nmq" id="tS" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="tP" role="37wK5m">
              <property role="Xl_RC" value="911298080281478145" />
              <node concept="cd27G" id="tT" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tQ" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="tW" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tH" role="lGtFl">
          <node concept="3u3nmq" id="tX" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="s_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="tY" role="1B3o_S">
          <node concept="cd27G" id="u6" role="lGtFl">
            <node concept="3u3nmq" id="u7" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="tZ" role="3clF45">
          <node concept="cd27G" id="u8" role="lGtFl">
            <node concept="3u3nmq" id="u9" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u0" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="ua" role="1tU5fm">
            <node concept="cd27G" id="uc" role="lGtFl">
              <node concept="3u3nmq" id="ud" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ub" role="lGtFl">
            <node concept="3u3nmq" id="ue" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="uf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
        <node concept="37vLTG" id="u2" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="uk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="um" role="lGtFl">
              <node concept="3u3nmq" id="un" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ul" role="lGtFl">
            <node concept="3u3nmq" id="uo" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="u3" role="3clF47">
          <node concept="3cpWs8" id="up" role="3cqZAp">
            <node concept="3cpWsn" id="ut" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="uv" role="1tU5fm">
                <node concept="cd27G" id="uy" role="lGtFl">
                  <node concept="3u3nmq" id="uz" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="uw" role="33vP2m">
                <ref role="37wK5l" node="sA" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="u$" role="37wK5m">
                  <ref role="3cqZAo" node="u0" resolve="node" />
                  <node concept="cd27G" id="uB" role="lGtFl">
                    <node concept="3u3nmq" id="uC" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="u_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="uD" role="37wK5m">
                    <ref role="3cqZAo" node="u1" resolve="propertyValue" />
                    <node concept="cd27G" id="uF" role="lGtFl">
                      <node concept="3u3nmq" id="uG" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uE" role="lGtFl">
                    <node concept="3u3nmq" id="uH" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uA" role="lGtFl">
                  <node concept="3u3nmq" id="uI" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ux" role="lGtFl">
                <node concept="3u3nmq" id="uJ" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uu" role="lGtFl">
              <node concept="3u3nmq" id="uK" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="uq" role="3cqZAp">
            <node concept="3clFbS" id="uL" role="3clFbx">
              <node concept="3clFbF" id="uO" role="3cqZAp">
                <node concept="2OqwBi" id="uQ" role="3clFbG">
                  <node concept="37vLTw" id="uS" role="2Oq$k0">
                    <ref role="3cqZAo" node="u2" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="uV" role="lGtFl">
                      <node concept="3u3nmq" id="uW" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uT" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="uX" role="37wK5m">
                      <ref role="3cqZAo" node="s$" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="uZ" role="lGtFl">
                        <node concept="3u3nmq" id="v0" role="cd27D">
                          <property role="3u3nmv" value="911298080281461830" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uY" role="lGtFl">
                      <node concept="3u3nmq" id="v1" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uU" role="lGtFl">
                    <node concept="3u3nmq" id="v2" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uR" role="lGtFl">
                  <node concept="3u3nmq" id="v3" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="uM" role="3clFbw">
              <node concept="3y3z36" id="v5" role="3uHU7w">
                <node concept="10Nm6u" id="v8" role="3uHU7w">
                  <node concept="cd27G" id="vb" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="v9" role="3uHU7B">
                  <ref role="3cqZAo" node="u2" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="ve" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="va" role="lGtFl">
                  <node concept="3u3nmq" id="vf" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="v6" role="3uHU7B">
                <node concept="37vLTw" id="vg" role="3fr31v">
                  <ref role="3cqZAo" node="ut" resolve="result" />
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
              <node concept="cd27G" id="v7" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uN" role="lGtFl">
              <node concept="3u3nmq" id="vm" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ur" role="3cqZAp">
            <node concept="37vLTw" id="vn" role="3clFbG">
              <ref role="3cqZAo" node="ut" resolve="result" />
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vo" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="us" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="vt" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u5" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="sA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="vw" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="vA" role="1tU5fm">
            <node concept="cd27G" id="vC" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vB" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="vF" role="1tU5fm">
            <node concept="cd27G" id="vH" role="lGtFl">
              <node concept="3u3nmq" id="vI" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vJ" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="vy" role="3clF45">
          <node concept="cd27G" id="vK" role="lGtFl">
            <node concept="3u3nmq" id="vL" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="vz" role="1B3o_S">
          <node concept="cd27G" id="vM" role="lGtFl">
            <node concept="3u3nmq" id="vN" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="v$" role="3clF47">
          <node concept="3clFbF" id="vO" role="3cqZAp">
            <node concept="1Wc70l" id="vQ" role="3clFbG">
              <node concept="2dkUwp" id="vS" role="3uHU7w">
                <node concept="3cmrfG" id="vV" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <node concept="cd27G" id="vY" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="911298080281478150" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vW" role="3uHU7B">
                  <ref role="3cqZAo" node="vx" resolve="propertyValue" />
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w1" role="cd27D">
                      <property role="3u3nmv" value="911298080281478151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="w2" role="cd27D">
                    <property role="3u3nmv" value="911298080281478149" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="vT" role="3uHU7B">
                <node concept="37vLTw" id="w3" role="3uHU7B">
                  <ref role="3cqZAo" node="vx" resolve="propertyValue" />
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="911298080281478153" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="w4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="w8" role="lGtFl">
                    <node concept="3u3nmq" id="w9" role="cd27D">
                      <property role="3u3nmv" value="911298080281478154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w5" role="lGtFl">
                  <node concept="3u3nmq" id="wa" role="cd27D">
                    <property role="3u3nmv" value="911298080281478152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="wb" role="cd27D">
                  <property role="3u3nmv" value="911298080281478148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vR" role="lGtFl">
              <node concept="3u3nmq" id="wc" role="cd27D">
                <property role="3u3nmv" value="911298080281478147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vP" role="lGtFl">
            <node concept="3u3nmq" id="wd" role="cd27D">
              <property role="3u3nmv" value="911298080281478146" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="we" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="wh" role="lGtFl">
          <node concept="3u3nmq" id="wi" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sD" role="lGtFl">
        <node concept="3u3nmq" id="wj" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wk" role="1B3o_S">
        <node concept="cd27G" id="wp" role="lGtFl">
          <node concept="3u3nmq" id="wq" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="wu" role="lGtFl">
            <node concept="3u3nmq" id="wv" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ws" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="ww" role="lGtFl">
            <node concept="3u3nmq" id="wx" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wt" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wm" role="3clF47">
        <node concept="3cpWs8" id="wz" role="3cqZAp">
          <node concept="3cpWsn" id="wD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="wF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="wL" role="lGtFl">
                  <node concept="3u3nmq" id="wM" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="wJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="wN" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wG" role="33vP2m">
              <node concept="1pGfFk" id="wQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="wV" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="wY" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wU" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wR" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wH" role="lGtFl">
              <node concept="3u3nmq" id="x1" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="x2" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="properties" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="xa" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$EJW" />
                <node concept="2YIFZM" id="xd" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="xf" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xg" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="xn" role="lGtFl">
                      <node concept="3u3nmq" id="xo" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xh" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="xp" role="lGtFl">
                      <node concept="3u3nmq" id="xq" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xi" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e6L" />
                    <node concept="cd27G" id="xr" role="lGtFl">
                      <node concept="3u3nmq" id="xs" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="xj" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <node concept="cd27G" id="xt" role="lGtFl">
                      <node concept="3u3nmq" id="xu" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xk" role="lGtFl">
                    <node concept="3u3nmq" id="xv" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xe" role="lGtFl">
                  <node concept="3u3nmq" id="xw" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="xb" role="37wK5m">
                <node concept="1pGfFk" id="xx" role="2ShVmc">
                  <ref role="37wK5l" node="kY" resolve="CustomColorTexture_Constraints.Blue_Property" />
                  <node concept="Xjq3P" id="xz" role="37wK5m">
                    <node concept="cd27G" id="x_" role="lGtFl">
                      <node concept="3u3nmq" id="xA" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x$" role="lGtFl">
                    <node concept="3u3nmq" id="xB" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xy" role="lGtFl">
                  <node concept="3u3nmq" id="xC" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xD" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="xE" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="xF" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="properties" />
              <node concept="cd27G" id="xL" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="xN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$ELp" />
                <node concept="2YIFZM" id="xQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="xS" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="xY" role="lGtFl">
                      <node concept="3u3nmq" id="xZ" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xT" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="y1" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xU" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="y2" role="lGtFl">
                      <node concept="3u3nmq" id="y3" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xV" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e9L" />
                    <node concept="cd27G" id="y4" role="lGtFl">
                      <node concept="3u3nmq" id="y5" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="xW" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <node concept="cd27G" id="y6" role="lGtFl">
                      <node concept="3u3nmq" id="y7" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xX" role="lGtFl">
                    <node concept="3u3nmq" id="y8" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xR" role="lGtFl">
                  <node concept="3u3nmq" id="y9" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="xO" role="37wK5m">
                <node concept="1pGfFk" id="ya" role="2ShVmc">
                  <ref role="37wK5l" node="oK" resolve="CustomColorTexture_Constraints.Green_Property" />
                  <node concept="Xjq3P" id="yc" role="37wK5m">
                    <node concept="cd27G" id="ye" role="lGtFl">
                      <node concept="3u3nmq" id="yf" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yd" role="lGtFl">
                    <node concept="3u3nmq" id="yg" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yb" role="lGtFl">
                  <node concept="3u3nmq" id="yh" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xP" role="lGtFl">
                <node concept="3u3nmq" id="yi" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="yj" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xH" role="lGtFl">
            <node concept="3u3nmq" id="yk" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="properties" />
              <node concept="cd27G" id="yq" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="ys" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$EIY" />
                <node concept="2YIFZM" id="yv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="yx" role="37wK5m">
                    <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                    <node concept="cd27G" id="yB" role="lGtFl">
                      <node concept="3u3nmq" id="yC" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="yy" role="37wK5m">
                    <property role="1adDun" value="0x89be7493500ab874L" />
                    <node concept="cd27G" id="yD" role="lGtFl">
                      <node concept="3u3nmq" id="yE" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="yz" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e1L" />
                    <node concept="cd27G" id="yF" role="lGtFl">
                      <node concept="3u3nmq" id="yG" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="y$" role="37wK5m">
                    <property role="1adDun" value="0x14f63a14438863e4L" />
                    <node concept="cd27G" id="yH" role="lGtFl">
                      <node concept="3u3nmq" id="yI" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="y_" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <node concept="cd27G" id="yJ" role="lGtFl">
                      <node concept="3u3nmq" id="yK" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yA" role="lGtFl">
                    <node concept="3u3nmq" id="yL" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yw" role="lGtFl">
                  <node concept="3u3nmq" id="yM" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yt" role="37wK5m">
                <node concept="1pGfFk" id="yN" role="2ShVmc">
                  <ref role="37wK5l" node="sy" resolve="CustomColorTexture_Constraints.Red_Property" />
                  <node concept="Xjq3P" id="yP" role="37wK5m">
                    <node concept="cd27G" id="yR" role="lGtFl">
                      <node concept="3u3nmq" id="yS" role="cd27D">
                        <property role="3u3nmv" value="911298080281461830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yQ" role="lGtFl">
                    <node concept="3u3nmq" id="yT" role="cd27D">
                      <property role="3u3nmv" value="911298080281461830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yO" role="lGtFl">
                  <node concept="3u3nmq" id="yU" role="cd27D">
                    <property role="3u3nmv" value="911298080281461830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yV" role="cd27D">
                  <property role="3u3nmv" value="911298080281461830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yp" role="lGtFl">
              <node concept="3u3nmq" id="yW" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ym" role="lGtFl">
            <node concept="3u3nmq" id="yX" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="37vLTw" id="yY" role="3clFbG">
            <ref role="3cqZAo" node="wD" resolve="properties" />
            <node concept="cd27G" id="z0" role="lGtFl">
              <node concept="3u3nmq" id="z1" role="cd27D">
                <property role="3u3nmv" value="911298080281461830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yZ" role="lGtFl">
            <node concept="3u3nmq" id="z2" role="cd27D">
              <property role="3u3nmv" value="911298080281461830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="z3" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="z4" role="lGtFl">
          <node concept="3u3nmq" id="z5" role="cd27D">
            <property role="3u3nmv" value="911298080281461830" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wo" role="lGtFl">
        <node concept="3u3nmq" id="z6" role="cd27D">
          <property role="3u3nmv" value="911298080281461830" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kn" role="lGtFl">
      <node concept="3u3nmq" id="z7" role="cd27D">
        <property role="3u3nmv" value="911298080281461830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z8">
    <property role="3GE5qa" value="physical.force.implemented" />
    <property role="TrG5h" value="Force_Constraints" />
    <node concept="3Tm1VV" id="z9" role="1B3o_S">
      <node concept="cd27G" id="zg" role="lGtFl">
        <node concept="3u3nmq" id="zh" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="za" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="zi" role="lGtFl">
        <node concept="3u3nmq" id="zj" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zb" role="jymVt">
      <node concept="3cqZAl" id="zk" role="3clF45">
        <node concept="cd27G" id="zo" role="lGtFl">
          <node concept="3u3nmq" id="zp" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zl" role="3clF47">
        <node concept="XkiVB" id="zq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="zs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Force$pC" />
            <node concept="2YIFZM" id="zu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="z_" role="lGtFl">
                  <node concept="3u3nmq" id="zA" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="zB" role="lGtFl">
                  <node concept="3u3nmq" id="zC" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x1441545e2a58062fL" />
                <node concept="cd27G" id="zD" role="lGtFl">
                  <node concept="3u3nmq" id="zE" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="zz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.Force" />
                <node concept="cd27G" id="zF" role="lGtFl">
                  <node concept="3u3nmq" id="zG" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z$" role="lGtFl">
                <node concept="3u3nmq" id="zH" role="cd27D">
                  <property role="3u3nmv" value="974138438731170730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zv" role="lGtFl">
              <node concept="3u3nmq" id="zI" role="cd27D">
                <property role="3u3nmv" value="974138438731170730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zt" role="lGtFl">
            <node concept="3u3nmq" id="zJ" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zr" role="lGtFl">
          <node concept="3u3nmq" id="zK" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zm" role="1B3o_S">
        <node concept="cd27G" id="zL" role="lGtFl">
          <node concept="3u3nmq" id="zM" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zn" role="lGtFl">
        <node concept="3u3nmq" id="zN" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zc" role="jymVt">
      <node concept="cd27G" id="zO" role="lGtFl">
        <node concept="3u3nmq" id="zP" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zQ" role="1B3o_S">
        <node concept="cd27G" id="zV" role="lGtFl">
          <node concept="3u3nmq" id="zW" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="$0" role="lGtFl">
            <node concept="3u3nmq" id="$1" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="$2" role="lGtFl">
            <node concept="3u3nmq" id="$3" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zZ" role="lGtFl">
          <node concept="3u3nmq" id="$4" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zS" role="3clF47">
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2ShNRf" id="$7" role="3clFbG">
            <node concept="YeOm9" id="$9" role="2ShVmc">
              <node concept="1Y3b0j" id="$b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$d" role="1B3o_S">
                  <node concept="cd27G" id="$i" role="lGtFl">
                    <node concept="3u3nmq" id="$j" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="$e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$k" role="1B3o_S">
                    <node concept="cd27G" id="$r" role="lGtFl">
                      <node concept="3u3nmq" id="$s" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="$l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$t" role="lGtFl">
                      <node concept="3u3nmq" id="$u" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$v" role="lGtFl">
                      <node concept="3u3nmq" id="$w" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$$" role="lGtFl">
                        <node concept="3u3nmq" id="$_" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$A" role="lGtFl">
                        <node concept="3u3nmq" id="$B" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$z" role="lGtFl">
                      <node concept="3u3nmq" id="$C" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$G" role="lGtFl">
                        <node concept="3u3nmq" id="$H" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$I" role="lGtFl">
                        <node concept="3u3nmq" id="$J" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$F" role="lGtFl">
                      <node concept="3u3nmq" id="$K" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$p" role="3clF47">
                    <node concept="3cpWs8" id="$L" role="3cqZAp">
                      <node concept="3cpWsn" id="$R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$T" role="1tU5fm">
                          <node concept="cd27G" id="$W" role="lGtFl">
                            <node concept="3u3nmq" id="$X" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$U" role="33vP2m">
                          <ref role="37wK5l" node="ze" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$Y" role="37wK5m">
                            <node concept="37vLTw" id="_3" role="2Oq$k0">
                              <ref role="3cqZAo" node="$n" resolve="context" />
                              <node concept="cd27G" id="_6" role="lGtFl">
                                <node concept="3u3nmq" id="_7" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="_8" role="lGtFl">
                                <node concept="3u3nmq" id="_9" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_5" role="lGtFl">
                              <node concept="3u3nmq" id="_a" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$Z" role="37wK5m">
                            <node concept="37vLTw" id="_b" role="2Oq$k0">
                              <ref role="3cqZAo" node="$n" resolve="context" />
                              <node concept="cd27G" id="_e" role="lGtFl">
                                <node concept="3u3nmq" id="_f" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="_g" role="lGtFl">
                                <node concept="3u3nmq" id="_h" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_d" role="lGtFl">
                              <node concept="3u3nmq" id="_i" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_0" role="37wK5m">
                            <node concept="37vLTw" id="_j" role="2Oq$k0">
                              <ref role="3cqZAo" node="$n" resolve="context" />
                              <node concept="cd27G" id="_m" role="lGtFl">
                                <node concept="3u3nmq" id="_n" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="_o" role="lGtFl">
                                <node concept="3u3nmq" id="_p" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_l" role="lGtFl">
                              <node concept="3u3nmq" id="_q" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_1" role="37wK5m">
                            <node concept="37vLTw" id="_r" role="2Oq$k0">
                              <ref role="3cqZAo" node="$n" resolve="context" />
                              <node concept="cd27G" id="_u" role="lGtFl">
                                <node concept="3u3nmq" id="_v" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="_w" role="lGtFl">
                                <node concept="3u3nmq" id="_x" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_t" role="lGtFl">
                              <node concept="3u3nmq" id="_y" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_2" role="lGtFl">
                            <node concept="3u3nmq" id="_z" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$V" role="lGtFl">
                          <node concept="3u3nmq" id="_$" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$S" role="lGtFl">
                        <node concept="3u3nmq" id="__" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$M" role="3cqZAp">
                      <node concept="cd27G" id="_A" role="lGtFl">
                        <node concept="3u3nmq" id="_B" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$N" role="3cqZAp">
                      <node concept="3clFbS" id="_C" role="3clFbx">
                        <node concept="3clFbF" id="_F" role="3cqZAp">
                          <node concept="2OqwBi" id="_H" role="3clFbG">
                            <node concept="37vLTw" id="_J" role="2Oq$k0">
                              <ref role="3cqZAo" node="$o" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_M" role="lGtFl">
                                <node concept="3u3nmq" id="_N" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_Q" role="1dyrYi">
                                  <node concept="1pGfFk" id="_S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_U" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="_X" role="lGtFl">
                                        <node concept="3u3nmq" id="_Y" role="cd27D">
                                          <property role="3u3nmv" value="974138438731170730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_V" role="37wK5m">
                                      <property role="Xl_RC" value="974138438731170731" />
                                      <node concept="cd27G" id="_Z" role="lGtFl">
                                        <node concept="3u3nmq" id="A0" role="cd27D">
                                          <property role="3u3nmv" value="974138438731170730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_W" role="lGtFl">
                                      <node concept="3u3nmq" id="A1" role="cd27D">
                                        <property role="3u3nmv" value="974138438731170730" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_T" role="lGtFl">
                                    <node concept="3u3nmq" id="A2" role="cd27D">
                                      <property role="3u3nmv" value="974138438731170730" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_R" role="lGtFl">
                                  <node concept="3u3nmq" id="A3" role="cd27D">
                                    <property role="3u3nmv" value="974138438731170730" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_P" role="lGtFl">
                                <node concept="3u3nmq" id="A4" role="cd27D">
                                  <property role="3u3nmv" value="974138438731170730" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_L" role="lGtFl">
                              <node concept="3u3nmq" id="A5" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_I" role="lGtFl">
                            <node concept="3u3nmq" id="A6" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_G" role="lGtFl">
                          <node concept="3u3nmq" id="A7" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_D" role="3clFbw">
                        <node concept="3y3z36" id="A8" role="3uHU7w">
                          <node concept="10Nm6u" id="Ab" role="3uHU7w">
                            <node concept="cd27G" id="Ae" role="lGtFl">
                              <node concept="3u3nmq" id="Af" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ac" role="3uHU7B">
                            <ref role="3cqZAo" node="$o" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ag" role="lGtFl">
                              <node concept="3u3nmq" id="Ah" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ad" role="lGtFl">
                            <node concept="3u3nmq" id="Ai" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="A9" role="3uHU7B">
                          <node concept="37vLTw" id="Aj" role="3fr31v">
                            <ref role="3cqZAo" node="$R" resolve="result" />
                            <node concept="cd27G" id="Al" role="lGtFl">
                              <node concept="3u3nmq" id="Am" role="cd27D">
                                <property role="3u3nmv" value="974138438731170730" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ak" role="lGtFl">
                            <node concept="3u3nmq" id="An" role="cd27D">
                              <property role="3u3nmv" value="974138438731170730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Aa" role="lGtFl">
                          <node concept="3u3nmq" id="Ao" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_E" role="lGtFl">
                        <node concept="3u3nmq" id="Ap" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$O" role="3cqZAp">
                      <node concept="cd27G" id="Aq" role="lGtFl">
                        <node concept="3u3nmq" id="Ar" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$P" role="3cqZAp">
                      <node concept="37vLTw" id="As" role="3clFbG">
                        <ref role="3cqZAo" node="$R" resolve="result" />
                        <node concept="cd27G" id="Au" role="lGtFl">
                          <node concept="3u3nmq" id="Av" role="cd27D">
                            <property role="3u3nmv" value="974138438731170730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="At" role="lGtFl">
                        <node concept="3u3nmq" id="Aw" role="cd27D">
                          <property role="3u3nmv" value="974138438731170730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$Q" role="lGtFl">
                      <node concept="3u3nmq" id="Ax" role="cd27D">
                        <property role="3u3nmv" value="974138438731170730" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$q" role="lGtFl">
                    <node concept="3u3nmq" id="Ay" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Az" role="lGtFl">
                    <node concept="3u3nmq" id="A$" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="A_" role="lGtFl">
                    <node concept="3u3nmq" id="AA" role="cd27D">
                      <property role="3u3nmv" value="974138438731170730" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$h" role="lGtFl">
                  <node concept="3u3nmq" id="AB" role="cd27D">
                    <property role="3u3nmv" value="974138438731170730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$c" role="lGtFl">
                <node concept="3u3nmq" id="AC" role="cd27D">
                  <property role="3u3nmv" value="974138438731170730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$a" role="lGtFl">
              <node concept="3u3nmq" id="AD" role="cd27D">
                <property role="3u3nmv" value="974138438731170730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$8" role="lGtFl">
            <node concept="3u3nmq" id="AE" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="AF" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zU" role="lGtFl">
        <node concept="3u3nmq" id="AI" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ze" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="AJ" role="3clF45">
        <node concept="cd27G" id="AR" role="lGtFl">
          <node concept="3u3nmq" id="AS" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AK" role="1B3o_S">
        <node concept="cd27G" id="AT" role="lGtFl">
          <node concept="3u3nmq" id="AU" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AL" role="3clF47">
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="3fqX7Q" id="AX" role="3clFbG">
            <node concept="2OqwBi" id="AZ" role="3fr31v">
              <node concept="37vLTw" id="B1" role="2Oq$k0">
                <ref role="3cqZAo" node="AN" resolve="parentNode" />
                <node concept="cd27G" id="B4" role="lGtFl">
                  <node concept="3u3nmq" id="B5" role="cd27D">
                    <property role="3u3nmv" value="974138438731173023" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="B2" role="2OqNvi">
                <node concept="chp4Y" id="B6" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  <node concept="cd27G" id="B8" role="lGtFl">
                    <node concept="3u3nmq" id="B9" role="cd27D">
                      <property role="3u3nmv" value="974138438731173025" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B7" role="lGtFl">
                  <node concept="3u3nmq" id="Ba" role="cd27D">
                    <property role="3u3nmv" value="974138438731173024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B3" role="lGtFl">
                <node concept="3u3nmq" id="Bb" role="cd27D">
                  <property role="3u3nmv" value="974138438731173022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B0" role="lGtFl">
              <node concept="3u3nmq" id="Bc" role="cd27D">
                <property role="3u3nmv" value="974138438731173020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AY" role="lGtFl">
            <node concept="3u3nmq" id="Bd" role="cd27D">
              <property role="3u3nmv" value="974138438731170982" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AW" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="974138438731170732" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Bf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bi" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="Bj" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="Bn" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bl" role="lGtFl">
          <node concept="3u3nmq" id="Bo" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Bp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Br" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bq" role="lGtFl">
          <node concept="3u3nmq" id="Bt" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Bu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Bw" role="lGtFl">
            <node concept="3u3nmq" id="Bx" role="cd27D">
              <property role="3u3nmv" value="974138438731170730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bv" role="lGtFl">
          <node concept="3u3nmq" id="By" role="cd27D">
            <property role="3u3nmv" value="974138438731170730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AQ" role="lGtFl">
        <node concept="3u3nmq" id="Bz" role="cd27D">
          <property role="3u3nmv" value="974138438731170730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zf" role="lGtFl">
      <node concept="3u3nmq" id="B$" role="cd27D">
        <property role="3u3nmv" value="974138438731170730" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="B_">
    <node concept="39e2AJ" id="BA" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="BB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="BC" role="39e2AY">
          <ref role="39e2AS" node="iK" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BD">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="IObjectDotTarget_Constraints" />
    <node concept="3Tm1VV" id="BE" role="1B3o_S">
      <node concept="cd27G" id="BL" role="lGtFl">
        <node concept="3u3nmq" id="BM" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="BN" role="lGtFl">
        <node concept="3u3nmq" id="BO" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BG" role="jymVt">
      <node concept="3cqZAl" id="BP" role="3clF45">
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BU" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BQ" role="3clF47">
        <node concept="XkiVB" id="BV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="BX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IObjectDotTarget$Ky" />
            <node concept="2YIFZM" id="BZ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="C1" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="C6" role="lGtFl">
                  <node concept="3u3nmq" id="C7" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C2" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="C8" role="lGtFl">
                  <node concept="3u3nmq" id="C9" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x43a656410180f6c1L" />
                <node concept="cd27G" id="Ca" role="lGtFl">
                  <node concept="3u3nmq" id="Cb" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="C4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IObjectDotTarget" />
                <node concept="cd27G" id="Cc" role="lGtFl">
                  <node concept="3u3nmq" id="Cd" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C5" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C0" role="lGtFl">
              <node concept="3u3nmq" id="Cf" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BY" role="lGtFl">
            <node concept="3u3nmq" id="Cg" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BW" role="lGtFl">
          <node concept="3u3nmq" id="Ch" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <node concept="cd27G" id="Ci" role="lGtFl">
          <node concept="3u3nmq" id="Cj" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BS" role="lGtFl">
        <node concept="3u3nmq" id="Ck" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BH" role="jymVt">
      <node concept="cd27G" id="Cl" role="lGtFl">
        <node concept="3u3nmq" id="Cm" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
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
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Co" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Cu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Cv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Cz" role="lGtFl">
            <node concept="3u3nmq" id="C$" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cw" role="lGtFl">
          <node concept="3u3nmq" id="C_" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
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
                      <property role="3u3nmv" value="4874678483873239685" />
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
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="CQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="CY" role="lGtFl">
                      <node concept="3u3nmq" id="CZ" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="D0" role="lGtFl">
                      <node concept="3u3nmq" id="D1" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="D2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="D5" role="lGtFl">
                        <node concept="3u3nmq" id="D6" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="D7" role="lGtFl">
                        <node concept="3u3nmq" id="D8" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D4" role="lGtFl">
                      <node concept="3u3nmq" id="D9" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Da" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Dd" role="lGtFl">
                        <node concept="3u3nmq" id="De" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Db" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Df" role="lGtFl">
                        <node concept="3u3nmq" id="Dg" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dc" role="lGtFl">
                      <node concept="3u3nmq" id="Dh" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
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
                              <property role="3u3nmv" value="4874678483873239685" />
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
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="DD" role="lGtFl">
                                <node concept="3u3nmq" id="DE" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DA" role="lGtFl">
                              <node concept="3u3nmq" id="DF" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dw" role="37wK5m">
                            <node concept="37vLTw" id="DG" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <node concept="cd27G" id="DJ" role="lGtFl">
                                <node concept="3u3nmq" id="DK" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="DL" role="lGtFl">
                                <node concept="3u3nmq" id="DM" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DI" role="lGtFl">
                              <node concept="3u3nmq" id="DN" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dx" role="37wK5m">
                            <node concept="37vLTw" id="DO" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <node concept="cd27G" id="DR" role="lGtFl">
                                <node concept="3u3nmq" id="DS" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="DT" role="lGtFl">
                                <node concept="3u3nmq" id="DU" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DQ" role="lGtFl">
                              <node concept="3u3nmq" id="DV" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dy" role="37wK5m">
                            <node concept="37vLTw" id="DW" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <node concept="cd27G" id="DZ" role="lGtFl">
                                <node concept="3u3nmq" id="E0" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="E1" role="lGtFl">
                                <node concept="3u3nmq" id="E2" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DY" role="lGtFl">
                              <node concept="3u3nmq" id="E3" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dz" role="lGtFl">
                            <node concept="3u3nmq" id="E4" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ds" role="lGtFl">
                          <node concept="3u3nmq" id="E5" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="E6" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dj" role="3cqZAp">
                      <node concept="cd27G" id="E7" role="lGtFl">
                        <node concept="3u3nmq" id="E8" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
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
                                  <property role="3u3nmv" value="4874678483873239685" />
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
                                          <property role="3u3nmv" value="4874678483873239685" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Es" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873239686" />
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
                                  <node concept="cd27G" id="Eq" role="lGtFl">
                                    <node concept="3u3nmq" id="Ez" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873239685" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Eo" role="lGtFl">
                                  <node concept="3u3nmq" id="E$" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873239685" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Em" role="lGtFl">
                                <node concept="3u3nmq" id="E_" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873239685" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ei" role="lGtFl">
                              <node concept="3u3nmq" id="EA" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ef" role="lGtFl">
                            <node concept="3u3nmq" id="EB" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ed" role="lGtFl">
                          <node concept="3u3nmq" id="EC" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ea" role="3clFbw">
                        <node concept="3y3z36" id="ED" role="3uHU7w">
                          <node concept="10Nm6u" id="EG" role="3uHU7w">
                            <node concept="cd27G" id="EJ" role="lGtFl">
                              <node concept="3u3nmq" id="EK" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="EH" role="3uHU7B">
                            <ref role="3cqZAo" node="CT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="EL" role="lGtFl">
                              <node concept="3u3nmq" id="EM" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EI" role="lGtFl">
                            <node concept="3u3nmq" id="EN" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EE" role="3uHU7B">
                          <node concept="37vLTw" id="EO" role="3fr31v">
                            <ref role="3cqZAo" node="Do" resolve="result" />
                            <node concept="cd27G" id="EQ" role="lGtFl">
                              <node concept="3u3nmq" id="ER" role="cd27D">
                                <property role="3u3nmv" value="4874678483873239685" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EP" role="lGtFl">
                            <node concept="3u3nmq" id="ES" role="cd27D">
                              <property role="3u3nmv" value="4874678483873239685" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EF" role="lGtFl">
                          <node concept="3u3nmq" id="ET" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eb" role="lGtFl">
                        <node concept="3u3nmq" id="EU" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dl" role="3cqZAp">
                      <node concept="cd27G" id="EV" role="lGtFl">
                        <node concept="3u3nmq" id="EW" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dm" role="3cqZAp">
                      <node concept="37vLTw" id="EX" role="3clFbG">
                        <ref role="3cqZAo" node="Do" resolve="result" />
                        <node concept="cd27G" id="EZ" role="lGtFl">
                          <node concept="3u3nmq" id="F0" role="cd27D">
                            <property role="3u3nmv" value="4874678483873239685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EY" role="lGtFl">
                        <node concept="3u3nmq" id="F1" role="cd27D">
                          <property role="3u3nmv" value="4874678483873239685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dn" role="lGtFl">
                      <node concept="3u3nmq" id="F2" role="cd27D">
                        <property role="3u3nmv" value="4874678483873239685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CV" role="lGtFl">
                    <node concept="3u3nmq" id="F3" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="F4" role="lGtFl">
                    <node concept="3u3nmq" id="F5" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="F6" role="lGtFl">
                    <node concept="3u3nmq" id="F7" role="cd27D">
                      <property role="3u3nmv" value="4874678483873239685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CM" role="lGtFl">
                  <node concept="3u3nmq" id="F8" role="cd27D">
                    <property role="3u3nmv" value="4874678483873239685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="4874678483873239685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CF" role="lGtFl">
              <node concept="3u3nmq" id="Fa" role="cd27D">
                <property role="3u3nmv" value="4874678483873239685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="Fb" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="Fc" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fd" role="lGtFl">
          <node concept="3u3nmq" id="Fe" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cr" role="lGtFl">
        <node concept="3u3nmq" id="Ff" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Fg" role="3clF45">
        <node concept="cd27G" id="Fo" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fh" role="1B3o_S">
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fi" role="3clF47">
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2YIFZM" id="Fu" role="3clFbG">
            <ref role="37wK5l" to="rf09:2AM6gIjXTtY" resolve="hasParentContextTargetOf" />
            <ref role="1Pybhc" to="rf09:2AM6gIjWzyR" resolve="DotExpressionHelper" />
            <node concept="37vLTw" id="Fw" role="37wK5m">
              <ref role="3cqZAo" node="Fk" resolve="parentNode" />
              <node concept="cd27G" id="Fz" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="3004491438927367891" />
                </node>
              </node>
            </node>
            <node concept="35c_gC" id="Fx" role="37wK5m">
              <ref role="35c_gD" to="9tcj:GdoRjGrjZN" resolve="ITargetObject" />
              <node concept="cd27G" id="F_" role="lGtFl">
                <node concept="3u3nmq" id="FA" role="cd27D">
                  <property role="3u3nmv" value="3004491438927368144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fy" role="lGtFl">
              <node concept="3u3nmq" id="FB" role="cd27D">
                <property role="3u3nmv" value="3004491438927367415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fv" role="lGtFl">
            <node concept="3u3nmq" id="FC" role="cd27D">
              <property role="3u3nmv" value="3004491438927369337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ft" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="4874678483873239687" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FG" role="lGtFl">
            <node concept="3u3nmq" id="FH" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FF" role="lGtFl">
          <node concept="3u3nmq" id="FI" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="FJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FL" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FK" role="lGtFl">
          <node concept="3u3nmq" id="FN" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="FO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="FQ" role="lGtFl">
            <node concept="3u3nmq" id="FR" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FS" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="FT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="FV" role="lGtFl">
            <node concept="3u3nmq" id="FW" role="cd27D">
              <property role="3u3nmv" value="4874678483873239685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FX" role="cd27D">
            <property role="3u3nmv" value="4874678483873239685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fn" role="lGtFl">
        <node concept="3u3nmq" id="FY" role="cd27D">
          <property role="3u3nmv" value="4874678483873239685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BK" role="lGtFl">
      <node concept="3u3nmq" id="FZ" role="cd27D">
        <property role="3u3nmv" value="4874678483873239685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G0">
    <property role="3GE5qa" value="physical.expr" />
    <property role="TrG5h" value="IWorldDotTarget_Constraints" />
    <node concept="3Tm1VV" id="G1" role="1B3o_S">
      <node concept="cd27G" id="G8" role="lGtFl">
        <node concept="3u3nmq" id="G9" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ga" role="lGtFl">
        <node concept="3u3nmq" id="Gb" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="G3" role="jymVt">
      <node concept="3cqZAl" id="Gc" role="3clF45">
        <node concept="cd27G" id="Gg" role="lGtFl">
          <node concept="3u3nmq" id="Gh" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gd" role="3clF47">
        <node concept="XkiVB" id="Gi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Gk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWorldDotTarget$GU" />
            <node concept="2YIFZM" id="Gm" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="Go" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Gt" role="lGtFl">
                  <node concept="3u3nmq" id="Gu" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Gp" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Gv" role="lGtFl">
                  <node concept="3u3nmq" id="Gw" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Gq" role="37wK5m">
                <property role="1adDun" value="0x43a6564101814135L" />
                <node concept="cd27G" id="Gx" role="lGtFl">
                  <node concept="3u3nmq" id="Gy" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Gr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.IWorldDotTarget" />
                <node concept="cd27G" id="Gz" role="lGtFl">
                  <node concept="3u3nmq" id="G$" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gs" role="lGtFl">
                <node concept="3u3nmq" id="G_" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gn" role="lGtFl">
              <node concept="3u3nmq" id="GA" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gl" role="lGtFl">
            <node concept="3u3nmq" id="GB" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gj" role="lGtFl">
          <node concept="3u3nmq" id="GC" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ge" role="1B3o_S">
        <node concept="cd27G" id="GD" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gf" role="lGtFl">
        <node concept="3u3nmq" id="GF" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G4" role="jymVt">
      <node concept="cd27G" id="GG" role="lGtFl">
        <node concept="3u3nmq" id="GH" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="GI" role="1B3o_S">
        <node concept="cd27G" id="GN" role="lGtFl">
          <node concept="3u3nmq" id="GO" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="GP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="GS" role="lGtFl">
            <node concept="3u3nmq" id="GT" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="GQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="GU" role="lGtFl">
            <node concept="3u3nmq" id="GV" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="GW" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GK" role="3clF47">
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2ShNRf" id="GZ" role="3clFbG">
            <node concept="YeOm9" id="H1" role="2ShVmc">
              <node concept="1Y3b0j" id="H3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="H5" role="1B3o_S">
                  <node concept="cd27G" id="Ha" role="lGtFl">
                    <node concept="3u3nmq" id="Hb" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="H6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Hc" role="1B3o_S">
                    <node concept="cd27G" id="Hj" role="lGtFl">
                      <node concept="3u3nmq" id="Hk" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Hd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Hl" role="lGtFl">
                      <node concept="3u3nmq" id="Hm" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="He" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Hn" role="lGtFl">
                      <node concept="3u3nmq" id="Ho" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Hp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Hs" role="lGtFl">
                        <node concept="3u3nmq" id="Ht" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Hu" role="lGtFl">
                        <node concept="3u3nmq" id="Hv" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hr" role="lGtFl">
                      <node concept="3u3nmq" id="Hw" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Hx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="H$" role="lGtFl">
                        <node concept="3u3nmq" id="H_" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="HA" role="lGtFl">
                        <node concept="3u3nmq" id="HB" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hz" role="lGtFl">
                      <node concept="3u3nmq" id="HC" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hh" role="3clF47">
                    <node concept="3cpWs8" id="HD" role="3cqZAp">
                      <node concept="3cpWsn" id="HJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="HL" role="1tU5fm">
                          <node concept="cd27G" id="HO" role="lGtFl">
                            <node concept="3u3nmq" id="HP" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="HM" role="33vP2m">
                          <ref role="37wK5l" node="G6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="HQ" role="37wK5m">
                            <node concept="37vLTw" id="HV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <node concept="cd27G" id="HY" role="lGtFl">
                                <node concept="3u3nmq" id="HZ" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="HW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="I0" role="lGtFl">
                                <node concept="3u3nmq" id="I1" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HX" role="lGtFl">
                              <node concept="3u3nmq" id="I2" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HR" role="37wK5m">
                            <node concept="37vLTw" id="I3" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <node concept="cd27G" id="I6" role="lGtFl">
                                <node concept="3u3nmq" id="I7" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="I4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="I8" role="lGtFl">
                                <node concept="3u3nmq" id="I9" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I5" role="lGtFl">
                              <node concept="3u3nmq" id="Ia" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HS" role="37wK5m">
                            <node concept="37vLTw" id="Ib" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <node concept="cd27G" id="Ie" role="lGtFl">
                                <node concept="3u3nmq" id="If" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ic" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Ig" role="lGtFl">
                                <node concept="3u3nmq" id="Ih" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Id" role="lGtFl">
                              <node concept="3u3nmq" id="Ii" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HT" role="37wK5m">
                            <node concept="37vLTw" id="Ij" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <node concept="cd27G" id="Im" role="lGtFl">
                                <node concept="3u3nmq" id="In" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ik" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Io" role="lGtFl">
                                <node concept="3u3nmq" id="Ip" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Il" role="lGtFl">
                              <node concept="3u3nmq" id="Iq" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HU" role="lGtFl">
                            <node concept="3u3nmq" id="Ir" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HN" role="lGtFl">
                          <node concept="3u3nmq" id="Is" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HK" role="lGtFl">
                        <node concept="3u3nmq" id="It" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HE" role="3cqZAp">
                      <node concept="cd27G" id="Iu" role="lGtFl">
                        <node concept="3u3nmq" id="Iv" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="HF" role="3cqZAp">
                      <node concept="3clFbS" id="Iw" role="3clFbx">
                        <node concept="3clFbF" id="Iz" role="3cqZAp">
                          <node concept="2OqwBi" id="I_" role="3clFbG">
                            <node concept="37vLTw" id="IB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hg" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="IE" role="lGtFl">
                                <node concept="3u3nmq" id="IF" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="IG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="II" role="1dyrYi">
                                  <node concept="1pGfFk" id="IK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="IM" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="IP" role="lGtFl">
                                        <node concept="3u3nmq" id="IQ" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="IN" role="37wK5m">
                                      <property role="Xl_RC" value="4874678483873252507" />
                                      <node concept="cd27G" id="IR" role="lGtFl">
                                        <node concept="3u3nmq" id="IS" role="cd27D">
                                          <property role="3u3nmv" value="4874678483873252506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IO" role="lGtFl">
                                      <node concept="3u3nmq" id="IT" role="cd27D">
                                        <property role="3u3nmv" value="4874678483873252506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IL" role="lGtFl">
                                    <node concept="3u3nmq" id="IU" role="cd27D">
                                      <property role="3u3nmv" value="4874678483873252506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="IJ" role="lGtFl">
                                  <node concept="3u3nmq" id="IV" role="cd27D">
                                    <property role="3u3nmv" value="4874678483873252506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="IH" role="lGtFl">
                                <node concept="3u3nmq" id="IW" role="cd27D">
                                  <property role="3u3nmv" value="4874678483873252506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ID" role="lGtFl">
                              <node concept="3u3nmq" id="IX" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IA" role="lGtFl">
                            <node concept="3u3nmq" id="IY" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I$" role="lGtFl">
                          <node concept="3u3nmq" id="IZ" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ix" role="3clFbw">
                        <node concept="3y3z36" id="J0" role="3uHU7w">
                          <node concept="10Nm6u" id="J3" role="3uHU7w">
                            <node concept="cd27G" id="J6" role="lGtFl">
                              <node concept="3u3nmq" id="J7" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="J4" role="3uHU7B">
                            <ref role="3cqZAo" node="Hg" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="J8" role="lGtFl">
                              <node concept="3u3nmq" id="J9" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="J5" role="lGtFl">
                            <node concept="3u3nmq" id="Ja" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="J1" role="3uHU7B">
                          <node concept="37vLTw" id="Jb" role="3fr31v">
                            <ref role="3cqZAo" node="HJ" resolve="result" />
                            <node concept="cd27G" id="Jd" role="lGtFl">
                              <node concept="3u3nmq" id="Je" role="cd27D">
                                <property role="3u3nmv" value="4874678483873252506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jc" role="lGtFl">
                            <node concept="3u3nmq" id="Jf" role="cd27D">
                              <property role="3u3nmv" value="4874678483873252506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J2" role="lGtFl">
                          <node concept="3u3nmq" id="Jg" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Iy" role="lGtFl">
                        <node concept="3u3nmq" id="Jh" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HG" role="3cqZAp">
                      <node concept="cd27G" id="Ji" role="lGtFl">
                        <node concept="3u3nmq" id="Jj" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HH" role="3cqZAp">
                      <node concept="37vLTw" id="Jk" role="3clFbG">
                        <ref role="3cqZAo" node="HJ" resolve="result" />
                        <node concept="cd27G" id="Jm" role="lGtFl">
                          <node concept="3u3nmq" id="Jn" role="cd27D">
                            <property role="3u3nmv" value="4874678483873252506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jl" role="lGtFl">
                        <node concept="3u3nmq" id="Jo" role="cd27D">
                          <property role="3u3nmv" value="4874678483873252506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HI" role="lGtFl">
                      <node concept="3u3nmq" id="Jp" role="cd27D">
                        <property role="3u3nmv" value="4874678483873252506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hi" role="lGtFl">
                    <node concept="3u3nmq" id="Jq" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Jr" role="lGtFl">
                    <node concept="3u3nmq" id="Js" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Jt" role="lGtFl">
                    <node concept="3u3nmq" id="Ju" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H9" role="lGtFl">
                  <node concept="3u3nmq" id="Jv" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H4" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H2" role="lGtFl">
              <node concept="3u3nmq" id="Jx" role="cd27D">
                <property role="3u3nmv" value="4874678483873252506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H0" role="lGtFl">
            <node concept="3u3nmq" id="Jy" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="Jz" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GM" role="lGtFl">
        <node concept="3u3nmq" id="JA" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="G6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="JB" role="3clF45">
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="JK" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JC" role="1B3o_S">
        <node concept="cd27G" id="JL" role="lGtFl">
          <node concept="3u3nmq" id="JM" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JD" role="3clF47">
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="2OqwBi" id="JR" role="2Oq$k0">
              <node concept="1PxgMI" id="JU" role="2Oq$k0">
                <node concept="37vLTw" id="JX" role="1m5AlR">
                  <ref role="3cqZAo" node="JF" resolve="parentNode" />
                  <node concept="cd27G" id="K0" role="lGtFl">
                    <node concept="3u3nmq" id="K1" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252761" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="JY" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="4874678483873252762" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JZ" role="lGtFl">
                  <node concept="3u3nmq" id="K4" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252760" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="JV" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                <node concept="cd27G" id="K5" role="lGtFl">
                  <node concept="3u3nmq" id="K6" role="cd27D">
                    <property role="3u3nmv" value="4874678483873252763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JW" role="lGtFl">
                <node concept="3u3nmq" id="K7" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252759" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="JS" role="2OqNvi">
              <node concept="chp4Y" id="K8" role="cj9EA">
                <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                <node concept="cd27G" id="Ka" role="lGtFl">
                  <node concept="3u3nmq" id="Kb" role="cd27D">
                    <property role="3u3nmv" value="4874678483873253904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K9" role="lGtFl">
                <node concept="3u3nmq" id="Kc" role="cd27D">
                  <property role="3u3nmv" value="4874678483873252764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JT" role="lGtFl">
              <node concept="3u3nmq" id="Kd" role="cd27D">
                <property role="3u3nmv" value="4874678483873252758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JQ" role="lGtFl">
            <node concept="3u3nmq" id="Ke" role="cd27D">
              <property role="3u3nmv" value="4874678483873252757" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JO" role="lGtFl">
          <node concept="3u3nmq" id="Kf" role="cd27D">
            <property role="3u3nmv" value="4874678483873252508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Kg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ki" role="lGtFl">
            <node concept="3u3nmq" id="Kj" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kh" role="lGtFl">
          <node concept="3u3nmq" id="Kk" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Kl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Kn" role="lGtFl">
            <node concept="3u3nmq" id="Ko" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Km" role="lGtFl">
          <node concept="3u3nmq" id="Kp" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Kq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ks" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kr" role="lGtFl">
          <node concept="3u3nmq" id="Ku" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JH" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Kv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Kx" role="lGtFl">
            <node concept="3u3nmq" id="Ky" role="cd27D">
              <property role="3u3nmv" value="4874678483873252506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kw" role="lGtFl">
          <node concept="3u3nmq" id="Kz" role="cd27D">
            <property role="3u3nmv" value="4874678483873252506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JI" role="lGtFl">
        <node concept="3u3nmq" id="K$" role="cd27D">
          <property role="3u3nmv" value="4874678483873252506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G7" role="lGtFl">
      <node concept="3u3nmq" id="K_" role="cd27D">
        <property role="3u3nmv" value="4874678483873252506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KA">
    <property role="3GE5qa" value="physical.force.implemented.interaction" />
    <property role="TrG5h" value="InteractedObjectExpression_Constraints" />
    <node concept="3Tm1VV" id="KB" role="1B3o_S">
      <node concept="cd27G" id="KI" role="lGtFl">
        <node concept="3u3nmq" id="KJ" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="KK" role="lGtFl">
        <node concept="3u3nmq" id="KL" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="KD" role="jymVt">
      <node concept="3cqZAl" id="KM" role="3clF45">
        <node concept="cd27G" id="KQ" role="lGtFl">
          <node concept="3u3nmq" id="KR" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KN" role="3clF47">
        <node concept="XkiVB" id="KS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="KU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractedObjectExpression$7s" />
            <node concept="2YIFZM" id="KW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="KY" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="L3" role="lGtFl">
                  <node concept="3u3nmq" id="L4" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="KZ" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="L5" role="lGtFl">
                  <node concept="3u3nmq" id="L6" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="L0" role="37wK5m">
                <property role="1adDun" value="0x339d8f0ab4d9124L" />
                <node concept="cd27G" id="L7" role="lGtFl">
                  <node concept="3u3nmq" id="L8" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.InteractedObjectExpression" />
                <node concept="cd27G" id="L9" role="lGtFl">
                  <node concept="3u3nmq" id="La" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L2" role="lGtFl">
                <node concept="3u3nmq" id="Lb" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KX" role="lGtFl">
              <node concept="3u3nmq" id="Lc" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KV" role="lGtFl">
            <node concept="3u3nmq" id="Ld" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KT" role="lGtFl">
          <node concept="3u3nmq" id="Le" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KO" role="1B3o_S">
        <node concept="cd27G" id="Lf" role="lGtFl">
          <node concept="3u3nmq" id="Lg" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KP" role="lGtFl">
        <node concept="3u3nmq" id="Lh" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KE" role="jymVt">
      <node concept="cd27G" id="Li" role="lGtFl">
        <node concept="3u3nmq" id="Lj" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Lk" role="1B3o_S">
        <node concept="cd27G" id="Lp" role="lGtFl">
          <node concept="3u3nmq" id="Lq" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ll" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Lr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Lu" role="lGtFl">
            <node concept="3u3nmq" id="Lv" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ls" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Lw" role="lGtFl">
            <node concept="3u3nmq" id="Lx" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lt" role="lGtFl">
          <node concept="3u3nmq" id="Ly" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lm" role="3clF47">
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2ShNRf" id="L_" role="3clFbG">
            <node concept="YeOm9" id="LB" role="2ShVmc">
              <node concept="1Y3b0j" id="LD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LF" role="1B3o_S">
                  <node concept="cd27G" id="LK" role="lGtFl">
                    <node concept="3u3nmq" id="LL" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="LG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="LM" role="1B3o_S">
                    <node concept="cd27G" id="LT" role="lGtFl">
                      <node concept="3u3nmq" id="LU" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="LN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="LV" role="lGtFl">
                      <node concept="3u3nmq" id="LW" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="LO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="LX" role="lGtFl">
                      <node concept="3u3nmq" id="LY" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="LZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="M2" role="lGtFl">
                        <node concept="3u3nmq" id="M3" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="M4" role="lGtFl">
                        <node concept="3u3nmq" id="M5" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M1" role="lGtFl">
                      <node concept="3u3nmq" id="M6" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="M7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ma" role="lGtFl">
                        <node concept="3u3nmq" id="Mb" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Mc" role="lGtFl">
                        <node concept="3u3nmq" id="Md" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M9" role="lGtFl">
                      <node concept="3u3nmq" id="Me" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="LR" role="3clF47">
                    <node concept="3cpWs8" id="Mf" role="3cqZAp">
                      <node concept="3cpWsn" id="Ml" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Mn" role="1tU5fm">
                          <node concept="cd27G" id="Mq" role="lGtFl">
                            <node concept="3u3nmq" id="Mr" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Mo" role="33vP2m">
                          <ref role="37wK5l" node="KG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ms" role="37wK5m">
                            <node concept="37vLTw" id="Mx" role="2Oq$k0">
                              <ref role="3cqZAo" node="LP" resolve="context" />
                              <node concept="cd27G" id="M$" role="lGtFl">
                                <node concept="3u3nmq" id="M_" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="My" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="MA" role="lGtFl">
                                <node concept="3u3nmq" id="MB" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Mz" role="lGtFl">
                              <node concept="3u3nmq" id="MC" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mt" role="37wK5m">
                            <node concept="37vLTw" id="MD" role="2Oq$k0">
                              <ref role="3cqZAo" node="LP" resolve="context" />
                              <node concept="cd27G" id="MG" role="lGtFl">
                                <node concept="3u3nmq" id="MH" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ME" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="MI" role="lGtFl">
                                <node concept="3u3nmq" id="MJ" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MF" role="lGtFl">
                              <node concept="3u3nmq" id="MK" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mu" role="37wK5m">
                            <node concept="37vLTw" id="ML" role="2Oq$k0">
                              <ref role="3cqZAo" node="LP" resolve="context" />
                              <node concept="cd27G" id="MO" role="lGtFl">
                                <node concept="3u3nmq" id="MP" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="MQ" role="lGtFl">
                                <node concept="3u3nmq" id="MR" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MN" role="lGtFl">
                              <node concept="3u3nmq" id="MS" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mv" role="37wK5m">
                            <node concept="37vLTw" id="MT" role="2Oq$k0">
                              <ref role="3cqZAo" node="LP" resolve="context" />
                              <node concept="cd27G" id="MW" role="lGtFl">
                                <node concept="3u3nmq" id="MX" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="MY" role="lGtFl">
                                <node concept="3u3nmq" id="MZ" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MV" role="lGtFl">
                              <node concept="3u3nmq" id="N0" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Mw" role="lGtFl">
                            <node concept="3u3nmq" id="N1" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mp" role="lGtFl">
                          <node concept="3u3nmq" id="N2" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mm" role="lGtFl">
                        <node concept="3u3nmq" id="N3" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mg" role="3cqZAp">
                      <node concept="cd27G" id="N4" role="lGtFl">
                        <node concept="3u3nmq" id="N5" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Mh" role="3cqZAp">
                      <node concept="3clFbS" id="N6" role="3clFbx">
                        <node concept="3clFbF" id="N9" role="3cqZAp">
                          <node concept="2OqwBi" id="Nb" role="3clFbG">
                            <node concept="37vLTw" id="Nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="LQ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ng" role="lGtFl">
                                <node concept="3u3nmq" id="Nh" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ne" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ni" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Nk" role="1dyrYi">
                                  <node concept="1pGfFk" id="Nm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="No" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="Nr" role="lGtFl">
                                        <node concept="3u3nmq" id="Ns" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Np" role="37wK5m">
                                      <property role="Xl_RC" value="232455383964029236" />
                                      <node concept="cd27G" id="Nt" role="lGtFl">
                                        <node concept="3u3nmq" id="Nu" role="cd27D">
                                          <property role="3u3nmv" value="232455383964029235" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nq" role="lGtFl">
                                      <node concept="3u3nmq" id="Nv" role="cd27D">
                                        <property role="3u3nmv" value="232455383964029235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Nn" role="lGtFl">
                                    <node concept="3u3nmq" id="Nw" role="cd27D">
                                      <property role="3u3nmv" value="232455383964029235" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Nl" role="lGtFl">
                                  <node concept="3u3nmq" id="Nx" role="cd27D">
                                    <property role="3u3nmv" value="232455383964029235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Nj" role="lGtFl">
                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                  <property role="3u3nmv" value="232455383964029235" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nf" role="lGtFl">
                              <node concept="3u3nmq" id="Nz" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nc" role="lGtFl">
                            <node concept="3u3nmq" id="N$" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Na" role="lGtFl">
                          <node concept="3u3nmq" id="N_" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="N7" role="3clFbw">
                        <node concept="3y3z36" id="NA" role="3uHU7w">
                          <node concept="10Nm6u" id="ND" role="3uHU7w">
                            <node concept="cd27G" id="NG" role="lGtFl">
                              <node concept="3u3nmq" id="NH" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="NE" role="3uHU7B">
                            <ref role="3cqZAo" node="LQ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="NI" role="lGtFl">
                              <node concept="3u3nmq" id="NJ" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NF" role="lGtFl">
                            <node concept="3u3nmq" id="NK" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="NB" role="3uHU7B">
                          <node concept="37vLTw" id="NL" role="3fr31v">
                            <ref role="3cqZAo" node="Ml" resolve="result" />
                            <node concept="cd27G" id="NN" role="lGtFl">
                              <node concept="3u3nmq" id="NO" role="cd27D">
                                <property role="3u3nmv" value="232455383964029235" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NM" role="lGtFl">
                            <node concept="3u3nmq" id="NP" role="cd27D">
                              <property role="3u3nmv" value="232455383964029235" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NC" role="lGtFl">
                          <node concept="3u3nmq" id="NQ" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N8" role="lGtFl">
                        <node concept="3u3nmq" id="NR" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mi" role="3cqZAp">
                      <node concept="cd27G" id="NS" role="lGtFl">
                        <node concept="3u3nmq" id="NT" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Mj" role="3cqZAp">
                      <node concept="37vLTw" id="NU" role="3clFbG">
                        <ref role="3cqZAo" node="Ml" resolve="result" />
                        <node concept="cd27G" id="NW" role="lGtFl">
                          <node concept="3u3nmq" id="NX" role="cd27D">
                            <property role="3u3nmv" value="232455383964029235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NV" role="lGtFl">
                        <node concept="3u3nmq" id="NY" role="cd27D">
                          <property role="3u3nmv" value="232455383964029235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mk" role="lGtFl">
                      <node concept="3u3nmq" id="NZ" role="cd27D">
                        <property role="3u3nmv" value="232455383964029235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LS" role="lGtFl">
                    <node concept="3u3nmq" id="O0" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="O1" role="lGtFl">
                    <node concept="3u3nmq" id="O2" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="O3" role="lGtFl">
                    <node concept="3u3nmq" id="O4" role="cd27D">
                      <property role="3u3nmv" value="232455383964029235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LJ" role="lGtFl">
                  <node concept="3u3nmq" id="O5" role="cd27D">
                    <property role="3u3nmv" value="232455383964029235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LE" role="lGtFl">
                <node concept="3u3nmq" id="O6" role="cd27D">
                  <property role="3u3nmv" value="232455383964029235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LC" role="lGtFl">
              <node concept="3u3nmq" id="O7" role="cd27D">
                <property role="3u3nmv" value="232455383964029235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LA" role="lGtFl">
            <node concept="3u3nmq" id="O8" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L$" role="lGtFl">
          <node concept="3u3nmq" id="O9" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Oa" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lo" role="lGtFl">
        <node concept="3u3nmq" id="Oc" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Od" role="3clF45">
        <node concept="cd27G" id="Ol" role="lGtFl">
          <node concept="3u3nmq" id="Om" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oe" role="1B3o_S">
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Oo" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Of" role="3clF47">
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="22lmx$" id="Or" role="3clFbG">
            <node concept="2OqwBi" id="Ot" role="3uHU7B">
              <node concept="37vLTw" id="Ow" role="2Oq$k0">
                <ref role="3cqZAo" node="Oh" resolve="parentNode" />
                <node concept="cd27G" id="Oz" role="lGtFl">
                  <node concept="3u3nmq" id="O$" role="cd27D">
                    <property role="3u3nmv" value="232455383964070992" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Ox" role="2OqNvi">
                <node concept="chp4Y" id="O_" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                  <node concept="cd27G" id="OB" role="lGtFl">
                    <node concept="3u3nmq" id="OC" role="cd27D">
                      <property role="3u3nmv" value="232455383964073098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OA" role="lGtFl">
                  <node concept="3u3nmq" id="OD" role="cd27D">
                    <property role="3u3nmv" value="232455383964071699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oy" role="lGtFl">
                <node concept="3u3nmq" id="OE" role="cd27D">
                  <property role="3u3nmv" value="232455383964071314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ou" role="3uHU7w">
              <node concept="2OqwBi" id="OF" role="2Oq$k0">
                <node concept="2OqwBi" id="OI" role="2Oq$k0">
                  <node concept="37vLTw" id="OL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oh" resolve="parentNode" />
                    <node concept="cd27G" id="OO" role="lGtFl">
                      <node concept="3u3nmq" id="OP" role="cd27D">
                        <property role="3u3nmv" value="232455383964029486" />
                      </node>
                    </node>
                  </node>
                  <node concept="z$bX8" id="OM" role="2OqNvi">
                    <node concept="cd27G" id="OQ" role="lGtFl">
                      <node concept="3u3nmq" id="OR" role="cd27D">
                        <property role="3u3nmv" value="232455383964030166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ON" role="lGtFl">
                    <node concept="3u3nmq" id="OS" role="cd27D">
                      <property role="3u3nmv" value="232455383964029735" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="OJ" role="2OqNvi">
                  <node concept="chp4Y" id="OT" role="v3oSu">
                    <ref role="cht4Q" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
                    <node concept="cd27G" id="OV" role="lGtFl">
                      <node concept="3u3nmq" id="OW" role="cd27D">
                        <property role="3u3nmv" value="232455383964068244" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OU" role="lGtFl">
                    <node concept="3u3nmq" id="OX" role="cd27D">
                      <property role="3u3nmv" value="232455383964068161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OK" role="lGtFl">
                  <node concept="3u3nmq" id="OY" role="cd27D">
                    <property role="3u3nmv" value="232455383964062410" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="OG" role="2OqNvi">
                <node concept="cd27G" id="OZ" role="lGtFl">
                  <node concept="3u3nmq" id="P0" role="cd27D">
                    <property role="3u3nmv" value="232455383964070065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OH" role="lGtFl">
                <node concept="3u3nmq" id="P1" role="cd27D">
                  <property role="3u3nmv" value="232455383964069452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ov" role="lGtFl">
              <node concept="3u3nmq" id="P2" role="cd27D">
                <property role="3u3nmv" value="232455383964070626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Os" role="lGtFl">
            <node concept="3u3nmq" id="P3" role="cd27D">
              <property role="3u3nmv" value="232455383964029487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oq" role="lGtFl">
          <node concept="3u3nmq" id="P4" role="cd27D">
            <property role="3u3nmv" value="232455383964029237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Og" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="P5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="P7" role="lGtFl">
            <node concept="3u3nmq" id="P8" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P6" role="lGtFl">
          <node concept="3u3nmq" id="P9" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Pa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Pc" role="lGtFl">
            <node concept="3u3nmq" id="Pd" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pb" role="lGtFl">
          <node concept="3u3nmq" id="Pe" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Pf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ph" role="lGtFl">
            <node concept="3u3nmq" id="Pi" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pg" role="lGtFl">
          <node concept="3u3nmq" id="Pj" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Pk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Pm" role="lGtFl">
            <node concept="3u3nmq" id="Pn" role="cd27D">
              <property role="3u3nmv" value="232455383964029235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pl" role="lGtFl">
          <node concept="3u3nmq" id="Po" role="cd27D">
            <property role="3u3nmv" value="232455383964029235" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ok" role="lGtFl">
        <node concept="3u3nmq" id="Pp" role="cd27D">
          <property role="3u3nmv" value="232455383964029235" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KH" role="lGtFl">
      <node concept="3u3nmq" id="Pq" role="cd27D">
        <property role="3u3nmv" value="232455383964029235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pr">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="ObjectReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="Ps" role="1B3o_S">
      <node concept="cd27G" id="Py" role="lGtFl">
        <node concept="3u3nmq" id="Pz" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Pt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="P$" role="lGtFl">
        <node concept="3u3nmq" id="P_" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Pu" role="jymVt">
      <node concept="3cqZAl" id="PA" role="3clF45">
        <node concept="cd27G" id="PE" role="lGtFl">
          <node concept="3u3nmq" id="PF" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PB" role="3clF47">
        <node concept="XkiVB" id="PG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="PI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ObjectReferenceExpression$qq" />
            <node concept="2YIFZM" id="PK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="PM" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="PR" role="lGtFl">
                  <node concept="3u3nmq" id="PS" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="PN" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="PT" role="lGtFl">
                  <node concept="3u3nmq" id="PU" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="PO" role="37wK5m">
                <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                <node concept="cd27G" id="PV" role="lGtFl">
                  <node concept="3u3nmq" id="PW" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression" />
                <node concept="cd27G" id="PX" role="lGtFl">
                  <node concept="3u3nmq" id="PY" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="PZ" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PL" role="lGtFl">
              <node concept="3u3nmq" id="Q0" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PJ" role="lGtFl">
            <node concept="3u3nmq" id="Q1" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PH" role="lGtFl">
          <node concept="3u3nmq" id="Q2" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PC" role="1B3o_S">
        <node concept="cd27G" id="Q3" role="lGtFl">
          <node concept="3u3nmq" id="Q4" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PD" role="lGtFl">
        <node concept="3u3nmq" id="Q5" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Pv" role="jymVt">
      <node concept="cd27G" id="Q6" role="lGtFl">
        <node concept="3u3nmq" id="Q7" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Pw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Q8" role="1B3o_S">
        <node concept="cd27G" id="Qd" role="lGtFl">
          <node concept="3u3nmq" id="Qe" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Qf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Qi" role="lGtFl">
            <node concept="3u3nmq" id="Qj" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Qg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Qk" role="lGtFl">
            <node concept="3u3nmq" id="Ql" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qh" role="lGtFl">
          <node concept="3u3nmq" id="Qm" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qa" role="3clF47">
        <node concept="3cpWs8" id="Qn" role="3cqZAp">
          <node concept="3cpWsn" id="Qs" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Qu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Qx" role="lGtFl">
                <node concept="3u3nmq" id="Qy" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Qv" role="33vP2m">
              <node concept="YeOm9" id="Qz" role="2ShVmc">
                <node concept="1Y3b0j" id="Q_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="QB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$EWj0" />
                    <node concept="2YIFZM" id="QH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="QJ" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="QP" role="lGtFl">
                          <node concept="3u3nmq" id="QQ" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="QK" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="QR" role="lGtFl">
                          <node concept="3u3nmq" id="QS" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="QL" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5bL" />
                        <node concept="cd27G" id="QT" role="lGtFl">
                          <node concept="3u3nmq" id="QU" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="QM" role="37wK5m">
                        <property role="1adDun" value="0x6b7f605cb32fba5cL" />
                        <node concept="cd27G" id="QV" role="lGtFl">
                          <node concept="3u3nmq" id="QW" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="QN" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="QX" role="lGtFl">
                          <node concept="3u3nmq" id="QY" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QO" role="lGtFl">
                        <node concept="3u3nmq" id="QZ" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QI" role="lGtFl">
                      <node concept="3u3nmq" id="R0" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="QC" role="1B3o_S">
                    <node concept="cd27G" id="R1" role="lGtFl">
                      <node concept="3u3nmq" id="R2" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="QD" role="37wK5m">
                    <node concept="cd27G" id="R3" role="lGtFl">
                      <node concept="3u3nmq" id="R4" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="QE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="R5" role="1B3o_S">
                      <node concept="cd27G" id="Ra" role="lGtFl">
                        <node concept="3u3nmq" id="Rb" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="R6" role="3clF45">
                      <node concept="cd27G" id="Rc" role="lGtFl">
                        <node concept="3u3nmq" id="Rd" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="R7" role="3clF47">
                      <node concept="3clFbF" id="Re" role="3cqZAp">
                        <node concept="3clFbT" id="Rg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Ri" role="lGtFl">
                            <node concept="3u3nmq" id="Rj" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rh" role="lGtFl">
                          <node concept="3u3nmq" id="Rk" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rf" role="lGtFl">
                        <node concept="3u3nmq" id="Rl" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="R8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Rm" role="lGtFl">
                        <node concept="3u3nmq" id="Rn" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="R9" role="lGtFl">
                      <node concept="3u3nmq" id="Ro" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="QF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Rp" role="1B3o_S">
                      <node concept="cd27G" id="Rv" role="lGtFl">
                        <node concept="3u3nmq" id="Rw" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Rq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Rx" role="lGtFl">
                        <node concept="3u3nmq" id="Ry" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Rz" role="lGtFl">
                        <node concept="3u3nmq" id="R$" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Rs" role="3clF47">
                      <node concept="3cpWs6" id="R_" role="3cqZAp">
                        <node concept="2ShNRf" id="RB" role="3cqZAk">
                          <node concept="YeOm9" id="RD" role="2ShVmc">
                            <node concept="1Y3b0j" id="RF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="RH" role="1B3o_S">
                                <node concept="cd27G" id="RL" role="lGtFl">
                                  <node concept="3u3nmq" id="RM" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="RI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="RN" role="1B3o_S">
                                  <node concept="cd27G" id="RS" role="lGtFl">
                                    <node concept="3u3nmq" id="RT" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="RO" role="3clF47">
                                  <node concept="3cpWs6" id="RU" role="3cqZAp">
                                    <node concept="1dyn4i" id="RW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="RY" role="1dyrYi">
                                        <node concept="1pGfFk" id="S0" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="S2" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="S5" role="lGtFl">
                                              <node concept="3u3nmq" id="S6" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="S3" role="37wK5m">
                                            <property role="Xl_RC" value="7887120293591977522" />
                                            <node concept="cd27G" id="S7" role="lGtFl">
                                              <node concept="3u3nmq" id="S8" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977419" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="S4" role="lGtFl">
                                            <node concept="3u3nmq" id="S9" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="S1" role="lGtFl">
                                          <node concept="3u3nmq" id="Sa" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RZ" role="lGtFl">
                                        <node concept="3u3nmq" id="Sb" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RX" role="lGtFl">
                                      <node concept="3u3nmq" id="Sc" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="RV" role="lGtFl">
                                    <node concept="3u3nmq" id="Sd" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="RP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Se" role="lGtFl">
                                    <node concept="3u3nmq" id="Sf" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="RQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Sg" role="lGtFl">
                                    <node concept="3u3nmq" id="Sh" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="RR" role="lGtFl">
                                  <node concept="3u3nmq" id="Si" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="RJ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Sj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Sp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Sr" role="lGtFl">
                                      <node concept="3u3nmq" id="Ss" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Sq" role="lGtFl">
                                    <node concept="3u3nmq" id="St" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Sk" role="1B3o_S">
                                  <node concept="cd27G" id="Su" role="lGtFl">
                                    <node concept="3u3nmq" id="Sv" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Sl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Sw" role="lGtFl">
                                    <node concept="3u3nmq" id="Sx" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Sm" role="3clF47">
                                  <node concept="3cpWs8" id="Sy" role="3cqZAp">
                                    <node concept="3cpWsn" id="S_" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="SB" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="SE" role="lGtFl">
                                          <node concept="3u3nmq" id="SF" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="SC" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="SG" role="37wK5m">
                                          <node concept="37vLTw" id="SL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Sj" resolve="_context" />
                                            <node concept="cd27G" id="SO" role="lGtFl">
                                              <node concept="3u3nmq" id="SP" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="SM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="SQ" role="lGtFl">
                                              <node concept="3u3nmq" id="SR" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="SN" role="lGtFl">
                                            <node concept="3u3nmq" id="SS" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="SH" role="37wK5m">
                                          <node concept="liA8E" id="ST" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="SW" role="lGtFl">
                                              <node concept="3u3nmq" id="SX" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="SU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Sj" resolve="_context" />
                                            <node concept="cd27G" id="SY" role="lGtFl">
                                              <node concept="3u3nmq" id="SZ" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="SV" role="lGtFl">
                                            <node concept="3u3nmq" id="T0" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="SI" role="37wK5m">
                                          <node concept="37vLTw" id="T1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Sj" resolve="_context" />
                                            <node concept="cd27G" id="T4" role="lGtFl">
                                              <node concept="3u3nmq" id="T5" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="T2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="T6" role="lGtFl">
                                              <node concept="3u3nmq" id="T7" role="cd27D">
                                                <property role="3u3nmv" value="7887120293591977522" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="T3" role="lGtFl">
                                            <node concept="3u3nmq" id="T8" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="SJ" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="T9" role="lGtFl">
                                            <node concept="3u3nmq" id="Ta" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="SK" role="lGtFl">
                                          <node concept="3u3nmq" id="Tb" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="SD" role="lGtFl">
                                        <node concept="3u3nmq" id="Tc" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="SA" role="lGtFl">
                                      <node concept="3u3nmq" id="Td" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Sz" role="3cqZAp">
                                    <node concept="3K4zz7" id="Te" role="3cqZAk">
                                      <node concept="2ShNRf" id="Tg" role="3K4E3e">
                                        <node concept="1pGfFk" id="Tk" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Tm" role="lGtFl">
                                            <node concept="3u3nmq" id="Tn" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Tl" role="lGtFl">
                                          <node concept="3u3nmq" id="To" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Th" role="3K4GZi">
                                        <ref role="3cqZAo" node="S_" resolve="scope" />
                                        <node concept="cd27G" id="Tp" role="lGtFl">
                                          <node concept="3u3nmq" id="Tq" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Ti" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Tr" role="3uHU7w">
                                          <node concept="cd27G" id="Tu" role="lGtFl">
                                            <node concept="3u3nmq" id="Tv" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Ts" role="3uHU7B">
                                          <ref role="3cqZAo" node="S_" resolve="scope" />
                                          <node concept="cd27G" id="Tw" role="lGtFl">
                                            <node concept="3u3nmq" id="Tx" role="cd27D">
                                              <property role="3u3nmv" value="7887120293591977522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Tt" role="lGtFl">
                                          <node concept="3u3nmq" id="Ty" role="cd27D">
                                            <property role="3u3nmv" value="7887120293591977522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Tj" role="lGtFl">
                                        <node concept="3u3nmq" id="Tz" role="cd27D">
                                          <property role="3u3nmv" value="7887120293591977522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Tf" role="lGtFl">
                                      <node concept="3u3nmq" id="T$" role="cd27D">
                                        <property role="3u3nmv" value="7887120293591977522" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="S$" role="lGtFl">
                                    <node concept="3u3nmq" id="T_" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Sn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="TA" role="lGtFl">
                                    <node concept="3u3nmq" id="TB" role="cd27D">
                                      <property role="3u3nmv" value="7887120293591977419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="So" role="lGtFl">
                                  <node concept="3u3nmq" id="TC" role="cd27D">
                                    <property role="3u3nmv" value="7887120293591977419" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="RK" role="lGtFl">
                                <node concept="3u3nmq" id="TD" role="cd27D">
                                  <property role="3u3nmv" value="7887120293591977419" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RG" role="lGtFl">
                              <node concept="3u3nmq" id="TE" role="cd27D">
                                <property role="3u3nmv" value="7887120293591977419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="RE" role="lGtFl">
                            <node concept="3u3nmq" id="TF" role="cd27D">
                              <property role="3u3nmv" value="7887120293591977419" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RC" role="lGtFl">
                          <node concept="3u3nmq" id="TG" role="cd27D">
                            <property role="3u3nmv" value="7887120293591977419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RA" role="lGtFl">
                        <node concept="3u3nmq" id="TH" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="TI" role="lGtFl">
                        <node concept="3u3nmq" id="TJ" role="cd27D">
                          <property role="3u3nmv" value="7887120293591977419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ru" role="lGtFl">
                      <node concept="3u3nmq" id="TK" role="cd27D">
                        <property role="3u3nmv" value="7887120293591977419" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QG" role="lGtFl">
                    <node concept="3u3nmq" id="TL" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QA" role="lGtFl">
                  <node concept="3u3nmq" id="TM" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q$" role="lGtFl">
                <node concept="3u3nmq" id="TN" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qw" role="lGtFl">
              <node concept="3u3nmq" id="TO" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qt" role="lGtFl">
            <node concept="3u3nmq" id="TP" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Qo" role="3cqZAp">
          <node concept="3cpWsn" id="TQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="TS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="TV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="TY" role="lGtFl">
                  <node concept="3u3nmq" id="TZ" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="TW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="U0" role="lGtFl">
                  <node concept="3u3nmq" id="U1" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TX" role="lGtFl">
                <node concept="3u3nmq" id="U2" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TT" role="33vP2m">
              <node concept="1pGfFk" id="U3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="U5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="U8" role="lGtFl">
                    <node concept="3u3nmq" id="U9" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="U6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ua" role="lGtFl">
                    <node concept="3u3nmq" id="Ub" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U7" role="lGtFl">
                  <node concept="3u3nmq" id="Uc" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="Ud" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TU" role="lGtFl">
              <node concept="3u3nmq" id="Ue" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TR" role="lGtFl">
            <node concept="3u3nmq" id="Uf" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <node concept="37vLTw" id="Ui" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="references" />
              <node concept="cd27G" id="Ul" role="lGtFl">
                <node concept="3u3nmq" id="Um" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Un" role="37wK5m">
                <node concept="37vLTw" id="Uq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs" resolve="d0" />
                  <node concept="cd27G" id="Ut" role="lGtFl">
                    <node concept="3u3nmq" id="Uu" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ur" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Uv" role="lGtFl">
                    <node concept="3u3nmq" id="Uw" role="cd27D">
                      <property role="3u3nmv" value="7887120293591977419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Us" role="lGtFl">
                  <node concept="3u3nmq" id="Ux" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Uo" role="37wK5m">
                <ref role="3cqZAo" node="Qs" resolve="d0" />
                <node concept="cd27G" id="Uy" role="lGtFl">
                  <node concept="3u3nmq" id="Uz" role="cd27D">
                    <property role="3u3nmv" value="7887120293591977419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Up" role="lGtFl">
                <node concept="3u3nmq" id="U$" role="cd27D">
                  <property role="3u3nmv" value="7887120293591977419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uk" role="lGtFl">
              <node concept="3u3nmq" id="U_" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uh" role="lGtFl">
            <node concept="3u3nmq" id="UA" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="37vLTw" id="UB" role="3clFbG">
            <ref role="3cqZAo" node="TQ" resolve="references" />
            <node concept="cd27G" id="UD" role="lGtFl">
              <node concept="3u3nmq" id="UE" role="cd27D">
                <property role="3u3nmv" value="7887120293591977419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UC" role="lGtFl">
            <node concept="3u3nmq" id="UF" role="cd27D">
              <property role="3u3nmv" value="7887120293591977419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qr" role="lGtFl">
          <node concept="3u3nmq" id="UG" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="UH" role="lGtFl">
          <node concept="3u3nmq" id="UI" role="cd27D">
            <property role="3u3nmv" value="7887120293591977419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qc" role="lGtFl">
        <node concept="3u3nmq" id="UJ" role="cd27D">
          <property role="3u3nmv" value="7887120293591977419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Px" role="lGtFl">
      <node concept="3u3nmq" id="UK" role="cd27D">
        <property role="3u3nmv" value="7887120293591977419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UL">
    <property role="3GE5qa" value="physical.expr.dot" />
    <property role="TrG5h" value="WorldNestedObjectTarget_Constraints" />
    <node concept="3Tm1VV" id="UM" role="1B3o_S">
      <node concept="cd27G" id="UU" role="lGtFl">
        <node concept="3u3nmq" id="UV" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="UW" role="lGtFl">
        <node concept="3u3nmq" id="UX" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="UO" role="jymVt">
      <node concept="3cqZAl" id="UY" role="3clF45">
        <node concept="cd27G" id="V2" role="lGtFl">
          <node concept="3u3nmq" id="V3" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UZ" role="3clF47">
        <node concept="XkiVB" id="V4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="V6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorldNestedObjectTarget$p3" />
            <node concept="2YIFZM" id="V8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Va" role="37wK5m">
                <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                <node concept="cd27G" id="Vf" role="lGtFl">
                  <node concept="3u3nmq" id="Vg" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Vb" role="37wK5m">
                <property role="1adDun" value="0x89be7493500ab874L" />
                <node concept="cd27G" id="Vh" role="lGtFl">
                  <node concept="3u3nmq" id="Vi" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Vc" role="37wK5m">
                <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                <node concept="cd27G" id="Vj" role="lGtFl">
                  <node concept="3u3nmq" id="Vk" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Vd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget" />
                <node concept="cd27G" id="Vl" role="lGtFl">
                  <node concept="3u3nmq" id="Vm" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ve" role="lGtFl">
                <node concept="3u3nmq" id="Vn" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V9" role="lGtFl">
              <node concept="3u3nmq" id="Vo" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V7" role="lGtFl">
            <node concept="3u3nmq" id="Vp" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V5" role="lGtFl">
          <node concept="3u3nmq" id="Vq" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V0" role="1B3o_S">
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="Vs" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V1" role="lGtFl">
        <node concept="3u3nmq" id="Vt" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UP" role="jymVt">
      <node concept="cd27G" id="Vu" role="lGtFl">
        <node concept="3u3nmq" id="Vv" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Vw" role="1B3o_S">
        <node concept="cd27G" id="V_" role="lGtFl">
          <node concept="3u3nmq" id="VA" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="VB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="VE" role="lGtFl">
            <node concept="3u3nmq" id="VF" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="VC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="VG" role="lGtFl">
            <node concept="3u3nmq" id="VH" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VD" role="lGtFl">
          <node concept="3u3nmq" id="VI" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vy" role="3clF47">
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2ShNRf" id="VL" role="3clFbG">
            <node concept="YeOm9" id="VN" role="2ShVmc">
              <node concept="1Y3b0j" id="VP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="VR" role="1B3o_S">
                  <node concept="cd27G" id="VW" role="lGtFl">
                    <node concept="3u3nmq" id="VX" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="VS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="VY" role="1B3o_S">
                    <node concept="cd27G" id="W5" role="lGtFl">
                      <node concept="3u3nmq" id="W6" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="VZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="W7" role="lGtFl">
                      <node concept="3u3nmq" id="W8" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="W0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="W9" role="lGtFl">
                      <node concept="3u3nmq" id="Wa" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="W1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Wb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="We" role="lGtFl">
                        <node concept="3u3nmq" id="Wf" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Wg" role="lGtFl">
                        <node concept="3u3nmq" id="Wh" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wd" role="lGtFl">
                      <node concept="3u3nmq" id="Wi" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="W2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Wj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Wm" role="lGtFl">
                        <node concept="3u3nmq" id="Wn" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Wo" role="lGtFl">
                        <node concept="3u3nmq" id="Wp" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wl" role="lGtFl">
                      <node concept="3u3nmq" id="Wq" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="W3" role="3clF47">
                    <node concept="3cpWs8" id="Wr" role="3cqZAp">
                      <node concept="3cpWsn" id="Wx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Wz" role="1tU5fm">
                          <node concept="cd27G" id="WA" role="lGtFl">
                            <node concept="3u3nmq" id="WB" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="W$" role="33vP2m">
                          <ref role="37wK5l" node="US" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="WC" role="37wK5m">
                            <node concept="37vLTw" id="WH" role="2Oq$k0">
                              <ref role="3cqZAo" node="W1" resolve="context" />
                              <node concept="cd27G" id="WK" role="lGtFl">
                                <node concept="3u3nmq" id="WL" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="WM" role="lGtFl">
                                <node concept="3u3nmq" id="WN" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WJ" role="lGtFl">
                              <node concept="3u3nmq" id="WO" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WD" role="37wK5m">
                            <node concept="37vLTw" id="WP" role="2Oq$k0">
                              <ref role="3cqZAo" node="W1" resolve="context" />
                              <node concept="cd27G" id="WS" role="lGtFl">
                                <node concept="3u3nmq" id="WT" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="WU" role="lGtFl">
                                <node concept="3u3nmq" id="WV" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WR" role="lGtFl">
                              <node concept="3u3nmq" id="WW" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WE" role="37wK5m">
                            <node concept="37vLTw" id="WX" role="2Oq$k0">
                              <ref role="3cqZAo" node="W1" resolve="context" />
                              <node concept="cd27G" id="X0" role="lGtFl">
                                <node concept="3u3nmq" id="X1" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="X2" role="lGtFl">
                                <node concept="3u3nmq" id="X3" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WZ" role="lGtFl">
                              <node concept="3u3nmq" id="X4" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WF" role="37wK5m">
                            <node concept="37vLTw" id="X5" role="2Oq$k0">
                              <ref role="3cqZAo" node="W1" resolve="context" />
                              <node concept="cd27G" id="X8" role="lGtFl">
                                <node concept="3u3nmq" id="X9" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="X6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Xa" role="lGtFl">
                                <node concept="3u3nmq" id="Xb" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="X7" role="lGtFl">
                              <node concept="3u3nmq" id="Xc" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="WG" role="lGtFl">
                            <node concept="3u3nmq" id="Xd" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="W_" role="lGtFl">
                          <node concept="3u3nmq" id="Xe" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wy" role="lGtFl">
                        <node concept="3u3nmq" id="Xf" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ws" role="3cqZAp">
                      <node concept="cd27G" id="Xg" role="lGtFl">
                        <node concept="3u3nmq" id="Xh" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Wt" role="3cqZAp">
                      <node concept="3clFbS" id="Xi" role="3clFbx">
                        <node concept="3clFbF" id="Xl" role="3cqZAp">
                          <node concept="2OqwBi" id="Xn" role="3clFbG">
                            <node concept="37vLTw" id="Xp" role="2Oq$k0">
                              <ref role="3cqZAo" node="W2" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Xs" role="lGtFl">
                                <node concept="3u3nmq" id="Xt" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Xu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Xw" role="1dyrYi">
                                  <node concept="1pGfFk" id="Xy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="X$" role="37wK5m">
                                      <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                      <node concept="cd27G" id="XB" role="lGtFl">
                                        <node concept="3u3nmq" id="XC" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="X_" role="37wK5m">
                                      <property role="Xl_RC" value="2521872686834526736" />
                                      <node concept="cd27G" id="XD" role="lGtFl">
                                        <node concept="3u3nmq" id="XE" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XA" role="lGtFl">
                                      <node concept="3u3nmq" id="XF" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Xz" role="lGtFl">
                                    <node concept="3u3nmq" id="XG" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Xx" role="lGtFl">
                                  <node concept="3u3nmq" id="XH" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Xv" role="lGtFl">
                                <node concept="3u3nmq" id="XI" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xr" role="lGtFl">
                              <node concept="3u3nmq" id="XJ" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xo" role="lGtFl">
                            <node concept="3u3nmq" id="XK" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xm" role="lGtFl">
                          <node concept="3u3nmq" id="XL" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Xj" role="3clFbw">
                        <node concept="3y3z36" id="XM" role="3uHU7w">
                          <node concept="10Nm6u" id="XP" role="3uHU7w">
                            <node concept="cd27G" id="XS" role="lGtFl">
                              <node concept="3u3nmq" id="XT" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="XQ" role="3uHU7B">
                            <ref role="3cqZAo" node="W2" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="XU" role="lGtFl">
                              <node concept="3u3nmq" id="XV" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XR" role="lGtFl">
                            <node concept="3u3nmq" id="XW" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="XN" role="3uHU7B">
                          <node concept="37vLTw" id="XX" role="3fr31v">
                            <ref role="3cqZAo" node="Wx" resolve="result" />
                            <node concept="cd27G" id="XZ" role="lGtFl">
                              <node concept="3u3nmq" id="Y0" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XY" role="lGtFl">
                            <node concept="3u3nmq" id="Y1" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XO" role="lGtFl">
                          <node concept="3u3nmq" id="Y2" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xk" role="lGtFl">
                        <node concept="3u3nmq" id="Y3" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Wu" role="3cqZAp">
                      <node concept="cd27G" id="Y4" role="lGtFl">
                        <node concept="3u3nmq" id="Y5" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Wv" role="3cqZAp">
                      <node concept="37vLTw" id="Y6" role="3clFbG">
                        <ref role="3cqZAo" node="Wx" resolve="result" />
                        <node concept="cd27G" id="Y8" role="lGtFl">
                          <node concept="3u3nmq" id="Y9" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Y7" role="lGtFl">
                        <node concept="3u3nmq" id="Ya" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ww" role="lGtFl">
                      <node concept="3u3nmq" id="Yb" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="W4" role="lGtFl">
                    <node concept="3u3nmq" id="Yc" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Yd" role="lGtFl">
                    <node concept="3u3nmq" id="Ye" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Yf" role="lGtFl">
                    <node concept="3u3nmq" id="Yg" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VV" role="lGtFl">
                  <node concept="3u3nmq" id="Yh" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VQ" role="lGtFl">
                <node concept="3u3nmq" id="Yi" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VO" role="lGtFl">
              <node concept="3u3nmq" id="Yj" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VM" role="lGtFl">
            <node concept="3u3nmq" id="Yk" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VK" role="lGtFl">
          <node concept="3u3nmq" id="Yl" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ym" role="lGtFl">
          <node concept="3u3nmq" id="Yn" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V$" role="lGtFl">
        <node concept="3u3nmq" id="Yo" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Yp" role="1B3o_S">
        <node concept="cd27G" id="Yu" role="lGtFl">
          <node concept="3u3nmq" id="Yv" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Yw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Yz" role="lGtFl">
            <node concept="3u3nmq" id="Y$" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Yx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Y_" role="lGtFl">
            <node concept="3u3nmq" id="YA" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yy" role="lGtFl">
          <node concept="3u3nmq" id="YB" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yr" role="3clF47">
        <node concept="3cpWs8" id="YC" role="3cqZAp">
          <node concept="3cpWsn" id="YH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="YJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="YM" role="lGtFl">
                <node concept="3u3nmq" id="YN" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YK" role="33vP2m">
              <node concept="YeOm9" id="YO" role="2ShVmc">
                <node concept="1Y3b0j" id="YQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="YS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$g02E" />
                    <node concept="2YIFZM" id="YY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Z0" role="37wK5m">
                        <property role="1adDun" value="0xbe81eb124eda4d0eL" />
                        <node concept="cd27G" id="Z6" role="lGtFl">
                          <node concept="3u3nmq" id="Z7" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Z1" role="37wK5m">
                        <property role="1adDun" value="0x89be7493500ab874L" />
                        <node concept="cd27G" id="Z8" role="lGtFl">
                          <node concept="3u3nmq" id="Z9" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Z2" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e3878c9cL" />
                        <node concept="cd27G" id="Za" role="lGtFl">
                          <node concept="3u3nmq" id="Zb" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Z3" role="37wK5m">
                        <property role="1adDun" value="0x22ff7dd8e38793cbL" />
                        <node concept="cd27G" id="Zc" role="lGtFl">
                          <node concept="3u3nmq" id="Zd" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Z4" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="Ze" role="lGtFl">
                          <node concept="3u3nmq" id="Zf" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Z5" role="lGtFl">
                        <node concept="3u3nmq" id="Zg" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YZ" role="lGtFl">
                      <node concept="3u3nmq" id="Zh" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="YT" role="1B3o_S">
                    <node concept="cd27G" id="Zi" role="lGtFl">
                      <node concept="3u3nmq" id="Zj" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="YU" role="37wK5m">
                    <node concept="cd27G" id="Zk" role="lGtFl">
                      <node concept="3u3nmq" id="Zl" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="YV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Zm" role="1B3o_S">
                      <node concept="cd27G" id="Zr" role="lGtFl">
                        <node concept="3u3nmq" id="Zs" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Zn" role="3clF45">
                      <node concept="cd27G" id="Zt" role="lGtFl">
                        <node concept="3u3nmq" id="Zu" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Zo" role="3clF47">
                      <node concept="3clFbF" id="Zv" role="3cqZAp">
                        <node concept="3clFbT" id="Zx" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Zz" role="lGtFl">
                            <node concept="3u3nmq" id="Z$" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zy" role="lGtFl">
                          <node concept="3u3nmq" id="Z_" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zw" role="lGtFl">
                        <node concept="3u3nmq" id="ZA" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ZB" role="lGtFl">
                        <node concept="3u3nmq" id="ZC" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zq" role="lGtFl">
                      <node concept="3u3nmq" id="ZD" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="YW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ZE" role="1B3o_S">
                      <node concept="cd27G" id="ZK" role="lGtFl">
                        <node concept="3u3nmq" id="ZL" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ZF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ZM" role="lGtFl">
                        <node concept="3u3nmq" id="ZN" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ZO" role="lGtFl">
                        <node concept="3u3nmq" id="ZP" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ZH" role="3clF47">
                      <node concept="3cpWs6" id="ZQ" role="3cqZAp">
                        <node concept="2ShNRf" id="ZS" role="3cqZAk">
                          <node concept="YeOm9" id="ZU" role="2ShVmc">
                            <node concept="1Y3b0j" id="ZW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ZY" role="1B3o_S">
                                <node concept="cd27G" id="102" role="lGtFl">
                                  <node concept="3u3nmq" id="103" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ZZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="104" role="1B3o_S">
                                  <node concept="cd27G" id="109" role="lGtFl">
                                    <node concept="3u3nmq" id="10a" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="105" role="3clF47">
                                  <node concept="3cpWs6" id="10b" role="3cqZAp">
                                    <node concept="1dyn4i" id="10d" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="10f" role="1dyrYi">
                                        <node concept="1pGfFk" id="10h" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="10j" role="37wK5m">
                                            <property role="Xl_RC" value="r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)" />
                                            <node concept="cd27G" id="10m" role="lGtFl">
                                              <node concept="3u3nmq" id="10n" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="10k" role="37wK5m">
                                            <property role="Xl_RC" value="7547499172385372910" />
                                            <node concept="cd27G" id="10o" role="lGtFl">
                                              <node concept="3u3nmq" id="10p" role="cd27D">
                                                <property role="3u3nmv" value="2521872686834488541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10l" role="lGtFl">
                                            <node concept="3u3nmq" id="10q" role="cd27D">
                                              <property role="3u3nmv" value="2521872686834488541" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10i" role="lGtFl">
                                          <node concept="3u3nmq" id="10r" role="cd27D">
                                            <property role="3u3nmv" value="2521872686834488541" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10g" role="lGtFl">
                                        <node concept="3u3nmq" id="10s" role="cd27D">
                                          <property role="3u3nmv" value="2521872686834488541" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10e" role="lGtFl">
                                      <node concept="3u3nmq" id="10t" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10c" role="lGtFl">
                                    <node concept="3u3nmq" id="10u" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="106" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="10v" role="lGtFl">
                                    <node concept="3u3nmq" id="10w" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="107" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10x" role="lGtFl">
                                    <node concept="3u3nmq" id="10y" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="108" role="lGtFl">
                                  <node concept="3u3nmq" id="10z" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="100" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="10$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="10E" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="10G" role="lGtFl">
                                      <node concept="3u3nmq" id="10H" role="cd27D">
                                        <property role="3u3nmv" value="2521872686834488541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10F" role="lGtFl">
                                    <node concept="3u3nmq" id="10I" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="10_" role="1B3o_S">
                                  <node concept="cd27G" id="10J" role="lGtFl">
                                    <node concept="3u3nmq" id="10K" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="10A" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="10L" role="lGtFl">
                                    <node concept="3u3nmq" id="10M" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10B" role="3clF47">
                                  <node concept="3cpWs8" id="10N" role="3cqZAp">
                                    <node concept="3cpWsn" id="10X" role="3cpWs9">
                                      <property role="TrG5h" value="leftExpression" />
                                      <node concept="3Tqbb2" id="10Z" role="1tU5fm">
                                        <node concept="cd27G" id="112" role="lGtFl">
                                          <node concept="3u3nmq" id="113" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993129" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="110" role="33vP2m">
                                        <node concept="cd27G" id="114" role="lGtFl">
                                          <node concept="3u3nmq" id="115" role="cd27D">
                                            <property role="3u3nmv" value="7547499172390304160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="111" role="lGtFl">
                                        <node concept="3u3nmq" id="116" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389993134" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10Y" role="lGtFl">
                                      <node concept="3u3nmq" id="117" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389993131" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="10O" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                                    <node concept="1DoJHT" id="118" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="11c" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="11d" role="1EMhIo">
                                        <ref role="3cqZAo" node="10$" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="11e" role="lGtFl">
                                        <node concept="3u3nmq" id="11f" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989259" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="119" role="Jncv$">
                                      <node concept="3clFbF" id="11g" role="3cqZAp">
                                        <node concept="37vLTI" id="11i" role="3clFbG">
                                          <node concept="2OqwBi" id="11k" role="37vLTx">
                                            <node concept="Jnkvi" id="11n" role="2Oq$k0">
                                              <ref role="1M0zk5" node="11a" resolve="nestedObject" />
                                              <node concept="cd27G" id="11q" role="lGtFl">
                                                <node concept="3u3nmq" id="11r" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389990091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="11o" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                              <node concept="cd27G" id="11s" role="lGtFl">
                                                <node concept="3u3nmq" id="11t" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389992701" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11p" role="lGtFl">
                                              <node concept="3u3nmq" id="11u" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389990852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="11l" role="37vLTJ">
                                            <ref role="3cqZAo" node="10X" resolve="leftExpression" />
                                            <node concept="cd27G" id="11v" role="lGtFl">
                                              <node concept="3u3nmq" id="11w" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993177" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11m" role="lGtFl">
                                            <node concept="3u3nmq" id="11x" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389990030" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11j" role="lGtFl">
                                          <node concept="3u3nmq" id="11y" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989264" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11h" role="lGtFl">
                                        <node concept="3u3nmq" id="11z" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989221" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="11a" role="JncvA">
                                      <property role="TrG5h" value="nestedObject" />
                                      <node concept="2jxLKc" id="11$" role="1tU5fm">
                                        <node concept="cd27G" id="11A" role="lGtFl">
                                          <node concept="3u3nmq" id="11B" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389989224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11_" role="lGtFl">
                                        <node concept="3u3nmq" id="11C" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389989223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11b" role="lGtFl">
                                      <node concept="3u3nmq" id="11D" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389989217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="10P" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="1DoJHT" id="11E" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <node concept="3uibUv" id="11I" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="11J" role="1EMhIo">
                                        <ref role="3cqZAo" node="10$" resolve="_context" />
                                      </node>
                                      <node concept="cd27G" id="11K" role="lGtFl">
                                        <node concept="3u3nmq" id="11L" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="11F" role="Jncv$">
                                      <node concept="3clFbF" id="11M" role="3cqZAp">
                                        <node concept="37vLTI" id="11O" role="3clFbG">
                                          <node concept="2OqwBi" id="11Q" role="37vLTx">
                                            <node concept="Jnkvi" id="11T" role="2Oq$k0">
                                              <ref role="1M0zk5" node="11G" resolve="expr" />
                                              <node concept="cd27G" id="11W" role="lGtFl">
                                                <node concept="3u3nmq" id="11X" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389994378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="11U" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                                              <node concept="cd27G" id="11Y" role="lGtFl">
                                                <node concept="3u3nmq" id="11Z" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172389997217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11V" role="lGtFl">
                                              <node concept="3u3nmq" id="120" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389995190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="11R" role="37vLTJ">
                                            <ref role="3cqZAo" node="10X" resolve="leftExpression" />
                                            <node concept="cd27G" id="121" role="lGtFl">
                                              <node concept="3u3nmq" id="122" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389993191" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11S" role="lGtFl">
                                            <node concept="3u3nmq" id="123" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389993948" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11P" role="lGtFl">
                                          <node concept="3u3nmq" id="124" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389993193" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11N" role="lGtFl">
                                        <node concept="3u3nmq" id="125" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="11G" role="JncvA">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="2jxLKc" id="126" role="1tU5fm">
                                        <node concept="cd27G" id="128" role="lGtFl">
                                          <node concept="3u3nmq" id="129" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389985510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="127" role="lGtFl">
                                        <node concept="3u3nmq" id="12a" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389985509" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11H" role="lGtFl">
                                      <node concept="3u3nmq" id="12b" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389985503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="10Q" role="3cqZAp">
                                    <node concept="cd27G" id="12c" role="lGtFl">
                                      <node concept="3u3nmq" id="12d" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997228" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="10R" role="3cqZAp">
                                    <node concept="3cpWsn" id="12e" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <node concept="3Tqbb2" id="12g" role="1tU5fm">
                                        <ref role="ehGHo" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                        <node concept="cd27G" id="12j" role="lGtFl">
                                          <node concept="3u3nmq" id="12k" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385378357" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="12h" role="33vP2m">
                                        <node concept="cd27G" id="12l" role="lGtFl">
                                          <node concept="3u3nmq" id="12m" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385399398" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12i" role="lGtFl">
                                        <node concept="3u3nmq" id="12n" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385378362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="12f" role="lGtFl">
                                      <node concept="3u3nmq" id="12o" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385378359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="10S" role="3cqZAp">
                                    <ref role="JncvD" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                    <node concept="37vLTw" id="12p" role="JncvB">
                                      <ref role="3cqZAo" node="10X" resolve="leftExpression" />
                                      <node concept="cd27G" id="12t" role="lGtFl">
                                        <node concept="3u3nmq" id="12u" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="12q" role="Jncv$">
                                      <node concept="3clFbF" id="12v" role="3cqZAp">
                                        <node concept="37vLTI" id="12x" role="3clFbG">
                                          <node concept="Jnkvi" id="12z" role="37vLTx">
                                            <ref role="1M0zk5" node="12r" resolve="tgt" />
                                            <node concept="cd27G" id="12A" role="lGtFl">
                                              <node concept="3u3nmq" id="12B" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="12$" role="37vLTJ">
                                            <ref role="3cqZAo" node="12e" resolve="target" />
                                            <node concept="cd27G" id="12C" role="lGtFl">
                                              <node concept="3u3nmq" id="12D" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389997373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12_" role="lGtFl">
                                            <node concept="3u3nmq" id="12E" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389998204" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="12y" role="lGtFl">
                                          <node concept="3u3nmq" id="12F" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12w" role="lGtFl">
                                        <node concept="3u3nmq" id="12G" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="12r" role="JncvA">
                                      <property role="TrG5h" value="tgt" />
                                      <node concept="2jxLKc" id="12H" role="1tU5fm">
                                        <node concept="cd27G" id="12J" role="lGtFl">
                                          <node concept="3u3nmq" id="12K" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389997320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12I" role="lGtFl">
                                        <node concept="3u3nmq" id="12L" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389997319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="12s" role="lGtFl">
                                      <node concept="3u3nmq" id="12M" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389997313" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="10T" role="3cqZAp">
                                    <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    <node concept="37vLTw" id="12N" role="JncvB">
                                      <ref role="3cqZAo" node="10X" resolve="leftExpression" />
                                      <node concept="cd27G" id="12R" role="lGtFl">
                                        <node concept="3u3nmq" id="12S" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998464" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="12O" role="Jncv$">
                                      <node concept="3clFbF" id="12T" role="3cqZAp">
                                        <node concept="37vLTI" id="12V" role="3clFbG">
                                          <node concept="1PxgMI" id="12X" role="37vLTx">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="130" role="3oSUPX">
                                              <ref role="cht4Q" to="9tcj:2bZvtzzMbPQ" resolve="IMayTargetWorld" />
                                              <node concept="cd27G" id="133" role="lGtFl">
                                                <node concept="3u3nmq" id="134" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390003828" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="131" role="1m5AlR">
                                              <node concept="Jnkvi" id="135" role="2Oq$k0">
                                                <ref role="1M0zk5" node="12P" resolve="dot" />
                                                <node concept="cd27G" id="138" role="lGtFl">
                                                  <node concept="3u3nmq" id="139" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172389999613" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="136" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                                <node concept="cd27G" id="13a" role="lGtFl">
                                                  <node concept="3u3nmq" id="13b" role="cd27D">
                                                    <property role="3u3nmv" value="7547499172390002442" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="137" role="lGtFl">
                                                <node concept="3u3nmq" id="13c" role="cd27D">
                                                  <property role="3u3nmv" value="7547499172390000688" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="132" role="lGtFl">
                                              <node concept="3u3nmq" id="13d" role="cd27D">
                                                <property role="3u3nmv" value="7547499172390003810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="12Y" role="37vLTJ">
                                            <ref role="3cqZAo" node="12e" resolve="target" />
                                            <node concept="cd27G" id="13e" role="lGtFl">
                                              <node concept="3u3nmq" id="13f" role="cd27D">
                                                <property role="3u3nmv" value="7547499172389998469" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12Z" role="lGtFl">
                                            <node concept="3u3nmq" id="13g" role="cd27D">
                                              <property role="3u3nmv" value="7547499172389999291" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="12W" role="lGtFl">
                                          <node concept="3u3nmq" id="13h" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998470" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12U" role="lGtFl">
                                        <node concept="3u3nmq" id="13i" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="12P" role="JncvA">
                                      <property role="TrG5h" value="dot" />
                                      <node concept="2jxLKc" id="13j" role="1tU5fm">
                                        <node concept="cd27G" id="13l" role="lGtFl">
                                          <node concept="3u3nmq" id="13m" role="cd27D">
                                            <property role="3u3nmv" value="7547499172389998406" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13k" role="lGtFl">
                                        <node concept="3u3nmq" id="13n" role="cd27D">
                                          <property role="3u3nmv" value="7547499172389998405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="12Q" role="lGtFl">
                                      <node concept="3u3nmq" id="13o" role="cd27D">
                                        <property role="3u3nmv" value="7547499172389998399" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="10U" role="3cqZAp">
                                    <node concept="cd27G" id="13p" role="lGtFl">
                                      <node concept="3u3nmq" id="13q" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389254" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="10V" role="3cqZAp">
                                    <node concept="2OqwBi" id="13r" role="3cqZAk">
                                      <node concept="2OqwBi" id="13t" role="2Oq$k0">
                                        <node concept="37vLTw" id="13w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12e" resolve="target" />
                                          <node concept="cd27G" id="13z" role="lGtFl">
                                            <node concept="3u3nmq" id="13$" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385389569" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="13x" role="2OqNvi">
                                          <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
                                          <node concept="cd27G" id="13_" role="lGtFl">
                                            <node concept="3u3nmq" id="13A" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385391310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13y" role="lGtFl">
                                          <node concept="3u3nmq" id="13B" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385390728" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="13u" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                        <node concept="35c_gC" id="13C" role="37wK5m">
                                          <ref role="35c_gD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                                          <node concept="cd27G" id="13F" role="lGtFl">
                                            <node concept="3u3nmq" id="13G" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="13D" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="13H" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="13I" role="1EMhIo">
                                            <ref role="3cqZAo" node="10$" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="13J" role="lGtFl">
                                            <node concept="3u3nmq" id="13K" role="cd27D">
                                              <property role="3u3nmv" value="7547499172385397491" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13E" role="lGtFl">
                                          <node concept="3u3nmq" id="13L" role="cd27D">
                                            <property role="3u3nmv" value="7547499172385395815" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13v" role="lGtFl">
                                        <node concept="3u3nmq" id="13M" role="cd27D">
                                          <property role="3u3nmv" value="7547499172385393153" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13s" role="lGtFl">
                                      <node concept="3u3nmq" id="13N" role="cd27D">
                                        <property role="3u3nmv" value="7547499172385389392" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10W" role="lGtFl">
                                    <node concept="3u3nmq" id="13O" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="13P" role="lGtFl">
                                    <node concept="3u3nmq" id="13Q" role="cd27D">
                                      <property role="3u3nmv" value="2521872686834488541" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10D" role="lGtFl">
                                  <node concept="3u3nmq" id="13R" role="cd27D">
                                    <property role="3u3nmv" value="2521872686834488541" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="101" role="lGtFl">
                                <node concept="3u3nmq" id="13S" role="cd27D">
                                  <property role="3u3nmv" value="2521872686834488541" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZX" role="lGtFl">
                              <node concept="3u3nmq" id="13T" role="cd27D">
                                <property role="3u3nmv" value="2521872686834488541" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ZV" role="lGtFl">
                            <node concept="3u3nmq" id="13U" role="cd27D">
                              <property role="3u3nmv" value="2521872686834488541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZT" role="lGtFl">
                          <node concept="3u3nmq" id="13V" role="cd27D">
                            <property role="3u3nmv" value="2521872686834488541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZR" role="lGtFl">
                        <node concept="3u3nmq" id="13W" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="13X" role="lGtFl">
                        <node concept="3u3nmq" id="13Y" role="cd27D">
                          <property role="3u3nmv" value="2521872686834488541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZJ" role="lGtFl">
                      <node concept="3u3nmq" id="13Z" role="cd27D">
                        <property role="3u3nmv" value="2521872686834488541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YX" role="lGtFl">
                    <node concept="3u3nmq" id="140" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YR" role="lGtFl">
                  <node concept="3u3nmq" id="141" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YP" role="lGtFl">
                <node concept="3u3nmq" id="142" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YL" role="lGtFl">
              <node concept="3u3nmq" id="143" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YI" role="lGtFl">
            <node concept="3u3nmq" id="144" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YD" role="3cqZAp">
          <node concept="3cpWsn" id="145" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="147" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="14a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="14d" role="lGtFl">
                  <node concept="3u3nmq" id="14e" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="14b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="14f" role="lGtFl">
                  <node concept="3u3nmq" id="14g" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14c" role="lGtFl">
                <node concept="3u3nmq" id="14h" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="148" role="33vP2m">
              <node concept="1pGfFk" id="14i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="14k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="14n" role="lGtFl">
                    <node concept="3u3nmq" id="14o" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="14p" role="lGtFl">
                    <node concept="3u3nmq" id="14q" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14m" role="lGtFl">
                  <node concept="3u3nmq" id="14r" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14j" role="lGtFl">
                <node concept="3u3nmq" id="14s" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="149" role="lGtFl">
              <node concept="3u3nmq" id="14t" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="146" role="lGtFl">
            <node concept="3u3nmq" id="14u" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="145" resolve="references" />
              <node concept="cd27G" id="14$" role="lGtFl">
                <node concept="3u3nmq" id="14_" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="14A" role="37wK5m">
                <node concept="37vLTw" id="14D" role="2Oq$k0">
                  <ref role="3cqZAo" node="YH" resolve="d0" />
                  <node concept="cd27G" id="14G" role="lGtFl">
                    <node concept="3u3nmq" id="14H" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14E" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="14I" role="lGtFl">
                    <node concept="3u3nmq" id="14J" role="cd27D">
                      <property role="3u3nmv" value="2521872686834488541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14F" role="lGtFl">
                  <node concept="3u3nmq" id="14K" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="14B" role="37wK5m">
                <ref role="3cqZAo" node="YH" resolve="d0" />
                <node concept="cd27G" id="14L" role="lGtFl">
                  <node concept="3u3nmq" id="14M" role="cd27D">
                    <property role="3u3nmv" value="2521872686834488541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14C" role="lGtFl">
                <node concept="3u3nmq" id="14N" role="cd27D">
                  <property role="3u3nmv" value="2521872686834488541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14z" role="lGtFl">
              <node concept="3u3nmq" id="14O" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14w" role="lGtFl">
            <node concept="3u3nmq" id="14P" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="37vLTw" id="14Q" role="3clFbG">
            <ref role="3cqZAo" node="145" resolve="references" />
            <node concept="cd27G" id="14S" role="lGtFl">
              <node concept="3u3nmq" id="14T" role="cd27D">
                <property role="3u3nmv" value="2521872686834488541" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14R" role="lGtFl">
            <node concept="3u3nmq" id="14U" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YG" role="lGtFl">
          <node concept="3u3nmq" id="14V" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="14W" role="lGtFl">
          <node concept="3u3nmq" id="14X" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yt" role="lGtFl">
        <node concept="3u3nmq" id="14Y" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="US" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="14Z" role="3clF45">
        <node concept="cd27G" id="157" role="lGtFl">
          <node concept="3u3nmq" id="158" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="150" role="1B3o_S">
        <node concept="cd27G" id="159" role="lGtFl">
          <node concept="3u3nmq" id="15a" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="151" role="3clF47">
        <node concept="3clFbF" id="15b" role="3cqZAp">
          <node concept="2OqwBi" id="15d" role="3clFbG">
            <node concept="1PxgMI" id="15f" role="2Oq$k0">
              <node concept="37vLTw" id="15i" role="1m5AlR">
                <ref role="3cqZAo" node="153" resolve="parentNode" />
                <node concept="cd27G" id="15l" role="lGtFl">
                  <node concept="3u3nmq" id="15m" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526744" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="15j" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="cd27G" id="15n" role="lGtFl">
                  <node concept="3u3nmq" id="15o" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15k" role="lGtFl">
                <node concept="3u3nmq" id="15p" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526743" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="15q" role="37wK5m">
                <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
                <node concept="cd27G" id="15t" role="lGtFl">
                  <node concept="3u3nmq" id="15u" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526747" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="15r" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="15v" role="lGtFl">
                  <node concept="3u3nmq" id="15w" role="cd27D">
                    <property role="3u3nmv" value="2521872686834526748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15s" role="lGtFl">
                <node concept="3u3nmq" id="15x" role="cd27D">
                  <property role="3u3nmv" value="2521872686834526746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15h" role="lGtFl">
              <node concept="3u3nmq" id="15y" role="cd27D">
                <property role="3u3nmv" value="2521872686834526742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15e" role="lGtFl">
            <node concept="3u3nmq" id="15z" role="cd27D">
              <property role="3u3nmv" value="2521872686834526741" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15c" role="lGtFl">
          <node concept="3u3nmq" id="15$" role="cd27D">
            <property role="3u3nmv" value="2521872686834526737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="152" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="15_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="15B" role="lGtFl">
            <node concept="3u3nmq" id="15C" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15A" role="lGtFl">
          <node concept="3u3nmq" id="15D" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="153" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="15E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="15G" role="lGtFl">
            <node concept="3u3nmq" id="15H" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15F" role="lGtFl">
          <node concept="3u3nmq" id="15I" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="154" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="15J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="15L" role="lGtFl">
            <node concept="3u3nmq" id="15M" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15K" role="lGtFl">
          <node concept="3u3nmq" id="15N" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="155" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="15O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="15Q" role="lGtFl">
            <node concept="3u3nmq" id="15R" role="cd27D">
              <property role="3u3nmv" value="2521872686834488541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15P" role="lGtFl">
          <node concept="3u3nmq" id="15S" role="cd27D">
            <property role="3u3nmv" value="2521872686834488541" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="156" role="lGtFl">
        <node concept="3u3nmq" id="15T" role="cd27D">
          <property role="3u3nmv" value="2521872686834488541" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UT" role="lGtFl">
      <node concept="3u3nmq" id="15U" role="cd27D">
        <property role="3u3nmv" value="2521872686834488541" />
      </node>
    </node>
  </node>
</model>

