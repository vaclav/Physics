<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffa38f5(checkpoints/jetbrains.mps.samples.Physics.types.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dq3m" ref="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
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
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="ObjectIsDirection_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="WorldIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:6hOouYLHOI8" resolve="compare_ObjectTypes" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="compare_ObjectTypes" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="7238518183197887368" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="ComparisonRule" />
              <property role="2x4n5l" value="f64rldvb" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="hd" resolve="compare_ObjectTypes_ComparisonRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:MHm3quXcwD" resolve="replace_RotationType_RotationType" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="replace_RotationType_RotationType" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="913483291044399145" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="replace_RotationType_RotationType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4CH1R2Nday0" resolve="replace_VectorType_VectorType" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="replace_VectorType_VectorType" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="5344936513382951040" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="l7" resolve="replace_VectorType_VectorType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:B395drkr5h" resolve="subtype_AbstractVector_DirectionType" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="subtype_AbstractVector_DirectionType" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="703445907232895313" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="nP" resolve="subtype_AbstractVector_DirectionType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="subtype_VectorType_AbstractVectorType" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="subtype_VectorType_AbstractVectorType" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="subtype_VectorType_AbstractVectorType_SubtypingRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:B395drkr5h" resolve="subtype_AbstractVector_DirectionType" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="subtype_AbstractVector_DirectionType" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="703445907232895313" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="subtype_VectorType_AbstractVectorType" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="subtype_VectorType_AbstractVectorType" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="ObjectIsDirection" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="ObjectIsDirection" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="232455383965335405" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FpdiP" resolve="WorldIsObject" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="WorldIsObject" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="232455383965553845" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:6hOouYLHOI8" resolve="compare_ObjectTypes" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="compare_ObjectTypes" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="7238518183197887368" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="ComparisonRule" />
              <property role="2x4n5l" value="f64rldvb" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="areComparable" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:MHm3quXcwD" resolve="replace_RotationType_RotationType" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="replace_RotationType_RotationType" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="913483291044399145" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:MHm3quXcwD" resolve="replace_RotationType_RotationType" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="replace_RotationType_RotationType" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="913483291044399145" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4CH1R2Nday0" resolve="replace_VectorType_VectorType" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="replace_VectorType_VectorType" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="5344936513382951040" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4CH1R2Nday0" resolve="replace_VectorType_VectorType" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="replace_VectorType_VectorType" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="5344936513382951040" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="l9" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:B395drkr5h" resolve="subtype_AbstractVector_DirectionType" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="subtype_AbstractVector_DirectionType" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="703445907232895313" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="nR" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="subtype_VectorType_AbstractVectorType" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="subtype_VectorType_AbstractVectorType" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="232455383966134822" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="oL" resolve="getSubOrSuperType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4rZeNQ6PQJy" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="5115872837157481442" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:uGVYUijBZP" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="553080662195601397" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:7zgzoeTO5Hv" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="8705613676604840799" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="ObjectIsDirection_SubtypingRule" />
    <uo k="s:originTrace" v="n:232455383965335405" />
    <node concept="3clFbW" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3cqZAl" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3uibUv" id="2v" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3Tqbb2" id="2_" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335406" />
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7105688800960230571" />
          <node concept="2pJPEk" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:7105688800960230569" />
            <node concept="2pJPED" id="2E" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
              <uo k="s:originTrace" v="n:7105688800960230706" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3bZ5Sz" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3cpWs6" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="35c_gC" id="2J" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            <uo k="s:originTrace" v="n:232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3Tqbb2" id="2O" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="3clFbS" id="2Q" role="9aQI4">
            <uo k="s:originTrace" v="n:232455383965335405" />
            <node concept="3cpWs6" id="2R" role="3cqZAp">
              <uo k="s:originTrace" v="n:232455383965335405" />
              <node concept="2ShNRf" id="2S" role="3cqZAk">
                <uo k="s:originTrace" v="n:232455383965335405" />
                <node concept="1pGfFk" id="2T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:232455383965335405" />
                  <node concept="2OqwBi" id="2U" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383965335405" />
                    <node concept="2OqwBi" id="2W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:232455383965335405" />
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:232455383965335405" />
                      </node>
                      <node concept="2JrnkZ" id="2Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:232455383965335405" />
                        <node concept="37vLTw" id="30" role="2JrQYb">
                          <ref role="3cqZAo" node="2K" resolve="argument" />
                          <uo k="s:originTrace" v="n:232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:232455383965335405" />
                      <node concept="1rXfSq" id="31" role="37wK5m">
                        <ref role="37wK5l" node="2l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2V" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383965335405" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3cpWs6" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="3clFbT" id="36" role="3cqZAk">
            <uo k="s:originTrace" v="n:232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="10P_77" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3cpWs6" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="3clFbT" id="3b" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3uibUv" id="2p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383965335405" />
    </node>
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383965335405" />
    </node>
    <node concept="3Tm1VV" id="2r" role="1B3o_S">
      <uo k="s:originTrace" v="n:232455383965335405" />
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3d" role="jymVt">
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="3y" role="9aQI4">
            <node concept="3cpWs8" id="3z" role="3cqZAp">
              <node concept="3cpWsn" id="3_" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                    <ref role="37wK5l" node="2j" resolve="ObjectIsDirection_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$" role="3cqZAp">
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="3H" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3I" role="37wK5m">
                    <ref role="3cqZAo" node="3_" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="9aQI4">
            <node concept="3cpWs8" id="3K" role="3cqZAp">
              <node concept="3cpWsn" id="3M" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <ref role="37wK5l" node="gk" resolve="WorldIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L" role="3cqZAp">
              <node concept="2OqwBi" id="3Q" role="3clFbG">
                <node concept="2OqwBi" id="3R" role="2Oq$k0">
                  <node concept="2OwXpG" id="3T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="3U" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3V" role="37wK5m">
                    <ref role="3cqZAo" node="3M" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="9aQI4">
            <node concept="3cpWs8" id="3X" role="3cqZAp">
              <node concept="3cpWsn" id="3Z" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="40" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="42" role="2ShVmc">
                    <ref role="37wK5l" node="nQ" resolve="subtype_AbstractVector_DirectionType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Y" role="3cqZAp">
              <node concept="2OqwBi" id="43" role="3clFbG">
                <node concept="2OqwBi" id="44" role="2Oq$k0">
                  <node concept="2OwXpG" id="46" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="47" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="48" role="37wK5m">
                    <ref role="3cqZAo" node="3Z" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="49" role="9aQI4">
            <node concept="3cpWs8" id="4a" role="3cqZAp">
              <node concept="3cpWsn" id="4c" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4e" role="33vP2m">
                  <node concept="1pGfFk" id="4f" role="2ShVmc">
                    <ref role="37wK5l" node="oK" resolve="subtype_VectorType_AbstractVectorType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4b" role="3cqZAp">
              <node concept="2OqwBi" id="4g" role="3clFbG">
                <node concept="2OqwBi" id="4h" role="2Oq$k0">
                  <node concept="2OwXpG" id="4j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4k" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4l" role="37wK5m">
                    <ref role="3cqZAo" node="4c" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="4m" role="9aQI4">
            <node concept="3cpWs8" id="4n" role="3cqZAp">
              <node concept="3cpWsn" id="4p" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="4q" role="33vP2m">
                  <node concept="1pGfFk" id="4s" role="2ShVmc">
                    <ref role="37wK5l" node="he" resolve="compare_ObjectTypes_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o" role="3cqZAp">
              <node concept="2OqwBi" id="4t" role="3clFbG">
                <node concept="liA8E" id="4u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4w" role="37wK5m">
                    <ref role="3cqZAo" node="4p" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4v" role="2Oq$k0">
                  <node concept="Xjq3P" id="4x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <node concept="3clFbS" id="4z" role="9aQI4">
            <node concept="3cpWs8" id="4$" role="3cqZAp">
              <node concept="3cpWsn" id="4A" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="4B" role="33vP2m">
                  <node concept="1pGfFk" id="4D" role="2ShVmc">
                    <ref role="37wK5l" node="iq" resolve="replace_RotationType_RotationType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <node concept="2OqwBi" id="4E" role="3clFbG">
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4H" role="37wK5m">
                    <ref role="3cqZAo" node="4A" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <node concept="Xjq3P" id="4I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3s" role="3cqZAp">
          <node concept="3clFbS" id="4K" role="9aQI4">
            <node concept="3cpWs8" id="4L" role="3cqZAp">
              <node concept="3cpWsn" id="4N" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="4O" role="33vP2m">
                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                    <ref role="37wK5l" node="l8" resolve="replace_VectorType_VectorType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4M" role="3cqZAp">
              <node concept="2OqwBi" id="4R" role="3clFbG">
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4U" role="37wK5m">
                    <ref role="3cqZAo" node="4N" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4T" role="2Oq$k0">
                  <node concept="Xjq3P" id="4V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <node concept="3clFbS" id="4X" role="9aQI4">
            <node concept="9aQIb" id="4Y" role="3cqZAp">
              <node concept="3clFbS" id="50" role="9aQI4">
                <node concept="3clFbF" id="51" role="3cqZAp">
                  <node concept="2OqwBi" id="52" role="3clFbG">
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="55" role="37wK5m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" node="9J" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="57" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="54" role="2Oq$k0">
                      <node concept="2OwXpG" id="58" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="59" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Z" role="3cqZAp">
              <node concept="3clFbS" id="5a" role="9aQI4">
                <node concept="3clFbF" id="5b" role="3cqZAp">
                  <node concept="2OqwBi" id="5c" role="3clFbG">
                    <node concept="liA8E" id="5d" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5f" role="37wK5m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" node="9J" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="5h" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5e" role="2Oq$k0">
                      <node concept="2OwXpG" id="5i" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3u" role="3cqZAp">
          <node concept="3clFbS" id="5k" role="9aQI4">
            <node concept="9aQIb" id="5l" role="3cqZAp">
              <node concept="3clFbS" id="5m" role="9aQI4">
                <node concept="3clFbF" id="5n" role="3cqZAp">
                  <node concept="2OqwBi" id="5o" role="3clFbG">
                    <node concept="liA8E" id="5p" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5r" role="37wK5m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" node="bS" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="5t" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5q" role="2Oq$k0">
                      <node concept="2OwXpG" id="5u" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5v" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3v" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="9aQIb" id="5x" role="3cqZAp">
              <node concept="3clFbS" id="5y" role="9aQI4">
                <node concept="3clFbF" id="5z" role="3cqZAp">
                  <node concept="2OqwBi" id="5$" role="3clFbG">
                    <node concept="liA8E" id="5_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5B" role="37wK5m">
                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                          <ref role="37wK5l" node="dy" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a_0" />
                          <node concept="35c_gC" id="5D" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5A" role="2Oq$k0">
                      <node concept="2OwXpG" id="5E" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3w" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="9aQI4">
            <node concept="9aQIb" id="5H" role="3cqZAp">
              <node concept="3clFbS" id="5I" role="9aQI4">
                <node concept="3cpWs8" id="5J" role="3cqZAp">
                  <node concept="3cpWsn" id="5L" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="5M" role="33vP2m">
                      <node concept="YeOm9" id="5O" role="2ShVmc">
                        <node concept="1Y3b0j" id="5P" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
                          <node concept="3KIgzJ" id="5R" role="jymVt">
                            <node concept="3clFbS" id="5V" role="3KIlGz">
                              <node concept="3clFbF" id="5W" role="3cqZAp">
                                <node concept="37vLTI" id="62" role="3clFbG">
                                  <node concept="2OqwBi" id="63" role="37vLTJ">
                                    <node concept="Xjq3P" id="65" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="66" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="64" role="37vLTx">
                                    <uo k="s:originTrace" v="n:7471572540825363094" />
                                    <node concept="2pJPED" id="67" role="2pJPEn">
                                      <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                                      <uo k="s:originTrace" v="n:7471572540825363108" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5X" role="3cqZAp">
                                <node concept="37vLTI" id="68" role="3clFbG">
                                  <node concept="35c_gC" id="69" role="37vLTx">
                                    <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="6a" role="37vLTJ">
                                    <node concept="2OwXpG" id="6b" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="6c" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Y" role="3cqZAp">
                                <node concept="37vLTI" id="6d" role="3clFbG">
                                  <node concept="3clFbT" id="6e" role="37vLTx" />
                                  <node concept="2OqwBi" id="6f" role="37vLTJ">
                                    <node concept="Xjq3P" id="6g" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="6h" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Z" role="3cqZAp">
                                <node concept="37vLTI" id="6i" role="3clFbG">
                                  <node concept="2OqwBi" id="6j" role="37vLTJ">
                                    <node concept="Xjq3P" id="6l" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="6m" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="6k" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="60" role="3cqZAp">
                                <node concept="37vLTI" id="6n" role="3clFbG">
                                  <node concept="Xl_RD" id="6o" role="37vLTx">
                                    <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="6p" role="37vLTJ">
                                    <node concept="Xjq3P" id="6q" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="6r" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="61" role="3cqZAp">
                                <node concept="37vLTI" id="6s" role="3clFbG">
                                  <node concept="Xl_RD" id="6t" role="37vLTx">
                                    <property role="Xl_RC" value="7471572540825362773" />
                                  </node>
                                  <node concept="2OqwBi" id="6u" role="37vLTJ">
                                    <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="6w" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="5S" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="6x" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825362793" />
                              <node concept="3cpWs8" id="6B" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825369408" />
                                <node concept="3cpWsn" id="6H" role="3cpWs9">
                                  <property role="TrG5h" value="vectorType" />
                                  <uo k="s:originTrace" v="n:7471572540825369409" />
                                  <node concept="3Tqbb2" id="6I" role="1tU5fm">
                                    <ref role="ehGHo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                    <uo k="s:originTrace" v="n:7471572540825369382" />
                                  </node>
                                  <node concept="3K4zz7" id="6J" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7471572540825369410" />
                                    <node concept="1PxgMI" id="6K" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:7471572540825369411" />
                                      <node concept="chp4Y" id="6N" role="3oSUPX">
                                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                        <uo k="s:originTrace" v="n:7471572540825369412" />
                                      </node>
                                      <node concept="3cjfiJ" id="6O" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:7471572540825369413" />
                                      </node>
                                    </node>
                                    <node concept="1PxgMI" id="6L" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:7471572540825369414" />
                                      <node concept="chp4Y" id="6P" role="3oSUPX">
                                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                        <uo k="s:originTrace" v="n:7471572540825369415" />
                                      </node>
                                      <node concept="3cjoZ5" id="6Q" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:7471572540825369416" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6M" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:7471572540825369417" />
                                      <node concept="3cjfiJ" id="6R" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7471572540825369418" />
                                      </node>
                                      <node concept="1mIQ4w" id="6S" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7471572540825369419" />
                                        <node concept="chp4Y" id="6T" role="cj9EA">
                                          <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                          <uo k="s:originTrace" v="n:7471572540825369420" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6C" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825375756" />
                                <node concept="3cpWsn" id="6U" role="3cpWs9">
                                  <property role="TrG5h" value="otherType" />
                                  <uo k="s:originTrace" v="n:7471572540825375757" />
                                  <node concept="3Tqbb2" id="6V" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:7471572540825375608" />
                                  </node>
                                  <node concept="3K4zz7" id="6W" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7471572540825375758" />
                                    <node concept="3cjoZ5" id="6X" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:7471572540825375759" />
                                    </node>
                                    <node concept="3cjfiJ" id="6Y" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:7471572540825375760" />
                                    </node>
                                    <node concept="3clFbC" id="6Z" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:7471572540825375761" />
                                      <node concept="3cjfiJ" id="70" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7471572540825375762" />
                                      </node>
                                      <node concept="37vLTw" id="71" role="3uHU7B">
                                        <ref role="3cqZAo" node="6H" resolve="vectorType" />
                                        <uo k="s:originTrace" v="n:7471572540825375763" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6D" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825382208" />
                              </node>
                              <node concept="3cpWs8" id="6E" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825382657" />
                                <node concept="3cpWsn" id="72" role="3cpWs9">
                                  <property role="TrG5h" value="operationType" />
                                  <uo k="s:originTrace" v="n:1387628150973238524" />
                                  <node concept="2OqwBi" id="73" role="33vP2m">
                                    <uo k="s:originTrace" v="n:1387628150973238525" />
                                    <node concept="2OqwBi" id="75" role="2Oq$k0">
                                      <node concept="2YIFZM" id="77" role="2Oq$k0">
                                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="78" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="76" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                      <node concept="3cjoe7" id="79" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973238526" />
                                      </node>
                                      <node concept="2OqwBi" id="7a" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7471572540825385535" />
                                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6H" resolve="vectorType" />
                                          <uo k="s:originTrace" v="n:7471572540825384615" />
                                        </node>
                                        <node concept="3TrEf2" id="7d" role="2OqNvi">
                                          <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                          <uo k="s:originTrace" v="n:7471572540825388096" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7b" role="37wK5m">
                                        <ref role="3cqZAo" node="6U" resolve="otherType" />
                                        <uo k="s:originTrace" v="n:7471572540825388555" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="74" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1387628150973238537" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6F" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825382357" />
                              </node>
                              <node concept="3cpWs6" id="6G" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825391929" />
                                <node concept="2pJPEk" id="7e" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:7471572540825392292" />
                                  <node concept="2pJPED" id="7f" role="2pJPEn">
                                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                    <uo k="s:originTrace" v="n:7471572540825393769" />
                                    <node concept="2pIpSj" id="7g" role="2pJxcM">
                                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                      <uo k="s:originTrace" v="n:7471572540825394106" />
                                      <node concept="36biLy" id="7h" role="28nt2d">
                                        <uo k="s:originTrace" v="n:7471572540825394313" />
                                        <node concept="1PxgMI" id="7i" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:7471572540825395002" />
                                          <node concept="chp4Y" id="7j" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:7471572540825395148" />
                                          </node>
                                          <node concept="37vLTw" id="7k" role="1m5AlR">
                                            <ref role="3cqZAo" node="72" resolve="operationType" />
                                            <uo k="s:originTrace" v="n:7471572540825394335" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="6y" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="7l" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="6z" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="6$" role="1B3o_S" />
                            <node concept="37vLTG" id="6_" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="7m" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="6A" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="7n" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="5T" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="7o" role="1B3o_S" />
                            <node concept="3clFbS" id="7p" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825363127" />
                              <node concept="3clFbF" id="7v" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825363385" />
                                <node concept="2YIFZM" id="7w" role="3clFbG">
                                  <ref role="37wK5l" node="fc" resolve="oneIsVector" />
                                  <ref role="1Pybhc" node="f9" resolve="VectorTypeHelper" />
                                  <uo k="s:originTrace" v="n:7471572540825363724" />
                                  <node concept="3cjfiJ" id="7x" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7471572540825363787" />
                                  </node>
                                  <node concept="3cjoZ5" id="7y" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7471572540825364145" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="7q" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="7z" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="7r" role="3clF45" />
                            <node concept="37vLTG" id="7s" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="7$" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7t" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="7_" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7u" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="7A" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="5U" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="7B" role="1B3o_S" />
                            <node concept="3cqZAl" id="7C" role="3clF45" />
                            <node concept="37vLTG" id="7D" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="7G" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7E" role="3clF47">
                              <node concept="3clFbF" id="7H" role="3cqZAp">
                                <node concept="2OqwBi" id="7I" role="3clFbG">
                                  <node concept="37vLTw" id="7J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7D" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="7K" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="7L" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="7M" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7F" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5N" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5K" role="3cqZAp">
                  <node concept="2OqwBi" id="7N" role="3clFbG">
                    <node concept="liA8E" id="7O" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7Q" role="37wK5m">
                        <ref role="3cqZAo" node="5L" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7P" role="2Oq$k0">
                      <node concept="Xjq3P" id="7R" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7S" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3x" role="3cqZAp">
          <node concept="3clFbS" id="7T" role="9aQI4">
            <node concept="9aQIb" id="7U" role="3cqZAp">
              <node concept="3clFbS" id="7V" role="9aQI4">
                <node concept="3cpWs8" id="7W" role="3cqZAp">
                  <node concept="3cpWsn" id="7Y" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="7Z" role="33vP2m">
                      <node concept="YeOm9" id="81" role="2ShVmc">
                        <node concept="1Y3b0j" id="82" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="83" role="1B3o_S" />
                          <node concept="3KIgzJ" id="84" role="jymVt">
                            <node concept="3clFbS" id="88" role="3KIlGz">
                              <node concept="3clFbF" id="89" role="3cqZAp">
                                <node concept="37vLTI" id="8f" role="3clFbG">
                                  <node concept="2OqwBi" id="8g" role="37vLTJ">
                                    <node concept="Xjq3P" id="8i" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="8j" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="8h" role="37vLTx">
                                    <uo k="s:originTrace" v="n:7471572540825400021" />
                                    <node concept="2pJPED" id="8k" role="2pJPEn">
                                      <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                                      <uo k="s:originTrace" v="n:7471572540825400035" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8a" role="3cqZAp">
                                <node concept="37vLTI" id="8l" role="3clFbG">
                                  <node concept="35c_gC" id="8m" role="37vLTx">
                                    <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="8n" role="37vLTJ">
                                    <node concept="2OwXpG" id="8o" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="8p" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8b" role="3cqZAp">
                                <node concept="37vLTI" id="8q" role="3clFbG">
                                  <node concept="3clFbT" id="8r" role="37vLTx" />
                                  <node concept="2OqwBi" id="8s" role="37vLTJ">
                                    <node concept="Xjq3P" id="8t" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="8u" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8c" role="3cqZAp">
                                <node concept="37vLTI" id="8v" role="3clFbG">
                                  <node concept="2OqwBi" id="8w" role="37vLTJ">
                                    <node concept="Xjq3P" id="8y" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="8z" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="8x" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="8d" role="3cqZAp">
                                <node concept="37vLTI" id="8$" role="3clFbG">
                                  <node concept="Xl_RD" id="8_" role="37vLTx">
                                    <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="8A" role="37vLTJ">
                                    <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="8C" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8e" role="3cqZAp">
                                <node concept="37vLTI" id="8D" role="3clFbG">
                                  <node concept="Xl_RD" id="8E" role="37vLTx">
                                    <property role="Xl_RC" value="7471572540825399505" />
                                  </node>
                                  <node concept="2OqwBi" id="8F" role="37vLTJ">
                                    <node concept="Xjq3P" id="8G" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="8H" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="85" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="8I" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825399525" />
                              <node concept="3cpWs8" id="8O" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1387628150973245625" />
                                <node concept="3cpWsn" id="8R" role="3cpWs9">
                                  <property role="TrG5h" value="operationType" />
                                  <uo k="s:originTrace" v="n:1387628150973245626" />
                                  <node concept="2OqwBi" id="8S" role="33vP2m">
                                    <uo k="s:originTrace" v="n:1387628150973245627" />
                                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                                      <node concept="2YIFZM" id="8W" role="2Oq$k0">
                                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="8X" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8V" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                      <node concept="3cjoe7" id="8Y" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973245628" />
                                      </node>
                                      <node concept="2OqwBi" id="8Z" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973252887" />
                                        <node concept="1PxgMI" id="91" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:1387628150973252072" />
                                          <node concept="chp4Y" id="93" role="3oSUPX">
                                            <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                            <uo k="s:originTrace" v="n:1387628150973252620" />
                                          </node>
                                          <node concept="3cjfiJ" id="94" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:1387628150973245629" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="92" role="2OqNvi">
                                          <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                          <uo k="s:originTrace" v="n:1387628150973253575" />
                                        </node>
                                      </node>
                                      <node concept="3cjoZ5" id="90" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973245633" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="8T" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1387628150973245635" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="8P" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1387628150973245636" />
                              </node>
                              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1387628150973245640" />
                                <node concept="2pJPEk" id="95" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:1387628150973245641" />
                                  <node concept="2pJPED" id="96" role="2pJPEn">
                                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                    <uo k="s:originTrace" v="n:1387628150973245642" />
                                    <node concept="2pIpSj" id="97" role="2pJxcM">
                                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                      <uo k="s:originTrace" v="n:1387628150973245643" />
                                      <node concept="36biLy" id="98" role="28nt2d">
                                        <uo k="s:originTrace" v="n:1387628150973245644" />
                                        <node concept="1PxgMI" id="99" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:7471572540825402908" />
                                          <node concept="chp4Y" id="9a" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:7471572540825403314" />
                                          </node>
                                          <node concept="37vLTw" id="9b" role="1m5AlR">
                                            <ref role="3cqZAo" node="8R" resolve="operationType" />
                                            <uo k="s:originTrace" v="n:7471572540825402182" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="8J" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="9c" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="8K" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="8L" role="1B3o_S" />
                            <node concept="37vLTG" id="8M" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="9d" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="8N" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="9e" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="86" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="9f" role="1B3o_S" />
                            <node concept="3clFbS" id="9g" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825400054" />
                              <node concept="3clFbF" id="9m" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825400321" />
                                <node concept="2YIFZM" id="9n" role="3clFbG">
                                  <ref role="37wK5l" node="fa" resolve="isVector" />
                                  <ref role="1Pybhc" node="f9" resolve="VectorTypeHelper" />
                                  <uo k="s:originTrace" v="n:7471572540825400401" />
                                  <node concept="3cjfiJ" id="9o" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7471572540825400464" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="9h" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="9p" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="9i" role="3clF45" />
                            <node concept="37vLTG" id="9j" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="9q" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="9k" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="9r" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="9l" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="9s" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="87" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="9t" role="1B3o_S" />
                            <node concept="3cqZAl" id="9u" role="3clF45" />
                            <node concept="37vLTG" id="9v" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="9y" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="9w" role="3clF47">
                              <node concept="3clFbF" id="9z" role="3cqZAp">
                                <node concept="2OqwBi" id="9$" role="3clFbG">
                                  <node concept="37vLTw" id="9_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9v" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="9A" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="9B" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="9C" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="9x" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="80" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7X" role="3cqZAp">
                  <node concept="2OqwBi" id="9D" role="3clFbG">
                    <node concept="liA8E" id="9E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="9G" role="37wK5m">
                        <ref role="3cqZAo" node="7Y" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9F" role="2Oq$k0">
                      <node concept="Xjq3P" id="9H" role="2Oq$k0" />
                      <node concept="2OwXpG" id="9I" role="2OqNvi">
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
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
      <node concept="3cqZAl" id="3l" role="3clF45" />
    </node>
    <node concept="312cEu" id="3e" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="9J" role="jymVt">
        <node concept="37vLTG" id="9P" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="9T" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9Q" role="3clF47">
          <node concept="3clFbF" id="9U" role="3cqZAp">
            <node concept="37vLTI" id="a3" role="3clFbG">
              <node concept="2pJPEk" id="a4" role="37vLTx">
                <uo k="s:originTrace" v="n:5115872837157481448" />
                <node concept="2pJPED" id="a6" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973146873" />
                </node>
              </node>
              <node concept="2OqwBi" id="a5" role="37vLTJ">
                <node concept="2OwXpG" id="a7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="a8" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9V" role="3cqZAp">
            <node concept="37vLTI" id="a9" role="3clFbG">
              <node concept="2OqwBi" id="aa" role="37vLTJ">
                <node concept="2OwXpG" id="ac" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ad" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="ab" role="37vLTx">
                <uo k="s:originTrace" v="n:5115872837157481451" />
                <node concept="2pJPED" id="ae" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973146937" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9W" role="3cqZAp">
            <node concept="37vLTI" id="af" role="3clFbG">
              <node concept="37vLTw" id="ag" role="37vLTx">
                <ref role="3cqZAo" node="9P" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ah" role="37vLTJ">
                <node concept="2OwXpG" id="ai" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="aj" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9X" role="3cqZAp">
            <node concept="37vLTI" id="ak" role="3clFbG">
              <node concept="3clFbT" id="al" role="37vLTx" />
              <node concept="2OqwBi" id="am" role="37vLTJ">
                <node concept="2OwXpG" id="an" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ao" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9Y" role="3cqZAp">
            <node concept="37vLTI" id="ap" role="3clFbG">
              <node concept="2OqwBi" id="aq" role="37vLTJ">
                <node concept="Xjq3P" id="as" role="2Oq$k0" />
                <node concept="2OwXpG" id="at" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="ar" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9Z" role="3cqZAp">
            <node concept="37vLTI" id="au" role="3clFbG">
              <node concept="2OqwBi" id="av" role="37vLTJ">
                <node concept="2OwXpG" id="ax" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ay" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="aw" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="a0" role="3cqZAp">
            <node concept="37vLTI" id="az" role="3clFbG">
              <node concept="2OqwBi" id="a$" role="37vLTJ">
                <node concept="Xjq3P" id="aA" role="2Oq$k0" />
                <node concept="2OwXpG" id="aB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="a_" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="a1" role="3cqZAp">
            <node concept="37vLTI" id="aC" role="3clFbG">
              <node concept="Xl_RD" id="aD" role="37vLTx">
                <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
              <node concept="2OqwBi" id="aE" role="37vLTJ">
                <node concept="Xjq3P" id="aF" role="2Oq$k0" />
                <node concept="2OwXpG" id="aG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a2" role="3cqZAp">
            <node concept="37vLTI" id="aH" role="3clFbG">
              <node concept="Xl_RD" id="aI" role="37vLTx">
                <property role="Xl_RC" value="5115872837157481442" />
              </node>
              <node concept="2OqwBi" id="aJ" role="37vLTJ">
                <node concept="Xjq3P" id="aK" role="2Oq$k0" />
                <node concept="2OwXpG" id="aL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9R" role="1B3o_S" />
        <node concept="3cqZAl" id="9S" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="aM" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157481444" />
          <node concept="3cpWs8" id="aS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973231209" />
            <node concept="3cpWsn" id="aX" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <uo k="s:originTrace" v="n:1387628150973231210" />
              <node concept="2OqwBi" id="aY" role="33vP2m">
                <uo k="s:originTrace" v="n:1387628150973231211" />
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <node concept="2YIFZM" id="b2" role="2Oq$k0">
                    <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="b3" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                  </node>
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                  <node concept="3cjoe7" id="b4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387628150973231212" />
                  </node>
                  <node concept="2OqwBi" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387628150973231213" />
                    <node concept="1PxgMI" id="b7" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1387628150973231214" />
                      <node concept="chp4Y" id="b9" role="3oSUPX">
                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                        <uo k="s:originTrace" v="n:1387628150973231215" />
                      </node>
                      <node concept="3cjfiJ" id="ba" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1387628150973231216" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="b8" role="2OqNvi">
                      <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <uo k="s:originTrace" v="n:1387628150973231217" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387628150973231218" />
                    <node concept="1PxgMI" id="bb" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1387628150973231219" />
                      <node concept="chp4Y" id="bd" role="3oSUPX">
                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                        <uo k="s:originTrace" v="n:1387628150973231220" />
                      </node>
                      <node concept="3cjoZ5" id="be" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1387628150973231221" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bc" role="2OqNvi">
                      <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <uo k="s:originTrace" v="n:1387628150973231222" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="aZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:1387628150973231223" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="aT" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973231224" />
          </node>
          <node concept="Jncv_" id="aU" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <uo k="s:originTrace" v="n:1387628150973231225" />
            <node concept="37vLTw" id="bf" role="JncvB">
              <ref role="3cqZAo" node="aX" resolve="operationType" />
              <uo k="s:originTrace" v="n:1387628150973231226" />
            </node>
            <node concept="3clFbS" id="bg" role="Jncv$">
              <uo k="s:originTrace" v="n:1387628150973231227" />
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <uo k="s:originTrace" v="n:1387628150973231228" />
                <node concept="2pJPEk" id="bj" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1387628150973231229" />
                  <node concept="2pJPED" id="bk" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <uo k="s:originTrace" v="n:1387628150973231230" />
                    <node concept="2pIpSj" id="bl" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <uo k="s:originTrace" v="n:1387628150973231231" />
                      <node concept="36biLy" id="bm" role="28nt2d">
                        <uo k="s:originTrace" v="n:1387628150973231232" />
                        <node concept="Jnkvi" id="bn" role="36biLW">
                          <ref role="1M0zk5" node="bh" resolve="type" />
                          <uo k="s:originTrace" v="n:1387628150973231233" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="bh" role="JncvA">
              <property role="TrG5h" value="type" />
              <uo k="s:originTrace" v="n:1387628150973231234" />
              <node concept="2jxLKc" id="bo" role="1tU5fm">
                <uo k="s:originTrace" v="n:1387628150973231235" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="aV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973210523" />
          </node>
          <node concept="3cpWs6" id="aW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973234713" />
            <node concept="37vLTw" id="bp" role="3cqZAk">
              <ref role="3cqZAo" node="aX" resolve="operationType" />
              <uo k="s:originTrace" v="n:1387628150973235539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aN" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="bq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aO" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="br" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aP" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="bs" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="aQ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="3uibUv" id="9M" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9N" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="bt" role="1B3o_S" />
        <node concept="3clFbS" id="bu" role="3clF47">
          <uo k="s:originTrace" v="n:8974664565762649796" />
          <node concept="3clFbF" id="b$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7471572540825352798" />
            <node concept="2YIFZM" id="b_" role="3clFbG">
              <ref role="37wK5l" node="fb" resolve="bothAreVector" />
              <ref role="1Pybhc" node="f9" resolve="VectorTypeHelper" />
              <uo k="s:originTrace" v="n:7471572540825353736" />
              <node concept="3cjfiJ" id="bA" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825353900" />
              </node>
              <node concept="3cjoZ5" id="bB" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825354261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bv" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="bC" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="bw" role="3clF45" />
        <node concept="37vLTG" id="bx" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="bD" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="by" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="bE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="bz" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="bF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="bG" role="1B3o_S" />
        <node concept="3cqZAl" id="bH" role="3clF45" />
        <node concept="37vLTG" id="bI" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="bL" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="bJ" role="3clF47">
          <node concept="3clFbF" id="bM" role="3cqZAp">
            <node concept="2OqwBi" id="bN" role="3clFbG">
              <node concept="37vLTw" id="bO" role="2Oq$k0">
                <ref role="3cqZAo" node="bI" resolve="producer" />
              </node>
              <node concept="liA8E" id="bP" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="bQ" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="bR" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3f" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="bS" role="jymVt">
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="c2" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="bZ" role="3clF47">
          <node concept="3clFbF" id="c3" role="3cqZAp">
            <node concept="37vLTI" id="cc" role="3clFbG">
              <node concept="2pJPEk" id="cd" role="37vLTx">
                <uo k="s:originTrace" v="n:553080662195601403" />
                <node concept="2pJPED" id="cf" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973158641" />
                </node>
              </node>
              <node concept="2OqwBi" id="ce" role="37vLTJ">
                <node concept="2OwXpG" id="cg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ch" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c4" role="3cqZAp">
            <node concept="37vLTI" id="ci" role="3clFbG">
              <node concept="2OqwBi" id="cj" role="37vLTJ">
                <node concept="2OwXpG" id="cl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="cm" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="ck" role="37vLTx">
                <uo k="s:originTrace" v="n:553080662195601406" />
                <node concept="2pJPED" id="cn" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973160050" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c5" role="3cqZAp">
            <node concept="37vLTI" id="co" role="3clFbG">
              <node concept="37vLTw" id="cp" role="37vLTx">
                <ref role="3cqZAo" node="bY" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="cq" role="37vLTJ">
                <node concept="2OwXpG" id="cr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="cs" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c6" role="3cqZAp">
            <node concept="37vLTI" id="ct" role="3clFbG">
              <node concept="3clFbT" id="cu" role="37vLTx" />
              <node concept="2OqwBi" id="cv" role="37vLTJ">
                <node concept="2OwXpG" id="cw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="cx" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7" role="3cqZAp">
            <node concept="37vLTI" id="cy" role="3clFbG">
              <node concept="2OqwBi" id="cz" role="37vLTJ">
                <node concept="Xjq3P" id="c_" role="2Oq$k0" />
                <node concept="2OwXpG" id="cA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="c$" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="c8" role="3cqZAp">
            <node concept="37vLTI" id="cB" role="3clFbG">
              <node concept="2OqwBi" id="cC" role="37vLTJ">
                <node concept="2OwXpG" id="cE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="cF" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="cD" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="c9" role="3cqZAp">
            <node concept="37vLTI" id="cG" role="3clFbG">
              <node concept="2OqwBi" id="cH" role="37vLTJ">
                <node concept="Xjq3P" id="cJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="cK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="cI" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ca" role="3cqZAp">
            <node concept="37vLTI" id="cL" role="3clFbG">
              <node concept="Xl_RD" id="cM" role="37vLTx">
                <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
              <node concept="2OqwBi" id="cN" role="37vLTJ">
                <node concept="Xjq3P" id="cO" role="2Oq$k0" />
                <node concept="2OwXpG" id="cP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cb" role="3cqZAp">
            <node concept="37vLTI" id="cQ" role="3clFbG">
              <node concept="Xl_RD" id="cR" role="37vLTx">
                <property role="Xl_RC" value="553080662195601397" />
              </node>
              <node concept="2OqwBi" id="cS" role="37vLTJ">
                <node concept="Xjq3P" id="cT" role="2Oq$k0" />
                <node concept="2OwXpG" id="cU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="c0" role="1B3o_S" />
        <node concept="3cqZAl" id="c1" role="3clF45" />
      </node>
      <node concept="3clFb_" id="bT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="cV" role="3clF47">
          <uo k="s:originTrace" v="n:553080662195601399" />
          <node concept="3clFbF" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:553080662195601400" />
            <node concept="2pJPEk" id="d2" role="3clFbG">
              <uo k="s:originTrace" v="n:553080662195601401" />
              <node concept="2pJPED" id="d3" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:553080662195601402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cW" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="d4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="cX" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="d5" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="d6" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="cZ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="3uibUv" id="bV" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="bW" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="d7" role="1B3o_S" />
        <node concept="3clFbS" id="d8" role="3clF47">
          <uo k="s:originTrace" v="n:8974664565762646174" />
          <node concept="3cpWs6" id="de" role="3cqZAp">
            <uo k="s:originTrace" v="n:7471572540825406087" />
            <node concept="2YIFZM" id="df" role="3cqZAk">
              <ref role="37wK5l" node="fb" resolve="bothAreVector" />
              <ref role="1Pybhc" node="f9" resolve="VectorTypeHelper" />
              <uo k="s:originTrace" v="n:7471572540825406597" />
              <node concept="3cjfiJ" id="dg" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825407396" />
              </node>
              <node concept="3cjoZ5" id="dh" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825407652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d9" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="di" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="da" role="3clF45" />
        <node concept="37vLTG" id="db" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="dj" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="dc" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="dk" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="dd" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="dl" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dm" role="1B3o_S" />
        <node concept="3cqZAl" id="dn" role="3clF45" />
        <node concept="37vLTG" id="do" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="dr" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="dp" role="3clF47">
          <node concept="3clFbF" id="ds" role="3cqZAp">
            <node concept="2OqwBi" id="dt" role="3clFbG">
              <node concept="37vLTw" id="du" role="2Oq$k0">
                <ref role="3cqZAo" node="do" resolve="producer" />
              </node>
              <node concept="liA8E" id="dv" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="dw" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="dx" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3g" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a_0" />
      <node concept="3clFbW" id="dy" role="jymVt">
        <node concept="37vLTG" id="dB" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="dF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="dC" role="3clF47">
          <node concept="3clFbF" id="dG" role="3cqZAp">
            <node concept="37vLTI" id="dP" role="3clFbG">
              <node concept="2pJPEk" id="dQ" role="37vLTx">
                <uo k="s:originTrace" v="n:8705613676604840800" />
                <node concept="2pJPED" id="dS" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
                  <uo k="s:originTrace" v="n:8705613676604840979" />
                </node>
              </node>
              <node concept="2OqwBi" id="dR" role="37vLTJ">
                <node concept="2OwXpG" id="dT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="dU" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dH" role="3cqZAp">
            <node concept="37vLTI" id="dV" role="3clFbG">
              <node concept="2OqwBi" id="dW" role="37vLTJ">
                <node concept="2OwXpG" id="dY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="dZ" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="dX" role="37vLTx">
                <uo k="s:originTrace" v="n:8705613676604840808" />
                <node concept="2pJPED" id="e0" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
                  <uo k="s:originTrace" v="n:8705613676604841111" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dI" role="3cqZAp">
            <node concept="37vLTI" id="e1" role="3clFbG">
              <node concept="37vLTw" id="e2" role="37vLTx">
                <ref role="3cqZAo" node="dB" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="e3" role="37vLTJ">
                <node concept="2OwXpG" id="e4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="e5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dJ" role="3cqZAp">
            <node concept="37vLTI" id="e6" role="3clFbG">
              <node concept="3clFbT" id="e7" role="37vLTx" />
              <node concept="2OqwBi" id="e8" role="37vLTJ">
                <node concept="2OwXpG" id="e9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ea" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dK" role="3cqZAp">
            <node concept="37vLTI" id="eb" role="3clFbG">
              <node concept="2OqwBi" id="ec" role="37vLTJ">
                <node concept="Xjq3P" id="ee" role="2Oq$k0" />
                <node concept="2OwXpG" id="ef" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="ed" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dL" role="3cqZAp">
            <node concept="37vLTI" id="eg" role="3clFbG">
              <node concept="2OqwBi" id="eh" role="37vLTJ">
                <node concept="2OwXpG" id="ej" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ek" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="ei" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dM" role="3cqZAp">
            <node concept="37vLTI" id="el" role="3clFbG">
              <node concept="2OqwBi" id="em" role="37vLTJ">
                <node concept="Xjq3P" id="eo" role="2Oq$k0" />
                <node concept="2OwXpG" id="ep" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="en" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dN" role="3cqZAp">
            <node concept="37vLTI" id="eq" role="3clFbG">
              <node concept="Xl_RD" id="er" role="37vLTx">
                <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
              <node concept="2OqwBi" id="es" role="37vLTJ">
                <node concept="Xjq3P" id="et" role="2Oq$k0" />
                <node concept="2OwXpG" id="eu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dO" role="3cqZAp">
            <node concept="37vLTI" id="ev" role="3clFbG">
              <node concept="Xl_RD" id="ew" role="37vLTx">
                <property role="Xl_RC" value="8705613676604840799" />
              </node>
              <node concept="2OqwBi" id="ex" role="37vLTJ">
                <node concept="Xjq3P" id="ey" role="2Oq$k0" />
                <node concept="2OwXpG" id="ez" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="dD" role="1B3o_S" />
        <node concept="3cqZAl" id="dE" role="3clF45" />
      </node>
      <node concept="3clFb_" id="dz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="e$" role="3clF47">
          <uo k="s:originTrace" v="n:8705613676604840804" />
          <node concept="3cpWs6" id="eE" role="3cqZAp">
            <uo k="s:originTrace" v="n:8705613676604840805" />
            <node concept="2pJPEk" id="eF" role="3cqZAk">
              <uo k="s:originTrace" v="n:8705613676604840806" />
              <node concept="2pJPED" id="eG" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:8705613676604840807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="eH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="eI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="eJ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="eC" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="eD" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="3uibUv" id="d_" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="dA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eK" role="1B3o_S" />
        <node concept="3cqZAl" id="eL" role="3clF45" />
        <node concept="37vLTG" id="eM" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="eP" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="eN" role="3clF47">
          <node concept="3clFbF" id="eQ" role="3cqZAp">
            <node concept="2OqwBi" id="eR" role="3clFbG">
              <node concept="37vLTw" id="eS" role="2Oq$k0">
                <ref role="3cqZAo" node="eM" resolve="producer" />
              </node>
              <node concept="liA8E" id="eT" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="eU" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="eV" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3h" role="1B3o_S" />
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eW">
    <property role="TrG5h" value="VectorHandlingCapablity" />
    <uo k="s:originTrace" v="n:4082412254974485474" />
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:4082412254974486058" />
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:4082412254974486062" />
      </node>
      <node concept="3Tm6S6" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4082412254974486134" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:4082412254974486064" />
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:4082412254974486157" />
    </node>
    <node concept="Wx3nA" id="eZ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4082412254974486403" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4082412254974486241" />
      </node>
      <node concept="3uibUv" id="f6" role="1tU5fm">
        <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
        <uo k="s:originTrace" v="n:4082412254974486371" />
      </node>
      <node concept="2ShNRf" id="f7" role="33vP2m">
        <uo k="s:originTrace" v="n:4082412254974486528" />
        <node concept="1pGfFk" id="f8" role="2ShVmc">
          <ref role="37wK5l" node="eX" resolve="VectorHandlingCapablity" />
          <uo k="s:originTrace" v="n:4082412254974538803" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4082412254974485475" />
    </node>
    <node concept="3uibUv" id="f1" role="EKbjA">
      <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
      <uo k="s:originTrace" v="n:4082412254974485723" />
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="TrG5h" value="VectorTypeHelper" />
    <uo k="s:originTrace" v="n:7471572540825340407" />
    <node concept="2YIFZL" id="fa" role="jymVt">
      <property role="TrG5h" value="isVector" />
      <uo k="s:originTrace" v="n:7471572540825340688" />
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:7471572540825340691" />
        <node concept="3cpWs6" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825340768" />
          <node concept="1Wc70l" id="fk" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825343247" />
            <node concept="2ZW3vV" id="fl" role="3uHU7w">
              <uo k="s:originTrace" v="n:7471572540825414815" />
              <node concept="3uibUv" id="fn" role="2ZW6by">
                <ref role="3uigEE" node="eW" resolve="VectorHandlingCapablity" />
                <uo k="s:originTrace" v="n:7471572540825415119" />
              </node>
              <node concept="2OqwBi" id="fo" role="2ZW6bz">
                <uo k="s:originTrace" v="n:7471572540825347712" />
                <node concept="1PxgMI" id="fp" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:7471572540825346374" />
                  <node concept="chp4Y" id="fr" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:7471572540825346672" />
                  </node>
                  <node concept="37vLTw" id="fs" role="1m5AlR">
                    <ref role="3cqZAo" node="fi" resolve="type" />
                    <uo k="s:originTrace" v="n:7471572540825343544" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                  <uo k="s:originTrace" v="n:7471572540825413431" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fm" role="3uHU7B">
              <uo k="s:originTrace" v="n:7471572540825341347" />
              <node concept="37vLTw" id="ft" role="2Oq$k0">
                <ref role="3cqZAo" node="fi" resolve="type" />
                <uo k="s:originTrace" v="n:7471572540825340798" />
              </node>
              <node concept="1mIQ4w" id="fu" role="2OqNvi">
                <uo k="s:originTrace" v="n:7471572540825341794" />
                <node concept="chp4Y" id="fv" role="cj9EA">
                  <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  <uo k="s:originTrace" v="n:7471572540825341940" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471572540825340620" />
      </node>
      <node concept="10P_77" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:7471572540825340677" />
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:7471572540825340720" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825340719" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fb" role="jymVt">
      <property role="TrG5h" value="bothAreVector" />
      <uo k="s:originTrace" v="n:7471572540825340488" />
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="left" />
        <uo k="s:originTrace" v="n:7471572540825348960" />
        <node concept="3Tqbb2" id="fA" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825348961" />
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="right" />
        <uo k="s:originTrace" v="n:7471572540825349024" />
        <node concept="3Tqbb2" id="fB" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825349025" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:7471572540825340491" />
        <node concept="3cpWs6" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825340591" />
          <node concept="1Wc70l" id="fD" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825350635" />
            <node concept="1rXfSq" id="fE" role="3uHU7w">
              <ref role="37wK5l" node="fa" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825350748" />
              <node concept="37vLTw" id="fG" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="right" />
                <uo k="s:originTrace" v="n:7471572540825350855" />
              </node>
            </node>
            <node concept="1rXfSq" id="fF" role="3uHU7B">
              <ref role="37wK5l" node="fa" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825349357" />
              <node concept="37vLTw" id="fH" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="left" />
                <uo k="s:originTrace" v="n:7471572540825349431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471572540825340481" />
      </node>
      <node concept="10P_77" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:7471572540825340486" />
      </node>
    </node>
    <node concept="2YIFZL" id="fc" role="jymVt">
      <property role="TrG5h" value="oneIsVector" />
      <uo k="s:originTrace" v="n:7471572540825351069" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:7471572540825351072" />
        <node concept="3cpWs6" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825351344" />
          <node concept="pVQyQ" id="fO" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825351485" />
            <node concept="1rXfSq" id="fP" role="3uHU7B">
              <ref role="37wK5l" node="fa" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825351348" />
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="fL" resolve="left" />
                <uo k="s:originTrace" v="n:7471572540825351349" />
              </node>
            </node>
            <node concept="1rXfSq" id="fQ" role="3uHU7w">
              <ref role="37wK5l" node="fa" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825351346" />
              <node concept="37vLTw" id="fS" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="right" />
                <uo k="s:originTrace" v="n:7471572540825351347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471572540825351002" />
      </node>
      <node concept="10P_77" id="fK" role="3clF45">
        <uo k="s:originTrace" v="n:7471572540825351038" />
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="left" />
        <uo k="s:originTrace" v="n:7471572540825351146" />
        <node concept="3Tqbb2" id="fT" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825351145" />
        </node>
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="right" />
        <uo k="s:originTrace" v="n:7471572540825351189" />
        <node concept="3Tqbb2" id="fU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825351236" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7471572540825340408" />
    </node>
    <node concept="2YIFZL" id="fe" role="jymVt">
      <property role="TrG5h" value="getVectorTypeUnits" />
      <uo k="s:originTrace" v="n:2315070452018597530" />
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:2315070452018590783" />
        <node concept="Jncv_" id="fZ" role="3cqZAp">
          <ref role="JncvD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
          <uo k="s:originTrace" v="n:2315070452018590918" />
          <node concept="37vLTw" id="g1" role="JncvB">
            <ref role="3cqZAo" node="fW" resolve="type" />
            <uo k="s:originTrace" v="n:2315070452018590958" />
          </node>
          <node concept="3clFbS" id="g2" role="Jncv$">
            <uo k="s:originTrace" v="n:2315070452018590920" />
            <node concept="Jncv_" id="g4" role="3cqZAp">
              <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              <uo k="s:originTrace" v="n:2315070452018591048" />
              <node concept="2OqwBi" id="g5" role="JncvB">
                <uo k="s:originTrace" v="n:2315070452018591909" />
                <node concept="Jnkvi" id="g8" role="2Oq$k0">
                  <ref role="1M0zk5" node="g3" resolve="vector" />
                  <uo k="s:originTrace" v="n:2315070452018591099" />
                </node>
                <node concept="3TrEf2" id="g9" role="2OqNvi">
                  <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  <uo k="s:originTrace" v="n:2315070452018593395" />
                </node>
              </node>
              <node concept="3clFbS" id="g6" role="Jncv$">
                <uo k="s:originTrace" v="n:2315070452018591050" />
                <node concept="3cpWs6" id="ga" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2315070452018594746" />
                  <node concept="2OqwBi" id="gb" role="3cqZAk">
                    <uo k="s:originTrace" v="n:2315070452018449547" />
                    <node concept="Jnkvi" id="gc" role="2Oq$k0">
                      <ref role="1M0zk5" node="g7" resolve="dim" />
                      <uo k="s:originTrace" v="n:2315070452018594082" />
                    </node>
                    <node concept="2qgKlT" id="gd" role="2OqNvi">
                      <ref role="37wK5l" to="5fi3:20wM4XMzAC4" resolve="getRawUnits" />
                      <uo k="s:originTrace" v="n:2315070452018451546" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="g7" role="JncvA">
                <property role="TrG5h" value="dim" />
                <uo k="s:originTrace" v="n:2315070452018591051" />
                <node concept="2jxLKc" id="ge" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2315070452018591052" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="g3" role="JncvA">
            <property role="TrG5h" value="vector" />
            <uo k="s:originTrace" v="n:2315070452018590921" />
            <node concept="2jxLKc" id="gf" role="1tU5fm">
              <uo k="s:originTrace" v="n:2315070452018590922" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2315070452018595724" />
          <node concept="10Nm6u" id="gg" role="3cqZAk">
            <uo k="s:originTrace" v="n:2315070452018595762" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2315070452018590808" />
        <node concept="3Tqbb2" id="gh" role="1tU5fm">
          <uo k="s:originTrace" v="n:2315070452018590807" />
        </node>
      </node>
      <node concept="A3Dl8" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:2315070452018590766" />
        <node concept="3Tqbb2" id="gi" role="A3Ik2">
          <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          <uo k="s:originTrace" v="n:2315070452018590767" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2315070452018590729" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gj">
    <property role="TrG5h" value="WorldIsObject_SubtypingRule" />
    <uo k="s:originTrace" v="n:232455383965553845" />
    <node concept="3clFbW" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:232455383965553845" />
      <node concept="3clFbS" id="gt" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
      <node concept="3cqZAl" id="gv" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:232455383965553845" />
      <node concept="3uibUv" id="gw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="3Tqbb2" id="gA" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383965553845" />
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:232455383965553845" />
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:232455383965553845" />
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965553846" />
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965553862" />
          <node concept="2pJPEk" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:7105688800960231497" />
            <node concept="2pJPED" id="gF" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
              <uo k="s:originTrace" v="n:7105688800960231671" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:232455383965553845" />
      <node concept="3bZ5Sz" id="gG" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="3cpWs6" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965553845" />
          <node concept="35c_gC" id="gK" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
            <uo k="s:originTrace" v="n:232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:232455383965553845" />
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="3Tqbb2" id="gP" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383965553845" />
        </node>
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="9aQIb" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965553845" />
          <node concept="3clFbS" id="gR" role="9aQI4">
            <uo k="s:originTrace" v="n:232455383965553845" />
            <node concept="3cpWs6" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:232455383965553845" />
              <node concept="2ShNRf" id="gT" role="3cqZAk">
                <uo k="s:originTrace" v="n:232455383965553845" />
                <node concept="1pGfFk" id="gU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:232455383965553845" />
                  <node concept="2OqwBi" id="gV" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383965553845" />
                    <node concept="2OqwBi" id="gX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:232455383965553845" />
                      <node concept="liA8E" id="gZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:232455383965553845" />
                      </node>
                      <node concept="2JrnkZ" id="h0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:232455383965553845" />
                        <node concept="37vLTw" id="h1" role="2JrQYb">
                          <ref role="3cqZAo" node="gL" resolve="argument" />
                          <uo k="s:originTrace" v="n:232455383965553845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:232455383965553845" />
                      <node concept="1rXfSq" id="h2" role="37wK5m">
                        <ref role="37wK5l" node="gm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:232455383965553845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gW" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383965553845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:232455383965553845" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="3cpWs6" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965553845" />
          <node concept="3clFbT" id="h7" role="3cqZAk">
            <uo k="s:originTrace" v="n:232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
      <node concept="10P_77" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:232455383965553845" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965553845" />
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965553845" />
          <node concept="3clFbT" id="hc" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:232455383965553845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965553845" />
      </node>
    </node>
    <node concept="3uibUv" id="gq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383965553845" />
    </node>
    <node concept="3uibUv" id="gr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383965553845" />
    </node>
    <node concept="3Tm1VV" id="gs" role="1B3o_S">
      <uo k="s:originTrace" v="n:232455383965553845" />
    </node>
  </node>
  <node concept="312cEu" id="hd">
    <property role="TrG5h" value="compare_ObjectTypes_ComparisonRule" />
    <uo k="s:originTrace" v="n:7238518183197887368" />
    <node concept="3clFbW" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3cqZAl" id="ho" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887370" />
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887542" />
          <node concept="3clFbT" id="hy" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7238518183197887541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="10P_77" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="node1" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="hz" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="node2" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="h$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="3clFbT" id="hE" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7238518183197887368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="10P_77" id="hC" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="9aQIb" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="3clFbS" id="hK" role="9aQI4">
            <uo k="s:originTrace" v="n:7238518183197887368" />
            <node concept="3cpWs6" id="hL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7238518183197887368" />
              <node concept="2ShNRf" id="hM" role="3cqZAk">
                <uo k="s:originTrace" v="n:7238518183197887368" />
                <node concept="1pGfFk" id="hN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7238518183197887368" />
                  <node concept="2OqwBi" id="hO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                    <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="liA8E" id="hS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                      <node concept="2JrnkZ" id="hT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                        <node concept="37vLTw" id="hU" role="2JrQYb">
                          <ref role="3cqZAo" node="hI" resolve="node" />
                          <uo k="s:originTrace" v="n:7238518183197887368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="1rXfSq" id="hV" role="37wK5m">
                        <ref role="37wK5l" node="hk" resolve="getApplicableConcept1" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="hW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="9aQIb" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="3clFbS" id="i2" role="9aQI4">
            <uo k="s:originTrace" v="n:7238518183197887368" />
            <node concept="3cpWs6" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7238518183197887368" />
              <node concept="2ShNRf" id="i4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7238518183197887368" />
                <node concept="1pGfFk" id="i5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7238518183197887368" />
                  <node concept="2OqwBi" id="i6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                    <node concept="2OqwBi" id="i8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="liA8E" id="ia" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                      <node concept="2JrnkZ" id="ib" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                        <node concept="37vLTw" id="ic" role="2JrQYb">
                          <ref role="3cqZAo" node="i0" resolve="node" />
                          <uo k="s:originTrace" v="n:7238518183197887368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="1rXfSq" id="id" role="37wK5m">
                        <ref role="37wK5l" node="hl" resolve="getApplicableConcept2" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="ie" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hj" role="jymVt">
      <uo k="s:originTrace" v="n:7238518183197887368" />
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="35c_gC" id="ij" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            <uo k="s:originTrace" v="n:7238518183197887368" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="35c_gC" id="io" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            <uo k="s:originTrace" v="n:7238518183197887368" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="il" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7238518183197887368" />
    </node>
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
    </node>
  </node>
  <node concept="312cEu" id="ip">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="replace_RotationType_RotationType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:913483291044399145" />
    <node concept="3clFbW" id="iq" role="jymVt">
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3cqZAl" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="iM" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399147" />
        <node concept="9aQIb" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399148" />
          <node concept="3clFbS" id="iO" role="9aQI4">
            <node concept="3cpWs8" id="iQ" role="3cqZAp">
              <node concept="3cpWsn" id="iU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="iV" role="33vP2m">
                  <uo k="s:originTrace" v="n:913483291044399148" />
                  <node concept="37vLTw" id="iX" role="2Oq$k0">
                    <ref role="3cqZAo" node="iH" resolve="equationInfo" />
                    <uo k="s:originTrace" v="n:913483291044399148" />
                  </node>
                  <node concept="liA8E" id="iY" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                    <uo k="s:originTrace" v="n:913483291044399148" />
                  </node>
                  <node concept="6wLe0" id="iZ" role="lGtFl">
                    <property role="6wLej" value="913483291044399148" />
                    <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    <uo k="s:originTrace" v="n:913483291044399148" />
                  </node>
                </node>
                <node concept="3uibUv" id="iW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iR" role="3cqZAp">
              <node concept="3cpWsn" id="j0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="j1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="j2" role="33vP2m">
                  <node concept="1pGfFk" id="j3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="j4" role="37wK5m">
                      <ref role="3cqZAo" node="iU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="j5" role="37wK5m" />
                    <node concept="Xl_RD" id="j6" role="37wK5m">
                      <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j7" role="37wK5m">
                      <property role="Xl_RC" value="913483291044399148" />
                    </node>
                    <node concept="3cmrfG" id="j8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iS" role="3cqZAp">
              <node concept="2OqwBi" id="ja" role="3clFbG">
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="j0" resolve="_info_12389875345" />
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo)" resolve="getOuterRulesIdFromInfo" />
                  <node concept="3VmV3z" id="jd" role="37wK5m">
                    <property role="3VnrPo" value="equationInfo" />
                    <node concept="3uibUv" id="je" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iT" role="3cqZAp">
              <node concept="2OqwBi" id="jf" role="3clFbG">
                <node concept="3VmV3z" id="jg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ji" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="jj" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399153" />
                    <node concept="3uibUv" id="jo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jp" role="10QFUP">
                      <uo k="s:originTrace" v="n:913483291044399154" />
                      <node concept="37vLTw" id="jq" role="2Oq$k0">
                        <ref role="3cqZAo" node="iD" resolve="subtype" />
                        <uo k="s:originTrace" v="n:913483291044399155" />
                      </node>
                      <node concept="3TrEf2" id="jr" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                        <uo k="s:originTrace" v="n:913483291044400827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jk" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399149" />
                    <node concept="3uibUv" id="js" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jt" role="10QFUP">
                      <uo k="s:originTrace" v="n:913483291044399150" />
                      <node concept="37vLTw" id="ju" role="2Oq$k0">
                        <ref role="3cqZAo" node="iG" resolve="supertype" />
                        <uo k="s:originTrace" v="n:913483291044399151" />
                      </node>
                      <node concept="3TrEf2" id="jv" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                        <uo k="s:originTrace" v="n:913483291044401108" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="jl" role="37wK5m" />
                  <node concept="3clFbT" id="jm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="jn" role="37wK5m">
                    <ref role="3cqZAo" node="j0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iP" role="lGtFl">
            <property role="6wLej" value="913483291044399148" />
            <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="jw" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="j$" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="j_" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="10P_77" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3cpWs8" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3cpWsn" id="jM" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:913483291044399145" />
            <node concept="3clFbT" id="jN" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:913483291044399145" />
            </node>
            <node concept="10P_77" id="jO" role="1tU5fm">
              <uo k="s:originTrace" v="n:913483291044399145" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbS" id="jP" role="9aQI4">
            <uo k="s:originTrace" v="n:913483291044399147" />
            <node concept="9aQIb" id="jQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:913483291044399148" />
              <node concept="3clFbS" id="jR" role="9aQI4">
                <node concept="3clFbF" id="jT" role="3cqZAp">
                  <node concept="37vLTI" id="jU" role="3clFbG">
                    <node concept="1Wc70l" id="jV" role="37vLTx">
                      <node concept="3VmV3z" id="jX" role="3uHU7B">
                        <property role="3VnrPo" value="result_14532009" />
                        <node concept="10P_77" id="jZ" role="3Vn4Tt" />
                      </node>
                      <node concept="2OqwBi" id="jY" role="3uHU7w">
                        <node concept="2YIFZM" id="k0" role="2Oq$k0">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        </node>
                        <node concept="liA8E" id="k1" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                          <node concept="10QFUN" id="k2" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291044399153" />
                            <node concept="3uibUv" id="k4" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="k5" role="10QFUP">
                              <uo k="s:originTrace" v="n:913483291044399154" />
                              <node concept="37vLTw" id="k6" role="2Oq$k0">
                                <ref role="3cqZAo" node="jC" resolve="subtype" />
                                <uo k="s:originTrace" v="n:913483291044399155" />
                              </node>
                              <node concept="3TrEf2" id="k7" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                                <uo k="s:originTrace" v="n:913483291044400827" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="k3" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291044399149" />
                            <node concept="3uibUv" id="k8" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="k9" role="10QFUP">
                              <uo k="s:originTrace" v="n:913483291044399150" />
                              <node concept="37vLTw" id="ka" role="2Oq$k0">
                                <ref role="3cqZAo" node="jD" resolve="supertype" />
                                <uo k="s:originTrace" v="n:913483291044399151" />
                              </node>
                              <node concept="3TrEf2" id="kb" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                                <uo k="s:originTrace" v="n:913483291044401108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VmV3z" id="jW" role="37vLTJ">
                      <property role="3VnrPo" value="result_14532009" />
                      <node concept="10P_77" id="kc" role="3Vn4Tt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jS" role="lGtFl">
                <property role="6wLej" value="913483291044399148" />
                <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="37vLTw" id="kd" role="3cqZAk">
            <ref role="3cqZAo" node="jM" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="ke" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="kf" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="ki" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="kk" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbT" id="ko" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="10P_77" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3uibUv" id="kp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="kt" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="9aQIb" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbS" id="kv" role="9aQI4">
            <uo k="s:originTrace" v="n:913483291044399145" />
            <node concept="3cpWs6" id="kw" role="3cqZAp">
              <uo k="s:originTrace" v="n:913483291044399145" />
              <node concept="2ShNRf" id="kx" role="3cqZAk">
                <uo k="s:originTrace" v="n:913483291044399145" />
                <node concept="1pGfFk" id="ky" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:913483291044399145" />
                  <node concept="2OqwBi" id="kz" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                    <node concept="2OqwBi" id="k_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="liA8E" id="kB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                      <node concept="2JrnkZ" id="kC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:913483291044399145" />
                        <node concept="37vLTw" id="kD" role="2JrQYb">
                          <ref role="3cqZAo" node="kq" resolve="node" />
                          <uo k="s:originTrace" v="n:913483291044399145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="1rXfSq" id="kE" role="37wK5m">
                        <ref role="37wK5l" node="ix" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k$" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="9aQIb" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbS" id="kK" role="9aQI4">
            <uo k="s:originTrace" v="n:913483291044399145" />
            <node concept="3cpWs6" id="kL" role="3cqZAp">
              <uo k="s:originTrace" v="n:913483291044399145" />
              <node concept="2ShNRf" id="kM" role="3cqZAk">
                <uo k="s:originTrace" v="n:913483291044399145" />
                <node concept="1pGfFk" id="kN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:913483291044399145" />
                  <node concept="2OqwBi" id="kO" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                    <node concept="liA8E" id="kQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="1rXfSq" id="kS" role="37wK5m">
                        <ref role="37wK5l" node="iy" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="liA8E" id="kT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                      <node concept="2JrnkZ" id="kU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:913483291044399145" />
                        <node concept="37vLTw" id="kV" role="2JrQYb">
                          <ref role="3cqZAo" node="kI" resolve="node" />
                          <uo k="s:originTrace" v="n:913483291044399145" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kP" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="kW" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:913483291044399145" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="kX" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="35c_gC" id="l1" role="3clFbG">
            <ref role="35c_gD" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3bZ5Sz" id="kZ" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="35c_gC" id="l6" role="3clFbG">
            <ref role="35c_gD" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3bZ5Sz" id="l4" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iz" role="1B3o_S">
      <uo k="s:originTrace" v="n:913483291044399145" />
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:913483291044399145" />
    </node>
  </node>
  <node concept="312cEu" id="l7">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="replace_VectorType_VectorType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:5344936513382951040" />
    <node concept="3clFbW" id="l8" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3cqZAl" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="lw" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951042" />
        <node concept="9aQIb" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382954281" />
          <node concept="3clFbS" id="ly" role="9aQI4">
            <node concept="3cpWs8" id="l$" role="3cqZAp">
              <node concept="3cpWsn" id="lC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lD" role="33vP2m">
                  <uo k="s:originTrace" v="n:5344936513382954281" />
                  <node concept="37vLTw" id="lF" role="2Oq$k0">
                    <ref role="3cqZAo" node="lr" resolve="equationInfo" />
                    <uo k="s:originTrace" v="n:5344936513382954281" />
                  </node>
                  <node concept="liA8E" id="lG" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                    <uo k="s:originTrace" v="n:5344936513382954281" />
                  </node>
                  <node concept="6wLe0" id="lH" role="lGtFl">
                    <property role="6wLej" value="5344936513382954281" />
                    <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    <uo k="s:originTrace" v="n:5344936513382954281" />
                  </node>
                </node>
                <node concept="3uibUv" id="lE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l_" role="3cqZAp">
              <node concept="3cpWsn" id="lI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lK" role="33vP2m">
                  <node concept="1pGfFk" id="lL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lM" role="37wK5m">
                      <ref role="3cqZAo" node="lC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lN" role="37wK5m" />
                    <node concept="Xl_RD" id="lO" role="37wK5m">
                      <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lP" role="37wK5m">
                      <property role="Xl_RC" value="5344936513382954281" />
                    </node>
                    <node concept="3cmrfG" id="lQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lA" role="3cqZAp">
              <node concept="2OqwBi" id="lS" role="3clFbG">
                <node concept="37vLTw" id="lT" role="2Oq$k0">
                  <ref role="3cqZAo" node="lI" resolve="_info_12389875345" />
                </node>
                <node concept="liA8E" id="lU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo)" resolve="getOuterRulesIdFromInfo" />
                  <node concept="3VmV3z" id="lV" role="37wK5m">
                    <property role="3VnrPo" value="equationInfo" />
                    <node concept="3uibUv" id="lW" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lB" role="3cqZAp">
              <node concept="2OqwBi" id="lX" role="3clFbG">
                <node concept="3VmV3z" id="lY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="m1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382954284" />
                    <node concept="3uibUv" id="m6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="m7" role="10QFUP">
                      <uo k="s:originTrace" v="n:5344936513382952017" />
                      <node concept="37vLTw" id="m8" role="2Oq$k0">
                        <ref role="3cqZAo" node="ln" resolve="subtype" />
                        <uo k="s:originTrace" v="n:5344936513382951232" />
                      </node>
                      <node concept="3TrEf2" id="m9" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                        <uo k="s:originTrace" v="n:5344936513382953197" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="m2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382954363" />
                    <node concept="3uibUv" id="ma" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mb" role="10QFUP">
                      <uo k="s:originTrace" v="n:5344936513382955061" />
                      <node concept="37vLTw" id="mc" role="2Oq$k0">
                        <ref role="3cqZAo" node="lq" resolve="supertype" />
                        <uo k="s:originTrace" v="n:5344936513382954361" />
                      </node>
                      <node concept="3TrEf2" id="md" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                        <uo k="s:originTrace" v="n:5344936513382956255" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="m3" role="37wK5m" />
                  <node concept="3clFbT" id="m4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="m5" role="37wK5m">
                    <ref role="3cqZAo" node="lI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lz" role="lGtFl">
            <property role="6wLej" value="5344936513382954281" />
            <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="me" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="mi" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="mj" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="10P_77" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3cpWs8" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
            <node concept="3clFbT" id="mx" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5344936513382951040" />
            </node>
            <node concept="10P_77" id="my" role="1tU5fm">
              <uo k="s:originTrace" v="n:5344936513382951040" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbS" id="mz" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513382951042" />
            <node concept="9aQIb" id="m$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513382954281" />
              <node concept="3clFbS" id="m_" role="9aQI4">
                <node concept="3clFbF" id="mB" role="3cqZAp">
                  <node concept="37vLTI" id="mC" role="3clFbG">
                    <node concept="1Wc70l" id="mD" role="37vLTx">
                      <node concept="3VmV3z" id="mF" role="3uHU7B">
                        <property role="3VnrPo" value="result_14532009" />
                        <node concept="10P_77" id="mH" role="3Vn4Tt" />
                      </node>
                      <node concept="2OqwBi" id="mG" role="3uHU7w">
                        <node concept="2YIFZM" id="mI" role="2Oq$k0">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        </node>
                        <node concept="liA8E" id="mJ" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                          <node concept="10QFUN" id="mK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513382954284" />
                            <node concept="3uibUv" id="mM" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mN" role="10QFUP">
                              <uo k="s:originTrace" v="n:5344936513382952017" />
                              <node concept="37vLTw" id="mO" role="2Oq$k0">
                                <ref role="3cqZAo" node="mm" resolve="subtype" />
                                <uo k="s:originTrace" v="n:5344936513382951232" />
                              </node>
                              <node concept="3TrEf2" id="mP" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                <uo k="s:originTrace" v="n:5344936513382953197" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="mL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513382954363" />
                            <node concept="3uibUv" id="mQ" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mR" role="10QFUP">
                              <uo k="s:originTrace" v="n:5344936513382955061" />
                              <node concept="37vLTw" id="mS" role="2Oq$k0">
                                <ref role="3cqZAo" node="mn" resolve="supertype" />
                                <uo k="s:originTrace" v="n:5344936513382954361" />
                              </node>
                              <node concept="3TrEf2" id="mT" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                <uo k="s:originTrace" v="n:5344936513382956255" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VmV3z" id="mE" role="37vLTJ">
                      <property role="3VnrPo" value="result_14532009" />
                      <node concept="10P_77" id="mU" role="3Vn4Tt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mA" role="lGtFl">
                <property role="6wLej" value="5344936513382954281" />
                <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="37vLTw" id="mV" role="3cqZAk">
            <ref role="3cqZAo" node="mw" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="mW" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="mX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="mY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="n0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="n1" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="n2" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3cpWs6" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbT" id="n6" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="10P_77" id="n4" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3uibUv" id="n7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="nb" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="9aQIb" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbS" id="nd" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513382951040" />
            <node concept="3cpWs6" id="ne" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513382951040" />
              <node concept="2ShNRf" id="nf" role="3cqZAk">
                <uo k="s:originTrace" v="n:5344936513382951040" />
                <node concept="1pGfFk" id="ng" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5344936513382951040" />
                  <node concept="2OqwBi" id="nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                    <node concept="2OqwBi" id="nj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="liA8E" id="nl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                      <node concept="2JrnkZ" id="nm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                        <node concept="37vLTw" id="nn" role="2JrQYb">
                          <ref role="3cqZAo" node="n8" resolve="node" />
                          <uo k="s:originTrace" v="n:5344936513382951040" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="1rXfSq" id="no" role="37wK5m">
                        <ref role="37wK5l" node="lf" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ni" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3uibUv" id="np" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="9aQIb" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbS" id="nu" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513382951040" />
            <node concept="3cpWs6" id="nv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513382951040" />
              <node concept="2ShNRf" id="nw" role="3cqZAk">
                <uo k="s:originTrace" v="n:5344936513382951040" />
                <node concept="1pGfFk" id="nx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5344936513382951040" />
                  <node concept="2OqwBi" id="ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                    <node concept="liA8E" id="n$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="1rXfSq" id="nA" role="37wK5m">
                        <ref role="37wK5l" node="lg" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="n_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="liA8E" id="nB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                      <node concept="2JrnkZ" id="nC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                        <node concept="37vLTw" id="nD" role="2JrQYb">
                          <ref role="3cqZAo" node="ns" resolve="node" />
                          <uo k="s:originTrace" v="n:5344936513382951040" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="ns" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="nE" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="le" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513382951040" />
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="35c_gC" id="nJ" role="3clFbG">
            <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3bZ5Sz" id="nH" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="35c_gC" id="nO" role="3clFbG">
            <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3bZ5Sz" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5344936513382951040" />
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
    </node>
  </node>
  <node concept="312cEu" id="nP">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="subtype_AbstractVector_DirectionType_SubtypingRule" />
    <uo k="s:originTrace" v="n:703445907232895313" />
    <node concept="3clFbW" id="nQ" role="jymVt">
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3clFbS" id="nZ" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3Tm1VV" id="o0" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3cqZAl" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3uibUv" id="o2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="abstractVectorType" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3Tqbb2" id="o8" role="1tU5fm">
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895314" />
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232900978" />
          <node concept="2pJPEk" id="oc" role="3clFbG">
            <uo k="s:originTrace" v="n:703445907232900976" />
            <node concept="2pJPED" id="od" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
              <uo k="s:originTrace" v="n:703445907232901113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3bZ5Sz" id="oe" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3clFbS" id="of" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3cpWs6" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="35c_gC" id="oi" role="3cqZAk">
            <ref role="35c_gD" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
            <uo k="s:originTrace" v="n:703445907232895313" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3Tqbb2" id="on" role="1tU5fm">
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="9aQIb" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="3clFbS" id="op" role="9aQI4">
            <uo k="s:originTrace" v="n:703445907232895313" />
            <node concept="3cpWs6" id="oq" role="3cqZAp">
              <uo k="s:originTrace" v="n:703445907232895313" />
              <node concept="2ShNRf" id="or" role="3cqZAk">
                <uo k="s:originTrace" v="n:703445907232895313" />
                <node concept="1pGfFk" id="os" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:703445907232895313" />
                  <node concept="2OqwBi" id="ot" role="37wK5m">
                    <uo k="s:originTrace" v="n:703445907232895313" />
                    <node concept="2OqwBi" id="ov" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:703445907232895313" />
                      <node concept="liA8E" id="ox" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:703445907232895313" />
                      </node>
                      <node concept="2JrnkZ" id="oy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:703445907232895313" />
                        <node concept="37vLTw" id="oz" role="2JrQYb">
                          <ref role="3cqZAo" node="oj" resolve="argument" />
                          <uo k="s:originTrace" v="n:703445907232895313" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ow" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:703445907232895313" />
                      <node concept="1rXfSq" id="o$" role="37wK5m">
                        <ref role="37wK5l" node="nS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:703445907232895313" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ou" role="37wK5m">
                    <uo k="s:originTrace" v="n:703445907232895313" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ol" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3cpWs6" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="3clFbT" id="oD" role="3cqZAk">
            <uo k="s:originTrace" v="n:703445907232895313" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="10P_77" id="oB" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3cpWs6" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="3clFbT" id="oI" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:703445907232895313" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oG" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3uibUv" id="nW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:703445907232895313" />
    </node>
    <node concept="3uibUv" id="nX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:703445907232895313" />
    </node>
    <node concept="3Tm1VV" id="nY" role="1B3o_S">
      <uo k="s:originTrace" v="n:703445907232895313" />
    </node>
  </node>
  <node concept="312cEu" id="oJ">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="subtype_VectorType_AbstractVectorType_SubtypingRule" />
    <uo k="s:originTrace" v="n:232455383966134822" />
    <node concept="3clFbW" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3cqZAl" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3uibUv" id="oW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3Tqbb2" id="p2" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="37vLTG" id="oY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3uibUv" id="p3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134823" />
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382957487" />
          <node concept="2pJPEk" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:7105688800960231268" />
            <node concept="2pJPED" id="p7" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
              <uo k="s:originTrace" v="n:703445907232922141" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3bZ5Sz" id="p8" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3cpWs6" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="35c_gC" id="pc" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
            <uo k="s:originTrace" v="n:232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3Tqbb2" id="ph" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="9aQIb" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="3clFbS" id="pj" role="9aQI4">
            <uo k="s:originTrace" v="n:232455383966134822" />
            <node concept="3cpWs6" id="pk" role="3cqZAp">
              <uo k="s:originTrace" v="n:232455383966134822" />
              <node concept="2ShNRf" id="pl" role="3cqZAk">
                <uo k="s:originTrace" v="n:232455383966134822" />
                <node concept="1pGfFk" id="pm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:232455383966134822" />
                  <node concept="2OqwBi" id="pn" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383966134822" />
                    <node concept="2OqwBi" id="pp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:232455383966134822" />
                      <node concept="liA8E" id="pr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:232455383966134822" />
                      </node>
                      <node concept="2JrnkZ" id="ps" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:232455383966134822" />
                        <node concept="37vLTw" id="pt" role="2JrQYb">
                          <ref role="3cqZAo" node="pd" resolve="argument" />
                          <uo k="s:originTrace" v="n:232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:232455383966134822" />
                      <node concept="1rXfSq" id="pu" role="37wK5m">
                        <ref role="37wK5l" node="oM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="po" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383966134822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3cpWs6" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="3clFbT" id="pz" role="3cqZAk">
            <uo k="s:originTrace" v="n:232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="10P_77" id="px" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3Tm1VV" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3cpWs6" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="3clFbT" id="pC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pA" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3uibUv" id="oQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383966134822" />
    </node>
    <node concept="3uibUv" id="oR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383966134822" />
    </node>
    <node concept="3Tm1VV" id="oS" role="1B3o_S">
      <uo k="s:originTrace" v="n:232455383966134822" />
    </node>
  </node>
</model>

