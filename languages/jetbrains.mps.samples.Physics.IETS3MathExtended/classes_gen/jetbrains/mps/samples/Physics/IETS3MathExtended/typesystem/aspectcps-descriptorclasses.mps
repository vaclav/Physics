<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f710e52(checkpoints/jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mw91" ref="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.IETS3MathExtended/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="mw91:5EZY1tO519O" resolve="typeof_NRootExpression" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="typeof_NRootExpression" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="6539217963580658292" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="typeof_NRootExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="mw91:5EZY1tO519O" resolve="typeof_NRootExpression" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_NRootExpression" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="6539217963580658292" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="mw91:5EZY1tO519O" resolve="typeof_NRootExpression" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_NRootExpression" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="6539217963580658292" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="mw91:4CH1R2NzLyd" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="5344936513388877965" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="mw91:6q$NxWgdcmE" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="7396263120860399018" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="D" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="B" role="jymVt">
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="9aQIb" id="J" role="3cqZAp">
          <node concept="3clFbS" id="N" role="9aQI4">
            <node concept="3cpWs8" id="O" role="3cqZAp">
              <node concept="3cpWsn" id="Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="R" role="33vP2m">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <ref role="37wK5l" node="e8" resolve="typeof_NRootExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P" role="3cqZAp">
              <node concept="2OqwBi" id="U" role="3clFbG">
                <node concept="liA8E" id="V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="X" role="37wK5m">
                    <ref role="3cqZAo" node="Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="Xjq3P" id="Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="K" role="3cqZAp">
          <node concept="3clFbS" id="10" role="9aQI4">
            <node concept="9aQIb" id="11" role="3cqZAp">
              <node concept="3clFbS" id="12" role="9aQI4">
                <node concept="3clFbF" id="13" role="3cqZAp">
                  <node concept="2OqwBi" id="14" role="3clFbG">
                    <node concept="liA8E" id="15" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="17" role="37wK5m">
                        <node concept="1pGfFk" id="18" role="2ShVmc">
                          <ref role="37wK5l" node="3m" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="19" role="37wK5m">
                            <ref role="35c_gD" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="16" role="2Oq$k0">
                      <node concept="2OwXpG" id="1a" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="L" role="3cqZAp">
          <node concept="3clFbS" id="1c" role="9aQI4">
            <node concept="9aQIb" id="1d" role="3cqZAp">
              <node concept="3clFbS" id="1e" role="9aQI4">
                <node concept="3clFbF" id="1f" role="3cqZAp">
                  <node concept="2OqwBi" id="1g" role="3clFbG">
                    <node concept="liA8E" id="1h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="1j" role="37wK5m">
                        <node concept="1pGfFk" id="1k" role="2ShVmc">
                          <ref role="37wK5l" node="aW" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="1l" role="37wK5m">
                            <ref role="35c_gD" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1i" role="2Oq$k0">
                      <node concept="2OwXpG" id="1m" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1n" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="1o" role="9aQI4">
            <node concept="9aQIb" id="1p" role="3cqZAp">
              <node concept="3clFbS" id="1q" role="9aQI4">
                <node concept="3cpWs8" id="1r" role="3cqZAp">
                  <node concept="3cpWsn" id="1t" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="1u" role="33vP2m">
                      <node concept="YeOm9" id="1w" role="2ShVmc">
                        <node concept="1Y3b0j" id="1x" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="1y" role="1B3o_S" />
                          <node concept="3KIgzJ" id="1z" role="jymVt">
                            <node concept="3clFbS" id="1B" role="3KIlGz">
                              <node concept="3clFbF" id="1C" role="3cqZAp">
                                <node concept="37vLTI" id="1I" role="3clFbG">
                                  <node concept="2OqwBi" id="1J" role="37vLTJ">
                                    <node concept="Xjq3P" id="1L" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1M" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="1K" role="37vLTx">
                                    <node concept="2pJPED" id="1N" role="2pJPEn">
                                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                                      <node concept="cd27G" id="1P" role="lGtFl">
                                        <node concept="3u3nmq" id="1Q" role="cd27D">
                                          <property role="3u3nmv" value="9143082258461674862" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1O" role="lGtFl">
                                      <node concept="3u3nmq" id="1R" role="cd27D">
                                        <property role="3u3nmv" value="9143082258461674848" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1D" role="3cqZAp">
                                <node concept="37vLTI" id="1S" role="3clFbG">
                                  <node concept="35c_gC" id="1T" role="37vLTx">
                                    <ref role="35c_gD" to="kj90:7VyKdWRM62T" resolve="ExpExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="1U" role="37vLTJ">
                                    <node concept="2OwXpG" id="1V" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="1W" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1E" role="3cqZAp">
                                <node concept="37vLTI" id="1X" role="3clFbG">
                                  <node concept="3clFbT" id="1Y" role="37vLTx" />
                                  <node concept="2OqwBi" id="1Z" role="37vLTJ">
                                    <node concept="Xjq3P" id="20" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="21" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1F" role="3cqZAp">
                                <node concept="37vLTI" id="22" role="3clFbG">
                                  <node concept="2OqwBi" id="23" role="37vLTJ">
                                    <node concept="Xjq3P" id="25" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="26" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="24" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1G" role="3cqZAp">
                                <node concept="37vLTI" id="27" role="3clFbG">
                                  <node concept="Xl_RD" id="28" role="37vLTx">
                                    <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="29" role="37vLTJ">
                                    <node concept="Xjq3P" id="2a" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="2b" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1H" role="3cqZAp">
                                <node concept="37vLTI" id="2c" role="3clFbG">
                                  <node concept="Xl_RD" id="2d" role="37vLTx">
                                    <property role="Xl_RC" value="9143082258461674507" />
                                  </node>
                                  <node concept="2OqwBi" id="2e" role="37vLTJ">
                                    <node concept="Xjq3P" id="2f" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="2g" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1$" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="2h" role="3clF47">
                              <node concept="3cpWs6" id="2n" role="3cqZAp">
                                <node concept="2pJPEk" id="2p" role="3cqZAk">
                                  <node concept="2pJPED" id="2r" role="2pJPEn">
                                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                                    <node concept="cd27G" id="2t" role="lGtFl">
                                      <node concept="3u3nmq" id="2u" role="cd27D">
                                        <property role="3u3nmv" value="9143082258461675073" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2s" role="lGtFl">
                                    <node concept="3u3nmq" id="2v" role="cd27D">
                                      <property role="3u3nmv" value="9143082258461675036" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2q" role="lGtFl">
                                  <node concept="3u3nmq" id="2w" role="cd27D">
                                    <property role="3u3nmv" value="9143082258461674880" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2x" role="cd27D">
                                  <property role="3u3nmv" value="9143082258461674527" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2i" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="2y" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="2j" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="2k" role="1B3o_S" />
                            <node concept="37vLTG" id="2l" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="2z" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2m" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="2$" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="1_" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                            <node concept="3clFbS" id="2A" role="3clF47">
                              <node concept="3clFbF" id="2G" role="3cqZAp">
                                <node concept="2OqwBi" id="2I" role="3clFbG">
                                  <node concept="2qgKlT" id="2K" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                                    <node concept="cd27G" id="2N" role="lGtFl">
                                      <node concept="3u3nmq" id="2O" role="cd27D">
                                        <property role="3u3nmv" value="9143082258461682491" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PxgMI" id="2L" role="2Oq$k0">
                                    <node concept="chp4Y" id="2P" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      <node concept="cd27G" id="2S" role="lGtFl">
                                        <node concept="3u3nmq" id="2T" role="cd27D">
                                          <property role="3u3nmv" value="9143082258461681028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cjfiJ" id="2Q" role="1m5AlR">
                                      <node concept="cd27G" id="2U" role="lGtFl">
                                        <node concept="3u3nmq" id="2V" role="cd27D">
                                          <property role="3u3nmv" value="9143082258461680026" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2R" role="lGtFl">
                                      <node concept="3u3nmq" id="2W" role="cd27D">
                                        <property role="3u3nmv" value="9143082258461680972" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2M" role="lGtFl">
                                    <node concept="3u3nmq" id="2X" role="cd27D">
                                      <property role="3u3nmv" value="9143082258461678045" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2Y" role="cd27D">
                                    <property role="3u3nmv" value="9143082258461675477" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2Z" role="cd27D">
                                  <property role="3u3nmv" value="9143082258461675219" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2B" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="30" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="2C" role="3clF45" />
                            <node concept="37vLTG" id="2D" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="31" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2E" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="32" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2F" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="33" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1A" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="34" role="1B3o_S" />
                            <node concept="3cqZAl" id="35" role="3clF45" />
                            <node concept="37vLTG" id="36" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="39" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="37" role="3clF47">
                              <node concept="3clFbF" id="3a" role="3cqZAp">
                                <node concept="2OqwBi" id="3b" role="3clFbG">
                                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="3d" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="3e" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="3f" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="38" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1s" role="3cqZAp">
                  <node concept="2OqwBi" id="3g" role="3clFbG">
                    <node concept="liA8E" id="3h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3j" role="37wK5m">
                        <ref role="3cqZAo" node="1t" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3i" role="2Oq$k0">
                      <node concept="Xjq3P" id="3k" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3l" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S" />
      <node concept="3cqZAl" id="I" role="3clF45" />
    </node>
    <node concept="312cEu" id="C" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="3m" role="jymVt">
        <node concept="37vLTG" id="3s" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="3w" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3t" role="3clF47">
          <node concept="3clFbF" id="3x" role="3cqZAp">
            <node concept="37vLTI" id="3E" role="3clFbG">
              <node concept="2pJPEk" id="3F" role="37vLTx">
                <node concept="2pJPED" id="3H" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="3J" role="lGtFl">
                    <node concept="3u3nmq" id="3K" role="cd27D">
                      <property role="3u3nmv" value="5344936513388878180" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3I" role="lGtFl">
                  <node concept="3u3nmq" id="3L" role="cd27D">
                    <property role="3u3nmv" value="5344936513388878160" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3G" role="37vLTJ">
                <node concept="2OwXpG" id="3M" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="3N" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3y" role="3cqZAp">
            <node concept="37vLTI" id="3O" role="3clFbG">
              <node concept="2OqwBi" id="3P" role="37vLTJ">
                <node concept="2OwXpG" id="3R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="3S" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="3Q" role="37vLTx">
                <node concept="2pJPED" id="3T" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="5344936513388878264" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="5344936513388878244" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3z" role="3cqZAp">
            <node concept="37vLTI" id="3Y" role="3clFbG">
              <node concept="37vLTw" id="3Z" role="37vLTx">
                <ref role="3cqZAo" node="3s" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="40" role="37vLTJ">
                <node concept="2OwXpG" id="41" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="42" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3$" role="3cqZAp">
            <node concept="37vLTI" id="43" role="3clFbG">
              <node concept="3clFbT" id="44" role="37vLTx" />
              <node concept="2OqwBi" id="45" role="37vLTJ">
                <node concept="2OwXpG" id="46" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="47" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_" role="3cqZAp">
            <node concept="37vLTI" id="48" role="3clFbG">
              <node concept="2OqwBi" id="49" role="37vLTJ">
                <node concept="Xjq3P" id="4b" role="2Oq$k0" />
                <node concept="2OwXpG" id="4c" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="4a" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3A" role="3cqZAp">
            <node concept="37vLTI" id="4d" role="3clFbG">
              <node concept="2OqwBi" id="4e" role="37vLTJ">
                <node concept="2OwXpG" id="4g" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="4h" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="4f" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3B" role="3cqZAp">
            <node concept="37vLTI" id="4i" role="3clFbG">
              <node concept="2OqwBi" id="4j" role="37vLTJ">
                <node concept="Xjq3P" id="4l" role="2Oq$k0" />
                <node concept="2OwXpG" id="4m" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="4k" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3C" role="3cqZAp">
            <node concept="37vLTI" id="4n" role="3clFbG">
              <node concept="Xl_RD" id="4o" role="37vLTx">
                <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
              </node>
              <node concept="2OqwBi" id="4p" role="37vLTJ">
                <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                <node concept="2OwXpG" id="4r" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3D" role="3cqZAp">
            <node concept="37vLTI" id="4s" role="3clFbG">
              <node concept="Xl_RD" id="4t" role="37vLTx">
                <property role="Xl_RC" value="5344936513388877965" />
              </node>
              <node concept="2OqwBi" id="4u" role="37vLTJ">
                <node concept="Xjq3P" id="4v" role="2Oq$k0" />
                <node concept="2OwXpG" id="4w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3u" role="1B3o_S" />
        <node concept="3cqZAl" id="3v" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="4x" role="3clF47">
          <node concept="Jncv_" id="4B" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjoZ5" id="4G" role="JncvB">
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="4L" role="cd27D">
                  <property role="3u3nmv" value="5369611234110250777" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4H" role="Jncv$">
              <node concept="Jncv_" id="4M" role="3cqZAp">
                <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                <node concept="3cjfiJ" id="4O" role="JncvB">
                  <node concept="cd27G" id="4S" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="5369611234110257878" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4P" role="Jncv$">
                  <node concept="3SKdUt" id="4U" role="3cqZAp">
                    <node concept="1PaTwC" id="54" role="1aUNEU">
                      <node concept="3oM_SD" id="56" role="1PaTwD">
                        <property role="3oM_SC" value="We" />
                        <node concept="cd27G" id="5g" role="lGtFl">
                          <node concept="3u3nmq" id="5h" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354343" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="57" role="1PaTwD">
                        <property role="3oM_SC" value="expect" />
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5j" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354772" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="58" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <node concept="cd27G" id="5k" role="lGtFl">
                          <node concept="3u3nmq" id="5l" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="59" role="1PaTwD">
                        <property role="3oM_SC" value="exponent" />
                        <node concept="cd27G" id="5m" role="lGtFl">
                          <node concept="3u3nmq" id="5n" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354817" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="5a" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                        <node concept="cd27G" id="5o" role="lGtFl">
                          <node concept="3u3nmq" id="5p" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354841" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="5b" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                        <node concept="cd27G" id="5q" role="lGtFl">
                          <node concept="3u3nmq" id="5r" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354848" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="5c" role="1PaTwD">
                        <property role="3oM_SC" value="constant" />
                        <node concept="cd27G" id="5s" role="lGtFl">
                          <node concept="3u3nmq" id="5t" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354856" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="5d" role="1PaTwD">
                        <property role="3oM_SC" value="(float" />
                        <node concept="cd27G" id="5u" role="lGtFl">
                          <node concept="3u3nmq" id="5v" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354883" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="5e" role="1PaTwD">
                        <property role="3oM_SC" value="string)" />
                        <node concept="cd27G" id="5w" role="lGtFl">
                          <node concept="3u3nmq" id="5x" role="cd27D">
                            <property role="3u3nmv" value="5369611234110354911" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5f" role="lGtFl">
                        <node concept="3u3nmq" id="5y" role="cd27D">
                          <property role="3u3nmv" value="5369611234110354342" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="55" role="lGtFl">
                      <node concept="3u3nmq" id="5z" role="cd27D">
                        <property role="3u3nmv" value="5369611234110354341" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="5$" role="3cpWs9">
                      <property role="TrG5h" value="expDec" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <node concept="cd27G" id="5D" role="lGtFl">
                          <node concept="3u3nmq" id="5E" role="cd27D">
                            <property role="3u3nmv" value="5369611234110295669" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5B" role="33vP2m">
                        <node concept="10M0yZ" id="5F" role="2Oq$k0">
                          <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                          <node concept="cd27G" id="5I" role="lGtFl">
                            <node concept="3u3nmq" id="5J" role="cd27D">
                              <property role="3u3nmv" value="5369611234110296020" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                          <node concept="2ShNRf" id="5K" role="37wK5m">
                            <node concept="1pGfFk" id="5N" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <node concept="2OqwBi" id="5P" role="37wK5m">
                                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5U" role="2Oq$k0">
                                    <ref role="1M0zk5" node="4Q" resolve="exponent" />
                                    <node concept="cd27G" id="5X" role="lGtFl">
                                      <node concept="3u3nmq" id="5Y" role="cd27D">
                                        <property role="3u3nmv" value="5369611234110296026" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5V" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                    <node concept="cd27G" id="5Z" role="lGtFl">
                                      <node concept="3u3nmq" id="60" role="cd27D">
                                        <property role="3u3nmv" value="5369611234110296027" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5W" role="lGtFl">
                                    <node concept="3u3nmq" id="61" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110296025" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5S" role="2OqNvi">
                                  <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                                  <node concept="cd27G" id="62" role="lGtFl">
                                    <node concept="3u3nmq" id="63" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110296028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5T" role="lGtFl">
                                  <node concept="3u3nmq" id="64" role="cd27D">
                                    <property role="3u3nmv" value="5369611234110296024" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5Q" role="lGtFl">
                                <node concept="3u3nmq" id="65" role="cd27D">
                                  <property role="3u3nmv" value="5369611234110296023" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5O" role="lGtFl">
                              <node concept="3u3nmq" id="66" role="cd27D">
                                <property role="3u3nmv" value="5369611234110296022" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5L" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                            <node concept="cd27G" id="67" role="lGtFl">
                              <node concept="3u3nmq" id="68" role="cd27D">
                                <property role="3u3nmv" value="7471572540833504393" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5M" role="lGtFl">
                            <node concept="3u3nmq" id="69" role="cd27D">
                              <property role="3u3nmv" value="5369611234110296021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5H" role="lGtFl">
                          <node concept="3u3nmq" id="6a" role="cd27D">
                            <property role="3u3nmv" value="5369611234110296019" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5C" role="lGtFl">
                        <node concept="3u3nmq" id="6b" role="cd27D">
                          <property role="3u3nmv" value="5369611234110296018" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5_" role="lGtFl">
                      <node concept="3u3nmq" id="6c" role="cd27D">
                        <property role="3u3nmv" value="5369611234110296017" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4W" role="3cqZAp">
                    <node concept="cd27G" id="6d" role="lGtFl">
                      <node concept="3u3nmq" id="6e" role="cd27D">
                        <property role="3u3nmv" value="5369611234110354958" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4X" role="3cqZAp">
                    <node concept="1PaTwC" id="6f" role="1aUNEU">
                      <node concept="3oM_SD" id="6h" role="1PaTwD">
                        <property role="3oM_SC" value="Then" />
                        <node concept="cd27G" id="6o" role="lGtFl">
                          <node concept="3u3nmq" id="6p" role="cd27D">
                            <property role="3u3nmv" value="5369611234110357951" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="6i" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                        <node concept="cd27G" id="6q" role="lGtFl">
                          <node concept="3u3nmq" id="6r" role="cd27D">
                            <property role="3u3nmv" value="5369611234110358420" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="6j" role="1PaTwD">
                        <property role="3oM_SC" value="compute" />
                        <node concept="cd27G" id="6s" role="lGtFl">
                          <node concept="3u3nmq" id="6t" role="cd27D">
                            <property role="3u3nmv" value="5369611234110358442" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="6k" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <node concept="cd27G" id="6u" role="lGtFl">
                          <node concept="3u3nmq" id="6v" role="cd27D">
                            <property role="3u3nmv" value="5369611234110358447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="6l" role="1PaTwD">
                        <property role="3oM_SC" value="min/max" />
                        <node concept="cd27G" id="6w" role="lGtFl">
                          <node concept="3u3nmq" id="6x" role="cd27D">
                            <property role="3u3nmv" value="5369611234110358471" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="6m" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                        <node concept="cd27G" id="6y" role="lGtFl">
                          <node concept="3u3nmq" id="6z" role="cd27D">
                            <property role="3u3nmv" value="5369611234110358549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6n" role="lGtFl">
                        <node concept="3u3nmq" id="6$" role="cd27D">
                          <property role="3u3nmv" value="5369611234110357950" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6g" role="lGtFl">
                      <node concept="3u3nmq" id="6_" role="cd27D">
                        <property role="3u3nmv" value="5369611234110357949" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="6A" role="3cpWs9">
                      <property role="TrG5h" value="minRoot" />
                      <node concept="3uibUv" id="6C" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <node concept="cd27G" id="6F" role="lGtFl">
                          <node concept="3u3nmq" id="6G" role="cd27D">
                            <property role="3u3nmv" value="5369611234110304338" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6D" role="33vP2m">
                        <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
                        <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                        <node concept="2ShNRf" id="6H" role="37wK5m">
                          <node concept="1pGfFk" id="6K" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="2OqwBi" id="6M" role="37wK5m">
                              <node concept="2OqwBi" id="6O" role="2Oq$k0">
                                <node concept="Jnkvi" id="6R" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4I" resolve="expression" />
                                  <node concept="cd27G" id="6U" role="lGtFl">
                                    <node concept="3u3nmq" id="6V" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110317566" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                  <node concept="cd27G" id="6W" role="lGtFl">
                                    <node concept="3u3nmq" id="6X" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110326462" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6T" role="lGtFl">
                                  <node concept="3u3nmq" id="6Y" role="cd27D">
                                    <property role="3u3nmv" value="5369611234110323232" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6P" role="2OqNvi">
                                <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                                <node concept="cd27G" id="6Z" role="lGtFl">
                                  <node concept="3u3nmq" id="70" role="cd27D">
                                    <property role="3u3nmv" value="5369611234110337208" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6Q" role="lGtFl">
                                <node concept="3u3nmq" id="71" role="cd27D">
                                  <property role="3u3nmv" value="5369611234110334502" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6N" role="lGtFl">
                              <node concept="3u3nmq" id="72" role="cd27D">
                                <property role="3u3nmv" value="5369611234110314202" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="73" role="cd27D">
                              <property role="3u3nmv" value="5369611234110310717" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6I" role="37wK5m">
                          <ref role="3cqZAo" node="5$" resolve="expDec" />
                          <node concept="cd27G" id="74" role="lGtFl">
                            <node concept="3u3nmq" id="75" role="cd27D">
                              <property role="3u3nmv" value="5369611234110340787" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="76" role="cd27D">
                            <property role="3u3nmv" value="5369611234110310067" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6E" role="lGtFl">
                        <node concept="3u3nmq" id="77" role="cd27D">
                          <property role="3u3nmv" value="5369611234110304337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6B" role="lGtFl">
                      <node concept="3u3nmq" id="78" role="cd27D">
                        <property role="3u3nmv" value="5369611234110304336" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="maxRoot" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <node concept="cd27G" id="7e" role="lGtFl">
                          <node concept="3u3nmq" id="7f" role="cd27D">
                            <property role="3u3nmv" value="5369611234110346185" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7c" role="33vP2m">
                        <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                        <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
                        <node concept="2ShNRf" id="7g" role="37wK5m">
                          <node concept="1pGfFk" id="7j" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="2OqwBi" id="7l" role="37wK5m">
                              <node concept="2OqwBi" id="7n" role="2Oq$k0">
                                <node concept="Jnkvi" id="7q" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4I" resolve="expression" />
                                  <node concept="cd27G" id="7t" role="lGtFl">
                                    <node concept="3u3nmq" id="7u" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110346191" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7r" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                  <node concept="cd27G" id="7v" role="lGtFl">
                                    <node concept="3u3nmq" id="7w" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110346192" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7s" role="lGtFl">
                                  <node concept="3u3nmq" id="7x" role="cd27D">
                                    <property role="3u3nmv" value="5369611234110346190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7o" role="2OqNvi">
                                <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                                <node concept="cd27G" id="7y" role="lGtFl">
                                  <node concept="3u3nmq" id="7z" role="cd27D">
                                    <property role="3u3nmv" value="5369611234110350632" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7p" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="5369611234110346189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7m" role="lGtFl">
                              <node concept="3u3nmq" id="7_" role="cd27D">
                                <property role="3u3nmv" value="5369611234110346188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7k" role="lGtFl">
                            <node concept="3u3nmq" id="7A" role="cd27D">
                              <property role="3u3nmv" value="5369611234110346187" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7h" role="37wK5m">
                          <ref role="3cqZAo" node="5$" resolve="expDec" />
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7C" role="cd27D">
                              <property role="3u3nmv" value="5369611234110346194" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7i" role="lGtFl">
                          <node concept="3u3nmq" id="7D" role="cd27D">
                            <property role="3u3nmv" value="5369611234110346186" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7E" role="cd27D">
                          <property role="3u3nmv" value="5369611234110346184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7a" role="lGtFl">
                      <node concept="3u3nmq" id="7F" role="cd27D">
                        <property role="3u3nmv" value="5369611234110346181" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="50" role="3cqZAp">
                    <node concept="cd27G" id="7G" role="lGtFl">
                      <node concept="3u3nmq" id="7H" role="cd27D">
                        <property role="3u3nmv" value="5369611234110373709" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="51" role="3cqZAp">
                    <node concept="1PaTwC" id="7I" role="1aUNEU">
                      <node concept="3oM_SD" id="7K" role="1PaTwD">
                        <property role="3oM_SC" value="Resulting" />
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="7Q" role="cd27D">
                            <property role="3u3nmv" value="5369611234110376861" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="7L" role="1PaTwD">
                        <property role="3oM_SC" value="number" />
                        <node concept="cd27G" id="7R" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="5369611234110379804" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="7M" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="5369611234110379808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3oM_SD" id="7N" role="1PaTwD">
                        <property role="3oM_SC" value="computed" />
                        <node concept="cd27G" id="7V" role="lGtFl">
                          <node concept="3u3nmq" id="7W" role="cd27D">
                            <property role="3u3nmv" value="5369611234110379823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7O" role="lGtFl">
                        <node concept="3u3nmq" id="7X" role="cd27D">
                          <property role="3u3nmv" value="5369611234110376860" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7J" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="5369611234110376859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="52" role="3cqZAp">
                    <node concept="2pJPEk" id="7Z" role="3cqZAk">
                      <node concept="2pJPED" id="81" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        <node concept="2pIpSj" id="83" role="2pJxcM">
                          <ref role="2pIpSl" to="5qo5:19PglA20qXS" resolve="range" />
                          <node concept="2pJPED" id="85" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                            <node concept="2pJxcG" id="87" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:19PglA20qXJ" resolve="min" />
                              <node concept="WxPPo" id="8a" role="28ntcv">
                                <node concept="2OqwBi" id="8c" role="WxPPp">
                                  <node concept="2OqwBi" id="8e" role="2Oq$k0">
                                    <node concept="37vLTw" id="8h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6A" resolve="minRoot" />
                                      <node concept="cd27G" id="8k" role="lGtFl">
                                        <node concept="3u3nmq" id="8l" role="cd27D">
                                          <property role="3u3nmv" value="5369611234110358575" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8i" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.min(java.math.BigDecimal)" resolve="min" />
                                      <node concept="37vLTw" id="8m" role="37wK5m">
                                        <ref role="3cqZAo" node="79" resolve="maxRoot" />
                                        <node concept="cd27G" id="8o" role="lGtFl">
                                          <node concept="3u3nmq" id="8p" role="cd27D">
                                            <property role="3u3nmv" value="5369611234110361965" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8n" role="lGtFl">
                                        <node concept="3u3nmq" id="8q" role="cd27D">
                                          <property role="3u3nmv" value="5369611234110361201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8j" role="lGtFl">
                                      <node concept="3u3nmq" id="8r" role="cd27D">
                                        <property role="3u3nmv" value="5369611234110360084" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8f" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                    <node concept="cd27G" id="8s" role="lGtFl">
                                      <node concept="3u3nmq" id="8t" role="cd27D">
                                        <property role="3u3nmv" value="5369611234110367625" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8g" role="lGtFl">
                                    <node concept="3u3nmq" id="8u" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110365665" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8d" role="lGtFl">
                                  <node concept="3u3nmq" id="8v" role="cd27D">
                                    <property role="3u3nmv" value="5369611234110358577" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8b" role="lGtFl">
                                <node concept="3u3nmq" id="8w" role="cd27D">
                                  <property role="3u3nmv" value="5369611234110253564" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="88" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:19PglA20qXK" resolve="max" />
                              <node concept="WxPPo" id="8x" role="28ntcv">
                                <node concept="2OqwBi" id="8z" role="WxPPp">
                                  <node concept="2OqwBi" id="8_" role="2Oq$k0">
                                    <node concept="37vLTw" id="8C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6A" resolve="minRoot" />
                                      <node concept="cd27G" id="8F" role="lGtFl">
                                        <node concept="3u3nmq" id="8G" role="cd27D">
                                          <property role="3u3nmv" value="5369611234110362287" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8D" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.max(java.math.BigDecimal)" resolve="max" />
                                      <node concept="37vLTw" id="8H" role="37wK5m">
                                        <ref role="3cqZAo" node="79" resolve="maxRoot" />
                                        <node concept="cd27G" id="8J" role="lGtFl">
                                          <node concept="3u3nmq" id="8K" role="cd27D">
                                            <property role="3u3nmv" value="5369611234110364769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8I" role="lGtFl">
                                        <node concept="3u3nmq" id="8L" role="cd27D">
                                          <property role="3u3nmv" value="5369611234110364009" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8E" role="lGtFl">
                                      <node concept="3u3nmq" id="8M" role="cd27D">
                                        <property role="3u3nmv" value="5369611234110363158" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8A" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                    <node concept="cd27G" id="8N" role="lGtFl">
                                      <node concept="3u3nmq" id="8O" role="cd27D">
                                        <property role="3u3nmv" value="5369611234110370791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8B" role="lGtFl">
                                    <node concept="3u3nmq" id="8P" role="cd27D">
                                      <property role="3u3nmv" value="5369611234110368933" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8$" role="lGtFl">
                                  <node concept="3u3nmq" id="8Q" role="cd27D">
                                    <property role="3u3nmv" value="5369611234110362289" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8y" role="lGtFl">
                                <node concept="3u3nmq" id="8R" role="cd27D">
                                  <property role="3u3nmv" value="5369611234110254145" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="89" role="lGtFl">
                              <node concept="3u3nmq" id="8S" role="cd27D">
                                <property role="3u3nmv" value="5369611234110253547" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="86" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="5369611234110252999" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="84" role="lGtFl">
                          <node concept="3u3nmq" id="8U" role="cd27D">
                            <property role="3u3nmv" value="5369611234110251214" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="82" role="lGtFl">
                        <node concept="3u3nmq" id="8V" role="cd27D">
                          <property role="3u3nmv" value="5369611234110251039" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="80" role="lGtFl">
                      <node concept="3u3nmq" id="8W" role="cd27D">
                        <property role="3u3nmv" value="5369611234110250942" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="53" role="lGtFl">
                    <node concept="3u3nmq" id="8X" role="cd27D">
                      <property role="3u3nmv" value="5369611234110256088" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="4Q" role="JncvA">
                  <property role="TrG5h" value="exponent" />
                  <node concept="2jxLKc" id="8Y" role="1tU5fm">
                    <node concept="cd27G" id="90" role="lGtFl">
                      <node concept="3u3nmq" id="91" role="cd27D">
                        <property role="3u3nmv" value="5369611234110256091" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8Z" role="lGtFl">
                    <node concept="3u3nmq" id="92" role="cd27D">
                      <property role="3u3nmv" value="5369611234110256090" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4R" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="5369611234110256084" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="5369611234110230146" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4I" role="JncvA">
              <property role="TrG5h" value="expression" />
              <node concept="2jxLKc" id="95" role="1tU5fm">
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="5369611234110230149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="5369611234110230148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4J" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="5369611234110230142" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4C" role="3cqZAp">
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="5369611234110424177" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4D" role="3cqZAp">
            <node concept="1PaTwC" id="9d" role="1aUNEU">
              <node concept="3oM_SD" id="9f" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
                <node concept="cd27G" id="9r" role="lGtFl">
                  <node concept="3u3nmq" id="9s" role="cd27D">
                    <property role="3u3nmv" value="5369611234110420511" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9g" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <node concept="cd27G" id="9t" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="5369611234110421196" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9h" role="1PaTwD">
                <property role="3oM_SC" value="would" />
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="9w" role="cd27D">
                    <property role="3u3nmv" value="5369611234110421218" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9i" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <node concept="cd27G" id="9x" role="lGtFl">
                  <node concept="3u3nmq" id="9y" role="cd27D">
                    <property role="3u3nmv" value="5369611234110421220" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9j" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="5369611234110421232" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9k" role="1PaTwD">
                <property role="3oM_SC" value="possible" />
                <node concept="cd27G" id="9_" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="5369611234110421234" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9l" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <node concept="cd27G" id="9B" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="5369611234110421246" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9m" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
                <node concept="cd27G" id="9D" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="5369611234110421248" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9n" role="1PaTwD">
                <property role="3oM_SC" value="more" />
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9G" role="cd27D">
                    <property role="3u3nmv" value="5369611234110424853" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9o" role="1PaTwD">
                <property role="3oM_SC" value="complex" />
                <node concept="cd27G" id="9H" role="lGtFl">
                  <node concept="3u3nmq" id="9I" role="cd27D">
                    <property role="3u3nmv" value="5369611234110424855" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="9p" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <node concept="cd27G" id="9J" role="lGtFl">
                  <node concept="3u3nmq" id="9K" role="cd27D">
                    <property role="3u3nmv" value="5369611234110424867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9q" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="5369611234110420510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9M" role="cd27D">
                <property role="3u3nmv" value="5369611234110420509" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4E" role="3cqZAp">
            <node concept="2pJPEk" id="9N" role="3cqZAk">
              <node concept="2pJPED" id="9P" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                <node concept="cd27G" id="9R" role="lGtFl">
                  <node concept="3u3nmq" id="9S" role="cd27D">
                    <property role="3u3nmv" value="5344936513388881690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Q" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="5344936513388881551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="5344936513388881395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="5344936513388877990" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4y" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="9W" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4z" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="9X" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4$" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="4A" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3uibUv" id="3p" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="3q" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
        <node concept="3clFbS" id="a0" role="3clF47">
          <node concept="3cpWs6" id="a6" role="3cqZAp">
            <node concept="1Wc70l" id="a8" role="3cqZAk">
              <node concept="2OqwBi" id="aa" role="3uHU7B">
                <node concept="1PxgMI" id="ad" role="2Oq$k0">
                  <node concept="chp4Y" id="ag" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="aj" role="lGtFl">
                      <node concept="3u3nmq" id="ak" role="cd27D">
                        <property role="3u3nmv" value="5344936513388879160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjfiJ" id="ah" role="1m5AlR">
                    <node concept="cd27G" id="al" role="lGtFl">
                      <node concept="3u3nmq" id="am" role="cd27D">
                        <property role="3u3nmv" value="5344936513388879161" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ai" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="5344936513388879159" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="ao" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="5344936513388879162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="5344936513388879158" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ab" role="3uHU7w">
                <node concept="1PxgMI" id="ar" role="2Oq$k0">
                  <node concept="chp4Y" id="au" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <node concept="cd27G" id="ax" role="lGtFl">
                      <node concept="3u3nmq" id="ay" role="cd27D">
                        <property role="3u3nmv" value="5344936513388881203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cjoZ5" id="av" role="1m5AlR">
                    <node concept="cd27G" id="az" role="lGtFl">
                      <node concept="3u3nmq" id="a$" role="cd27D">
                        <property role="3u3nmv" value="5344936513388881306" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aw" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="5344936513388881202" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="5344936513388881205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="at" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="5344936513388881201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ac" role="lGtFl">
                <node concept="3u3nmq" id="aD" role="cd27D">
                  <property role="3u3nmv" value="5344936513388880603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="aE" role="cd27D">
                <property role="3u3nmv" value="5344936513388879157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="5344936513388879121" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a1" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="aG" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="a2" role="3clF45" />
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="aH" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="a4" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="aI" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="a5" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="aJ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="aK" role="1B3o_S" />
        <node concept="3cqZAl" id="aL" role="3clF45" />
        <node concept="37vLTG" id="aM" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="aP" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="aN" role="3clF47">
          <node concept="3clFbF" id="aQ" role="3cqZAp">
            <node concept="2OqwBi" id="aR" role="3clFbG">
              <node concept="37vLTw" id="aS" role="2Oq$k0">
                <ref role="3cqZAo" node="aM" resolve="producer" />
              </node>
              <node concept="liA8E" id="aT" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="aU" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="aV" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="D" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="aW" role="jymVt">
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="b6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="b3" role="3clF47">
          <node concept="3clFbF" id="b7" role="3cqZAp">
            <node concept="37vLTI" id="bg" role="3clFbG">
              <node concept="2pJPEk" id="bh" role="37vLTx">
                <node concept="2pJPED" id="bj" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="bl" role="lGtFl">
                    <node concept="3u3nmq" id="bm" role="cd27D">
                      <property role="3u3nmv" value="7396263120860399246" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bk" role="lGtFl">
                  <node concept="3u3nmq" id="bn" role="cd27D">
                    <property role="3u3nmv" value="7396263120860399226" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bi" role="37vLTJ">
                <node concept="2OwXpG" id="bo" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="bp" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="b8" role="3cqZAp">
            <node concept="37vLTI" id="bq" role="3clFbG">
              <node concept="2OqwBi" id="br" role="37vLTJ">
                <node concept="2OwXpG" id="bt" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="bu" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="bs" role="37vLTx">
                <node concept="2pJPED" id="bv" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="bx" role="lGtFl">
                    <node concept="3u3nmq" id="by" role="cd27D">
                      <property role="3u3nmv" value="9143082258460773625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bz" role="cd27D">
                    <property role="3u3nmv" value="5770327168445872706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="b9" role="3cqZAp">
            <node concept="37vLTI" id="b$" role="3clFbG">
              <node concept="37vLTw" id="b_" role="37vLTx">
                <ref role="3cqZAo" node="b2" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="bA" role="37vLTJ">
                <node concept="2OwXpG" id="bB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="bC" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ba" role="3cqZAp">
            <node concept="37vLTI" id="bD" role="3clFbG">
              <node concept="3clFbT" id="bE" role="37vLTx" />
              <node concept="2OqwBi" id="bF" role="37vLTJ">
                <node concept="2OwXpG" id="bG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="bH" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bb" role="3cqZAp">
            <node concept="37vLTI" id="bI" role="3clFbG">
              <node concept="2OqwBi" id="bJ" role="37vLTJ">
                <node concept="Xjq3P" id="bL" role="2Oq$k0" />
                <node concept="2OwXpG" id="bM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="bK" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="bc" role="3cqZAp">
            <node concept="37vLTI" id="bN" role="3clFbG">
              <node concept="2OqwBi" id="bO" role="37vLTJ">
                <node concept="2OwXpG" id="bQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="bR" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="bP" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="bd" role="3cqZAp">
            <node concept="37vLTI" id="bS" role="3clFbG">
              <node concept="2OqwBi" id="bT" role="37vLTJ">
                <node concept="Xjq3P" id="bV" role="2Oq$k0" />
                <node concept="2OwXpG" id="bW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="bU" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="be" role="3cqZAp">
            <node concept="37vLTI" id="bX" role="3clFbG">
              <node concept="Xl_RD" id="bY" role="37vLTx">
                <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
              </node>
              <node concept="2OqwBi" id="bZ" role="37vLTJ">
                <node concept="Xjq3P" id="c0" role="2Oq$k0" />
                <node concept="2OwXpG" id="c1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bf" role="3cqZAp">
            <node concept="37vLTI" id="c2" role="3clFbG">
              <node concept="Xl_RD" id="c3" role="37vLTx">
                <property role="Xl_RC" value="7396263120860399018" />
              </node>
              <node concept="2OqwBi" id="c4" role="37vLTJ">
                <node concept="Xjq3P" id="c5" role="2Oq$k0" />
                <node concept="2OwXpG" id="c6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="b4" role="1B3o_S" />
        <node concept="3cqZAl" id="b5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="aX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="c7" role="3clF47">
          <node concept="3cpWs6" id="cd" role="3cqZAp">
            <node concept="2ShNRf" id="cf" role="3cqZAk">
              <node concept="3zrR0B" id="ch" role="2ShVmc">
                <node concept="3Tqbb2" id="cj" role="3zrR0E">
                  <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="cl" role="lGtFl">
                    <node concept="3u3nmq" id="cm" role="cd27D">
                      <property role="3u3nmv" value="7396263120860421900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ck" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="7396263120860421898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ci" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="7396263120860421277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cg" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="7396263120860421263" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="7396263120860399043" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="cr" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="c9" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="cs" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ca" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ct" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="cb" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="3uibUv" id="aZ" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="b0" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="cu" role="1B3o_S" />
        <node concept="3clFbS" id="cv" role="3clF47">
          <node concept="3SKdUt" id="c_" role="3cqZAp">
            <node concept="1PaTwC" id="cC" role="1aUNEU">
              <node concept="3oM_SD" id="cE" role="1PaTwD">
                <property role="3oM_SC" value="Integer" />
                <node concept="cd27G" id="cL" role="lGtFl">
                  <node concept="3u3nmq" id="cM" role="cd27D">
                    <property role="3u3nmv" value="9143082258460864605" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="cF" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <node concept="cd27G" id="cN" role="lGtFl">
                  <node concept="3u3nmq" id="cO" role="cd27D">
                    <property role="3u3nmv" value="9143082258460864753" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="cG" role="1PaTwD">
                <property role="3oM_SC" value="already" />
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="cQ" role="cd27D">
                    <property role="3u3nmv" value="9143082258460864777" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="cH" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="9143082258460864782" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="cI" role="1PaTwD">
                <property role="3oM_SC" value="somewhere" />
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="cU" role="cd27D">
                    <property role="3u3nmv" value="9143082258460864798" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="cJ" role="1PaTwD">
                <property role="3oM_SC" value="else" />
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="cW" role="cd27D">
                    <property role="3u3nmv" value="9143082258460864825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="9143082258460864604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cD" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="9143082258460864603" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cA" role="3cqZAp">
            <node concept="1Wc70l" id="cZ" role="3cqZAk">
              <node concept="3fqX7Q" id="d1" role="3uHU7w">
                <node concept="2OqwBi" id="d4" role="3fr31v">
                  <node concept="2YIFZM" id="d6" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="d7" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="d9" role="37wK5m">
                      <node concept="cd27G" id="db" role="lGtFl">
                        <node concept="3u3nmq" id="dc" role="cd27D">
                          <property role="3u3nmv" value="9143082258460863811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="da" role="37wK5m">
                      <node concept="2pJPED" id="dd" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                        <node concept="cd27G" id="df" role="lGtFl">
                          <node concept="3u3nmq" id="dg" role="cd27D">
                            <property role="3u3nmv" value="9143082258460863813" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="de" role="lGtFl">
                        <node concept="3u3nmq" id="dh" role="cd27D">
                          <property role="3u3nmv" value="9143082258460863812" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d8" role="lGtFl">
                    <node concept="3u3nmq" id="di" role="cd27D">
                      <property role="3u3nmv" value="9143082258460863810" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="dj" role="cd27D">
                    <property role="3u3nmv" value="9143082258460863808" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="d2" role="3uHU7B">
                <node concept="2OqwBi" id="dk" role="3uHU7B">
                  <node concept="1PxgMI" id="dn" role="2Oq$k0">
                    <node concept="chp4Y" id="dq" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      <node concept="cd27G" id="dt" role="lGtFl">
                        <node concept="3u3nmq" id="du" role="cd27D">
                          <property role="3u3nmv" value="7396263120860671995" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cjfiJ" id="dr" role="1m5AlR">
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="dw" role="cd27D">
                          <property role="3u3nmv" value="7396263120860671996" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ds" role="lGtFl">
                      <node concept="3u3nmq" id="dx" role="cd27D">
                        <property role="3u3nmv" value="7396263120860671994" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="do" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    <node concept="cd27G" id="dy" role="lGtFl">
                      <node concept="3u3nmq" id="dz" role="cd27D">
                        <property role="3u3nmv" value="7396263120860671997" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dp" role="lGtFl">
                    <node concept="3u3nmq" id="d$" role="cd27D">
                      <property role="3u3nmv" value="7396263120860671993" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dl" role="3uHU7w">
                  <node concept="1PxgMI" id="d_" role="2Oq$k0">
                    <node concept="chp4Y" id="dC" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      <node concept="cd27G" id="dF" role="lGtFl">
                        <node concept="3u3nmq" id="dG" role="cd27D">
                          <property role="3u3nmv" value="5770327168445880512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cjoZ5" id="dD" role="1m5AlR">
                      <node concept="cd27G" id="dH" role="lGtFl">
                        <node concept="3u3nmq" id="dI" role="cd27D">
                          <property role="3u3nmv" value="5770327168445876878" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dE" role="lGtFl">
                      <node concept="3u3nmq" id="dJ" role="cd27D">
                        <property role="3u3nmv" value="5770327168445879640" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="dA" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    <node concept="cd27G" id="dK" role="lGtFl">
                      <node concept="3u3nmq" id="dL" role="cd27D">
                        <property role="3u3nmv" value="5770327168445883369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="5770327168445881880" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="5770327168445876212" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="9143082258460861418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d0" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="7396263120860671986" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="7396263120860671713" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cw" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="dR" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="cx" role="3clF45" />
        <node concept="37vLTG" id="cy" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="dS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="cz" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="dT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="c$" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="dU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dV" role="1B3o_S" />
        <node concept="3cqZAl" id="dW" role="3clF45" />
        <node concept="37vLTG" id="dX" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="e0" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="dY" role="3clF47">
          <node concept="3clFbF" id="e1" role="3cqZAp">
            <node concept="2OqwBi" id="e2" role="3clFbG">
              <node concept="37vLTw" id="e3" role="2Oq$k0">
                <ref role="3cqZAo" node="dX" resolve="producer" />
              </node>
              <node concept="liA8E" id="e4" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="e5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="e6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="E" role="1B3o_S" />
    <node concept="3uibUv" id="F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="e7">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_NRootExpression_InferenceRule" />
    <node concept="3clFbW" id="e8" role="jymVt">
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <node concept="cd27G" id="en" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ej" role="3clF45">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ek" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="es" role="3clF45">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nRootExpression" />
        <node concept="3Tqbb2" id="e_" role="1tU5fm">
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="6539217963580658292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="6539217963580658292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="6539217963580658292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="9aQIb" id="eO" role="3cqZAp">
          <node concept="3clFbS" id="eQ" role="9aQI4">
            <node concept="3cpWs8" id="eT" role="3cqZAp">
              <node concept="3cpWsn" id="eV" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="sqrtExpressionInnerType" />
                <node concept="3uibUv" id="eW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="eX" role="33vP2m">
                  <node concept="3VmV3z" id="eY" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="f2" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eZ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="f3" role="37wK5m">
                      <node concept="37vLTw" id="f7" role="2Oq$k0">
                        <ref role="3cqZAo" node="et" resolve="nRootExpression" />
                        <node concept="cd27G" id="fa" role="lGtFl">
                          <node concept="3u3nmq" id="fb" role="cd27D">
                            <property role="3u3nmv" value="258948302949636966" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="f8" role="2OqNvi">
                        <ref role="3Tt5mk" to="kj90:5EZY1tO4hKU" resolve="expression" />
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="fd" role="cd27D">
                            <property role="3u3nmv" value="258948302949799632" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fe" role="cd27D">
                          <property role="3u3nmv" value="3773364508684487691" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="f4" role="37wK5m">
                      <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f5" role="37wK5m">
                      <property role="Xl_RC" value="3773364508684486821" />
                    </node>
                    <node concept="3clFbT" id="f6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="f0" role="lGtFl">
                    <property role="6wLej" value="3773364508684486821" />
                    <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                  </node>
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="ff" role="cd27D">
                      <property role="3u3nmv" value="3773364508684486821" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eU" role="3cqZAp">
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <node concept="3VmV3z" id="fh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="fk" role="37wK5m">
                    <ref role="3cqZAo" node="eV" resolve="sqrtExpressionInnerType" />
                  </node>
                  <node concept="2ShNRf" id="fl" role="37wK5m">
                    <node concept="YeOm9" id="fq" role="2ShVmc">
                      <node concept="1Y3b0j" id="fr" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="fs" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="fu" role="1B3o_S" />
                          <node concept="3cqZAl" id="fv" role="3clF45" />
                          <node concept="3clFbS" id="fw" role="3clF47">
                            <node concept="3cpWs8" id="fx" role="3cqZAp">
                              <node concept="3cpWsn" id="f_" role="3cpWs9">
                                <property role="TrG5h" value="exponentType" />
                                <node concept="3Tqbb2" id="fB" role="1tU5fm">
                                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                  <node concept="cd27G" id="fE" role="lGtFl">
                                    <node concept="3u3nmq" id="fF" role="cd27D">
                                      <property role="3u3nmv" value="5344936513388935954" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="fC" role="33vP2m">
                                  <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                                  <node concept="2OqwBi" id="fG" role="37wK5m">
                                    <node concept="37vLTw" id="fI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="et" resolve="nRootExpression" />
                                      <node concept="cd27G" id="fL" role="lGtFl">
                                        <node concept="3u3nmq" id="fM" role="cd27D">
                                          <property role="3u3nmv" value="5344936513388936148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="fJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="kj90:4CH1R2NzOYy" resolve="exponent" />
                                      <node concept="cd27G" id="fN" role="lGtFl">
                                        <node concept="3u3nmq" id="fO" role="cd27D">
                                          <property role="3u3nmv" value="5344936513388936149" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fK" role="lGtFl">
                                      <node concept="3u3nmq" id="fP" role="cd27D">
                                        <property role="3u3nmv" value="5344936513388936147" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fH" role="lGtFl">
                                    <node concept="3u3nmq" id="fQ" role="cd27D">
                                      <property role="3u3nmv" value="5344936513388936146" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fD" role="lGtFl">
                                  <node concept="3u3nmq" id="fR" role="cd27D">
                                    <property role="3u3nmv" value="5344936513388936145" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fA" role="lGtFl">
                                <node concept="3u3nmq" id="fS" role="cd27D">
                                  <property role="3u3nmv" value="5344936513388936144" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="fy" role="3cqZAp">
                              <node concept="cd27G" id="fT" role="lGtFl">
                                <node concept="3u3nmq" id="fU" role="cd27D">
                                  <property role="3u3nmv" value="3106918138159418832" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="fz" role="3cqZAp">
                              <node concept="3clFbS" id="fV" role="9aQI4">
                                <node concept="3cpWs8" id="fY" role="3cqZAp">
                                  <node concept="3cpWsn" id="g1" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="g2" role="33vP2m">
                                      <ref role="3cqZAo" node="et" resolve="nRootExpression" />
                                      <node concept="6wLe0" id="g4" role="lGtFl">
                                        <property role="6wLej" value="7396263120860250015" />
                                        <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                                      </node>
                                      <node concept="cd27G" id="g5" role="lGtFl">
                                        <node concept="3u3nmq" id="g6" role="cd27D">
                                          <property role="3u3nmv" value="258948302949637243" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="g3" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="fZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="g7" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="g8" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="g9" role="33vP2m">
                                      <node concept="1pGfFk" id="ga" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="gb" role="37wK5m">
                                          <ref role="3cqZAo" node="g1" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="gc" role="37wK5m" />
                                        <node concept="Xl_RD" id="gd" role="37wK5m">
                                          <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="ge" role="37wK5m">
                                          <property role="Xl_RC" value="7396263120860250015" />
                                        </node>
                                        <node concept="3cmrfG" id="gf" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="gg" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="g0" role="3cqZAp">
                                  <node concept="2OqwBi" id="gh" role="3clFbG">
                                    <node concept="3VmV3z" id="gi" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="gk" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="gj" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                      <node concept="10QFUN" id="gl" role="37wK5m">
                                        <node concept="3uibUv" id="go" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="gp" role="10QFUP">
                                          <node concept="3VmV3z" id="gr" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="gv" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gs" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                            <node concept="3VmV3z" id="gw" role="37wK5m">
                                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                              <node concept="3uibUv" id="g$" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="gx" role="37wK5m">
                                              <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="gy" role="37wK5m">
                                              <property role="Xl_RC" value="7396263120860246629" />
                                            </node>
                                            <node concept="3clFbT" id="gz" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="gt" role="lGtFl">
                                            <property role="6wLej" value="7396263120860246629" />
                                            <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                                          </node>
                                          <node concept="cd27G" id="gu" role="lGtFl">
                                            <node concept="3u3nmq" id="g_" role="cd27D">
                                              <property role="3u3nmv" value="7396263120860246629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gq" role="lGtFl">
                                          <node concept="3u3nmq" id="gA" role="cd27D">
                                            <property role="3u3nmv" value="7396263120860250018" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10QFUN" id="gm" role="37wK5m">
                                        <node concept="3uibUv" id="gB" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="gC" role="10QFUP">
                                          <node concept="3VmV3z" id="gE" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="gH" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gF" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                            <node concept="37vLTw" id="gI" role="37wK5m">
                                              <ref role="3cqZAo" node="et" resolve="nRootExpression" />
                                              <node concept="cd27G" id="gM" role="lGtFl">
                                                <node concept="3u3nmq" id="gN" role="cd27D">
                                                  <property role="3u3nmv" value="258948302949637307" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gJ" role="37wK5m">
                                              <ref role="3cqZAo" node="f_" resolve="exponentType" />
                                              <node concept="cd27G" id="gO" role="lGtFl">
                                                <node concept="3u3nmq" id="gP" role="cd27D">
                                                  <property role="3u3nmv" value="5344936513388936150" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gK" role="37wK5m">
                                              <node concept="3VmV3z" id="gQ" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="gT" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="gR" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="gU" role="37wK5m">
                                                  <property role="3VnrPo" value="sqrtExpressionInnerType" />
                                                  <node concept="3uibUv" id="gV" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gS" role="lGtFl">
                                                <node concept="3u3nmq" id="gW" role="cd27D">
                                                  <property role="3u3nmv" value="5344936513388872677" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="gL" role="37wK5m">
                                              <node concept="YeOm9" id="gX" role="2ShVmc">
                                                <node concept="1Y3b0j" id="gY" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                  <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
                                                  <node concept="3clFb_" id="h0" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="produceWarning" />
                                                    <property role="DiZV1" value="false" />
                                                    <node concept="37vLTG" id="h1" role="3clF46">
                                                      <property role="TrG5h" value="modelId" />
                                                      <node concept="3uibUv" id="h6" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTG" id="h2" role="3clF46">
                                                      <property role="TrG5h" value="ruleId" />
                                                      <node concept="3uibUv" id="h7" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                      </node>
                                                    </node>
                                                    <node concept="3Tm1VV" id="h3" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="h4" role="3clF45" />
                                                    <node concept="3clFbS" id="h5" role="3clF47">
                                                      <node concept="3clFbF" id="h8" role="3cqZAp">
                                                        <node concept="2OqwBi" id="ha" role="3clFbG">
                                                          <node concept="3VmV3z" id="hb" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="hd" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="hc" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                            <node concept="37vLTw" id="he" role="37wK5m">
                                                              <ref role="3cqZAo" node="et" resolve="nRootExpression" />
                                                              <node concept="cd27G" id="hk" role="lGtFl">
                                                                <node concept="3u3nmq" id="hl" role="cd27D">
                                                                  <property role="3u3nmv" value="258948302949637307" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="hf" role="37wK5m">
                                                              <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                            </node>
                                                            <node concept="37vLTw" id="hg" role="37wK5m">
                                                              <ref role="3cqZAo" node="h1" resolve="modelId" />
                                                            </node>
                                                            <node concept="37vLTw" id="hh" role="37wK5m">
                                                              <ref role="3cqZAo" node="h2" resolve="ruleId" />
                                                            </node>
                                                            <node concept="10Nm6u" id="hi" role="37wK5m" />
                                                            <node concept="2ShNRf" id="hj" role="37wK5m">
                                                              <node concept="1pGfFk" id="hm" role="2ShVmc">
                                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbH" id="h9" role="3cqZAp" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gG" role="lGtFl">
                                            <node concept="3u3nmq" id="hn" role="cd27D">
                                              <property role="3u3nmv" value="7396263120860250088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gD" role="lGtFl">
                                          <node concept="3u3nmq" id="ho" role="cd27D">
                                            <property role="3u3nmv" value="7396263120860250096" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="gn" role="37wK5m">
                                        <ref role="3cqZAo" node="g7" resolve="_info_12389875345" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="fW" role="lGtFl">
                                <property role="6wLej" value="7396263120860250015" />
                                <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                              </node>
                              <node concept="cd27G" id="fX" role="lGtFl">
                                <node concept="3u3nmq" id="hp" role="cd27D">
                                  <property role="3u3nmv" value="7396263120860250015" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f$" role="lGtFl">
                              <node concept="3u3nmq" id="hq" role="cd27D">
                                <property role="3u3nmv" value="3773364508684486709" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="ft" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fm" role="37wK5m">
                    <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="fn" role="37wK5m">
                    <property role="Xl_RC" value="3773364508684486707" />
                  </node>
                  <node concept="3clFbT" id="fo" role="37wK5m" />
                  <node concept="3clFbT" id="fp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eR" role="lGtFl">
            <property role="6wLej" value="3773364508684486707" />
            <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.IETS3MathExtended.typesystem)" />
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="3773364508684486707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="6539217963580658293" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="hv" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hw" role="3clF45">
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <node concept="35c_gC" id="hC" role="3cqZAk">
            <ref role="35c_gD" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="6539217963580658292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="6539217963580658292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <node concept="cd27G" id="hI" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hz" role="lGtFl">
        <node concept="3u3nmq" id="hK" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hQ" role="1tU5fm">
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="6539217963580658292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="9aQIb" id="hV" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs6" id="hZ" role="3cqZAp">
              <node concept="2ShNRf" id="i1" role="3cqZAk">
                <node concept="1pGfFk" id="i3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i5" role="37wK5m">
                    <node concept="2OqwBi" id="i8" role="2Oq$k0">
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="ie" role="lGtFl">
                          <node concept="3u3nmq" id="if" role="cd27D">
                            <property role="3u3nmv" value="6539217963580658292" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ic" role="2Oq$k0">
                        <node concept="37vLTw" id="ig" role="2JrQYb">
                          <ref role="3cqZAo" node="hL" resolve="argument" />
                          <node concept="cd27G" id="ii" role="lGtFl">
                            <node concept="3u3nmq" id="ij" role="cd27D">
                              <property role="3u3nmv" value="6539217963580658292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ih" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="6539217963580658292" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="id" role="lGtFl">
                        <node concept="3u3nmq" id="il" role="cd27D">
                          <property role="3u3nmv" value="6539217963580658292" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="im" role="37wK5m">
                        <ref role="37wK5l" node="ea" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="io" role="lGtFl">
                          <node concept="3u3nmq" id="ip" role="cd27D">
                            <property role="3u3nmv" value="6539217963580658292" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="6539217963580658292" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="ir" role="cd27D">
                        <property role="3u3nmv" value="6539217963580658292" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i6" role="37wK5m">
                    <node concept="cd27G" id="is" role="lGtFl">
                      <node concept="3u3nmq" id="it" role="cd27D">
                        <property role="3u3nmv" value="6539217963580658292" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="iu" role="cd27D">
                      <property role="3u3nmv" value="6539217963580658292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="6539217963580658292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="6539217963580658292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="6539217963580658292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="6539217963580658292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="i$" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hP" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3cpWs6" id="iH" role="3cqZAp">
          <node concept="3clFbT" id="iJ" role="3cqZAk">
            <node concept="cd27G" id="iL" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="6539217963580658292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="iN" role="cd27D">
              <property role="3u3nmv" value="6539217963580658292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iE" role="3clF45">
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iG" role="lGtFl">
        <node concept="3u3nmq" id="iT" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ed" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="iU" role="lGtFl">
        <node concept="3u3nmq" id="iV" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ee" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="iW" role="lGtFl">
        <node concept="3u3nmq" id="iX" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ef" role="1B3o_S">
      <node concept="cd27G" id="iY" role="lGtFl">
        <node concept="3u3nmq" id="iZ" role="cd27D">
          <property role="3u3nmv" value="6539217963580658292" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eg" role="lGtFl">
      <node concept="3u3nmq" id="j0" role="cd27D">
        <property role="3u3nmv" value="6539217963580658292" />
      </node>
    </node>
  </node>
</model>

