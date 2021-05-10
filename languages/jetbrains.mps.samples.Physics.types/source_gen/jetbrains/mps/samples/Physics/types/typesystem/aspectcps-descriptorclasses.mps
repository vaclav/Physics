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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
        <ref role="39e2AK" to="dq3m:6hOouYLHOI8" resolve="compare_ObjectTypes" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="compare_ObjectTypes" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="7238518183197887368" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="compare_ObjectTypes_ComparisonRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:MHm3quXcwD" resolve="replace_RotationType_RotationType" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="replace_RotationType_RotationType" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="913483291044399145" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="replace_RotationType_RotationType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4CH1R2Nday0" resolve="replace_VectorType_VectorType" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="replace_VectorType_VectorType" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5344936513382951040" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="replace_VectorType_VectorType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:B395drkr5h" resolve="subtype_AbstractVector_DirectionType" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="subtype_AbstractVector_DirectionType" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="703445907232895313" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="subtype_AbstractVector_DirectionType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="subtype_Localized_Direction" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="subtype_Localized_Direction" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="mF" resolve="subtype_Localized_Direction_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:5evA4sVqaGj" resolve="subtype_Object_Localized" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="subtype_Object_Localized" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="6025702258151828243" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="n_" resolve="subtype_Object_Localized_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="subtype_VectorType_AbstractVectorType" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="subtype_VectorType_AbstractVectorType" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="ov" resolve="subtype_VectorType_AbstractVectorType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:5evA4sVqa0S" resolve="subtype_World_Localized" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="subtype_World_Localized" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="6025702258151825464" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="pp" resolve="subtype_World_Localized_SubtypingRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:B395drkr5h" resolve="subtype_AbstractVector_DirectionType" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="subtype_AbstractVector_DirectionType" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="703445907232895313" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="lP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="subtype_Localized_Direction" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="subtype_Localized_Direction" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="mJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:5evA4sVqaGj" resolve="subtype_Object_Localized" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="subtype_Object_Localized" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="6025702258151828243" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="subtype_VectorType_AbstractVectorType" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="subtype_VectorType_AbstractVectorType" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="oz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:5evA4sVqa0S" resolve="subtype_World_Localized" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="subtype_World_Localized" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="6025702258151825464" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="pt" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:6hOouYLHOI8" resolve="compare_ObjectTypes" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="compare_ObjectTypes" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="7238518183197887368" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="areComparable" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:MHm3quXcwD" resolve="replace_RotationType_RotationType" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="replace_RotationType_RotationType" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="913483291044399145" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="go" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:MHm3quXcwD" resolve="replace_RotationType_RotationType" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="replace_RotationType_RotationType" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="913483291044399145" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4CH1R2Nday0" resolve="replace_VectorType_VectorType" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="replace_VectorType_VectorType" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="5344936513382951040" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="j6" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4CH1R2Nday0" resolve="replace_VectorType_VectorType" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="replace_VectorType_VectorType" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="5344936513382951040" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:B395drkr5h" resolve="subtype_AbstractVector_DirectionType" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="subtype_AbstractVector_DirectionType" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="703445907232895313" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="lN" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2FonXH" resolve="subtype_Localized_Direction" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="subtype_Localized_Direction" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="232455383965335405" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="mH" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:5evA4sVqaGj" resolve="subtype_Object_Localized" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="subtype_Object_Localized" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="6025702258151828243" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:cTQf2Frr8A" resolve="subtype_VectorType_AbstractVectorType" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="subtype_VectorType_AbstractVectorType" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="232455383966134822" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="ox" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:5evA4sVqa0S" resolve="subtype_World_Localized" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="subtype_World_Localized" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="6025702258151825464" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="pr" resolve="getSubOrSuperType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:4rZeNQ6PQJy" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="5115872837157481442" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:uGVYUijBZP" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="553080662195601397" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="dq3m:7zgzoeTO5Hv" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="8705613676604840799" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1L" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2c" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" node="lM" resolve="subtype_AbstractVector_DirectionType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                  <node concept="2OwXpG" id="2h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2j" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2k" role="9aQI4">
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <node concept="3cpWsn" id="2n" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <ref role="37wK5l" node="mG" resolve="subtype_Localized_Direction_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="2OwXpG" id="2u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2v" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2x" role="9aQI4">
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <ref role="37wK5l" node="nA" resolve="subtype_Object_Localized_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="2OqwBi" id="2C" role="3clFbG">
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <node concept="2OwXpG" id="2F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2I" role="9aQI4">
            <node concept="3cpWs8" id="2J" role="3cqZAp">
              <node concept="3cpWsn" id="2L" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2N" role="33vP2m">
                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                    <ref role="37wK5l" node="ow" resolve="subtype_VectorType_AbstractVectorType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                  <node concept="2OwXpG" id="2S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2T" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2U" role="37wK5m">
                    <ref role="3cqZAo" node="2L" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2V" role="9aQI4">
            <node concept="3cpWs8" id="2W" role="3cqZAp">
              <node concept="3cpWsn" id="2Y" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="30" role="33vP2m">
                  <node concept="1pGfFk" id="31" role="2ShVmc">
                    <ref role="37wK5l" node="pq" resolve="subtype_World_Localized_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2X" role="3cqZAp">
              <node concept="2OqwBi" id="32" role="3clFbG">
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <node concept="2OwXpG" id="35" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="36" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="37" role="37wK5m">
                    <ref role="3cqZAo" node="2Y" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="38" role="9aQI4">
            <node concept="3cpWs8" id="39" role="3cqZAp">
              <node concept="3cpWsn" id="3b" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="3c" role="33vP2m">
                  <node concept="1pGfFk" id="3e" role="2ShVmc">
                    <ref role="37wK5l" node="f6" resolve="compare_ObjectTypes_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <node concept="2OqwBi" id="3f" role="3clFbG">
                <node concept="liA8E" id="3g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3i" role="37wK5m">
                    <ref role="3cqZAo" node="3b" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3h" role="2Oq$k0">
                  <node concept="Xjq3P" id="3j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="20" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3cpWs8" id="3m" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="3p" role="33vP2m">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <ref role="37wK5l" node="gm" resolve="replace_RotationType_RotationType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3v" role="37wK5m">
                    <ref role="3cqZAo" node="3o" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                  <node concept="Xjq3P" id="3w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="3y" role="9aQI4">
            <node concept="3cpWs8" id="3z" role="3cqZAp">
              <node concept="3cpWsn" id="3_" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="3A" role="33vP2m">
                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                    <ref role="37wK5l" node="j4" resolve="replace_VectorType_VectorType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$" role="3cqZAp">
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3G" role="37wK5m">
                    <ref role="3cqZAo" node="3_" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3F" role="2Oq$k0">
                  <node concept="Xjq3P" id="3H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="9aQI4">
            <node concept="9aQIb" id="3K" role="3cqZAp">
              <node concept="3clFbS" id="3M" role="9aQI4">
                <node concept="3clFbF" id="3N" role="3cqZAp">
                  <node concept="2OqwBi" id="3O" role="3clFbG">
                    <node concept="liA8E" id="3P" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3R" role="37wK5m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" node="8x" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="3T" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                      <node concept="2OwXpG" id="3U" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3V" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3L" role="3cqZAp">
              <node concept="3clFbS" id="3W" role="9aQI4">
                <node concept="3clFbF" id="3X" role="3cqZAp">
                  <node concept="2OqwBi" id="3Y" role="3clFbG">
                    <node concept="liA8E" id="3Z" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="41" role="37wK5m">
                        <node concept="1pGfFk" id="42" role="2ShVmc">
                          <ref role="37wK5l" node="8x" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="43" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40" role="2Oq$k0">
                      <node concept="2OwXpG" id="44" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="45" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="23" role="3cqZAp">
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="9aQIb" id="47" role="3cqZAp">
              <node concept="3clFbS" id="48" role="9aQI4">
                <node concept="3clFbF" id="49" role="3cqZAp">
                  <node concept="2OqwBi" id="4a" role="3clFbG">
                    <node concept="liA8E" id="4b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4d" role="37wK5m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" node="aE" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="4f" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4c" role="2Oq$k0">
                      <node concept="2OwXpG" id="4g" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4h" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="24" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="9aQIb" id="4j" role="3cqZAp">
              <node concept="3clFbS" id="4k" role="9aQI4">
                <node concept="3clFbF" id="4l" role="3cqZAp">
                  <node concept="2OqwBi" id="4m" role="3clFbG">
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4p" role="37wK5m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" node="ck" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a_0" />
                          <node concept="35c_gC" id="4r" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4o" role="2Oq$k0">
                      <node concept="2OwXpG" id="4s" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="25" role="3cqZAp">
          <node concept="3clFbS" id="4u" role="9aQI4">
            <node concept="9aQIb" id="4v" role="3cqZAp">
              <node concept="3clFbS" id="4w" role="9aQI4">
                <node concept="3cpWs8" id="4x" role="3cqZAp">
                  <node concept="3cpWsn" id="4z" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="4$" role="33vP2m">
                      <node concept="YeOm9" id="4A" role="2ShVmc">
                        <node concept="1Y3b0j" id="4B" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="4C" role="1B3o_S" />
                          <node concept="3KIgzJ" id="4D" role="jymVt">
                            <node concept="3clFbS" id="4H" role="3KIlGz">
                              <node concept="3clFbF" id="4I" role="3cqZAp">
                                <node concept="37vLTI" id="4O" role="3clFbG">
                                  <node concept="2OqwBi" id="4P" role="37vLTJ">
                                    <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4S" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="4Q" role="37vLTx">
                                    <uo k="s:originTrace" v="n:7471572540825363094" />
                                    <node concept="2pJPED" id="4T" role="2pJPEn">
                                      <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                                      <uo k="s:originTrace" v="n:7471572540825363108" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4J" role="3cqZAp">
                                <node concept="37vLTI" id="4U" role="3clFbG">
                                  <node concept="35c_gC" id="4V" role="37vLTx">
                                    <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="4W" role="37vLTJ">
                                    <node concept="2OwXpG" id="4X" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="4Y" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4K" role="3cqZAp">
                                <node concept="37vLTI" id="4Z" role="3clFbG">
                                  <node concept="3clFbT" id="50" role="37vLTx" />
                                  <node concept="2OqwBi" id="51" role="37vLTJ">
                                    <node concept="Xjq3P" id="52" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="53" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4L" role="3cqZAp">
                                <node concept="37vLTI" id="54" role="3clFbG">
                                  <node concept="2OqwBi" id="55" role="37vLTJ">
                                    <node concept="Xjq3P" id="57" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="58" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="56" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="4M" role="3cqZAp">
                                <node concept="37vLTI" id="59" role="3clFbG">
                                  <node concept="Xl_RD" id="5a" role="37vLTx">
                                    <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="5b" role="37vLTJ">
                                    <node concept="Xjq3P" id="5c" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="5d" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4N" role="3cqZAp">
                                <node concept="37vLTI" id="5e" role="3clFbG">
                                  <node concept="Xl_RD" id="5f" role="37vLTx">
                                    <property role="Xl_RC" value="7471572540825362773" />
                                  </node>
                                  <node concept="2OqwBi" id="5g" role="37vLTJ">
                                    <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="5i" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="4E" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="5j" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825362793" />
                              <node concept="3cpWs8" id="5p" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825369408" />
                                <node concept="3cpWsn" id="5v" role="3cpWs9">
                                  <property role="TrG5h" value="vectorType" />
                                  <uo k="s:originTrace" v="n:7471572540825369409" />
                                  <node concept="3Tqbb2" id="5w" role="1tU5fm">
                                    <ref role="ehGHo" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                    <uo k="s:originTrace" v="n:7471572540825369382" />
                                  </node>
                                  <node concept="3K4zz7" id="5x" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7471572540825369410" />
                                    <node concept="1PxgMI" id="5y" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:7471572540825369411" />
                                      <node concept="chp4Y" id="5_" role="3oSUPX">
                                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                        <uo k="s:originTrace" v="n:7471572540825369412" />
                                      </node>
                                      <node concept="3cjfiJ" id="5A" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:7471572540825369413" />
                                      </node>
                                    </node>
                                    <node concept="1PxgMI" id="5z" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:7471572540825369414" />
                                      <node concept="chp4Y" id="5B" role="3oSUPX">
                                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                        <uo k="s:originTrace" v="n:7471572540825369415" />
                                      </node>
                                      <node concept="3cjoZ5" id="5C" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:7471572540825369416" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5$" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:7471572540825369417" />
                                      <node concept="3cjfiJ" id="5D" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7471572540825369418" />
                                      </node>
                                      <node concept="1mIQ4w" id="5E" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7471572540825369419" />
                                        <node concept="chp4Y" id="5F" role="cj9EA">
                                          <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                          <uo k="s:originTrace" v="n:7471572540825369420" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5q" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825375756" />
                                <node concept="3cpWsn" id="5G" role="3cpWs9">
                                  <property role="TrG5h" value="otherType" />
                                  <uo k="s:originTrace" v="n:7471572540825375757" />
                                  <node concept="3Tqbb2" id="5H" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:7471572540825375608" />
                                  </node>
                                  <node concept="3K4zz7" id="5I" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7471572540825375758" />
                                    <node concept="3cjoZ5" id="5J" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:7471572540825375759" />
                                    </node>
                                    <node concept="3cjfiJ" id="5K" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:7471572540825375760" />
                                    </node>
                                    <node concept="3clFbC" id="5L" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:7471572540825375761" />
                                      <node concept="3cjfiJ" id="5M" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7471572540825375762" />
                                      </node>
                                      <node concept="37vLTw" id="5N" role="3uHU7B">
                                        <ref role="3cqZAo" node="5v" resolve="vectorType" />
                                        <uo k="s:originTrace" v="n:7471572540825375763" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5r" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825382208" />
                              </node>
                              <node concept="3cpWs8" id="5s" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825382657" />
                                <node concept="3cpWsn" id="5O" role="3cpWs9">
                                  <property role="TrG5h" value="operationType" />
                                  <uo k="s:originTrace" v="n:1387628150973238524" />
                                  <node concept="2OqwBi" id="5P" role="33vP2m">
                                    <uo k="s:originTrace" v="n:1387628150973238525" />
                                    <node concept="2OqwBi" id="5R" role="2Oq$k0">
                                      <node concept="2YIFZM" id="5T" role="2Oq$k0">
                                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="5U" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5S" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                      <node concept="3cjoe7" id="5V" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973238526" />
                                      </node>
                                      <node concept="2OqwBi" id="5W" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7471572540825385535" />
                                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5v" resolve="vectorType" />
                                          <uo k="s:originTrace" v="n:7471572540825384615" />
                                        </node>
                                        <node concept="3TrEf2" id="5Z" role="2OqNvi">
                                          <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                          <uo k="s:originTrace" v="n:7471572540825388096" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5X" role="37wK5m">
                                        <ref role="3cqZAo" node="5G" resolve="otherType" />
                                        <uo k="s:originTrace" v="n:7471572540825388555" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="5Q" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1387628150973238537" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5t" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825382357" />
                              </node>
                              <node concept="3cpWs6" id="5u" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825391929" />
                                <node concept="2pJPEk" id="60" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:7471572540825392292" />
                                  <node concept="2pJPED" id="61" role="2pJPEn">
                                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                    <uo k="s:originTrace" v="n:7471572540825393769" />
                                    <node concept="2pIpSj" id="62" role="2pJxcM">
                                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                      <uo k="s:originTrace" v="n:7471572540825394106" />
                                      <node concept="36biLy" id="63" role="28nt2d">
                                        <uo k="s:originTrace" v="n:7471572540825394313" />
                                        <node concept="1PxgMI" id="64" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:7471572540825395002" />
                                          <node concept="chp4Y" id="65" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:7471572540825395148" />
                                          </node>
                                          <node concept="37vLTw" id="66" role="1m5AlR">
                                            <ref role="3cqZAo" node="5O" resolve="operationType" />
                                            <uo k="s:originTrace" v="n:7471572540825394335" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="5k" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="67" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="5l" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="5m" role="1B3o_S" />
                            <node concept="37vLTG" id="5n" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="68" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="5o" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="69" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="4F" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="6a" role="1B3o_S" />
                            <node concept="3clFbS" id="6b" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825363127" />
                              <node concept="3clFbF" id="6h" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825363385" />
                                <node concept="2YIFZM" id="6i" role="3clFbG">
                                  <ref role="37wK5l" node="dY" resolve="oneIsVector" />
                                  <ref role="1Pybhc" node="dV" resolve="VectorTypeHelper" />
                                  <uo k="s:originTrace" v="n:7471572540825363724" />
                                  <node concept="3cjfiJ" id="6j" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7471572540825363787" />
                                  </node>
                                  <node concept="3cjoZ5" id="6k" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7471572540825364145" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="6c" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="6l" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="6d" role="3clF45" />
                            <node concept="37vLTG" id="6e" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="6m" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="6f" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="6n" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="6g" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="6o" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="4G" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="6p" role="1B3o_S" />
                            <node concept="3cqZAl" id="6q" role="3clF45" />
                            <node concept="37vLTG" id="6r" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="6u" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6s" role="3clF47">
                              <node concept="3clFbF" id="6v" role="3cqZAp">
                                <node concept="2OqwBi" id="6w" role="3clFbG">
                                  <node concept="37vLTw" id="6x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6r" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="6y" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="6z" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="6$" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6t" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4y" role="3cqZAp">
                  <node concept="2OqwBi" id="6_" role="3clFbG">
                    <node concept="liA8E" id="6A" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="6C" role="37wK5m">
                        <ref role="3cqZAo" node="4z" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6B" role="2Oq$k0">
                      <node concept="Xjq3P" id="6D" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6E" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="6F" role="9aQI4">
            <node concept="9aQIb" id="6G" role="3cqZAp">
              <node concept="3clFbS" id="6H" role="9aQI4">
                <node concept="3cpWs8" id="6I" role="3cqZAp">
                  <node concept="3cpWsn" id="6K" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="6L" role="33vP2m">
                      <node concept="YeOm9" id="6N" role="2ShVmc">
                        <node concept="1Y3b0j" id="6O" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="6P" role="1B3o_S" />
                          <node concept="3KIgzJ" id="6Q" role="jymVt">
                            <node concept="3clFbS" id="6U" role="3KIlGz">
                              <node concept="3clFbF" id="6V" role="3cqZAp">
                                <node concept="37vLTI" id="71" role="3clFbG">
                                  <node concept="2OqwBi" id="72" role="37vLTJ">
                                    <node concept="Xjq3P" id="74" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="75" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="73" role="37vLTx">
                                    <uo k="s:originTrace" v="n:7471572540825400021" />
                                    <node concept="2pJPED" id="76" role="2pJPEn">
                                      <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                                      <uo k="s:originTrace" v="n:7471572540825400035" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6W" role="3cqZAp">
                                <node concept="37vLTI" id="77" role="3clFbG">
                                  <node concept="35c_gC" id="78" role="37vLTx">
                                    <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="79" role="37vLTJ">
                                    <node concept="2OwXpG" id="7a" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6X" role="3cqZAp">
                                <node concept="37vLTI" id="7c" role="3clFbG">
                                  <node concept="3clFbT" id="7d" role="37vLTx" />
                                  <node concept="2OqwBi" id="7e" role="37vLTJ">
                                    <node concept="Xjq3P" id="7f" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="7g" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6Y" role="3cqZAp">
                                <node concept="37vLTI" id="7h" role="3clFbG">
                                  <node concept="2OqwBi" id="7i" role="37vLTJ">
                                    <node concept="Xjq3P" id="7k" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="7l" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="7j" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="6Z" role="3cqZAp">
                                <node concept="37vLTI" id="7m" role="3clFbG">
                                  <node concept="Xl_RD" id="7n" role="37vLTx">
                                    <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="7o" role="37vLTJ">
                                    <node concept="Xjq3P" id="7p" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="7q" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="70" role="3cqZAp">
                                <node concept="37vLTI" id="7r" role="3clFbG">
                                  <node concept="Xl_RD" id="7s" role="37vLTx">
                                    <property role="Xl_RC" value="7471572540825399505" />
                                  </node>
                                  <node concept="2OqwBi" id="7t" role="37vLTJ">
                                    <node concept="Xjq3P" id="7u" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="7v" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="6R" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="7w" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825399525" />
                              <node concept="3cpWs8" id="7A" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1387628150973245625" />
                                <node concept="3cpWsn" id="7D" role="3cpWs9">
                                  <property role="TrG5h" value="operationType" />
                                  <uo k="s:originTrace" v="n:1387628150973245626" />
                                  <node concept="2OqwBi" id="7E" role="33vP2m">
                                    <uo k="s:originTrace" v="n:1387628150973245627" />
                                    <node concept="2OqwBi" id="7G" role="2Oq$k0">
                                      <node concept="2YIFZM" id="7I" role="2Oq$k0">
                                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="7J" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7H" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                      <node concept="3cjoe7" id="7K" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973245628" />
                                      </node>
                                      <node concept="2OqwBi" id="7L" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973252887" />
                                        <node concept="1PxgMI" id="7N" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:1387628150973252072" />
                                          <node concept="chp4Y" id="7P" role="3oSUPX">
                                            <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                            <uo k="s:originTrace" v="n:1387628150973252620" />
                                          </node>
                                          <node concept="3cjfiJ" id="7Q" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:1387628150973245629" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7O" role="2OqNvi">
                                          <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                          <uo k="s:originTrace" v="n:1387628150973253575" />
                                        </node>
                                      </node>
                                      <node concept="3cjoZ5" id="7M" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1387628150973245633" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="7F" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1387628150973245635" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7B" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1387628150973245636" />
                              </node>
                              <node concept="3cpWs6" id="7C" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1387628150973245640" />
                                <node concept="2pJPEk" id="7R" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:1387628150973245641" />
                                  <node concept="2pJPED" id="7S" role="2pJPEn">
                                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                                    <uo k="s:originTrace" v="n:1387628150973245642" />
                                    <node concept="2pIpSj" id="7T" role="2pJxcM">
                                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                      <uo k="s:originTrace" v="n:1387628150973245643" />
                                      <node concept="36biLy" id="7U" role="28nt2d">
                                        <uo k="s:originTrace" v="n:1387628150973245644" />
                                        <node concept="1PxgMI" id="7V" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:7471572540825402908" />
                                          <node concept="chp4Y" id="7W" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:7471572540825403314" />
                                          </node>
                                          <node concept="37vLTw" id="7X" role="1m5AlR">
                                            <ref role="3cqZAo" node="7D" resolve="operationType" />
                                            <uo k="s:originTrace" v="n:7471572540825402182" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="7x" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="7Y" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="7y" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="7z" role="1B3o_S" />
                            <node concept="37vLTG" id="7$" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="7Z" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="7_" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="80" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="6S" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="81" role="1B3o_S" />
                            <node concept="3clFbS" id="82" role="3clF47">
                              <uo k="s:originTrace" v="n:7471572540825400054" />
                              <node concept="3clFbF" id="88" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7471572540825400321" />
                                <node concept="2YIFZM" id="89" role="3clFbG">
                                  <ref role="37wK5l" node="dW" resolve="isVector" />
                                  <ref role="1Pybhc" node="dV" resolve="VectorTypeHelper" />
                                  <uo k="s:originTrace" v="n:7471572540825400401" />
                                  <node concept="3cjfiJ" id="8a" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7471572540825400464" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="83" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="8b" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="84" role="3clF45" />
                            <node concept="37vLTG" id="85" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="8c" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="86" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="8d" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="87" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="8e" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="6T" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="8f" role="1B3o_S" />
                            <node concept="3cqZAl" id="8g" role="3clF45" />
                            <node concept="37vLTG" id="8h" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="8k" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="8i" role="3clF47">
                              <node concept="3clFbF" id="8l" role="3cqZAp">
                                <node concept="2OqwBi" id="8m" role="3clFbG">
                                  <node concept="37vLTw" id="8n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8h" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="8o" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="8p" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="8q" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="8j" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6J" role="3cqZAp">
                  <node concept="2OqwBi" id="8r" role="3clFbG">
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="8u" role="37wK5m">
                        <ref role="3cqZAo" node="6K" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8t" role="2Oq$k0">
                      <node concept="Xjq3P" id="8v" role="2Oq$k0" />
                      <node concept="2OwXpG" id="8w" role="2OqNvi">
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
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="312cEu" id="1M" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="8x" role="jymVt">
        <node concept="37vLTG" id="8B" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="8F" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8C" role="3clF47">
          <node concept="3clFbF" id="8G" role="3cqZAp">
            <node concept="37vLTI" id="8P" role="3clFbG">
              <node concept="2pJPEk" id="8Q" role="37vLTx">
                <uo k="s:originTrace" v="n:5115872837157481448" />
                <node concept="2pJPED" id="8S" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973146873" />
                </node>
              </node>
              <node concept="2OqwBi" id="8R" role="37vLTJ">
                <node concept="2OwXpG" id="8T" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8U" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8H" role="3cqZAp">
            <node concept="37vLTI" id="8V" role="3clFbG">
              <node concept="2OqwBi" id="8W" role="37vLTJ">
                <node concept="2OwXpG" id="8Y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8Z" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="8X" role="37vLTx">
                <uo k="s:originTrace" v="n:5115872837157481451" />
                <node concept="2pJPED" id="90" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973146937" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <node concept="37vLTI" id="91" role="3clFbG">
              <node concept="37vLTw" id="92" role="37vLTx">
                <ref role="3cqZAo" node="8B" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="93" role="37vLTJ">
                <node concept="2OwXpG" id="94" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="95" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8J" role="3cqZAp">
            <node concept="37vLTI" id="96" role="3clFbG">
              <node concept="3clFbT" id="97" role="37vLTx" />
              <node concept="2OqwBi" id="98" role="37vLTJ">
                <node concept="2OwXpG" id="99" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="9a" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8K" role="3cqZAp">
            <node concept="37vLTI" id="9b" role="3clFbG">
              <node concept="2OqwBi" id="9c" role="37vLTJ">
                <node concept="Xjq3P" id="9e" role="2Oq$k0" />
                <node concept="2OwXpG" id="9f" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9d" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8L" role="3cqZAp">
            <node concept="37vLTI" id="9g" role="3clFbG">
              <node concept="2OqwBi" id="9h" role="37vLTJ">
                <node concept="2OwXpG" id="9j" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="9k" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="9i" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8M" role="3cqZAp">
            <node concept="37vLTI" id="9l" role="3clFbG">
              <node concept="2OqwBi" id="9m" role="37vLTJ">
                <node concept="Xjq3P" id="9o" role="2Oq$k0" />
                <node concept="2OwXpG" id="9p" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="9n" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8N" role="3cqZAp">
            <node concept="37vLTI" id="9q" role="3clFbG">
              <node concept="Xl_RD" id="9r" role="37vLTx">
                <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
              <node concept="2OqwBi" id="9s" role="37vLTJ">
                <node concept="Xjq3P" id="9t" role="2Oq$k0" />
                <node concept="2OwXpG" id="9u" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8O" role="3cqZAp">
            <node concept="37vLTI" id="9v" role="3clFbG">
              <node concept="Xl_RD" id="9w" role="37vLTx">
                <property role="Xl_RC" value="5115872837157481442" />
              </node>
              <node concept="2OqwBi" id="9x" role="37vLTJ">
                <node concept="Xjq3P" id="9y" role="2Oq$k0" />
                <node concept="2OwXpG" id="9z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8D" role="1B3o_S" />
        <node concept="3cqZAl" id="8E" role="3clF45" />
      </node>
      <node concept="3clFb_" id="8y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="9$" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157481444" />
          <node concept="3cpWs8" id="9E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973231209" />
            <node concept="3cpWsn" id="9J" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <uo k="s:originTrace" v="n:1387628150973231210" />
              <node concept="2OqwBi" id="9K" role="33vP2m">
                <uo k="s:originTrace" v="n:1387628150973231211" />
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="2YIFZM" id="9O" role="2Oq$k0">
                    <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="9P" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                  </node>
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                  <node concept="3cjoe7" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387628150973231212" />
                  </node>
                  <node concept="2OqwBi" id="9R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387628150973231213" />
                    <node concept="1PxgMI" id="9T" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1387628150973231214" />
                      <node concept="chp4Y" id="9V" role="3oSUPX">
                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                        <uo k="s:originTrace" v="n:1387628150973231215" />
                      </node>
                      <node concept="3cjfiJ" id="9W" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1387628150973231216" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9U" role="2OqNvi">
                      <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <uo k="s:originTrace" v="n:1387628150973231217" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9S" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387628150973231218" />
                    <node concept="1PxgMI" id="9X" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1387628150973231219" />
                      <node concept="chp4Y" id="9Z" role="3oSUPX">
                        <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                        <uo k="s:originTrace" v="n:1387628150973231220" />
                      </node>
                      <node concept="3cjoZ5" id="a0" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1387628150973231221" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <uo k="s:originTrace" v="n:1387628150973231222" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="9L" role="1tU5fm">
                <uo k="s:originTrace" v="n:1387628150973231223" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9F" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973231224" />
          </node>
          <node concept="Jncv_" id="9G" role="3cqZAp">
            <ref role="JncvD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <uo k="s:originTrace" v="n:1387628150973231225" />
            <node concept="37vLTw" id="a1" role="JncvB">
              <ref role="3cqZAo" node="9J" resolve="operationType" />
              <uo k="s:originTrace" v="n:1387628150973231226" />
            </node>
            <node concept="3clFbS" id="a2" role="Jncv$">
              <uo k="s:originTrace" v="n:1387628150973231227" />
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <uo k="s:originTrace" v="n:1387628150973231228" />
                <node concept="2pJPEk" id="a5" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1387628150973231229" />
                  <node concept="2pJPED" id="a6" role="2pJPEn">
                    <ref role="2pJxaS" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                    <uo k="s:originTrace" v="n:1387628150973231230" />
                    <node concept="2pIpSj" id="a7" role="2pJxcM">
                      <ref role="2pIpSl" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                      <uo k="s:originTrace" v="n:1387628150973231231" />
                      <node concept="36biLy" id="a8" role="28nt2d">
                        <uo k="s:originTrace" v="n:1387628150973231232" />
                        <node concept="Jnkvi" id="a9" role="36biLW">
                          <ref role="1M0zk5" node="a3" resolve="type" />
                          <uo k="s:originTrace" v="n:1387628150973231233" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="a3" role="JncvA">
              <property role="TrG5h" value="type" />
              <uo k="s:originTrace" v="n:1387628150973231234" />
              <node concept="2jxLKc" id="aa" role="1tU5fm">
                <uo k="s:originTrace" v="n:1387628150973231235" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9H" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973210523" />
          </node>
          <node concept="3cpWs6" id="9I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1387628150973234713" />
            <node concept="37vLTw" id="ab" role="3cqZAk">
              <ref role="3cqZAo" node="9J" resolve="operationType" />
              <uo k="s:originTrace" v="n:1387628150973235539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ac" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9A" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ad" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9B" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ae" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9C" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="9D" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
      <node concept="3uibUv" id="8$" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="8_" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="af" role="1B3o_S" />
        <node concept="3clFbS" id="ag" role="3clF47">
          <uo k="s:originTrace" v="n:8974664565762649796" />
          <node concept="3clFbF" id="am" role="3cqZAp">
            <uo k="s:originTrace" v="n:7471572540825352798" />
            <node concept="2YIFZM" id="an" role="3clFbG">
              <ref role="37wK5l" node="dX" resolve="bothAreVector" />
              <ref role="1Pybhc" node="dV" resolve="VectorTypeHelper" />
              <uo k="s:originTrace" v="n:7471572540825353736" />
              <node concept="3cjfiJ" id="ao" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825353900" />
              </node>
              <node concept="3cjoZ5" id="ap" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825354261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ah" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="aq" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="ai" role="3clF45" />
        <node concept="37vLTG" id="aj" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="ar" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ak" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="as" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="at" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="au" role="1B3o_S" />
        <node concept="3cqZAl" id="av" role="3clF45" />
        <node concept="37vLTG" id="aw" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="az" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ax" role="3clF47">
          <node concept="3clFbF" id="a$" role="3cqZAp">
            <node concept="2OqwBi" id="a_" role="3clFbG">
              <node concept="37vLTw" id="aA" role="2Oq$k0">
                <ref role="3cqZAo" node="aw" resolve="producer" />
              </node>
              <node concept="liA8E" id="aB" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="aC" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="aD" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ay" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1N" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="aE" role="jymVt">
        <node concept="37vLTG" id="aK" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="aO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="aL" role="3clF47">
          <node concept="3clFbF" id="aP" role="3cqZAp">
            <node concept="37vLTI" id="aY" role="3clFbG">
              <node concept="2pJPEk" id="aZ" role="37vLTx">
                <uo k="s:originTrace" v="n:553080662195601403" />
                <node concept="2pJPED" id="b1" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973158641" />
                </node>
              </node>
              <node concept="2OqwBi" id="b0" role="37vLTJ">
                <node concept="2OwXpG" id="b2" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="b3" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aQ" role="3cqZAp">
            <node concept="37vLTI" id="b4" role="3clFbG">
              <node concept="2OqwBi" id="b5" role="37vLTJ">
                <node concept="2OwXpG" id="b7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="b8" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="b6" role="37vLTx">
                <uo k="s:originTrace" v="n:553080662195601406" />
                <node concept="2pJPED" id="b9" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
                  <uo k="s:originTrace" v="n:1387628150973160050" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aR" role="3cqZAp">
            <node concept="37vLTI" id="ba" role="3clFbG">
              <node concept="37vLTw" id="bb" role="37vLTx">
                <ref role="3cqZAo" node="aK" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="bc" role="37vLTJ">
                <node concept="2OwXpG" id="bd" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="be" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aS" role="3cqZAp">
            <node concept="37vLTI" id="bf" role="3clFbG">
              <node concept="3clFbT" id="bg" role="37vLTx" />
              <node concept="2OqwBi" id="bh" role="37vLTJ">
                <node concept="2OwXpG" id="bi" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="bj" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aT" role="3cqZAp">
            <node concept="37vLTI" id="bk" role="3clFbG">
              <node concept="2OqwBi" id="bl" role="37vLTJ">
                <node concept="Xjq3P" id="bn" role="2Oq$k0" />
                <node concept="2OwXpG" id="bo" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="bm" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="aU" role="3cqZAp">
            <node concept="37vLTI" id="bp" role="3clFbG">
              <node concept="2OqwBi" id="bq" role="37vLTJ">
                <node concept="2OwXpG" id="bs" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="bt" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="br" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="aV" role="3cqZAp">
            <node concept="37vLTI" id="bu" role="3clFbG">
              <node concept="2OqwBi" id="bv" role="37vLTJ">
                <node concept="Xjq3P" id="bx" role="2Oq$k0" />
                <node concept="2OwXpG" id="by" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="bw" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="aW" role="3cqZAp">
            <node concept="37vLTI" id="bz" role="3clFbG">
              <node concept="Xl_RD" id="b$" role="37vLTx">
                <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
              <node concept="2OqwBi" id="b_" role="37vLTJ">
                <node concept="Xjq3P" id="bA" role="2Oq$k0" />
                <node concept="2OwXpG" id="bB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aX" role="3cqZAp">
            <node concept="37vLTI" id="bC" role="3clFbG">
              <node concept="Xl_RD" id="bD" role="37vLTx">
                <property role="Xl_RC" value="553080662195601397" />
              </node>
              <node concept="2OqwBi" id="bE" role="37vLTJ">
                <node concept="Xjq3P" id="bF" role="2Oq$k0" />
                <node concept="2OwXpG" id="bG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="aM" role="1B3o_S" />
        <node concept="3cqZAl" id="aN" role="3clF45" />
      </node>
      <node concept="3clFb_" id="aF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="bH" role="3clF47">
          <uo k="s:originTrace" v="n:553080662195601399" />
          <node concept="3clFbF" id="bN" role="3cqZAp">
            <uo k="s:originTrace" v="n:553080662195601400" />
            <node concept="2pJPEk" id="bO" role="3clFbG">
              <uo k="s:originTrace" v="n:553080662195601401" />
              <node concept="2pJPED" id="bP" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:553080662195601402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bI" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="bQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="bJ" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="bR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="bS" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="bL" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="bM" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S" />
      <node concept="3uibUv" id="aH" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="aI" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="bT" role="1B3o_S" />
        <node concept="3clFbS" id="bU" role="3clF47">
          <uo k="s:originTrace" v="n:8974664565762646174" />
          <node concept="3cpWs6" id="c0" role="3cqZAp">
            <uo k="s:originTrace" v="n:7471572540825406087" />
            <node concept="2YIFZM" id="c1" role="3cqZAk">
              <ref role="37wK5l" node="dX" resolve="bothAreVector" />
              <ref role="1Pybhc" node="dV" resolve="VectorTypeHelper" />
              <uo k="s:originTrace" v="n:7471572540825406597" />
              <node concept="3cjfiJ" id="c2" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825407396" />
              </node>
              <node concept="3cjoZ5" id="c3" role="37wK5m">
                <uo k="s:originTrace" v="n:7471572540825407652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bV" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="c4" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="bW" role="3clF45" />
        <node concept="37vLTG" id="bX" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="c5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="c6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="bZ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="c7" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="c8" role="1B3o_S" />
        <node concept="3cqZAl" id="c9" role="3clF45" />
        <node concept="37vLTG" id="ca" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="cd" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="cb" role="3clF47">
          <node concept="3clFbF" id="ce" role="3cqZAp">
            <node concept="2OqwBi" id="cf" role="3clFbG">
              <node concept="37vLTw" id="cg" role="2Oq$k0">
                <ref role="3cqZAo" node="ca" resolve="producer" />
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="ci" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="cj" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1O" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a_0" />
      <node concept="3clFbW" id="ck" role="jymVt">
        <node concept="37vLTG" id="cp" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ct" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="cq" role="3clF47">
          <node concept="3clFbF" id="cu" role="3cqZAp">
            <node concept="37vLTI" id="cB" role="3clFbG">
              <node concept="2pJPEk" id="cC" role="37vLTx">
                <uo k="s:originTrace" v="n:8705613676604840800" />
                <node concept="2pJPED" id="cE" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
                  <uo k="s:originTrace" v="n:8705613676604840979" />
                </node>
              </node>
              <node concept="2OqwBi" id="cD" role="37vLTJ">
                <node concept="2OwXpG" id="cF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="cG" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cv" role="3cqZAp">
            <node concept="37vLTI" id="cH" role="3clFbG">
              <node concept="2OqwBi" id="cI" role="37vLTJ">
                <node concept="2OwXpG" id="cK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="cL" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="cJ" role="37vLTx">
                <uo k="s:originTrace" v="n:8705613676604840808" />
                <node concept="2pJPED" id="cM" role="2pJPEn">
                  <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
                  <uo k="s:originTrace" v="n:8705613676604841111" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cw" role="3cqZAp">
            <node concept="37vLTI" id="cN" role="3clFbG">
              <node concept="37vLTw" id="cO" role="37vLTx">
                <ref role="3cqZAo" node="cp" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="cP" role="37vLTJ">
                <node concept="2OwXpG" id="cQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="cR" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cx" role="3cqZAp">
            <node concept="37vLTI" id="cS" role="3clFbG">
              <node concept="3clFbT" id="cT" role="37vLTx" />
              <node concept="2OqwBi" id="cU" role="37vLTJ">
                <node concept="2OwXpG" id="cV" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="cW" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cy" role="3cqZAp">
            <node concept="37vLTI" id="cX" role="3clFbG">
              <node concept="2OqwBi" id="cY" role="37vLTJ">
                <node concept="Xjq3P" id="d0" role="2Oq$k0" />
                <node concept="2OwXpG" id="d1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="cZ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="cz" role="3cqZAp">
            <node concept="37vLTI" id="d2" role="3clFbG">
              <node concept="2OqwBi" id="d3" role="37vLTJ">
                <node concept="2OwXpG" id="d5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="d6" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="d4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="c$" role="3cqZAp">
            <node concept="37vLTI" id="d7" role="3clFbG">
              <node concept="2OqwBi" id="d8" role="37vLTJ">
                <node concept="Xjq3P" id="da" role="2Oq$k0" />
                <node concept="2OwXpG" id="db" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="d9" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="c_" role="3cqZAp">
            <node concept="37vLTI" id="dc" role="3clFbG">
              <node concept="Xl_RD" id="dd" role="37vLTx">
                <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
              <node concept="2OqwBi" id="de" role="37vLTJ">
                <node concept="Xjq3P" id="df" role="2Oq$k0" />
                <node concept="2OwXpG" id="dg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cA" role="3cqZAp">
            <node concept="37vLTI" id="dh" role="3clFbG">
              <node concept="Xl_RD" id="di" role="37vLTx">
                <property role="Xl_RC" value="8705613676604840799" />
              </node>
              <node concept="2OqwBi" id="dj" role="37vLTJ">
                <node concept="Xjq3P" id="dk" role="2Oq$k0" />
                <node concept="2OwXpG" id="dl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="cr" role="1B3o_S" />
        <node concept="3cqZAl" id="cs" role="3clF45" />
      </node>
      <node concept="3clFb_" id="cl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="dm" role="3clF47">
          <uo k="s:originTrace" v="n:8705613676604840804" />
          <node concept="3cpWs6" id="ds" role="3cqZAp">
            <uo k="s:originTrace" v="n:8705613676604840805" />
            <node concept="2pJPEk" id="dt" role="3cqZAk">
              <uo k="s:originTrace" v="n:8705613676604840806" />
              <node concept="2pJPED" id="du" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:8705613676604840807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dn" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="dv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="do" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="dw" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="dp" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="dx" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="dq" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
      <node concept="3uibUv" id="cn" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="co" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dy" role="1B3o_S" />
        <node concept="3cqZAl" id="dz" role="3clF45" />
        <node concept="37vLTG" id="d$" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="dB" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="d_" role="3clF47">
          <node concept="3clFbF" id="dC" role="3cqZAp">
            <node concept="2OqwBi" id="dD" role="3clFbG">
              <node concept="37vLTw" id="dE" role="2Oq$k0">
                <ref role="3cqZAo" node="d$" resolve="producer" />
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="dG" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="dH" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="dI">
    <property role="TrG5h" value="VectorHandlingCapablity" />
    <uo k="s:originTrace" v="n:4082412254974485474" />
    <node concept="3clFbW" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:4082412254974486058" />
      <node concept="3cqZAl" id="dO" role="3clF45">
        <uo k="s:originTrace" v="n:4082412254974486062" />
      </node>
      <node concept="3Tm6S6" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4082412254974486134" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:4082412254974486064" />
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt">
      <uo k="s:originTrace" v="n:4082412254974486157" />
    </node>
    <node concept="Wx3nA" id="dL" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4082412254974486403" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4082412254974486241" />
      </node>
      <node concept="3uibUv" id="dS" role="1tU5fm">
        <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
        <uo k="s:originTrace" v="n:4082412254974486371" />
      </node>
      <node concept="2ShNRf" id="dT" role="33vP2m">
        <uo k="s:originTrace" v="n:4082412254974486528" />
        <node concept="1pGfFk" id="dU" role="2ShVmc">
          <ref role="37wK5l" node="dJ" resolve="VectorHandlingCapablity" />
          <uo k="s:originTrace" v="n:4082412254974538803" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4082412254974485475" />
    </node>
    <node concept="3uibUv" id="dN" role="EKbjA">
      <ref role="3uigEE" to="pbu6:7McqtXGyzQo" resolve="ICapabilityRequirement" />
      <uo k="s:originTrace" v="n:4082412254974485723" />
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="TrG5h" value="VectorTypeHelper" />
    <uo k="s:originTrace" v="n:7471572540825340407" />
    <node concept="2YIFZL" id="dW" role="jymVt">
      <property role="TrG5h" value="isVector" />
      <uo k="s:originTrace" v="n:7471572540825340688" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:7471572540825340691" />
        <node concept="3cpWs6" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825340768" />
          <node concept="1Wc70l" id="e6" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825343247" />
            <node concept="2ZW3vV" id="e7" role="3uHU7w">
              <uo k="s:originTrace" v="n:7471572540825414815" />
              <node concept="3uibUv" id="e9" role="2ZW6by">
                <ref role="3uigEE" node="dI" resolve="VectorHandlingCapablity" />
                <uo k="s:originTrace" v="n:7471572540825415119" />
              </node>
              <node concept="2OqwBi" id="ea" role="2ZW6bz">
                <uo k="s:originTrace" v="n:7471572540825347712" />
                <node concept="1PxgMI" id="eb" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:7471572540825346374" />
                  <node concept="chp4Y" id="ed" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:7471572540825346672" />
                  </node>
                  <node concept="37vLTw" id="ee" role="1m5AlR">
                    <ref role="3cqZAo" node="e4" resolve="type" />
                    <uo k="s:originTrace" v="n:7471572540825343544" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                  <uo k="s:originTrace" v="n:7471572540825413431" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="e8" role="3uHU7B">
              <uo k="s:originTrace" v="n:7471572540825341347" />
              <node concept="37vLTw" id="ef" role="2Oq$k0">
                <ref role="3cqZAo" node="e4" resolve="type" />
                <uo k="s:originTrace" v="n:7471572540825340798" />
              </node>
              <node concept="1mIQ4w" id="eg" role="2OqNvi">
                <uo k="s:originTrace" v="n:7471572540825341794" />
                <node concept="chp4Y" id="eh" role="cj9EA">
                  <ref role="cht4Q" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
                  <uo k="s:originTrace" v="n:7471572540825341940" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471572540825340620" />
      </node>
      <node concept="10P_77" id="e3" role="3clF45">
        <uo k="s:originTrace" v="n:7471572540825340677" />
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:7471572540825340720" />
        <node concept="3Tqbb2" id="ei" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825340719" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dX" role="jymVt">
      <property role="TrG5h" value="bothAreVector" />
      <uo k="s:originTrace" v="n:7471572540825340488" />
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="left" />
        <uo k="s:originTrace" v="n:7471572540825348960" />
        <node concept="3Tqbb2" id="eo" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825348961" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="right" />
        <uo k="s:originTrace" v="n:7471572540825349024" />
        <node concept="3Tqbb2" id="ep" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825349025" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:7471572540825340491" />
        <node concept="3cpWs6" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825340591" />
          <node concept="1Wc70l" id="er" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825350635" />
            <node concept="1rXfSq" id="es" role="3uHU7w">
              <ref role="37wK5l" node="dW" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825350748" />
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="right" />
                <uo k="s:originTrace" v="n:7471572540825350855" />
              </node>
            </node>
            <node concept="1rXfSq" id="et" role="3uHU7B">
              <ref role="37wK5l" node="dW" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825349357" />
              <node concept="37vLTw" id="ev" role="37wK5m">
                <ref role="3cqZAo" node="ej" resolve="left" />
                <uo k="s:originTrace" v="n:7471572540825349431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471572540825340481" />
      </node>
      <node concept="10P_77" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:7471572540825340486" />
      </node>
    </node>
    <node concept="2YIFZL" id="dY" role="jymVt">
      <property role="TrG5h" value="oneIsVector" />
      <uo k="s:originTrace" v="n:7471572540825351069" />
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:7471572540825351072" />
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825351344" />
          <node concept="pVQyQ" id="eA" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825351485" />
            <node concept="1rXfSq" id="eB" role="3uHU7B">
              <ref role="37wK5l" node="dW" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825351348" />
              <node concept="37vLTw" id="eD" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="left" />
                <uo k="s:originTrace" v="n:7471572540825351349" />
              </node>
            </node>
            <node concept="1rXfSq" id="eC" role="3uHU7w">
              <ref role="37wK5l" node="dW" resolve="isVector" />
              <uo k="s:originTrace" v="n:7471572540825351346" />
              <node concept="37vLTw" id="eE" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="right" />
                <uo k="s:originTrace" v="n:7471572540825351347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471572540825351002" />
      </node>
      <node concept="10P_77" id="ey" role="3clF45">
        <uo k="s:originTrace" v="n:7471572540825351038" />
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="left" />
        <uo k="s:originTrace" v="n:7471572540825351146" />
        <node concept="3Tqbb2" id="eF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825351145" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="right" />
        <uo k="s:originTrace" v="n:7471572540825351189" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825351236" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7471572540825340408" />
    </node>
    <node concept="2YIFZL" id="e0" role="jymVt">
      <property role="TrG5h" value="getVectorTypeUnits" />
      <uo k="s:originTrace" v="n:2315070452018597530" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:2315070452018590783" />
        <node concept="Jncv_" id="eL" role="3cqZAp">
          <ref role="JncvD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
          <uo k="s:originTrace" v="n:2315070452018590918" />
          <node concept="37vLTw" id="eN" role="JncvB">
            <ref role="3cqZAo" node="eI" resolve="type" />
            <uo k="s:originTrace" v="n:2315070452018590958" />
          </node>
          <node concept="3clFbS" id="eO" role="Jncv$">
            <uo k="s:originTrace" v="n:2315070452018590920" />
            <node concept="Jncv_" id="eQ" role="3cqZAp">
              <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
              <uo k="s:originTrace" v="n:2315070452018591048" />
              <node concept="2OqwBi" id="eR" role="JncvB">
                <uo k="s:originTrace" v="n:2315070452018591909" />
                <node concept="Jnkvi" id="eU" role="2Oq$k0">
                  <ref role="1M0zk5" node="eP" resolve="vector" />
                  <uo k="s:originTrace" v="n:2315070452018591099" />
                </node>
                <node concept="3TrEf2" id="eV" role="2OqNvi">
                  <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                  <uo k="s:originTrace" v="n:2315070452018593395" />
                </node>
              </node>
              <node concept="3clFbS" id="eS" role="Jncv$">
                <uo k="s:originTrace" v="n:2315070452018591050" />
                <node concept="3cpWs6" id="eW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2315070452018594746" />
                  <node concept="2OqwBi" id="eX" role="3cqZAk">
                    <uo k="s:originTrace" v="n:2315070452018449547" />
                    <node concept="Jnkvi" id="eY" role="2Oq$k0">
                      <ref role="1M0zk5" node="eT" resolve="dim" />
                      <uo k="s:originTrace" v="n:2315070452018594082" />
                    </node>
                    <node concept="2qgKlT" id="eZ" role="2OqNvi">
                      <ref role="37wK5l" to="5fi3:20wM4XMzAC4" resolve="getRawUnits" />
                      <uo k="s:originTrace" v="n:2315070452018451546" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="eT" role="JncvA">
                <property role="TrG5h" value="dim" />
                <uo k="s:originTrace" v="n:2315070452018591051" />
                <node concept="2jxLKc" id="f0" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2315070452018591052" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="eP" role="JncvA">
            <property role="TrG5h" value="vector" />
            <uo k="s:originTrace" v="n:2315070452018590921" />
            <node concept="2jxLKc" id="f1" role="1tU5fm">
              <uo k="s:originTrace" v="n:2315070452018590922" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2315070452018595724" />
          <node concept="10Nm6u" id="f2" role="3cqZAk">
            <uo k="s:originTrace" v="n:2315070452018595762" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2315070452018590808" />
        <node concept="3Tqbb2" id="f3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2315070452018590807" />
        </node>
      </node>
      <node concept="A3Dl8" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:2315070452018590766" />
        <node concept="3Tqbb2" id="f4" role="A3Ik2">
          <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          <uo k="s:originTrace" v="n:2315070452018590767" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2315070452018590729" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="TrG5h" value="compare_ObjectTypes_ComparisonRule" />
    <uo k="s:originTrace" v="n:7238518183197887368" />
    <node concept="3clFbW" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887370" />
        <node concept="3SKdUt" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151828672" />
          <node concept="1PaTwC" id="fr" role="1aUNEU">
            <uo k="s:originTrace" v="n:6025702258151828673" />
            <node concept="3oM_SD" id="fs" role="1PaTwD">
              <property role="3oM_SC" value="Always" />
              <uo k="s:originTrace" v="n:6025702258151828674" />
            </node>
            <node concept="3oM_SD" id="ft" role="1PaTwD">
              <property role="3oM_SC" value="comparable" />
              <uo k="s:originTrace" v="n:6025702258151828708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887542" />
          <node concept="3clFbT" id="fu" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7238518183197887541" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="10P_77" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="node1" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="fv" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="node2" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="3clFbT" id="fA" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7238518183197887368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="10P_77" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="9aQIb" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="3clFbS" id="fG" role="9aQI4">
            <uo k="s:originTrace" v="n:7238518183197887368" />
            <node concept="3cpWs6" id="fH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7238518183197887368" />
              <node concept="2ShNRf" id="fI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7238518183197887368" />
                <node concept="1pGfFk" id="fJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7238518183197887368" />
                  <node concept="2OqwBi" id="fK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                    <node concept="2OqwBi" id="fM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                      <node concept="2JrnkZ" id="fP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                        <node concept="37vLTw" id="fQ" role="2JrQYb">
                          <ref role="3cqZAo" node="fE" resolve="node" />
                          <uo k="s:originTrace" v="n:7238518183197887368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="1rXfSq" id="fR" role="37wK5m">
                        <ref role="37wK5l" node="fc" resolve="getApplicableConcept1" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="fS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="9aQIb" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="3clFbS" id="fY" role="9aQI4">
            <uo k="s:originTrace" v="n:7238518183197887368" />
            <node concept="3cpWs6" id="fZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7238518183197887368" />
              <node concept="2ShNRf" id="g0" role="3cqZAk">
                <uo k="s:originTrace" v="n:7238518183197887368" />
                <node concept="1pGfFk" id="g1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7238518183197887368" />
                  <node concept="2OqwBi" id="g2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                    <node concept="2OqwBi" id="g4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="liA8E" id="g6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                      <node concept="2JrnkZ" id="g7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                        <node concept="37vLTw" id="g8" role="2JrQYb">
                          <ref role="3cqZAo" node="fW" resolve="node" />
                          <uo k="s:originTrace" v="n:7238518183197887368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7238518183197887368" />
                      <node concept="1rXfSq" id="g9" role="37wK5m">
                        <ref role="37wK5l" node="fd" resolve="getApplicableConcept2" />
                        <uo k="s:originTrace" v="n:7238518183197887368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7238518183197887368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3Tqbb2" id="ga" role="1tU5fm">
          <uo k="s:originTrace" v="n:7238518183197887368" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:7238518183197887368" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="35c_gC" id="gf" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            <uo k="s:originTrace" v="n:7238518183197887368" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:7238518183197887368" />
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7238518183197887368" />
          <node concept="35c_gC" id="gk" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            <uo k="s:originTrace" v="n:7238518183197887368" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7238518183197887368" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fe" role="1B3o_S">
      <uo k="s:originTrace" v="n:7238518183197887368" />
    </node>
    <node concept="3uibUv" id="ff" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
      <uo k="s:originTrace" v="n:7238518183197887368" />
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="replace_RotationType_RotationType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:913483291044399145" />
    <node concept="3clFbW" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3cqZAl" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="gI" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399147" />
        <node concept="9aQIb" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399148" />
          <node concept="3clFbS" id="gK" role="9aQI4">
            <node concept="3cpWs8" id="gM" role="3cqZAp">
              <node concept="3cpWsn" id="gQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gR" role="33vP2m">
                  <uo k="s:originTrace" v="n:913483291044399148" />
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="gD" resolve="equationInfo" />
                    <uo k="s:originTrace" v="n:913483291044399148" />
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                    <uo k="s:originTrace" v="n:913483291044399148" />
                  </node>
                  <node concept="6wLe0" id="gV" role="lGtFl">
                    <property role="6wLej" value="913483291044399148" />
                    <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    <uo k="s:originTrace" v="n:913483291044399148" />
                  </node>
                </node>
                <node concept="3uibUv" id="gS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gN" role="3cqZAp">
              <node concept="3cpWsn" id="gW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gY" role="33vP2m">
                  <node concept="1pGfFk" id="gZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h0" role="37wK5m">
                      <ref role="3cqZAo" node="gQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h1" role="37wK5m" />
                    <node concept="Xl_RD" id="h2" role="37wK5m">
                      <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h3" role="37wK5m">
                      <property role="Xl_RC" value="913483291044399148" />
                    </node>
                    <node concept="3cmrfG" id="h4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <node concept="2OqwBi" id="h6" role="3clFbG">
                <node concept="37vLTw" id="h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="_info_12389875345" />
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo)" resolve="getOuterRulesIdFromInfo" />
                  <node concept="3VmV3z" id="h9" role="37wK5m">
                    <property role="3VnrPo" value="equationInfo" />
                    <node concept="3uibUv" id="ha" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gP" role="3cqZAp">
              <node concept="2OqwBi" id="hb" role="3clFbG">
                <node concept="3VmV3z" id="hc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="he" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399153" />
                    <node concept="3uibUv" id="hk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hl" role="10QFUP">
                      <uo k="s:originTrace" v="n:913483291044399154" />
                      <node concept="37vLTw" id="hm" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_" resolve="subtype" />
                        <uo k="s:originTrace" v="n:913483291044399155" />
                      </node>
                      <node concept="3TrEf2" id="hn" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                        <uo k="s:originTrace" v="n:913483291044400827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hg" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399149" />
                    <node concept="3uibUv" id="ho" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hp" role="10QFUP">
                      <uo k="s:originTrace" v="n:913483291044399150" />
                      <node concept="37vLTw" id="hq" role="2Oq$k0">
                        <ref role="3cqZAo" node="gC" resolve="supertype" />
                        <uo k="s:originTrace" v="n:913483291044399151" />
                      </node>
                      <node concept="3TrEf2" id="hr" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                        <uo k="s:originTrace" v="n:913483291044401108" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="hh" role="37wK5m" />
                  <node concept="3clFbT" id="hi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="hj" role="37wK5m">
                    <ref role="3cqZAo" node="gW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gL" role="lGtFl">
            <property role="6wLej" value="913483291044399148" />
            <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="hw" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="hx" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="10P_77" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3cpWsn" id="hI" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:913483291044399145" />
            <node concept="3clFbT" id="hJ" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:913483291044399145" />
            </node>
            <node concept="10P_77" id="hK" role="1tU5fm">
              <uo k="s:originTrace" v="n:913483291044399145" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbS" id="hL" role="9aQI4">
            <uo k="s:originTrace" v="n:913483291044399147" />
            <node concept="9aQIb" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:913483291044399148" />
              <node concept="3clFbS" id="hN" role="9aQI4">
                <node concept="3clFbF" id="hP" role="3cqZAp">
                  <node concept="37vLTI" id="hQ" role="3clFbG">
                    <node concept="1Wc70l" id="hR" role="37vLTx">
                      <node concept="3VmV3z" id="hT" role="3uHU7B">
                        <property role="3VnrPo" value="result_14532009" />
                        <node concept="10P_77" id="hV" role="3Vn4Tt" />
                      </node>
                      <node concept="2OqwBi" id="hU" role="3uHU7w">
                        <node concept="2YIFZM" id="hW" role="2Oq$k0">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        </node>
                        <node concept="liA8E" id="hX" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                          <node concept="10QFUN" id="hY" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291044399153" />
                            <node concept="3uibUv" id="i0" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="i1" role="10QFUP">
                              <uo k="s:originTrace" v="n:913483291044399154" />
                              <node concept="37vLTw" id="i2" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$" resolve="subtype" />
                                <uo k="s:originTrace" v="n:913483291044399155" />
                              </node>
                              <node concept="3TrEf2" id="i3" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                                <uo k="s:originTrace" v="n:913483291044400827" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="hZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:913483291044399149" />
                            <node concept="3uibUv" id="i4" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="i5" role="10QFUP">
                              <uo k="s:originTrace" v="n:913483291044399150" />
                              <node concept="37vLTw" id="i6" role="2Oq$k0">
                                <ref role="3cqZAo" node="h_" resolve="supertype" />
                                <uo k="s:originTrace" v="n:913483291044399151" />
                              </node>
                              <node concept="3TrEf2" id="i7" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:7tUW$K4pvUN" resolve="nestedType" />
                                <uo k="s:originTrace" v="n:913483291044401108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VmV3z" id="hS" role="37vLTJ">
                      <property role="3VnrPo" value="result_14532009" />
                      <node concept="10P_77" id="i8" role="3Vn4Tt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hO" role="lGtFl">
                <property role="6wLej" value="913483291044399148" />
                <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="37vLTw" id="i9" role="3cqZAk">
            <ref role="3cqZAo" node="hI" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="ia" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="ib" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="ie" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="10P_77" id="if" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbT" id="ik" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="10P_77" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3uibUv" id="il" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="9aQIb" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbS" id="ir" role="9aQI4">
            <uo k="s:originTrace" v="n:913483291044399145" />
            <node concept="3cpWs6" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:913483291044399145" />
              <node concept="2ShNRf" id="it" role="3cqZAk">
                <uo k="s:originTrace" v="n:913483291044399145" />
                <node concept="1pGfFk" id="iu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:913483291044399145" />
                  <node concept="2OqwBi" id="iv" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                    <node concept="2OqwBi" id="ix" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                      <node concept="2JrnkZ" id="i$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:913483291044399145" />
                        <node concept="37vLTw" id="i_" role="2JrQYb">
                          <ref role="3cqZAo" node="im" resolve="node" />
                          <uo k="s:originTrace" v="n:913483291044399145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="1rXfSq" id="iA" role="37wK5m">
                        <ref role="37wK5l" node="gt" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="9aQIb" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="3clFbS" id="iG" role="9aQI4">
            <uo k="s:originTrace" v="n:913483291044399145" />
            <node concept="3cpWs6" id="iH" role="3cqZAp">
              <uo k="s:originTrace" v="n:913483291044399145" />
              <node concept="2ShNRf" id="iI" role="3cqZAk">
                <uo k="s:originTrace" v="n:913483291044399145" />
                <node concept="1pGfFk" id="iJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:913483291044399145" />
                  <node concept="2OqwBi" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                    <node concept="liA8E" id="iM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="1rXfSq" id="iO" role="37wK5m">
                        <ref role="37wK5l" node="gu" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:913483291044399145" />
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:913483291044399145" />
                      </node>
                      <node concept="2JrnkZ" id="iQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:913483291044399145" />
                        <node concept="37vLTw" id="iR" role="2JrQYb">
                          <ref role="3cqZAo" node="iE" resolve="node" />
                          <uo k="s:originTrace" v="n:913483291044399145" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iL" role="37wK5m">
                    <uo k="s:originTrace" v="n:913483291044399145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3Tqbb2" id="iS" role="1tU5fm">
          <uo k="s:originTrace" v="n:913483291044399145" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gs" role="jymVt">
      <uo k="s:originTrace" v="n:913483291044399145" />
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="35c_gC" id="iX" role="3clFbG">
            <ref role="35c_gD" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3bZ5Sz" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:913483291044399145" />
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:913483291044399145" />
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:913483291044399145" />
          <node concept="35c_gC" id="j2" role="3clFbG">
            <ref role="35c_gD" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
            <uo k="s:originTrace" v="n:913483291044399145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
      <node concept="3bZ5Sz" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:913483291044399145" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gv" role="1B3o_S">
      <uo k="s:originTrace" v="n:913483291044399145" />
    </node>
    <node concept="3uibUv" id="gw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:913483291044399145" />
    </node>
  </node>
  <node concept="312cEu" id="j3">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="replace_VectorType_VectorType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:5344936513382951040" />
    <node concept="3clFbW" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3cqZAl" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3Tm1VV" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3cqZAl" id="ji" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="js" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951042" />
        <node concept="9aQIb" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382954281" />
          <node concept="3clFbS" id="ju" role="9aQI4">
            <node concept="3cpWs8" id="jw" role="3cqZAp">
              <node concept="3cpWsn" id="j$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="j_" role="33vP2m">
                  <uo k="s:originTrace" v="n:5344936513382954281" />
                  <node concept="37vLTw" id="jB" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="equationInfo" />
                    <uo k="s:originTrace" v="n:5344936513382954281" />
                  </node>
                  <node concept="liA8E" id="jC" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                    <uo k="s:originTrace" v="n:5344936513382954281" />
                  </node>
                  <node concept="6wLe0" id="jD" role="lGtFl">
                    <property role="6wLej" value="5344936513382954281" />
                    <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    <uo k="s:originTrace" v="n:5344936513382954281" />
                  </node>
                </node>
                <node concept="3uibUv" id="jA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jx" role="3cqZAp">
              <node concept="3cpWsn" id="jE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jG" role="33vP2m">
                  <node concept="1pGfFk" id="jH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jI" role="37wK5m">
                      <ref role="3cqZAo" node="j$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jJ" role="37wK5m" />
                    <node concept="Xl_RD" id="jK" role="37wK5m">
                      <property role="Xl_RC" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jL" role="37wK5m">
                      <property role="Xl_RC" value="5344936513382954281" />
                    </node>
                    <node concept="3cmrfG" id="jM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jy" role="3cqZAp">
              <node concept="2OqwBi" id="jO" role="3clFbG">
                <node concept="37vLTw" id="jP" role="2Oq$k0">
                  <ref role="3cqZAo" node="jE" resolve="_info_12389875345" />
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo)" resolve="getOuterRulesIdFromInfo" />
                  <node concept="3VmV3z" id="jR" role="37wK5m">
                    <property role="3VnrPo" value="equationInfo" />
                    <node concept="3uibUv" id="jS" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jz" role="3cqZAp">
              <node concept="2OqwBi" id="jT" role="3clFbG">
                <node concept="3VmV3z" id="jU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="jX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382954284" />
                    <node concept="3uibUv" id="k2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="k3" role="10QFUP">
                      <uo k="s:originTrace" v="n:5344936513382952017" />
                      <node concept="37vLTw" id="k4" role="2Oq$k0">
                        <ref role="3cqZAo" node="jj" resolve="subtype" />
                        <uo k="s:originTrace" v="n:5344936513382951232" />
                      </node>
                      <node concept="3TrEf2" id="k5" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                        <uo k="s:originTrace" v="n:5344936513382953197" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382954363" />
                    <node concept="3uibUv" id="k6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="k7" role="10QFUP">
                      <uo k="s:originTrace" v="n:5344936513382955061" />
                      <node concept="37vLTw" id="k8" role="2Oq$k0">
                        <ref role="3cqZAo" node="jm" resolve="supertype" />
                        <uo k="s:originTrace" v="n:5344936513382954361" />
                      </node>
                      <node concept="3TrEf2" id="k9" role="2OqNvi">
                        <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                        <uo k="s:originTrace" v="n:5344936513382956255" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="jZ" role="37wK5m" />
                  <node concept="3clFbT" id="k0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="k1" role="37wK5m">
                    <ref role="3cqZAo" node="jE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jv" role="lGtFl">
            <property role="6wLej" value="5344936513382954281" />
            <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="ka" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="jq" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="ke" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="kf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="10P_77" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3cpWs8" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3cpWsn" id="ks" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
            <node concept="3clFbT" id="kt" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5344936513382951040" />
            </node>
            <node concept="10P_77" id="ku" role="1tU5fm">
              <uo k="s:originTrace" v="n:5344936513382951040" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbS" id="kv" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513382951042" />
            <node concept="9aQIb" id="kw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513382954281" />
              <node concept="3clFbS" id="kx" role="9aQI4">
                <node concept="3clFbF" id="kz" role="3cqZAp">
                  <node concept="37vLTI" id="k$" role="3clFbG">
                    <node concept="1Wc70l" id="k_" role="37vLTx">
                      <node concept="3VmV3z" id="kB" role="3uHU7B">
                        <property role="3VnrPo" value="result_14532009" />
                        <node concept="10P_77" id="kD" role="3Vn4Tt" />
                      </node>
                      <node concept="2OqwBi" id="kC" role="3uHU7w">
                        <node concept="2YIFZM" id="kE" role="2Oq$k0">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        </node>
                        <node concept="liA8E" id="kF" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                          <node concept="10QFUN" id="kG" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513382954284" />
                            <node concept="3uibUv" id="kI" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="kJ" role="10QFUP">
                              <uo k="s:originTrace" v="n:5344936513382952017" />
                              <node concept="37vLTw" id="kK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ki" resolve="subtype" />
                                <uo k="s:originTrace" v="n:5344936513382951232" />
                              </node>
                              <node concept="3TrEf2" id="kL" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                <uo k="s:originTrace" v="n:5344936513382953197" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="kH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513382954363" />
                            <node concept="3uibUv" id="kM" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="kN" role="10QFUP">
                              <uo k="s:originTrace" v="n:5344936513382955061" />
                              <node concept="37vLTw" id="kO" role="2Oq$k0">
                                <ref role="3cqZAo" node="kj" resolve="supertype" />
                                <uo k="s:originTrace" v="n:5344936513382954361" />
                              </node>
                              <node concept="3TrEf2" id="kP" role="2OqNvi">
                                <ref role="3Tt5mk" to="z99z:1d1Q7eb4Wwt" resolve="componentType" />
                                <uo k="s:originTrace" v="n:5344936513382956255" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VmV3z" id="kA" role="37vLTJ">
                      <property role="3VnrPo" value="result_14532009" />
                      <node concept="10P_77" id="kQ" role="3Vn4Tt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ky" role="lGtFl">
                <property role="6wLej" value="5344936513382954281" />
                <property role="6wLeW" value="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="37vLTw" id="kR" role="3cqZAk">
            <ref role="3cqZAo" node="ks" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="kS" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="kT" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="kU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="3Tm1VV" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="kW" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="10P_77" id="kX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j7" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3cpWs6" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbT" id="l2" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="10P_77" id="l0" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3uibUv" id="l3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="l7" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
      <node concept="3Tm1VV" id="l5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="9aQIb" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbS" id="l9" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513382951040" />
            <node concept="3cpWs6" id="la" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513382951040" />
              <node concept="2ShNRf" id="lb" role="3cqZAk">
                <uo k="s:originTrace" v="n:5344936513382951040" />
                <node concept="1pGfFk" id="lc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5344936513382951040" />
                  <node concept="2OqwBi" id="ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                    <node concept="2OqwBi" id="lf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="liA8E" id="lh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                      <node concept="2JrnkZ" id="li" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                        <node concept="37vLTw" id="lj" role="2JrQYb">
                          <ref role="3cqZAo" node="l4" resolve="node" />
                          <uo k="s:originTrace" v="n:5344936513382951040" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="1rXfSq" id="lk" role="37wK5m">
                        <ref role="37wK5l" node="jb" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="le" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="9aQIb" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="3clFbS" id="lq" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513382951040" />
            <node concept="3cpWs6" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513382951040" />
              <node concept="2ShNRf" id="ls" role="3cqZAk">
                <uo k="s:originTrace" v="n:5344936513382951040" />
                <node concept="1pGfFk" id="lt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5344936513382951040" />
                  <node concept="2OqwBi" id="lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                    <node concept="liA8E" id="lw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="1rXfSq" id="ly" role="37wK5m">
                        <ref role="37wK5l" node="jc" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513382951040" />
                      <node concept="liA8E" id="lz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                      </node>
                      <node concept="2JrnkZ" id="l$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5344936513382951040" />
                        <node concept="37vLTw" id="l_" role="2JrQYb">
                          <ref role="3cqZAo" node="lo" resolve="node" />
                          <uo k="s:originTrace" v="n:5344936513382951040" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513382951040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3Tqbb2" id="lA" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513382951040" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ja" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513382951040" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="lB" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="35c_gC" id="lF" role="3clFbG">
            <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3bZ5Sz" id="lD" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
      <node concept="3clFbS" id="lG" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513382951040" />
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382951040" />
          <node concept="35c_gC" id="lK" role="3clFbG">
            <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
            <uo k="s:originTrace" v="n:5344936513382951040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
      <node concept="3bZ5Sz" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513382951040" />
      </node>
    </node>
    <node concept="3Tm1VV" id="jd" role="1B3o_S">
      <uo k="s:originTrace" v="n:5344936513382951040" />
    </node>
    <node concept="3uibUv" id="je" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:5344936513382951040" />
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="subtype_AbstractVector_DirectionType_SubtypingRule" />
    <uo k="s:originTrace" v="n:703445907232895313" />
    <node concept="3clFbW" id="lM" role="jymVt">
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3cqZAl" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="abstractVectorType" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3Tqbb2" id="m4" role="1tU5fm">
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895314" />
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232900978" />
          <node concept="2pJPEk" id="m8" role="3clFbG">
            <uo k="s:originTrace" v="n:703445907232900976" />
            <node concept="2pJPED" id="m9" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
              <uo k="s:originTrace" v="n:703445907232901113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3bZ5Sz" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="35c_gC" id="me" role="3cqZAk">
            <ref role="35c_gD" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
            <uo k="s:originTrace" v="n:703445907232895313" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3Tqbb2" id="mj" role="1tU5fm">
          <uo k="s:originTrace" v="n:703445907232895313" />
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="9aQIb" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="3clFbS" id="ml" role="9aQI4">
            <uo k="s:originTrace" v="n:703445907232895313" />
            <node concept="3cpWs6" id="mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:703445907232895313" />
              <node concept="2ShNRf" id="mn" role="3cqZAk">
                <uo k="s:originTrace" v="n:703445907232895313" />
                <node concept="1pGfFk" id="mo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:703445907232895313" />
                  <node concept="2OqwBi" id="mp" role="37wK5m">
                    <uo k="s:originTrace" v="n:703445907232895313" />
                    <node concept="2OqwBi" id="mr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:703445907232895313" />
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:703445907232895313" />
                      </node>
                      <node concept="2JrnkZ" id="mu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:703445907232895313" />
                        <node concept="37vLTw" id="mv" role="2JrQYb">
                          <ref role="3cqZAo" node="mf" resolve="argument" />
                          <uo k="s:originTrace" v="n:703445907232895313" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:703445907232895313" />
                      <node concept="1rXfSq" id="mw" role="37wK5m">
                        <ref role="37wK5l" node="lO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:703445907232895313" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mq" role="37wK5m">
                    <uo k="s:originTrace" v="n:703445907232895313" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="3clFbT" id="m_" role="3cqZAk">
            <uo k="s:originTrace" v="n:703445907232895313" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="10P_77" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:703445907232895313" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:703445907232895313" />
        <node concept="3cpWs6" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:703445907232895313" />
          <node concept="3clFbT" id="mE" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:703445907232895313" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:703445907232895313" />
      </node>
    </node>
    <node concept="3uibUv" id="lS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:703445907232895313" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:703445907232895313" />
    </node>
    <node concept="3Tm1VV" id="lU" role="1B3o_S">
      <uo k="s:originTrace" v="n:703445907232895313" />
    </node>
  </node>
  <node concept="312cEu" id="mF">
    <property role="TrG5h" value="subtype_Localized_Direction_SubtypingRule" />
    <uo k="s:originTrace" v="n:232455383965335405" />
    <node concept="3clFbW" id="mG" role="jymVt">
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3cqZAl" id="mR" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="localizedType" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3Tqbb2" id="mY" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335406" />
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7105688800960230571" />
          <node concept="2pJPEk" id="n2" role="3clFbG">
            <uo k="s:originTrace" v="n:7105688800960230569" />
            <node concept="2pJPED" id="n3" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
              <uo k="s:originTrace" v="n:7105688800960230706" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3bZ5Sz" id="n4" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3clFbS" id="n5" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3cpWs6" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="35c_gC" id="n8" role="3cqZAk">
            <ref role="35c_gD" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
            <uo k="s:originTrace" v="n:232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n6" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3Tqbb2" id="nd" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383965335405" />
        </node>
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="9aQIb" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="3clFbS" id="nf" role="9aQI4">
            <uo k="s:originTrace" v="n:232455383965335405" />
            <node concept="3cpWs6" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:232455383965335405" />
              <node concept="2ShNRf" id="nh" role="3cqZAk">
                <uo k="s:originTrace" v="n:232455383965335405" />
                <node concept="1pGfFk" id="ni" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:232455383965335405" />
                  <node concept="2OqwBi" id="nj" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383965335405" />
                    <node concept="2OqwBi" id="nl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:232455383965335405" />
                      <node concept="liA8E" id="nn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:232455383965335405" />
                      </node>
                      <node concept="2JrnkZ" id="no" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:232455383965335405" />
                        <node concept="37vLTw" id="np" role="2JrQYb">
                          <ref role="3cqZAo" node="n9" resolve="argument" />
                          <uo k="s:originTrace" v="n:232455383965335405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:232455383965335405" />
                      <node concept="1rXfSq" id="nq" role="37wK5m">
                        <ref role="37wK5l" node="mI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:232455383965335405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nk" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383965335405" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3cpWs6" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="3clFbT" id="nv" role="3cqZAk">
            <uo k="s:originTrace" v="n:232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="10P_77" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:232455383965335405" />
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:232455383965335405" />
        <node concept="3cpWs6" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383965335405" />
          <node concept="3clFbT" id="n$" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:232455383965335405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:232455383965335405" />
      </node>
    </node>
    <node concept="3uibUv" id="mM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383965335405" />
    </node>
    <node concept="3uibUv" id="mN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383965335405" />
    </node>
    <node concept="3Tm1VV" id="mO" role="1B3o_S">
      <uo k="s:originTrace" v="n:232455383965335405" />
    </node>
  </node>
  <node concept="312cEu" id="n_">
    <property role="TrG5h" value="subtype_Object_Localized_SubtypingRule" />
    <uo k="s:originTrace" v="n:6025702258151828243" />
    <node concept="3clFbW" id="nA" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151828243" />
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
      <node concept="3Tm1VV" id="nK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
      <node concept="3cqZAl" id="nL" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6025702258151828243" />
      <node concept="3uibUv" id="nM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="3Tqbb2" id="nS" role="1tU5fm">
          <uo k="s:originTrace" v="n:6025702258151828243" />
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6025702258151828243" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6025702258151828243" />
        </node>
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151828244" />
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151828245" />
          <node concept="2pJPEk" id="nW" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151828246" />
            <node concept="2pJPED" id="nX" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
              <uo k="s:originTrace" v="n:6025702258151828247" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
    </node>
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6025702258151828243" />
      <node concept="3bZ5Sz" id="nY" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
      <node concept="3clFbS" id="nZ" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151828243" />
          <node concept="35c_gC" id="o2" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
            <uo k="s:originTrace" v="n:6025702258151828243" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6025702258151828243" />
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="3Tqbb2" id="o7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6025702258151828243" />
        </node>
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="9aQIb" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151828243" />
          <node concept="3clFbS" id="o9" role="9aQI4">
            <uo k="s:originTrace" v="n:6025702258151828243" />
            <node concept="3cpWs6" id="oa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6025702258151828243" />
              <node concept="2ShNRf" id="ob" role="3cqZAk">
                <uo k="s:originTrace" v="n:6025702258151828243" />
                <node concept="1pGfFk" id="oc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6025702258151828243" />
                  <node concept="2OqwBi" id="od" role="37wK5m">
                    <uo k="s:originTrace" v="n:6025702258151828243" />
                    <node concept="2OqwBi" id="of" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6025702258151828243" />
                      <node concept="liA8E" id="oh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6025702258151828243" />
                      </node>
                      <node concept="2JrnkZ" id="oi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6025702258151828243" />
                        <node concept="37vLTw" id="oj" role="2JrQYb">
                          <ref role="3cqZAo" node="o3" resolve="argument" />
                          <uo k="s:originTrace" v="n:6025702258151828243" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="og" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6025702258151828243" />
                      <node concept="1rXfSq" id="ok" role="37wK5m">
                        <ref role="37wK5l" node="nC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6025702258151828243" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oe" role="37wK5m">
                    <uo k="s:originTrace" v="n:6025702258151828243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6025702258151828243" />
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="3cpWs6" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151828243" />
          <node concept="3clFbT" id="op" role="3cqZAk">
            <uo k="s:originTrace" v="n:6025702258151828243" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
      <node concept="10P_77" id="on" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6025702258151828243" />
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151828243" />
        <node concept="3cpWs6" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151828243" />
          <node concept="3clFbT" id="ou" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6025702258151828243" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="os" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151828243" />
      </node>
    </node>
    <node concept="3uibUv" id="nG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6025702258151828243" />
    </node>
    <node concept="3uibUv" id="nH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6025702258151828243" />
    </node>
    <node concept="3Tm1VV" id="nI" role="1B3o_S">
      <uo k="s:originTrace" v="n:6025702258151828243" />
    </node>
  </node>
  <node concept="312cEu" id="ov">
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="subtype_VectorType_AbstractVectorType_SubtypingRule" />
    <uo k="s:originTrace" v="n:232455383966134822" />
    <node concept="3clFbW" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3cqZAl" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3uibUv" id="oG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="vectorType" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3Tqbb2" id="oM" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3uibUv" id="oN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3uibUv" id="oO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134823" />
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513382957487" />
          <node concept="2pJPEk" id="oQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7105688800960231268" />
            <node concept="2pJPED" id="oR" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
              <uo k="s:originTrace" v="n:703445907232922141" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3bZ5Sz" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3cpWs6" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="35c_gC" id="oW" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
            <uo k="s:originTrace" v="n:232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3Tqbb2" id="p1" role="1tU5fm">
          <uo k="s:originTrace" v="n:232455383966134822" />
        </node>
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="9aQIb" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="3clFbS" id="p3" role="9aQI4">
            <uo k="s:originTrace" v="n:232455383966134822" />
            <node concept="3cpWs6" id="p4" role="3cqZAp">
              <uo k="s:originTrace" v="n:232455383966134822" />
              <node concept="2ShNRf" id="p5" role="3cqZAk">
                <uo k="s:originTrace" v="n:232455383966134822" />
                <node concept="1pGfFk" id="p6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:232455383966134822" />
                  <node concept="2OqwBi" id="p7" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383966134822" />
                    <node concept="2OqwBi" id="p9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:232455383966134822" />
                      <node concept="liA8E" id="pb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:232455383966134822" />
                      </node>
                      <node concept="2JrnkZ" id="pc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:232455383966134822" />
                        <node concept="37vLTw" id="pd" role="2JrQYb">
                          <ref role="3cqZAo" node="oX" resolve="argument" />
                          <uo k="s:originTrace" v="n:232455383966134822" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:232455383966134822" />
                      <node concept="1rXfSq" id="pe" role="37wK5m">
                        <ref role="37wK5l" node="oy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:232455383966134822" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p8" role="37wK5m">
                    <uo k="s:originTrace" v="n:232455383966134822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="o$" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3cpWs6" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="3clFbT" id="pj" role="3cqZAk">
            <uo k="s:originTrace" v="n:232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="10P_77" id="ph" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:232455383966134822" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <uo k="s:originTrace" v="n:232455383966134822" />
        <node concept="3cpWs6" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:232455383966134822" />
          <node concept="3clFbT" id="po" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:232455383966134822" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:232455383966134822" />
      </node>
    </node>
    <node concept="3uibUv" id="oA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383966134822" />
    </node>
    <node concept="3uibUv" id="oB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:232455383966134822" />
    </node>
    <node concept="3Tm1VV" id="oC" role="1B3o_S">
      <uo k="s:originTrace" v="n:232455383966134822" />
    </node>
  </node>
  <node concept="312cEu" id="pp">
    <property role="TrG5h" value="subtype_World_Localized_SubtypingRule" />
    <uo k="s:originTrace" v="n:6025702258151825464" />
    <node concept="3clFbW" id="pq" role="jymVt">
      <uo k="s:originTrace" v="n:6025702258151825464" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
      <node concept="3Tm1VV" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
      <node concept="3cqZAl" id="p_" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6025702258151825464" />
      <node concept="3uibUv" id="pA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="worldType" />
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="3Tqbb2" id="pG" role="1tU5fm">
          <uo k="s:originTrace" v="n:6025702258151825464" />
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="3uibUv" id="pH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6025702258151825464" />
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="3uibUv" id="pI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6025702258151825464" />
        </node>
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151825465" />
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151825561" />
          <node concept="2pJPEk" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:6025702258151825559" />
            <node concept="2pJPED" id="pL" role="2pJPEn">
              <ref role="2pJxaS" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
              <uo k="s:originTrace" v="n:6025702258151828070" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
    </node>
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6025702258151825464" />
      <node concept="3bZ5Sz" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151825464" />
          <node concept="35c_gC" id="pQ" role="3cqZAk">
            <ref role="35c_gD" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
            <uo k="s:originTrace" v="n:6025702258151825464" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6025702258151825464" />
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="3Tqbb2" id="pV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6025702258151825464" />
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="9aQIb" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151825464" />
          <node concept="3clFbS" id="pX" role="9aQI4">
            <uo k="s:originTrace" v="n:6025702258151825464" />
            <node concept="3cpWs6" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6025702258151825464" />
              <node concept="2ShNRf" id="pZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6025702258151825464" />
                <node concept="1pGfFk" id="q0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6025702258151825464" />
                  <node concept="2OqwBi" id="q1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6025702258151825464" />
                    <node concept="2OqwBi" id="q3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6025702258151825464" />
                      <node concept="liA8E" id="q5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6025702258151825464" />
                      </node>
                      <node concept="2JrnkZ" id="q6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6025702258151825464" />
                        <node concept="37vLTw" id="q7" role="2JrQYb">
                          <ref role="3cqZAo" node="pR" resolve="argument" />
                          <uo k="s:originTrace" v="n:6025702258151825464" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6025702258151825464" />
                      <node concept="1rXfSq" id="q8" role="37wK5m">
                        <ref role="37wK5l" node="ps" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6025702258151825464" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6025702258151825464" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
    </node>
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6025702258151825464" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="3cpWs6" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151825464" />
          <node concept="3clFbT" id="qd" role="3cqZAk">
            <uo k="s:originTrace" v="n:6025702258151825464" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
      <node concept="10P_77" id="qb" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6025702258151825464" />
      <node concept="3Tm1VV" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <uo k="s:originTrace" v="n:6025702258151825464" />
        <node concept="3cpWs6" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6025702258151825464" />
          <node concept="3clFbT" id="qi" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6025702258151825464" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:6025702258151825464" />
      </node>
    </node>
    <node concept="3uibUv" id="pw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6025702258151825464" />
    </node>
    <node concept="3uibUv" id="px" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6025702258151825464" />
    </node>
    <node concept="3Tm1VV" id="py" role="1B3o_S">
      <uo k="s:originTrace" v="n:6025702258151825464" />
    </node>
  </node>
</model>

