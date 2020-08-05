<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f896b64(checkpoints/jetbrains.mps.samples.Physics.dimensions.math.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="lwj7" ref="r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="2lf9" ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="lwj7:4CH1R2NzMFt" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="5344936513388882653" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="lwj7:6q$NxWgdcmE" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="7396263120860399018" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="lwj7:RryuvUP2BO" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="998543371831355892" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="o" role="jymVt">
      <node concept="3clFbS" id="u" role="3clF47">
        <node concept="9aQIb" id="x" role="3cqZAp">
          <node concept="3clFbS" id="_" role="9aQI4">
            <node concept="9aQIb" id="A" role="3cqZAp">
              <node concept="3clFbS" id="B" role="9aQI4">
                <node concept="3clFbF" id="C" role="3cqZAp">
                  <node concept="2OqwBi" id="D" role="3clFbG">
                    <node concept="liA8E" id="E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="G" role="37wK5m">
                        <node concept="1pGfFk" id="H" role="2ShVmc">
                          <ref role="37wK5l" node="5x" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="I" role="37wK5m">
                            <ref role="35c_gD" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="F" role="2Oq$k0">
                      <node concept="2OwXpG" id="J" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="K" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="y" role="3cqZAp">
          <node concept="3clFbS" id="L" role="9aQI4">
            <node concept="9aQIb" id="M" role="3cqZAp">
              <node concept="3clFbS" id="N" role="9aQI4">
                <node concept="3clFbF" id="O" role="3cqZAp">
                  <node concept="2OqwBi" id="P" role="3clFbG">
                    <node concept="liA8E" id="Q" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="S" role="37wK5m">
                        <node concept="1pGfFk" id="T" role="2ShVmc">
                          <ref role="37wK5l" node="ea" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="U" role="37wK5m">
                            <ref role="35c_gD" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R" role="2Oq$k0">
                      <node concept="2OwXpG" id="V" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="W" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="z" role="3cqZAp">
          <node concept="3clFbS" id="X" role="9aQI4">
            <node concept="9aQIb" id="Y" role="3cqZAp">
              <node concept="3clFbS" id="Z" role="9aQI4">
                <node concept="3clFbF" id="10" role="3cqZAp">
                  <node concept="2OqwBi" id="11" role="3clFbG">
                    <node concept="liA8E" id="12" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="14" role="37wK5m">
                        <node concept="1pGfFk" id="15" role="2ShVmc">
                          <ref role="37wK5l" node="mE" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="16" role="37wK5m">
                            <ref role="35c_gD" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="13" role="2Oq$k0">
                      <node concept="2OwXpG" id="17" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="18" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$" role="3cqZAp">
          <node concept="3clFbS" id="19" role="9aQI4">
            <node concept="9aQIb" id="1a" role="3cqZAp">
              <node concept="3clFbS" id="1b" role="9aQI4">
                <node concept="3cpWs8" id="1c" role="3cqZAp">
                  <node concept="3cpWsn" id="1e" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="1f" role="33vP2m">
                      <node concept="YeOm9" id="1h" role="2ShVmc">
                        <node concept="1Y3b0j" id="1i" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="1j" role="1B3o_S" />
                          <node concept="3KIgzJ" id="1k" role="jymVt">
                            <node concept="3clFbS" id="1o" role="3KIlGz">
                              <node concept="3clFbF" id="1p" role="3cqZAp">
                                <node concept="37vLTI" id="1v" role="3clFbG">
                                  <node concept="2OqwBi" id="1w" role="37vLTJ">
                                    <node concept="Xjq3P" id="1y" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1z" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="1x" role="37vLTx">
                                    <node concept="2pJPED" id="1$" role="2pJPEn">
                                      <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                                      <node concept="cd27G" id="1A" role="lGtFl">
                                        <node concept="3u3nmq" id="1B" role="cd27D">
                                          <property role="3u3nmv" value="6240831299026323112" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1_" role="lGtFl">
                                      <node concept="3u3nmq" id="1C" role="cd27D">
                                        <property role="3u3nmv" value="6240831299026323098" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1q" role="3cqZAp">
                                <node concept="37vLTI" id="1D" role="3clFbG">
                                  <node concept="35c_gC" id="1E" role="37vLTx">
                                    <ref role="35c_gD" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="1F" role="37vLTJ">
                                    <node concept="2OwXpG" id="1G" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="1H" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1r" role="3cqZAp">
                                <node concept="37vLTI" id="1I" role="3clFbG">
                                  <node concept="3clFbT" id="1J" role="37vLTx" />
                                  <node concept="2OqwBi" id="1K" role="37vLTJ">
                                    <node concept="Xjq3P" id="1L" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1M" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1s" role="3cqZAp">
                                <node concept="37vLTI" id="1N" role="3clFbG">
                                  <node concept="2OqwBi" id="1O" role="37vLTJ">
                                    <node concept="Xjq3P" id="1Q" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1R" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="1P" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1t" role="3cqZAp">
                                <node concept="37vLTI" id="1S" role="3clFbG">
                                  <node concept="Xl_RD" id="1T" role="37vLTx">
                                    <property role="Xl_RC" value="r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="1U" role="37vLTJ">
                                    <node concept="Xjq3P" id="1V" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1W" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1u" role="3cqZAp">
                                <node concept="37vLTI" id="1X" role="3clFbG">
                                  <node concept="Xl_RD" id="1Y" role="37vLTx">
                                    <property role="Xl_RC" value="6240831299026321908" />
                                  </node>
                                  <node concept="2OqwBi" id="1Z" role="37vLTJ">
                                    <node concept="Xjq3P" id="20" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="21" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1l" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="22" role="3clF47">
                              <node concept="3cpWs8" id="28" role="3cqZAp">
                                <node concept="3cpWsn" id="2d" role="3cpWs9">
                                  <property role="TrG5h" value="units" />
                                  <node concept="2I9FWS" id="2f" role="1tU5fm">
                                    <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                                    <node concept="cd27G" id="2i" role="lGtFl">
                                      <node concept="3u3nmq" id="2j" role="cd27D">
                                        <property role="3u3nmv" value="6240831299026325054" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2g" role="33vP2m">
                                    <node concept="1PxgMI" id="2k" role="2Oq$k0">
                                      <node concept="chp4Y" id="2n" role="3oSUPX">
                                        <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                        <node concept="cd27G" id="2q" role="lGtFl">
                                          <node concept="3u3nmq" id="2r" role="cd27D">
                                            <property role="3u3nmv" value="6240831299026325279" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cjfiJ" id="2o" role="1m5AlR">
                                        <node concept="cd27G" id="2s" role="lGtFl">
                                          <node concept="3u3nmq" id="2t" role="cd27D">
                                            <property role="3u3nmv" value="6240831299026325280" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2p" role="lGtFl">
                                        <node concept="3u3nmq" id="2u" role="cd27D">
                                          <property role="3u3nmv" value="6240831299026325278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2l" role="2OqNvi">
                                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                                      <node concept="cd27G" id="2v" role="lGtFl">
                                        <node concept="3u3nmq" id="2w" role="cd27D">
                                          <property role="3u3nmv" value="6240831299026325281" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2m" role="lGtFl">
                                      <node concept="3u3nmq" id="2x" role="cd27D">
                                        <property role="3u3nmv" value="6240831299026325277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2h" role="lGtFl">
                                    <node concept="3u3nmq" id="2y" role="cd27D">
                                      <property role="3u3nmv" value="6240831299026325276" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2e" role="lGtFl">
                                  <node concept="3u3nmq" id="2z" role="cd27D">
                                    <property role="3u3nmv" value="6240831299026325275" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="29" role="3cqZAp">
                                <node concept="2OqwBi" id="2$" role="3clFbG">
                                  <node concept="37vLTw" id="2A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2d" resolve="units" />
                                    <node concept="cd27G" id="2D" role="lGtFl">
                                      <node concept="3u3nmq" id="2E" role="cd27D">
                                        <property role="3u3nmv" value="6240831299026806062" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="2B" role="2OqNvi">
                                    <node concept="1bVj0M" id="2F" role="23t8la">
                                      <node concept="3clFbS" id="2H" role="1bW5cS">
                                        <node concept="3clFbF" id="2K" role="3cqZAp">
                                          <node concept="37vLTI" id="2M" role="3clFbG">
                                            <node concept="2pJPEk" id="2O" role="37vLTx">
                                              <node concept="2pJPED" id="2R" role="2pJPEn">
                                                <ref role="2pJxaS" to="onwr:7eOyx9r3kR6" resolve="NumberExponent" />
                                                <node concept="2pIpSj" id="2T" role="2pJxcM">
                                                  <ref role="2pIpSl" to="onwr:3031Xnp8fUn" resolve="value" />
                                                  <node concept="2pJPED" id="2V" role="28nt2d">
                                                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                                    <node concept="2pJxcG" id="2X" role="2pJxcM">
                                                      <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                                      <node concept="2OqwBi" id="2Z" role="28ntcv">
                                                        <node concept="liA8E" id="31" role="2OqNvi">
                                                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                                          <node concept="cd27G" id="34" role="lGtFl">
                                                            <node concept="3u3nmq" id="35" role="cd27D">
                                                              <property role="3u3nmv" value="6240831299026344780" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="32" role="2Oq$k0">
                                                          <node concept="2ShNRf" id="36" role="2Oq$k0">
                                                            <node concept="1pGfFk" id="39" role="2ShVmc">
                                                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                              <node concept="Xl_RD" id="3b" role="37wK5m">
                                                                <property role="Xl_RC" value="0.5" />
                                                                <node concept="cd27G" id="3d" role="lGtFl">
                                                                  <node concept="3u3nmq" id="3e" role="cd27D">
                                                                    <property role="3u3nmv" value="6240831299026814552" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="3c" role="lGtFl">
                                                                <node concept="3u3nmq" id="3f" role="cd27D">
                                                                  <property role="3u3nmv" value="6240831299026813306" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="3a" role="lGtFl">
                                                              <node concept="3u3nmq" id="3g" role="cd27D">
                                                                <property role="3u3nmv" value="6240831299026807182" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="37" role="2OqNvi">
                                                            <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                                                            <node concept="2YIFZM" id="3h" role="37wK5m">
                                                              <ref role="37wK5l" to="5fi3:3031Xnpk$oh" resolve="fromNumber" />
                                                              <ref role="1Pybhc" to="5fi3:3031Xnpk$n4" resolve="BigDecimalUtil" />
                                                              <node concept="2OqwBi" id="3j" role="37wK5m">
                                                                <node concept="37vLTw" id="3l" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2I" resolve="it" />
                                                                  <node concept="cd27G" id="3o" role="lGtFl">
                                                                    <node concept="3u3nmq" id="3p" role="cd27D">
                                                                      <property role="3u3nmv" value="6240831299025158278" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2qgKlT" id="3m" role="2OqNvi">
                                                                  <ref role="37wK5l" to="5fi3:3031Xnpas0C" resolve="getRawExponent" />
                                                                  <node concept="cd27G" id="3q" role="lGtFl">
                                                                    <node concept="3u3nmq" id="3r" role="cd27D">
                                                                      <property role="3u3nmv" value="6240831299025158279" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="3n" role="lGtFl">
                                                                  <node concept="3u3nmq" id="3s" role="cd27D">
                                                                    <property role="3u3nmv" value="6240831299025158277" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="3k" role="lGtFl">
                                                                <node concept="3u3nmq" id="3t" role="cd27D">
                                                                  <property role="3u3nmv" value="6240831299026334857" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="3i" role="lGtFl">
                                                              <node concept="3u3nmq" id="3u" role="cd27D">
                                                                <property role="3u3nmv" value="6240831299026342722" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="38" role="lGtFl">
                                                            <node concept="3u3nmq" id="3v" role="cd27D">
                                                              <property role="3u3nmv" value="6240831299026339428" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="33" role="lGtFl">
                                                          <node concept="3u3nmq" id="3w" role="cd27D">
                                                            <property role="3u3nmv" value="6240831299025158276" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="30" role="lGtFl">
                                                        <node concept="3u3nmq" id="3x" role="cd27D">
                                                          <property role="3u3nmv" value="6240831299025158275" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="2Y" role="lGtFl">
                                                      <node concept="3u3nmq" id="3y" role="cd27D">
                                                        <property role="3u3nmv" value="6240831299025158274" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="2W" role="lGtFl">
                                                    <node concept="3u3nmq" id="3z" role="cd27D">
                                                      <property role="3u3nmv" value="6240831299025158273" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="2U" role="lGtFl">
                                                  <node concept="3u3nmq" id="3$" role="cd27D">
                                                    <property role="3u3nmv" value="6240831299025158272" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="2S" role="lGtFl">
                                                <node concept="3u3nmq" id="3_" role="cd27D">
                                                  <property role="3u3nmv" value="6240831299025158271" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2P" role="37vLTJ">
                                              <node concept="37vLTw" id="3A" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2I" resolve="it" />
                                                <node concept="cd27G" id="3D" role="lGtFl">
                                                  <node concept="3u3nmq" id="3E" role="cd27D">
                                                    <property role="3u3nmv" value="6240831299025158282" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="3B" role="2OqNvi">
                                                <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                                <node concept="cd27G" id="3F" role="lGtFl">
                                                  <node concept="3u3nmq" id="3G" role="cd27D">
                                                    <property role="3u3nmv" value="6240831299025158283" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3C" role="lGtFl">
                                                <node concept="3u3nmq" id="3H" role="cd27D">
                                                  <property role="3u3nmv" value="6240831299025158281" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="2Q" role="lGtFl">
                                              <node concept="3u3nmq" id="3I" role="cd27D">
                                                <property role="3u3nmv" value="6240831299025158270" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2N" role="lGtFl">
                                            <node concept="3u3nmq" id="3J" role="cd27D">
                                              <property role="3u3nmv" value="6240831299025158269" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2L" role="lGtFl">
                                          <node concept="3u3nmq" id="3K" role="cd27D">
                                            <property role="3u3nmv" value="6240831299025158268" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2I" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3L" role="1tU5fm">
                                          <node concept="cd27G" id="3N" role="lGtFl">
                                            <node concept="3u3nmq" id="3O" role="cd27D">
                                              <property role="3u3nmv" value="6240831299025158288" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3M" role="lGtFl">
                                          <node concept="3u3nmq" id="3P" role="cd27D">
                                            <property role="3u3nmv" value="6240831299025158287" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2J" role="lGtFl">
                                        <node concept="3u3nmq" id="3Q" role="cd27D">
                                          <property role="3u3nmv" value="6240831299025158267" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2G" role="lGtFl">
                                      <node concept="3u3nmq" id="3R" role="cd27D">
                                        <property role="3u3nmv" value="6240831299025158265" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2C" role="lGtFl">
                                    <node concept="3u3nmq" id="3S" role="cd27D">
                                      <property role="3u3nmv" value="6240831299025121822" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2_" role="lGtFl">
                                  <node concept="3u3nmq" id="3T" role="cd27D">
                                    <property role="3u3nmv" value="6240831299026803910" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2a" role="3cqZAp">
                                <node concept="cd27G" id="3U" role="lGtFl">
                                  <node concept="3u3nmq" id="3V" role="cd27D">
                                    <property role="3u3nmv" value="6240831299026819040" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2b" role="3cqZAp">
                                <node concept="2pJPEk" id="3W" role="3clFbG">
                                  <node concept="2pJPED" id="3Y" role="2pJPEn">
                                    <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                    <node concept="2pIpSj" id="40" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                                      <node concept="36biLy" id="43" role="28nt2d">
                                        <node concept="37vLTw" id="45" role="36biLW">
                                          <ref role="3cqZAo" node="2d" resolve="units" />
                                          <node concept="cd27G" id="47" role="lGtFl">
                                            <node concept="3u3nmq" id="48" role="cd27D">
                                              <property role="3u3nmv" value="6240831299026325282" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="46" role="lGtFl">
                                          <node concept="3u3nmq" id="49" role="cd27D">
                                            <property role="3u3nmv" value="6240831299026324107" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="44" role="lGtFl">
                                        <node concept="3u3nmq" id="4a" role="cd27D">
                                          <property role="3u3nmv" value="6240831299026324106" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="41" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                      <node concept="36biLy" id="4b" role="28nt2d">
                                        <node concept="1PxgMI" id="4d" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="4f" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <node concept="cd27G" id="4i" role="lGtFl">
                                              <node concept="3u3nmq" id="4j" role="cd27D">
                                                <property role="3u3nmv" value="6240831299026324116" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4g" role="1m5AlR">
                                            <node concept="2OqwBi" id="4k" role="2Oq$k0">
                                              <node concept="2YIFZM" id="4n" role="2Oq$k0">
                                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="4o" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4l" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                              <node concept="3cjoe7" id="4p" role="37wK5m">
                                                <node concept="cd27G" id="4s" role="lGtFl">
                                                  <node concept="3u3nmq" id="4t" role="cd27D">
                                                    <property role="3u3nmv" value="6240831299026324118" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4q" role="37wK5m">
                                                <node concept="1PxgMI" id="4u" role="2Oq$k0">
                                                  <node concept="chp4Y" id="4x" role="3oSUPX">
                                                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                                    <node concept="cd27G" id="4$" role="lGtFl">
                                                      <node concept="3u3nmq" id="4_" role="cd27D">
                                                        <property role="3u3nmv" value="6240831299026324121" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cjfiJ" id="4y" role="1m5AlR">
                                                    <node concept="cd27G" id="4A" role="lGtFl">
                                                      <node concept="3u3nmq" id="4B" role="cd27D">
                                                        <property role="3u3nmv" value="6240831299026324122" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4z" role="lGtFl">
                                                    <node concept="3u3nmq" id="4C" role="cd27D">
                                                      <property role="3u3nmv" value="6240831299026324120" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4v" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                                  <node concept="cd27G" id="4D" role="lGtFl">
                                                    <node concept="3u3nmq" id="4E" role="cd27D">
                                                      <property role="3u3nmv" value="6240831299026324123" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4w" role="lGtFl">
                                                  <node concept="3u3nmq" id="4F" role="cd27D">
                                                    <property role="3u3nmv" value="6240831299026324119" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cjoZ5" id="4r" role="37wK5m">
                                                <node concept="cd27G" id="4G" role="lGtFl">
                                                  <node concept="3u3nmq" id="4H" role="cd27D">
                                                    <property role="3u3nmv" value="6240831299026324124" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4m" role="lGtFl">
                                              <node concept="3u3nmq" id="4I" role="cd27D">
                                                <property role="3u3nmv" value="6240831299026324117" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4h" role="lGtFl">
                                            <node concept="3u3nmq" id="4J" role="cd27D">
                                              <property role="3u3nmv" value="6240831299026324115" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4e" role="lGtFl">
                                          <node concept="3u3nmq" id="4K" role="cd27D">
                                            <property role="3u3nmv" value="6240831299026324114" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4c" role="lGtFl">
                                        <node concept="3u3nmq" id="4L" role="cd27D">
                                          <property role="3u3nmv" value="6240831299026324113" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="42" role="lGtFl">
                                      <node concept="3u3nmq" id="4M" role="cd27D">
                                        <property role="3u3nmv" value="6240831299026324105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3Z" role="lGtFl">
                                    <node concept="3u3nmq" id="4N" role="cd27D">
                                      <property role="3u3nmv" value="6240831299026324104" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3X" role="lGtFl">
                                  <node concept="3u3nmq" id="4O" role="cd27D">
                                    <property role="3u3nmv" value="6240831299026324102" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2c" role="lGtFl">
                                <node concept="3u3nmq" id="4P" role="cd27D">
                                  <property role="3u3nmv" value="6240831299026321928" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="23" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="4Q" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="24" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="25" role="1B3o_S" />
                            <node concept="37vLTG" id="26" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="4R" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="27" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="4S" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="1m" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="4T" role="1B3o_S" />
                            <node concept="3clFbS" id="4U" role="3clF47">
                              <node concept="3clFbF" id="50" role="3cqZAp">
                                <node concept="2YIFZM" id="52" role="3clFbG">
                                  <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                                  <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
                                  <node concept="3cjfiJ" id="54" role="37wK5m">
                                    <node concept="cd27G" id="56" role="lGtFl">
                                      <node concept="3u3nmq" id="57" role="cd27D">
                                        <property role="3u3nmv" value="6240831299026323988" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="55" role="lGtFl">
                                    <node concept="3u3nmq" id="58" role="cd27D">
                                      <property role="3u3nmv" value="6240831299026323987" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="53" role="lGtFl">
                                  <node concept="3u3nmq" id="59" role="cd27D">
                                    <property role="3u3nmv" value="6240831299026323985" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="51" role="lGtFl">
                                <node concept="3u3nmq" id="5a" role="cd27D">
                                  <property role="3u3nmv" value="6240831299026323884" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="4V" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="5b" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="4W" role="3clF45" />
                            <node concept="37vLTG" id="4X" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="5c" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="4Y" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="5d" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="4Z" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="5e" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1n" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="5f" role="1B3o_S" />
                            <node concept="3cqZAl" id="5g" role="3clF45" />
                            <node concept="37vLTG" id="5h" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="5k" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5i" role="3clF47">
                              <node concept="3clFbF" id="5l" role="3cqZAp">
                                <node concept="2OqwBi" id="5m" role="3clFbG">
                                  <node concept="37vLTw" id="5n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5h" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="5o" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="5p" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="5q" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5j" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1g" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1d" role="3cqZAp">
                  <node concept="2OqwBi" id="5r" role="3clFbG">
                    <node concept="liA8E" id="5s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5u" role="37wK5m">
                        <ref role="3cqZAo" node="1e" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5t" role="2Oq$k0">
                      <node concept="Xjq3P" id="5v" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5w" role="2OqNvi">
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
      <node concept="3Tm1VV" id="v" role="1B3o_S" />
      <node concept="3cqZAl" id="w" role="3clF45" />
    </node>
    <node concept="312cEu" id="p" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="5x" role="jymVt">
        <node concept="37vLTG" id="5B" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5F" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5C" role="3clF47">
          <node concept="3clFbF" id="5G" role="3cqZAp">
            <node concept="37vLTI" id="5P" role="3clFbG">
              <node concept="2pJPEk" id="5Q" role="37vLTx">
                <node concept="2pJPED" id="5S" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="5U" role="lGtFl">
                    <node concept="3u3nmq" id="5V" role="cd27D">
                      <property role="3u3nmv" value="5344936513388883516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5T" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="5344936513388883496" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5R" role="37vLTJ">
                <node concept="2OwXpG" id="5X" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5Y" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5H" role="3cqZAp">
            <node concept="37vLTI" id="5Z" role="3clFbG">
              <node concept="2OqwBi" id="60" role="37vLTJ">
                <node concept="2OwXpG" id="62" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="63" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="61" role="37vLTx">
                <node concept="2pJPED" id="64" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                  <node concept="cd27G" id="66" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="5344936513388883717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="65" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="5344936513388883580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I" role="3cqZAp">
            <node concept="37vLTI" id="69" role="3clFbG">
              <node concept="37vLTw" id="6a" role="37vLTx">
                <ref role="3cqZAo" node="5B" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6b" role="37vLTJ">
                <node concept="2OwXpG" id="6c" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6d" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5J" role="3cqZAp">
            <node concept="37vLTI" id="6e" role="3clFbG">
              <node concept="3clFbT" id="6f" role="37vLTx" />
              <node concept="2OqwBi" id="6g" role="37vLTJ">
                <node concept="2OwXpG" id="6h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="6i" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5K" role="3cqZAp">
            <node concept="37vLTI" id="6j" role="3clFbG">
              <node concept="2OqwBi" id="6k" role="37vLTJ">
                <node concept="Xjq3P" id="6m" role="2Oq$k0" />
                <node concept="2OwXpG" id="6n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="6l" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5L" role="3cqZAp">
            <node concept="37vLTI" id="6o" role="3clFbG">
              <node concept="2OqwBi" id="6p" role="37vLTJ">
                <node concept="2OwXpG" id="6r" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="6s" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="6q" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5M" role="3cqZAp">
            <node concept="37vLTI" id="6t" role="3clFbG">
              <node concept="2OqwBi" id="6u" role="37vLTJ">
                <node concept="Xjq3P" id="6w" role="2Oq$k0" />
                <node concept="2OwXpG" id="6x" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="6v" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5N" role="3cqZAp">
            <node concept="37vLTI" id="6y" role="3clFbG">
              <node concept="Xl_RD" id="6z" role="37vLTx">
                <property role="Xl_RC" value="r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)" />
              </node>
              <node concept="2OqwBi" id="6$" role="37vLTJ">
                <node concept="Xjq3P" id="6_" role="2Oq$k0" />
                <node concept="2OwXpG" id="6A" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5O" role="3cqZAp">
            <node concept="37vLTI" id="6B" role="3clFbG">
              <node concept="Xl_RD" id="6C" role="37vLTx">
                <property role="Xl_RC" value="5344936513388882653" />
              </node>
              <node concept="2OqwBi" id="6D" role="37vLTJ">
                <node concept="Xjq3P" id="6E" role="2Oq$k0" />
                <node concept="2OwXpG" id="6F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5D" role="1B3o_S" />
        <node concept="3cqZAl" id="5E" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6G" role="3clF47">
          <node concept="3cpWs8" id="6M" role="3cqZAp">
            <node concept="3cpWsn" id="6W" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="6Y" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="5344936513388969016" />
                  </node>
                </node>
              </node>
              <node concept="1PxgMI" id="6Z" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="73" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="5344936513388969038" />
                    </node>
                  </node>
                </node>
                <node concept="3cjoZ5" id="74" role="1m5AlR">
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="5344936513388969039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="75" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="5344936513388969037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="5344936513388969036" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6X" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="5344936513388969035" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6N" role="3cqZAp">
            <node concept="3cpWsn" id="7d" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <node concept="3uibUv" id="7f" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="5344936513389062088" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7g" role="33vP2m">
                <node concept="1pGfFk" id="7k" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="7m" role="37wK5m">
                    <node concept="2OqwBi" id="7o" role="2Oq$k0">
                      <node concept="1PxgMI" id="7r" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7u" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                          <node concept="cd27G" id="7x" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="5344936513389062142" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cjfiJ" id="7v" role="1m5AlR">
                          <node concept="cd27G" id="7z" role="lGtFl">
                            <node concept="3u3nmq" id="7$" role="cd27D">
                              <property role="3u3nmv" value="5344936513389062143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7w" role="lGtFl">
                          <node concept="3u3nmq" id="7_" role="cd27D">
                            <property role="3u3nmv" value="5344936513389062141" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7s" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="7B" role="cd27D">
                            <property role="3u3nmv" value="5344936513389062144" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="7C" role="cd27D">
                          <property role="3u3nmv" value="5344936513389062140" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7p" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7E" role="cd27D">
                          <property role="3u3nmv" value="5344936513389062145" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7q" role="lGtFl">
                      <node concept="3u3nmq" id="7F" role="cd27D">
                        <property role="3u3nmv" value="5344936513389062139" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7n" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="5344936513389062138" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7H" role="cd27D">
                    <property role="3u3nmv" value="5344936513389062137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="5344936513389062136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="5344936513389062135" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6O" role="3cqZAp">
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="5344936513389188324" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6P" role="3cqZAp">
            <node concept="1PaTwC" id="7M" role="1aUNEU">
              <node concept="3oM_SD" id="7O" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7U" role="cd27D">
                    <property role="3u3nmv" value="5344936513389188421" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="7P" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
                <node concept="cd27G" id="7V" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="5344936513389190348" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="7Q" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <node concept="cd27G" id="7X" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="5344936513389190364" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="7R" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <node concept="cd27G" id="7Z" role="lGtFl">
                  <node concept="3u3nmq" id="80" role="cd27D">
                    <property role="3u3nmv" value="5344936513389190369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="5344936513389188420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="5344936513389188419" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6Q" role="3cqZAp">
            <node concept="3cpWsn" id="83" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <node concept="3rvAFt" id="85" role="1tU5fm">
                <node concept="3Tqbb2" id="88" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                  <node concept="cd27G" id="8b" role="lGtFl">
                    <node concept="3u3nmq" id="8c" role="cd27D">
                      <property role="3u3nmv" value="5344936513389120380" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="89" role="3rvSg0">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="cd27G" id="8d" role="lGtFl">
                    <node concept="3u3nmq" id="8e" role="cd27D">
                      <property role="3u3nmv" value="5344936513389120381" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8a" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="5344936513389120375" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="86" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <node concept="2OqwBi" id="8g" role="37wK5m">
                  <node concept="37vLTw" id="8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W" resolve="dimension" />
                    <node concept="cd27G" id="8l" role="lGtFl">
                      <node concept="3u3nmq" id="8m" role="cd27D">
                        <property role="3u3nmv" value="5344936513389121098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8j" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    <node concept="cd27G" id="8n" role="lGtFl">
                      <node concept="3u3nmq" id="8o" role="cd27D">
                        <property role="3u3nmv" value="5344936513389121099" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8k" role="lGtFl">
                    <node concept="3u3nmq" id="8p" role="cd27D">
                      <property role="3u3nmv" value="5344936513389121097" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8h" role="lGtFl">
                  <node concept="3u3nmq" id="8q" role="cd27D">
                    <property role="3u3nmv" value="5344936513389121096" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="8r" role="cd27D">
                  <property role="3u3nmv" value="5344936513389121095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="8s" role="cd27D">
                <property role="3u3nmv" value="5344936513389121094" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6R" role="3cqZAp">
            <node concept="2YIFZM" id="8t" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="83" resolve="unitMap" />
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8z" role="cd27D">
                    <property role="3u3nmv" value="5344936513389454437" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8w" role="37wK5m">
                <node concept="10M0yZ" id="8$" role="2Oq$k0">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="8C" role="cd27D">
                      <property role="3u3nmv" value="5344936513390003344" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="7d" resolve="exponentValue" />
                    <node concept="cd27G" id="8G" role="lGtFl">
                      <node concept="3u3nmq" id="8H" role="cd27D">
                        <property role="3u3nmv" value="5344936513390010042" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="8E" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                    <node concept="cd27G" id="8I" role="lGtFl">
                      <node concept="3u3nmq" id="8J" role="cd27D">
                        <property role="3u3nmv" value="5344936513390018913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8F" role="lGtFl">
                    <node concept="3u3nmq" id="8K" role="cd27D">
                      <property role="3u3nmv" value="5344936513390009264" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8L" role="cd27D">
                    <property role="3u3nmv" value="5344936513390005092" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="5344936513389120140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="5344936513389185983" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6S" role="3cqZAp">
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="5344936513389129303" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6T" role="3cqZAp">
            <node concept="1PaTwC" id="8Q" role="1aUNEU">
              <node concept="3oM_SD" id="8S" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="8Y" role="cd27D">
                    <property role="3u3nmv" value="5344936513389202956" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8T" role="1PaTwD">
                <property role="3oM_SC" value="final" />
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="5344936513389203557" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8U" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="5344936513389203571" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8V" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <node concept="cd27G" id="93" role="lGtFl">
                  <node concept="3u3nmq" id="94" role="cd27D">
                    <property role="3u3nmv" value="5344936513389203596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="5344936513389202955" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="5344936513389202954" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6U" role="3cqZAp">
            <node concept="2pJPEk" id="97" role="3cqZAk">
              <node concept="2pJPED" id="99" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="9b" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="9e" role="28nt2d">
                    <node concept="2YIFZM" id="9g" role="36biLW">
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <node concept="37vLTw" id="9i" role="37wK5m">
                        <ref role="3cqZAo" node="83" resolve="unitMap" />
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="5344936513389187860" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9j" role="lGtFl">
                        <node concept="3u3nmq" id="9m" role="cd27D">
                          <property role="3u3nmv" value="5344936513389167999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9h" role="lGtFl">
                      <node concept="3u3nmq" id="9n" role="cd27D">
                        <property role="3u3nmv" value="5344936513389182523" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9f" role="lGtFl">
                    <node concept="3u3nmq" id="9o" role="cd27D">
                      <property role="3u3nmv" value="5344936513389174723" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="9c" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="9p" role="28nt2d">
                    <node concept="1PxgMI" id="9r" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="9t" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9x" role="cd27D">
                            <property role="3u3nmv" value="5344936513389201202" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9u" role="1m5AlR">
                        <node concept="2OqwBi" id="9y" role="2Oq$k0">
                          <node concept="2YIFZM" id="9_" role="2Oq$k0">
                            <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="9A" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9z" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                          <node concept="3cjoe7" id="9B" role="37wK5m">
                            <node concept="cd27G" id="9E" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="5344936513389197996" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cjfiJ" id="9C" role="37wK5m">
                            <node concept="cd27G" id="9G" role="lGtFl">
                              <node concept="3u3nmq" id="9H" role="cd27D">
                                <property role="3u3nmv" value="5344936513389198047" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9D" role="37wK5m">
                            <node concept="37vLTw" id="9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="dimension" />
                              <node concept="cd27G" id="9L" role="lGtFl">
                                <node concept="3u3nmq" id="9M" role="cd27D">
                                  <property role="3u3nmv" value="5344936513389198089" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="9J" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                              <node concept="cd27G" id="9N" role="lGtFl">
                                <node concept="3u3nmq" id="9O" role="cd27D">
                                  <property role="3u3nmv" value="5344936513389200469" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9K" role="lGtFl">
                              <node concept="3u3nmq" id="9P" role="cd27D">
                                <property role="3u3nmv" value="5344936513389199084" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9$" role="lGtFl">
                          <node concept="3u3nmq" id="9Q" role="cd27D">
                            <property role="3u3nmv" value="5344936513389197845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9R" role="cd27D">
                          <property role="3u3nmv" value="5344936513389200819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9s" role="lGtFl">
                      <node concept="3u3nmq" id="9S" role="cd27D">
                        <property role="3u3nmv" value="5344936513389197823" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9T" role="cd27D">
                      <property role="3u3nmv" value="5344936513389197290" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9d" role="lGtFl">
                  <node concept="3u3nmq" id="9U" role="cd27D">
                    <property role="3u3nmv" value="5344936513389173980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9a" role="lGtFl">
                <node concept="3u3nmq" id="9V" role="cd27D">
                  <property role="3u3nmv" value="5344936513389173495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="98" role="lGtFl">
              <node concept="3u3nmq" id="9W" role="cd27D">
                <property role="3u3nmv" value="5344936513389171316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="9X" role="cd27D">
              <property role="3u3nmv" value="5344936513388882678" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6H" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6I" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="9Z" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6J" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="a0" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6K" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6L" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
      <node concept="3uibUv" id="5$" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5_" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="a1" role="1B3o_S" />
        <node concept="3clFbS" id="a2" role="3clF47">
          <node concept="3SKdUt" id="a8" role="3cqZAp">
            <node concept="1PaTwC" id="ae" role="1aUNEU">
              <node concept="3oM_SD" id="ag" role="1PaTwD">
                <property role="3oM_SC" value="Left" />
                <node concept="cd27G" id="an" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="5344936513389065762" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ah" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
                <node concept="cd27G" id="ap" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="5344936513389066477" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ai" role="1PaTwD">
                <property role="3oM_SC" value="must" />
                <node concept="cd27G" id="ar" role="lGtFl">
                  <node concept="3u3nmq" id="as" role="cd27D">
                    <property role="3u3nmv" value="5344936513389066501" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aj" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <node concept="cd27G" id="at" role="lGtFl">
                  <node concept="3u3nmq" id="au" role="cd27D">
                    <property role="3u3nmv" value="5344936513389066536" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ak" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="5344936513389066552" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="al" role="1PaTwD">
                <property role="3oM_SC" value="number" />
                <node concept="cd27G" id="ax" role="lGtFl">
                  <node concept="3u3nmq" id="ay" role="cd27D">
                    <property role="3u3nmv" value="5344936513389066559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="5344936513389065761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="5344936513389065760" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="a9" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjfiJ" id="a_" role="JncvB">
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="5344936513388983643" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="aA" role="Jncv$">
              <node concept="3SKdUt" id="aF" role="3cqZAp">
                <node concept="1PaTwC" id="aP" role="1aUNEU">
                  <node concept="3oM_SD" id="aR" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                    <node concept="cd27G" id="aW" role="lGtFl">
                      <node concept="3u3nmq" id="aX" role="cd27D">
                        <property role="3u3nmv" value="5344936513389043460" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="aS" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                    <node concept="cd27G" id="aY" role="lGtFl">
                      <node concept="3u3nmq" id="aZ" role="cd27D">
                        <property role="3u3nmv" value="5344936513389045673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="aT" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                    <node concept="cd27G" id="b0" role="lGtFl">
                      <node concept="3u3nmq" id="b1" role="cd27D">
                        <property role="3u3nmv" value="5344936513389045687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="aU" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                    <node concept="cd27G" id="b2" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="5344936513389045702" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="5344936513389043459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="b5" role="cd27D">
                    <property role="3u3nmv" value="5344936513389043458" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="aG" role="3cqZAp">
                <node concept="3cpWsn" id="b6" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <node concept="10P_77" id="b8" role="1tU5fm">
                    <node concept="cd27G" id="bb" role="lGtFl">
                      <node concept="3u3nmq" id="bc" role="cd27D">
                        <property role="3u3nmv" value="5344936513389018997" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="b9" role="33vP2m">
                    <node concept="1PxgMI" id="bd" role="2Oq$k0">
                      <node concept="chp4Y" id="bg" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <node concept="cd27G" id="bj" role="lGtFl">
                          <node concept="3u3nmq" id="bk" role="cd27D">
                            <property role="3u3nmv" value="5344936513388884067" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cjfiJ" id="bh" role="1m5AlR">
                        <node concept="cd27G" id="bl" role="lGtFl">
                          <node concept="3u3nmq" id="bm" role="cd27D">
                            <property role="3u3nmv" value="5344936513388884068" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bi" role="lGtFl">
                        <node concept="3u3nmq" id="bn" role="cd27D">
                          <property role="3u3nmv" value="5344936513388884066" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="bp" role="cd27D">
                          <property role="3u3nmv" value="5344936513388884069" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bf" role="lGtFl">
                      <node concept="3u3nmq" id="bq" role="cd27D">
                        <property role="3u3nmv" value="5344936513388884065" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ba" role="lGtFl">
                    <node concept="3u3nmq" id="br" role="cd27D">
                      <property role="3u3nmv" value="5344936513389019002" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b7" role="lGtFl">
                  <node concept="3u3nmq" id="bs" role="cd27D">
                    <property role="3u3nmv" value="5344936513389018999" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="aH" role="3cqZAp">
                <node concept="cd27G" id="bt" role="lGtFl">
                  <node concept="3u3nmq" id="bu" role="cd27D">
                    <property role="3u3nmv" value="5344936513389045718" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="aI" role="3cqZAp">
                <node concept="1PaTwC" id="bv" role="1aUNEU">
                  <node concept="3oM_SD" id="bx" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                    <node concept="cd27G" id="bA" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="5344936513389048261" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="by" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="5344936513389050478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="bz" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <node concept="cd27G" id="bE" role="lGtFl">
                      <node concept="3u3nmq" id="bF" role="cd27D">
                        <property role="3u3nmv" value="5344936513389050482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="b$" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                    <node concept="cd27G" id="bG" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="5344936513389050487" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b_" role="lGtFl">
                    <node concept="3u3nmq" id="bI" role="cd27D">
                      <property role="3u3nmv" value="5344936513389048260" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bJ" role="cd27D">
                    <property role="3u3nmv" value="5344936513389048259" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="aJ" role="3cqZAp">
                <node concept="3cpWsn" id="bK" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="10P_77" id="bM" role="1tU5fm">
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="5344936513389024033" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="bN" role="33vP2m">
                    <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
                    <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <node concept="3cjoZ5" id="bR" role="37wK5m">
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="998543371831470089" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="998543371831979580" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="5344936513389024038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="5344936513389024035" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="aK" role="3cqZAp">
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="5344936513389053055" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="aL" role="3cqZAp">
                <node concept="1PaTwC" id="c0" role="1aUNEU">
                  <node concept="3oM_SD" id="c2" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                    <node concept="cd27G" id="c8" role="lGtFl">
                      <node concept="3u3nmq" id="c9" role="cd27D">
                        <property role="3u3nmv" value="5344936513389053176" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="c3" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                    <node concept="cd27G" id="ca" role="lGtFl">
                      <node concept="3u3nmq" id="cb" role="cd27D">
                        <property role="3u3nmv" value="5344936513389055400" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="c4" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                    <node concept="cd27G" id="cc" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="5344936513389055435" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="c5" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                    <node concept="cd27G" id="ce" role="lGtFl">
                      <node concept="3u3nmq" id="cf" role="cd27D">
                        <property role="3u3nmv" value="5344936513389063502" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="c6" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                    <node concept="cd27G" id="cg" role="lGtFl">
                      <node concept="3u3nmq" id="ch" role="cd27D">
                        <property role="3u3nmv" value="5344936513389063508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c7" role="lGtFl">
                    <node concept="3u3nmq" id="ci" role="cd27D">
                      <property role="3u3nmv" value="5344936513389053175" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c1" role="lGtFl">
                  <node concept="3u3nmq" id="cj" role="cd27D">
                    <property role="3u3nmv" value="5344936513389053174" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="aM" role="3cqZAp">
                <node concept="3cpWsn" id="ck" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="1LlUBW" id="cm" role="1tU5fm">
                    <node concept="10P55v" id="cp" role="1Lm7xW">
                      <node concept="cd27G" id="cs" role="lGtFl">
                        <node concept="3u3nmq" id="ct" role="cd27D">
                          <property role="3u3nmv" value="5344936513388996393" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="cq" role="1Lm7xW">
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cv" role="cd27D">
                          <property role="3u3nmv" value="5344936513388996394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cr" role="lGtFl">
                      <node concept="3u3nmq" id="cw" role="cd27D">
                        <property role="3u3nmv" value="5344936513388996388" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="cn" role="33vP2m">
                    <node concept="Jnkvi" id="cx" role="2Oq$k0">
                      <ref role="1M0zk5" node="aB" resolve="number" />
                      <node concept="cd27G" id="c$" role="lGtFl">
                        <node concept="3u3nmq" id="c_" role="cd27D">
                          <property role="3u3nmv" value="5344936513388997152" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="cy" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                      <node concept="cd27G" id="cA" role="lGtFl">
                        <node concept="3u3nmq" id="cB" role="cd27D">
                          <property role="3u3nmv" value="5344936513388997153" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="cC" role="cd27D">
                        <property role="3u3nmv" value="5344936513388997151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cD" role="cd27D">
                      <property role="3u3nmv" value="5344936513388997150" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="5344936513388997149" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="1Wc70l" id="cF" role="3cqZAk">
                  <node concept="37vLTw" id="cH" role="3uHU7w">
                    <ref role="3cqZAo" node="b6" resolve="caps" />
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cL" role="cd27D">
                        <property role="3u3nmv" value="5344936513389039706" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="cI" role="3uHU7B">
                    <node concept="3clFbC" id="cM" role="3uHU7B">
                      <node concept="1LFfDK" id="cP" role="3uHU7B">
                        <node concept="3cmrfG" id="cS" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="cV" role="lGtFl">
                            <node concept="3u3nmq" id="cW" role="cd27D">
                              <property role="3u3nmv" value="5344936513389003799" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cT" role="1LFl5Q">
                          <ref role="3cqZAo" node="ck" resolve="range" />
                          <node concept="cd27G" id="cX" role="lGtFl">
                            <node concept="3u3nmq" id="cY" role="cd27D">
                              <property role="3u3nmv" value="5344936513388997154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cU" role="lGtFl">
                          <node concept="3u3nmq" id="cZ" role="cd27D">
                            <property role="3u3nmv" value="5344936513389002363" />
                          </node>
                        </node>
                      </node>
                      <node concept="1LFfDK" id="cQ" role="3uHU7w">
                        <node concept="3cmrfG" id="d0" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                          <node concept="cd27G" id="d3" role="lGtFl">
                            <node concept="3u3nmq" id="d4" role="cd27D">
                              <property role="3u3nmv" value="5344936513389014086" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="d1" role="1LFl5Q">
                          <ref role="3cqZAo" node="ck" resolve="range" />
                          <node concept="cd27G" id="d5" role="lGtFl">
                            <node concept="3u3nmq" id="d6" role="cd27D">
                              <property role="3u3nmv" value="5344936513389009009" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d2" role="lGtFl">
                          <node concept="3u3nmq" id="d7" role="cd27D">
                            <property role="3u3nmv" value="5344936513389013798" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="d8" role="cd27D">
                          <property role="3u3nmv" value="5344936513389007924" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cN" role="3uHU7w">
                      <ref role="3cqZAo" node="bK" resolve="dimension" />
                      <node concept="cd27G" id="d9" role="lGtFl">
                        <node concept="3u3nmq" id="da" role="cd27D">
                          <property role="3u3nmv" value="5344936513389037131" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cO" role="lGtFl">
                      <node concept="3u3nmq" id="db" role="cd27D">
                        <property role="3u3nmv" value="5344936513389034794" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cJ" role="lGtFl">
                    <node concept="3u3nmq" id="dc" role="cd27D">
                      <property role="3u3nmv" value="5344936513389039681" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cG" role="lGtFl">
                  <node concept="3u3nmq" id="dd" role="cd27D">
                    <property role="3u3nmv" value="5344936513388985969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="de" role="cd27D">
                  <property role="3u3nmv" value="5344936513388982593" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="aB" role="JncvA">
              <property role="TrG5h" value="number" />
              <node concept="2jxLKc" id="df" role="1tU5fm">
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="5344936513388982596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dg" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="5344936513388982595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="dk" role="cd27D">
                <property role="3u3nmv" value="5344936513388982589" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="aa" role="3cqZAp">
            <node concept="cd27G" id="dl" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="5344936513389066577" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="ab" role="3cqZAp">
            <node concept="1PaTwC" id="dn" role="1aUNEU">
              <node concept="3oM_SD" id="dp" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="5344936513389066744" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dq" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="5344936513389068995" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dr" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="5344936513389069009" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ds" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="5344936513389069014" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dt" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="5344936513389069040" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="du" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
                <node concept="cd27G" id="dG" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="5344936513389069047" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dv" role="1PaTwD">
                <property role="3oM_SC" value="by" />
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="5344936513389069095" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dw" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
                <node concept="cd27G" id="dK" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="5344936513389069124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dM" role="cd27D">
                  <property role="3u3nmv" value="5344936513389066743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dN" role="cd27D">
                <property role="3u3nmv" value="5344936513389066742" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ac" role="3cqZAp">
            <node concept="3clFbT" id="dO" role="3cqZAk">
              <node concept="cd27G" id="dQ" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="5344936513389042269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dP" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="5344936513388884063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ad" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="5344936513388883739" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="dU" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="a4" role="3clF45" />
        <node concept="37vLTG" id="a5" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="dV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="a6" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="dW" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="a7" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="dX" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dY" role="1B3o_S" />
        <node concept="3cqZAl" id="dZ" role="3clF45" />
        <node concept="37vLTG" id="e0" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="e3" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="e1" role="3clF47">
          <node concept="3clFbF" id="e4" role="3cqZAp">
            <node concept="2OqwBi" id="e5" role="3clFbG">
              <node concept="37vLTw" id="e6" role="2Oq$k0">
                <ref role="3cqZAo" node="e0" resolve="producer" />
              </node>
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="e8" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="e9" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="q" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="ea" role="jymVt">
        <node concept="37vLTG" id="eg" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ek" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <node concept="3clFbF" id="el" role="3cqZAp">
            <node concept="37vLTI" id="eu" role="3clFbG">
              <node concept="2pJPEk" id="ev" role="37vLTx">
                <node concept="2pJPED" id="ex" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                  <node concept="cd27G" id="ez" role="lGtFl">
                    <node concept="3u3nmq" id="e$" role="cd27D">
                      <property role="3u3nmv" value="5344936513393134207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="e_" role="cd27D">
                    <property role="3u3nmv" value="7396263120860399226" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ew" role="37vLTJ">
                <node concept="2OwXpG" id="eA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="eB" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="em" role="3cqZAp">
            <node concept="37vLTI" id="eC" role="3clFbG">
              <node concept="2OqwBi" id="eD" role="37vLTJ">
                <node concept="2OwXpG" id="eF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="eG" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="eE" role="37vLTx">
                <node concept="2pJPED" id="eH" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  <node concept="cd27G" id="eJ" role="lGtFl">
                    <node concept="3u3nmq" id="eK" role="cd27D">
                      <property role="3u3nmv" value="5344936513393438866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="eL" role="cd27D">
                    <property role="3u3nmv" value="5770327168445872706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="en" role="3cqZAp">
            <node concept="37vLTI" id="eM" role="3clFbG">
              <node concept="37vLTw" id="eN" role="37vLTx">
                <ref role="3cqZAo" node="eg" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="eO" role="37vLTJ">
                <node concept="2OwXpG" id="eP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="eQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eo" role="3cqZAp">
            <node concept="37vLTI" id="eR" role="3clFbG">
              <node concept="3clFbT" id="eS" role="37vLTx" />
              <node concept="2OqwBi" id="eT" role="37vLTJ">
                <node concept="2OwXpG" id="eU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="eV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ep" role="3cqZAp">
            <node concept="37vLTI" id="eW" role="3clFbG">
              <node concept="2OqwBi" id="eX" role="37vLTJ">
                <node concept="Xjq3P" id="eZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="f0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="eY" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="eq" role="3cqZAp">
            <node concept="37vLTI" id="f1" role="3clFbG">
              <node concept="2OqwBi" id="f2" role="37vLTJ">
                <node concept="2OwXpG" id="f4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="f5" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="f3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="er" role="3cqZAp">
            <node concept="37vLTI" id="f6" role="3clFbG">
              <node concept="2OqwBi" id="f7" role="37vLTJ">
                <node concept="Xjq3P" id="f9" role="2Oq$k0" />
                <node concept="2OwXpG" id="fa" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="f8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="es" role="3cqZAp">
            <node concept="37vLTI" id="fb" role="3clFbG">
              <node concept="Xl_RD" id="fc" role="37vLTx">
                <property role="Xl_RC" value="r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)" />
              </node>
              <node concept="2OqwBi" id="fd" role="37vLTJ">
                <node concept="Xjq3P" id="fe" role="2Oq$k0" />
                <node concept="2OwXpG" id="ff" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="et" role="3cqZAp">
            <node concept="37vLTI" id="fg" role="3clFbG">
              <node concept="Xl_RD" id="fh" role="37vLTx">
                <property role="Xl_RC" value="7396263120860399018" />
              </node>
              <node concept="2OqwBi" id="fi" role="37vLTJ">
                <node concept="Xjq3P" id="fj" role="2Oq$k0" />
                <node concept="2OwXpG" id="fk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ei" role="1B3o_S" />
        <node concept="3cqZAl" id="ej" role="3clF45" />
      </node>
      <node concept="3clFb_" id="eb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="fl" role="3clF47">
          <node concept="3cpWs8" id="fr" role="3cqZAp">
            <node concept="3cpWsn" id="fA" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3Tqbb2" id="fC" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141509" />
                  </node>
                </node>
              </node>
              <node concept="1PxgMI" id="fD" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="fH" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <node concept="cd27G" id="fK" role="lGtFl">
                    <node concept="3u3nmq" id="fL" role="cd27D">
                      <property role="3u3nmv" value="5344936513393141511" />
                    </node>
                  </node>
                </node>
                <node concept="3cjfiJ" id="fI" role="1m5AlR">
                  <node concept="cd27G" id="fM" role="lGtFl">
                    <node concept="3u3nmq" id="fN" role="cd27D">
                      <property role="3u3nmv" value="5344936513393144714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fJ" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="5344936513393141508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fB" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="5344936513393141507" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fs" role="3cqZAp">
            <node concept="3cpWsn" id="fR" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <node concept="3uibUv" id="fT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                <node concept="cd27G" id="fW" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="5344936513393182924" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fU" role="33vP2m">
                <node concept="1pGfFk" id="fY" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="g0" role="37wK5m">
                    <node concept="2OqwBi" id="g2" role="2Oq$k0">
                      <node concept="1PxgMI" id="g5" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="g8" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                          <node concept="cd27G" id="gb" role="lGtFl">
                            <node concept="3u3nmq" id="gc" role="cd27D">
                              <property role="3u3nmv" value="5344936513393441560" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cjoZ5" id="g9" role="1m5AlR">
                          <node concept="cd27G" id="gd" role="lGtFl">
                            <node concept="3u3nmq" id="ge" role="cd27D">
                              <property role="3u3nmv" value="5344936513393440030" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ga" role="lGtFl">
                          <node concept="3u3nmq" id="gf" role="cd27D">
                            <property role="3u3nmv" value="5344936513393441061" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="g6" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                        <node concept="cd27G" id="gg" role="lGtFl">
                          <node concept="3u3nmq" id="gh" role="cd27D">
                            <property role="3u3nmv" value="5344936513393446920" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g7" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="5344936513393443375" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="g3" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                      <node concept="cd27G" id="gj" role="lGtFl">
                        <node concept="3u3nmq" id="gk" role="cd27D">
                          <property role="3u3nmv" value="5344936513393449406" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g4" role="lGtFl">
                      <node concept="3u3nmq" id="gl" role="cd27D">
                        <property role="3u3nmv" value="5344936513393448124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g1" role="lGtFl">
                    <node concept="3u3nmq" id="gm" role="cd27D">
                      <property role="3u3nmv" value="5344936513393463621" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="gn" role="cd27D">
                    <property role="3u3nmv" value="5344936513393458220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="go" role="cd27D">
                  <property role="3u3nmv" value="5344936513393141514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="gp" role="cd27D">
                <property role="3u3nmv" value="5344936513393141513" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ft" role="3cqZAp">
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gr" role="cd27D">
                <property role="3u3nmv" value="5344936513393141525" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="fu" role="3cqZAp">
            <node concept="1PaTwC" id="gs" role="1aUNEU">
              <node concept="3oM_SD" id="gu" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141528" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gv" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
                <node concept="cd27G" id="g_" role="lGtFl">
                  <node concept="3u3nmq" id="gA" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141529" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gw" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <node concept="cd27G" id="gB" role="lGtFl">
                  <node concept="3u3nmq" id="gC" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141530" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gx" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <node concept="cd27G" id="gD" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="5344936513393141527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gt" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="5344936513393141526" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fv" role="3cqZAp">
            <node concept="3cpWsn" id="gH" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <node concept="3rvAFt" id="gJ" role="1tU5fm">
                <node concept="3Tqbb2" id="gM" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                  <node concept="cd27G" id="gP" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="5344936513393141535" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gN" role="3rvSg0">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="cd27G" id="gR" role="lGtFl">
                    <node concept="3u3nmq" id="gS" role="cd27D">
                      <property role="3u3nmv" value="5344936513393141536" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gO" role="lGtFl">
                  <node concept="3u3nmq" id="gT" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141534" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="gK" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <node concept="2OqwBi" id="gU" role="37wK5m">
                  <node concept="37vLTw" id="gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="dimension" />
                    <node concept="cd27G" id="gZ" role="lGtFl">
                      <node concept="3u3nmq" id="h0" role="cd27D">
                        <property role="3u3nmv" value="5344936513393141539" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gX" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    <node concept="cd27G" id="h1" role="lGtFl">
                      <node concept="3u3nmq" id="h2" role="cd27D">
                        <property role="3u3nmv" value="5344936513393141540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gY" role="lGtFl">
                    <node concept="3u3nmq" id="h3" role="cd27D">
                      <property role="3u3nmv" value="5344936513393141538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gV" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141537" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gL" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="5344936513393141533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gI" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="5344936513393141532" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fw" role="3cqZAp">
            <node concept="2YIFZM" id="h7" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <node concept="37vLTw" id="h9" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="unitMap" />
                <node concept="cd27G" id="hc" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141543" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ha" role="37wK5m">
                <ref role="3cqZAo" node="fR" resolve="exponentValue" />
                <node concept="cd27G" id="he" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="5344936513393188068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="5344936513393141542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="5344936513393141541" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fx" role="3cqZAp">
            <node concept="cd27G" id="hi" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="5344936513393141549" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="fy" role="3cqZAp">
            <node concept="1PaTwC" id="hk" role="1aUNEU">
              <node concept="3oM_SD" id="hm" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="hs" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141552" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hn" role="1PaTwD">
                <property role="3oM_SC" value="final" />
                <node concept="cd27G" id="ht" role="lGtFl">
                  <node concept="3u3nmq" id="hu" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141553" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ho" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
                <node concept="cd27G" id="hv" role="lGtFl">
                  <node concept="3u3nmq" id="hw" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141554" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hp" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="hy" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141555" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="5344936513393141551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="5344936513393141550" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fz" role="3cqZAp">
            <node concept="2pJPEk" id="h_" role="3cqZAk">
              <node concept="2pJPED" id="hB" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <node concept="2pIpSj" id="hD" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <node concept="36biLy" id="hG" role="28nt2d">
                    <node concept="2YIFZM" id="hI" role="36biLW">
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <node concept="37vLTw" id="hK" role="37wK5m">
                        <ref role="3cqZAo" node="gH" resolve="unitMap" />
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="hN" role="cd27D">
                            <property role="3u3nmv" value="5344936513393141562" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hL" role="lGtFl">
                        <node concept="3u3nmq" id="hO" role="cd27D">
                          <property role="3u3nmv" value="5344936513393141561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="hP" role="cd27D">
                        <property role="3u3nmv" value="5344936513393141560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hQ" role="cd27D">
                      <property role="3u3nmv" value="5344936513393141559" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="hE" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <node concept="36biLy" id="hR" role="28nt2d">
                    <node concept="1PxgMI" id="hT" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="hV" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <node concept="cd27G" id="hY" role="lGtFl">
                          <node concept="3u3nmq" id="hZ" role="cd27D">
                            <property role="3u3nmv" value="5344936513393141566" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hW" role="1m5AlR">
                        <node concept="2OqwBi" id="i0" role="2Oq$k0">
                          <node concept="2YIFZM" id="i3" role="2Oq$k0">
                            <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="i4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="i1" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                          <node concept="3cjoe7" id="i5" role="37wK5m">
                            <node concept="cd27G" id="i8" role="lGtFl">
                              <node concept="3u3nmq" id="i9" role="cd27D">
                                <property role="3u3nmv" value="5344936513393141568" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i6" role="37wK5m">
                            <node concept="37vLTw" id="ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="dimension" />
                              <node concept="cd27G" id="id" role="lGtFl">
                                <node concept="3u3nmq" id="ie" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393141571" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ib" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                              <node concept="cd27G" id="if" role="lGtFl">
                                <node concept="3u3nmq" id="ig" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393141572" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ic" role="lGtFl">
                              <node concept="3u3nmq" id="ih" role="cd27D">
                                <property role="3u3nmv" value="5344936513393141570" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cjoZ5" id="i7" role="37wK5m">
                            <node concept="cd27G" id="ii" role="lGtFl">
                              <node concept="3u3nmq" id="ij" role="cd27D">
                                <property role="3u3nmv" value="998543371832556137" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i2" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="5344936513393141567" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hX" role="lGtFl">
                        <node concept="3u3nmq" id="il" role="cd27D">
                          <property role="3u3nmv" value="5344936513393141565" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hU" role="lGtFl">
                      <node concept="3u3nmq" id="im" role="cd27D">
                        <property role="3u3nmv" value="5344936513393141564" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hS" role="lGtFl">
                    <node concept="3u3nmq" id="in" role="cd27D">
                      <property role="3u3nmv" value="5344936513393141563" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hF" role="lGtFl">
                  <node concept="3u3nmq" id="io" role="cd27D">
                    <property role="3u3nmv" value="5344936513393141558" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="5344936513393141557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hA" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="5344936513393141556" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="f$" role="3cqZAp">
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="5344936513393141295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f_" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="7396263120860399043" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fm" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="iu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fn" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="iv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fo" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="iw" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="fp" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
      <node concept="3uibUv" id="ed" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="ee" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ix" role="1B3o_S" />
        <node concept="3clFbS" id="iy" role="3clF47">
          <node concept="3SKdUt" id="iC" role="3cqZAp">
            <node concept="1PaTwC" id="iI" role="1aUNEU">
              <node concept="3oM_SD" id="iK" role="1PaTwD">
                <property role="3oM_SC" value="Right" />
                <node concept="cd27G" id="iR" role="lGtFl">
                  <node concept="3u3nmq" id="iS" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467833" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="iL" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
                <node concept="cd27G" id="iT" role="lGtFl">
                  <node concept="3u3nmq" id="iU" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467834" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="iM" role="1PaTwD">
                <property role="3oM_SC" value="must" />
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467835" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="iN" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <node concept="cd27G" id="iX" role="lGtFl">
                  <node concept="3u3nmq" id="iY" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467836" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="iO" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <node concept="cd27G" id="iZ" role="lGtFl">
                  <node concept="3u3nmq" id="j0" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467837" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="iP" role="1PaTwD">
                <property role="3oM_SC" value="number" />
                <node concept="cd27G" id="j1" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="5344936513393467832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iJ" role="lGtFl">
              <node concept="3u3nmq" id="j4" role="cd27D">
                <property role="3u3nmv" value="5344936513393467831" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="iD" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <node concept="3cjoZ5" id="j5" role="JncvB">
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="ja" role="cd27D">
                  <property role="3u3nmv" value="5344936513393470099" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="j6" role="Jncv$">
              <node concept="3SKdUt" id="jb" role="3cqZAp">
                <node concept="1PaTwC" id="jl" role="1aUNEU">
                  <node concept="3oM_SD" id="jn" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="jt" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467844" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="jo" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                    <node concept="cd27G" id="ju" role="lGtFl">
                      <node concept="3u3nmq" id="jv" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467845" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="jp" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                    <node concept="cd27G" id="jw" role="lGtFl">
                      <node concept="3u3nmq" id="jx" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467846" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="jq" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                    <node concept="cd27G" id="jy" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467847" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="j$" role="cd27D">
                      <property role="3u3nmv" value="5344936513393467843" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jm" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467842" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="jc" role="3cqZAp">
                <node concept="3cpWsn" id="jA" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <node concept="10P_77" id="jC" role="1tU5fm">
                    <node concept="cd27G" id="jF" role="lGtFl">
                      <node concept="3u3nmq" id="jG" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467850" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jD" role="33vP2m">
                    <node concept="1PxgMI" id="jH" role="2Oq$k0">
                      <node concept="chp4Y" id="jK" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <node concept="cd27G" id="jN" role="lGtFl">
                          <node concept="3u3nmq" id="jO" role="cd27D">
                            <property role="3u3nmv" value="5344936513393467854" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cjoZ5" id="jL" role="1m5AlR">
                        <node concept="cd27G" id="jP" role="lGtFl">
                          <node concept="3u3nmq" id="jQ" role="cd27D">
                            <property role="3u3nmv" value="5344936513393473147" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jM" role="lGtFl">
                        <node concept="3u3nmq" id="jR" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467853" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jI" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                      <node concept="cd27G" id="jS" role="lGtFl">
                        <node concept="3u3nmq" id="jT" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467856" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jJ" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467852" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jE" role="lGtFl">
                    <node concept="3u3nmq" id="jV" role="cd27D">
                      <property role="3u3nmv" value="5344936513393467849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467848" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="jd" role="3cqZAp">
                <node concept="cd27G" id="jX" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467864" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="je" role="3cqZAp">
                <node concept="1PaTwC" id="jZ" role="1aUNEU">
                  <node concept="3oM_SD" id="k1" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                    <node concept="cd27G" id="k6" role="lGtFl">
                      <node concept="3u3nmq" id="k7" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467867" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="k2" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                    <node concept="cd27G" id="k8" role="lGtFl">
                      <node concept="3u3nmq" id="k9" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467868" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="k3" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <node concept="cd27G" id="ka" role="lGtFl">
                      <node concept="3u3nmq" id="kb" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="k4" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                    <node concept="cd27G" id="kc" role="lGtFl">
                      <node concept="3u3nmq" id="kd" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467870" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k5" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="5344936513393467866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k0" role="lGtFl">
                  <node concept="3u3nmq" id="kf" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467865" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="jf" role="3cqZAp">
                <node concept="3cpWsn" id="kg" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="10P_77" id="ki" role="1tU5fm">
                    <node concept="cd27G" id="kl" role="lGtFl">
                      <node concept="3u3nmq" id="km" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467873" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="kj" role="33vP2m">
                    <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
                    <ref role="37wK5l" to="2lf9:RryuvUPmpg" resolve="isDimension" />
                    <node concept="3cjfiJ" id="kn" role="37wK5m">
                      <node concept="cd27G" id="kp" role="lGtFl">
                        <node concept="3u3nmq" id="kq" role="cd27D">
                          <property role="3u3nmv" value="998543371831464843" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ko" role="lGtFl">
                      <node concept="3u3nmq" id="kr" role="cd27D">
                        <property role="3u3nmv" value="998543371831979581" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="5344936513393467872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467871" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="jg" role="3cqZAp">
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467878" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="jh" role="3cqZAp">
                <node concept="1PaTwC" id="kw" role="1aUNEU">
                  <node concept="3oM_SD" id="ky" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                    <node concept="cd27G" id="kC" role="lGtFl">
                      <node concept="3u3nmq" id="kD" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467881" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="kz" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                    <node concept="cd27G" id="kE" role="lGtFl">
                      <node concept="3u3nmq" id="kF" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467882" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="k$" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                    <node concept="cd27G" id="kG" role="lGtFl">
                      <node concept="3u3nmq" id="kH" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="k_" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                    <node concept="cd27G" id="kI" role="lGtFl">
                      <node concept="3u3nmq" id="kJ" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467884" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="kA" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                    <node concept="cd27G" id="kK" role="lGtFl">
                      <node concept="3u3nmq" id="kL" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467885" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kB" role="lGtFl">
                    <node concept="3u3nmq" id="kM" role="cd27D">
                      <property role="3u3nmv" value="5344936513393467880" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kx" role="lGtFl">
                  <node concept="3u3nmq" id="kN" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467879" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ji" role="3cqZAp">
                <node concept="3cpWsn" id="kO" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="1LlUBW" id="kQ" role="1tU5fm">
                    <node concept="10P55v" id="kT" role="1Lm7xW">
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467889" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="kU" role="1Lm7xW">
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kV" role="lGtFl">
                      <node concept="3u3nmq" id="l0" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467888" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="kR" role="33vP2m">
                    <node concept="Jnkvi" id="l1" role="2Oq$k0">
                      <ref role="1M0zk5" node="j7" resolve="number" />
                      <node concept="cd27G" id="l4" role="lGtFl">
                        <node concept="3u3nmq" id="l5" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467892" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="l2" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                      <node concept="cd27G" id="l6" role="lGtFl">
                        <node concept="3u3nmq" id="l7" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467893" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l3" role="lGtFl">
                      <node concept="3u3nmq" id="l8" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="l9" role="cd27D">
                      <property role="3u3nmv" value="5344936513393467887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kP" role="lGtFl">
                  <node concept="3u3nmq" id="la" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467886" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jj" role="3cqZAp">
                <node concept="1Wc70l" id="lb" role="3cqZAk">
                  <node concept="37vLTw" id="ld" role="3uHU7w">
                    <ref role="3cqZAo" node="jA" resolve="caps" />
                    <node concept="cd27G" id="lg" role="lGtFl">
                      <node concept="3u3nmq" id="lh" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467896" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="le" role="3uHU7B">
                    <node concept="3clFbC" id="li" role="3uHU7B">
                      <node concept="1LFfDK" id="ll" role="3uHU7B">
                        <node concept="3cmrfG" id="lo" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="lr" role="lGtFl">
                            <node concept="3u3nmq" id="ls" role="cd27D">
                              <property role="3u3nmv" value="5344936513393467900" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lp" role="1LFl5Q">
                          <ref role="3cqZAo" node="kO" resolve="range" />
                          <node concept="cd27G" id="lt" role="lGtFl">
                            <node concept="3u3nmq" id="lu" role="cd27D">
                              <property role="3u3nmv" value="5344936513393467901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lq" role="lGtFl">
                          <node concept="3u3nmq" id="lv" role="cd27D">
                            <property role="3u3nmv" value="5344936513393467899" />
                          </node>
                        </node>
                      </node>
                      <node concept="1LFfDK" id="lm" role="3uHU7w">
                        <node concept="3cmrfG" id="lw" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                          <node concept="cd27G" id="lz" role="lGtFl">
                            <node concept="3u3nmq" id="l$" role="cd27D">
                              <property role="3u3nmv" value="5344936513393467903" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lx" role="1LFl5Q">
                          <ref role="3cqZAo" node="kO" resolve="range" />
                          <node concept="cd27G" id="l_" role="lGtFl">
                            <node concept="3u3nmq" id="lA" role="cd27D">
                              <property role="3u3nmv" value="5344936513393467904" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="lB" role="cd27D">
                            <property role="3u3nmv" value="5344936513393467902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lC" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467898" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="lj" role="3uHU7w">
                      <ref role="3cqZAo" node="kg" resolve="dimension" />
                      <node concept="cd27G" id="lD" role="lGtFl">
                        <node concept="3u3nmq" id="lE" role="cd27D">
                          <property role="3u3nmv" value="5344936513393467905" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lk" role="lGtFl">
                      <node concept="3u3nmq" id="lF" role="cd27D">
                        <property role="3u3nmv" value="5344936513393467897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lf" role="lGtFl">
                    <node concept="3u3nmq" id="lG" role="cd27D">
                      <property role="3u3nmv" value="5344936513393467895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="lH" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467894" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="lI" role="cd27D">
                  <property role="3u3nmv" value="5344936513393467841" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="j7" role="JncvA">
              <property role="TrG5h" value="number" />
              <node concept="2jxLKc" id="lJ" role="1tU5fm">
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lK" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="5344936513393467906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j8" role="lGtFl">
              <node concept="3u3nmq" id="lO" role="cd27D">
                <property role="3u3nmv" value="5344936513393467839" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="iE" role="3cqZAp">
            <node concept="cd27G" id="lP" role="lGtFl">
              <node concept="3u3nmq" id="lQ" role="cd27D">
                <property role="3u3nmv" value="5344936513393467908" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="iF" role="3cqZAp">
            <node concept="1PaTwC" id="lR" role="1aUNEU">
              <node concept="3oM_SD" id="lT" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467911" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lU" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467912" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lV" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
                <node concept="cd27G" id="m6" role="lGtFl">
                  <node concept="3u3nmq" id="m7" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467913" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lW" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <node concept="cd27G" id="m8" role="lGtFl">
                  <node concept="3u3nmq" id="m9" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467914" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lX" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
                <node concept="cd27G" id="ma" role="lGtFl">
                  <node concept="3u3nmq" id="mb" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467915" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lY" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="md" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467916" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lZ" role="1PaTwD">
                <property role="3oM_SC" value="by" />
                <node concept="cd27G" id="me" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467917" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="m0" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="mh" role="cd27D">
                    <property role="3u3nmv" value="5344936513393467918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="5344936513393467910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="mj" role="cd27D">
                <property role="3u3nmv" value="5344936513393467909" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="iG" role="3cqZAp">
            <node concept="3clFbT" id="mk" role="3cqZAk">
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="5344936513393467920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ml" role="lGtFl">
              <node concept="3u3nmq" id="mo" role="cd27D">
                <property role="3u3nmv" value="5344936513393467919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="mp" role="cd27D">
              <property role="3u3nmv" value="7396263120860671713" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iz" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="mq" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="i$" role="3clF45" />
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="mr" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="ms" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="mt" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ef" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="mu" role="1B3o_S" />
        <node concept="3cqZAl" id="mv" role="3clF45" />
        <node concept="37vLTG" id="mw" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="mz" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="mx" role="3clF47">
          <node concept="3clFbF" id="m$" role="3cqZAp">
            <node concept="2OqwBi" id="m_" role="3clFbG">
              <node concept="37vLTw" id="mA" role="2Oq$k0">
                <ref role="3cqZAo" node="mw" resolve="producer" />
              </node>
              <node concept="liA8E" id="mB" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="mC" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="mD" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="my" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="r" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="mE" role="jymVt">
        <node concept="37vLTG" id="mK" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="mO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="mL" role="3clF47">
          <node concept="3clFbF" id="mP" role="3cqZAp">
            <node concept="37vLTI" id="mY" role="3clFbG">
              <node concept="2pJPEk" id="mZ" role="37vLTx">
                <node concept="2pJPED" id="n1" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="n3" role="lGtFl">
                    <node concept="3u3nmq" id="n4" role="cd27D">
                      <property role="3u3nmv" value="998543371831365316" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n2" role="lGtFl">
                  <node concept="3u3nmq" id="n5" role="cd27D">
                    <property role="3u3nmv" value="998543371831355893" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="n0" role="37vLTJ">
                <node concept="2OwXpG" id="n6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="n7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mQ" role="3cqZAp">
            <node concept="37vLTI" id="n8" role="3clFbG">
              <node concept="2OqwBi" id="n9" role="37vLTJ">
                <node concept="2OwXpG" id="nb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="nc" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="na" role="37vLTx">
                <node concept="2pJPED" id="nd" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <node concept="cd27G" id="nf" role="lGtFl">
                    <node concept="3u3nmq" id="ng" role="cd27D">
                      <property role="3u3nmv" value="998543371831365388" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nh" role="cd27D">
                    <property role="3u3nmv" value="998543371831356053" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mR" role="3cqZAp">
            <node concept="37vLTI" id="ni" role="3clFbG">
              <node concept="37vLTw" id="nj" role="37vLTx">
                <ref role="3cqZAo" node="mK" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="nk" role="37vLTJ">
                <node concept="2OwXpG" id="nl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="nm" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mS" role="3cqZAp">
            <node concept="37vLTI" id="nn" role="3clFbG">
              <node concept="3clFbT" id="no" role="37vLTx" />
              <node concept="2OqwBi" id="np" role="37vLTJ">
                <node concept="2OwXpG" id="nq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="nr" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mT" role="3cqZAp">
            <node concept="37vLTI" id="ns" role="3clFbG">
              <node concept="2OqwBi" id="nt" role="37vLTJ">
                <node concept="Xjq3P" id="nv" role="2Oq$k0" />
                <node concept="2OwXpG" id="nw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="nu" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="mU" role="3cqZAp">
            <node concept="37vLTI" id="nx" role="3clFbG">
              <node concept="2OqwBi" id="ny" role="37vLTJ">
                <node concept="2OwXpG" id="n$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="n_" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="nz" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="mV" role="3cqZAp">
            <node concept="37vLTI" id="nA" role="3clFbG">
              <node concept="2OqwBi" id="nB" role="37vLTJ">
                <node concept="Xjq3P" id="nD" role="2Oq$k0" />
                <node concept="2OwXpG" id="nE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="nC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="mW" role="3cqZAp">
            <node concept="37vLTI" id="nF" role="3clFbG">
              <node concept="Xl_RD" id="nG" role="37vLTx">
                <property role="Xl_RC" value="r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)" />
              </node>
              <node concept="2OqwBi" id="nH" role="37vLTJ">
                <node concept="Xjq3P" id="nI" role="2Oq$k0" />
                <node concept="2OwXpG" id="nJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mX" role="3cqZAp">
            <node concept="37vLTI" id="nK" role="3clFbG">
              <node concept="Xl_RD" id="nL" role="37vLTx">
                <property role="Xl_RC" value="998543371831355892" />
              </node>
              <node concept="2OqwBi" id="nM" role="37vLTJ">
                <node concept="Xjq3P" id="nN" role="2Oq$k0" />
                <node concept="2OwXpG" id="nO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mM" role="1B3o_S" />
        <node concept="3cqZAl" id="mN" role="3clF45" />
      </node>
      <node concept="3clFb_" id="mF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="nP" role="3clF47">
          <node concept="3cpWs6" id="nV" role="3cqZAp">
            <node concept="2OqwBi" id="nX" role="3cqZAk">
              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                <node concept="2YIFZM" id="o2" role="2Oq$k0">
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="o3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                <node concept="2ShNRf" id="o4" role="37wK5m">
                  <node concept="3zrR0B" id="o7" role="2ShVmc">
                    <node concept="3Tqbb2" id="o9" role="3zrR0E">
                      <ref role="ehGHo" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                      <node concept="cd27G" id="ob" role="lGtFl">
                        <node concept="3u3nmq" id="oc" role="cd27D">
                          <property role="3u3nmv" value="998543371831430915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oa" role="lGtFl">
                      <node concept="3u3nmq" id="od" role="cd27D">
                        <property role="3u3nmv" value="998543371831430913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o8" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="998543371831429801" />
                    </node>
                  </node>
                </node>
                <node concept="3cjfiJ" id="o5" role="37wK5m">
                  <node concept="cd27G" id="of" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="998543371831433472" />
                    </node>
                  </node>
                </node>
                <node concept="3cjoZ5" id="o6" role="37wK5m">
                  <node concept="cd27G" id="oh" role="lGtFl">
                    <node concept="3u3nmq" id="oi" role="cd27D">
                      <property role="3u3nmv" value="998543371831434035" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="oj" role="cd27D">
                  <property role="3u3nmv" value="998543371831421581" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="ok" role="cd27D">
                <property role="3u3nmv" value="998543371831420432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nW" role="lGtFl">
            <node concept="3u3nmq" id="ol" role="cd27D">
              <property role="3u3nmv" value="998543371831355897" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nQ" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="om" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="nR" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="on" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="nS" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="oo" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="nT" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="nU" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
      <node concept="3uibUv" id="mH" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="mI" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="op" role="1B3o_S" />
        <node concept="3clFbS" id="oq" role="3clF47">
          <node concept="3cpWs6" id="ow" role="3cqZAp">
            <node concept="2YIFZM" id="oy" role="3cqZAk">
              <ref role="1Pybhc" to="2lf9:RryuvUPmnT" resolve="DimensionTypeHelper" />
              <ref role="37wK5l" to="2lf9:RryuvUPpHN" resolve="atLeastOneIsDimension" />
              <node concept="3cjfiJ" id="o$" role="37wK5m">
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="998543371831458808" />
                  </node>
                </node>
              </node>
              <node concept="3cjoZ5" id="o_" role="37wK5m">
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="998543371831459037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="998543371831979582" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oz" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="998543371831454183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ox" role="lGtFl">
            <node concept="3u3nmq" id="oH" role="cd27D">
              <property role="3u3nmv" value="998543371831355962" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="or" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="oI" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="os" role="3clF45" />
        <node concept="37vLTG" id="ot" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="oJ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ou" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="oK" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ov" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="oL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="oM" role="1B3o_S" />
        <node concept="3cqZAl" id="oN" role="3clF45" />
        <node concept="37vLTG" id="oO" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="oR" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="oP" role="3clF47">
          <node concept="3clFbF" id="oS" role="3cqZAp">
            <node concept="2OqwBi" id="oT" role="3clFbG">
              <node concept="37vLTw" id="oU" role="2Oq$k0">
                <ref role="3cqZAo" node="oO" resolve="producer" />
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="oW" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="oX" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="s" role="1B3o_S" />
    <node concept="3uibUv" id="t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

