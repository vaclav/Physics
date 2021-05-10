<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f710e52(checkpoints/jetbrains.mps.samples.Physics.iets3.ext.math.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mw91" ref="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.iets3.ext.math.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ngze" ref="22562cc6-29e7-43d0-b046-5e85dce22227/java:org.nevec.rjm(jetbrains.mps.samples.Physics.java.common/)" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
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
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="typeof_NRootExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="mw91:5EZY1tO519O" resolve="typeof_NRootExpression" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_NRootExpression" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="mw91:5EZY1tO519O" resolve="typeof_NRootExpression" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_NRootExpression" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="6539217963580658292" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="mw91:4CH1R2NzLyd" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5344936513388877965" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="mw91:6q$NxWgdcmE" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="7396263120860399018" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="t" role="jymVt">
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="9aQIb" id="_" role="3cqZAp">
          <node concept="3clFbS" id="D" role="9aQI4">
            <node concept="3cpWs8" id="E" role="3cqZAp">
              <node concept="3cpWsn" id="G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="H" role="33vP2m">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <ref role="37wK5l" node="8m" resolve="typeof_NRootExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F" role="3cqZAp">
              <node concept="2OqwBi" id="K" role="3clFbG">
                <node concept="liA8E" id="L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="N" role="37wK5m">
                    <ref role="3cqZAo" node="G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="M" role="2Oq$k0">
                  <node concept="Xjq3P" id="O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="Q" role="9aQI4">
            <node concept="9aQIb" id="R" role="3cqZAp">
              <node concept="3clFbS" id="S" role="9aQI4">
                <node concept="3clFbF" id="T" role="3cqZAp">
                  <node concept="2OqwBi" id="U" role="3clFbG">
                    <node concept="liA8E" id="V" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="X" role="37wK5m">
                        <node concept="1pGfFk" id="Y" role="2ShVmc">
                          <ref role="37wK5l" node="2M" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="Z" role="37wK5m">
                            <ref role="35c_gD" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="W" role="2Oq$k0">
                      <node concept="2OwXpG" id="10" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="11" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="9aQIb" id="13" role="3cqZAp">
              <node concept="3clFbS" id="14" role="9aQI4">
                <node concept="3clFbF" id="15" role="3cqZAp">
                  <node concept="2OqwBi" id="16" role="3clFbG">
                    <node concept="liA8E" id="17" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="19" role="37wK5m">
                        <node concept="1pGfFk" id="1a" role="2ShVmc">
                          <ref role="37wK5l" node="6i" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="1b" role="37wK5m">
                            <ref role="35c_gD" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18" role="2Oq$k0">
                      <node concept="2OwXpG" id="1c" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="C" role="3cqZAp">
          <node concept="3clFbS" id="1e" role="9aQI4">
            <node concept="9aQIb" id="1f" role="3cqZAp">
              <node concept="3clFbS" id="1g" role="9aQI4">
                <node concept="3cpWs8" id="1h" role="3cqZAp">
                  <node concept="3cpWsn" id="1j" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="1k" role="33vP2m">
                      <node concept="YeOm9" id="1m" role="2ShVmc">
                        <node concept="1Y3b0j" id="1n" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="1o" role="1B3o_S" />
                          <node concept="3KIgzJ" id="1p" role="jymVt">
                            <node concept="3clFbS" id="1t" role="3KIlGz">
                              <node concept="3clFbF" id="1u" role="3cqZAp">
                                <node concept="37vLTI" id="1$" role="3clFbG">
                                  <node concept="2OqwBi" id="1_" role="37vLTJ">
                                    <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1C" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="1A" role="37vLTx">
                                    <uo k="s:originTrace" v="n:9143082258461674848" />
                                    <node concept="2pJPED" id="1D" role="2pJPEn">
                                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                                      <uo k="s:originTrace" v="n:9143082258461674862" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1v" role="3cqZAp">
                                <node concept="37vLTI" id="1E" role="3clFbG">
                                  <node concept="35c_gC" id="1F" role="37vLTx">
                                    <ref role="35c_gD" to="kj90:7VyKdWRM62T" resolve="ExpExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="1G" role="37vLTJ">
                                    <node concept="2OwXpG" id="1H" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="1I" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1w" role="3cqZAp">
                                <node concept="37vLTI" id="1J" role="3clFbG">
                                  <node concept="3clFbT" id="1K" role="37vLTx" />
                                  <node concept="2OqwBi" id="1L" role="37vLTJ">
                                    <node concept="Xjq3P" id="1M" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1N" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1x" role="3cqZAp">
                                <node concept="37vLTI" id="1O" role="3clFbG">
                                  <node concept="2OqwBi" id="1P" role="37vLTJ">
                                    <node concept="Xjq3P" id="1R" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1S" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="1Q" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1y" role="3cqZAp">
                                <node concept="37vLTI" id="1T" role="3clFbG">
                                  <node concept="Xl_RD" id="1U" role="37vLTx">
                                    <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="1V" role="37vLTJ">
                                    <node concept="Xjq3P" id="1W" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1X" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1z" role="3cqZAp">
                                <node concept="37vLTI" id="1Y" role="3clFbG">
                                  <node concept="Xl_RD" id="1Z" role="37vLTx">
                                    <property role="Xl_RC" value="9143082258461674507" />
                                  </node>
                                  <node concept="2OqwBi" id="20" role="37vLTJ">
                                    <node concept="Xjq3P" id="21" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="22" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1q" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="23" role="3clF47">
                              <uo k="s:originTrace" v="n:9143082258461674527" />
                              <node concept="3cpWs6" id="29" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9143082258461674880" />
                                <node concept="2pJPEk" id="2a" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:9143082258461675036" />
                                  <node concept="2pJPED" id="2b" role="2pJPEn">
                                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                                    <uo k="s:originTrace" v="n:9143082258461675073" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="24" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="2c" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="25" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="26" role="1B3o_S" />
                            <node concept="37vLTG" id="27" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="2d" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="28" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="2e" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="1r" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="2f" role="1B3o_S" />
                            <node concept="3clFbS" id="2g" role="3clF47">
                              <uo k="s:originTrace" v="n:9143082258461675219" />
                              <node concept="3clFbF" id="2m" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9143082258461675477" />
                                <node concept="2OqwBi" id="2n" role="3clFbG">
                                  <uo k="s:originTrace" v="n:9143082258461678045" />
                                  <node concept="2qgKlT" id="2o" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                                    <uo k="s:originTrace" v="n:9143082258461682491" />
                                  </node>
                                  <node concept="1PxgMI" id="2p" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:9143082258461680972" />
                                    <node concept="chp4Y" id="2q" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      <uo k="s:originTrace" v="n:9143082258461681028" />
                                    </node>
                                    <node concept="3cjfiJ" id="2r" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:9143082258461680026" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2h" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="2s" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="2i" role="3clF45" />
                            <node concept="37vLTG" id="2j" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="2t" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2k" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="2u" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2l" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="2v" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1s" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="2w" role="1B3o_S" />
                            <node concept="3cqZAl" id="2x" role="3clF45" />
                            <node concept="37vLTG" id="2y" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="2_" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2z" role="3clF47">
                              <node concept="3clFbF" id="2A" role="3cqZAp">
                                <node concept="2OqwBi" id="2B" role="3clFbG">
                                  <node concept="37vLTw" id="2C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2y" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="2D" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="2E" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="2F" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2$" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1l" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1i" role="3cqZAp">
                  <node concept="2OqwBi" id="2G" role="3clFbG">
                    <node concept="liA8E" id="2H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="2J" role="37wK5m">
                        <ref role="3cqZAo" node="1j" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <node concept="Xjq3P" id="2K" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2L" role="2OqNvi">
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
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="3cqZAl" id="$" role="3clF45" />
    </node>
    <node concept="312cEu" id="u" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="2M" role="jymVt">
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="2W" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2T" role="3clF47">
          <node concept="3clFbF" id="2X" role="3cqZAp">
            <node concept="37vLTI" id="36" role="3clFbG">
              <node concept="2pJPEk" id="37" role="37vLTx">
                <uo k="s:originTrace" v="n:5344936513388878160" />
                <node concept="2pJPED" id="39" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:5344936513388878180" />
                </node>
              </node>
              <node concept="2OqwBi" id="38" role="37vLTJ">
                <node concept="2OwXpG" id="3a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="3b" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Y" role="3cqZAp">
            <node concept="37vLTI" id="3c" role="3clFbG">
              <node concept="2OqwBi" id="3d" role="37vLTJ">
                <node concept="2OwXpG" id="3f" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="3g" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="3e" role="37vLTx">
                <uo k="s:originTrace" v="n:5344936513388878244" />
                <node concept="2pJPED" id="3h" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:5344936513388878264" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z" role="3cqZAp">
            <node concept="37vLTI" id="3i" role="3clFbG">
              <node concept="37vLTw" id="3j" role="37vLTx">
                <ref role="3cqZAo" node="2S" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="3k" role="37vLTJ">
                <node concept="2OwXpG" id="3l" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="3m" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30" role="3cqZAp">
            <node concept="37vLTI" id="3n" role="3clFbG">
              <node concept="3clFbT" id="3o" role="37vLTx" />
              <node concept="2OqwBi" id="3p" role="37vLTJ">
                <node concept="2OwXpG" id="3q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="3r" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="31" role="3cqZAp">
            <node concept="37vLTI" id="3s" role="3clFbG">
              <node concept="2OqwBi" id="3t" role="37vLTJ">
                <node concept="Xjq3P" id="3v" role="2Oq$k0" />
                <node concept="2OwXpG" id="3w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="3u" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="32" role="3cqZAp">
            <node concept="37vLTI" id="3x" role="3clFbG">
              <node concept="2OqwBi" id="3y" role="37vLTJ">
                <node concept="2OwXpG" id="3$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="3_" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="3z" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="33" role="3cqZAp">
            <node concept="37vLTI" id="3A" role="3clFbG">
              <node concept="2OqwBi" id="3B" role="37vLTJ">
                <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                <node concept="2OwXpG" id="3E" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="3C" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="34" role="3cqZAp">
            <node concept="37vLTI" id="3F" role="3clFbG">
              <node concept="Xl_RD" id="3G" role="37vLTx">
                <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
              </node>
              <node concept="2OqwBi" id="3H" role="37vLTJ">
                <node concept="Xjq3P" id="3I" role="2Oq$k0" />
                <node concept="2OwXpG" id="3J" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35" role="3cqZAp">
            <node concept="37vLTI" id="3K" role="3clFbG">
              <node concept="Xl_RD" id="3L" role="37vLTx">
                <property role="Xl_RC" value="5344936513388877965" />
              </node>
              <node concept="2OqwBi" id="3M" role="37vLTJ">
                <node concept="Xjq3P" id="3N" role="2Oq$k0" />
                <node concept="2OwXpG" id="3O" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2U" role="1B3o_S" />
        <node concept="3cqZAl" id="2V" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="3P" role="3clF47">
          <uo k="s:originTrace" v="n:5344936513388877990" />
          <node concept="Jncv_" id="3V" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <uo k="s:originTrace" v="n:5369611234110230142" />
            <node concept="3cjoZ5" id="3Z" role="JncvB">
              <uo k="s:originTrace" v="n:5369611234110250777" />
            </node>
            <node concept="3clFbS" id="40" role="Jncv$">
              <uo k="s:originTrace" v="n:5369611234110230146" />
              <node concept="Jncv_" id="42" role="3cqZAp">
                <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                <uo k="s:originTrace" v="n:5369611234110256084" />
                <node concept="3cjfiJ" id="43" role="JncvB">
                  <uo k="s:originTrace" v="n:5369611234110257878" />
                </node>
                <node concept="3clFbS" id="44" role="Jncv$">
                  <uo k="s:originTrace" v="n:5369611234110256088" />
                  <node concept="3SKdUt" id="46" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110354341" />
                    <node concept="1PaTwC" id="4f" role="1aUNEU">
                      <uo k="s:originTrace" v="n:5369611234110354342" />
                      <node concept="3oM_SD" id="4g" role="1PaTwD">
                        <property role="3oM_SC" value="We" />
                        <uo k="s:originTrace" v="n:5369611234110354343" />
                      </node>
                      <node concept="3oM_SD" id="4h" role="1PaTwD">
                        <property role="3oM_SC" value="expect" />
                        <uo k="s:originTrace" v="n:5369611234110354772" />
                      </node>
                      <node concept="3oM_SD" id="4i" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:5369611234110354794" />
                      </node>
                      <node concept="3oM_SD" id="4j" role="1PaTwD">
                        <property role="3oM_SC" value="exponent" />
                        <uo k="s:originTrace" v="n:5369611234110354817" />
                      </node>
                      <node concept="3oM_SD" id="4k" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                        <uo k="s:originTrace" v="n:5369611234110354841" />
                      </node>
                      <node concept="3oM_SD" id="4l" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                        <uo k="s:originTrace" v="n:5369611234110354848" />
                      </node>
                      <node concept="3oM_SD" id="4m" role="1PaTwD">
                        <property role="3oM_SC" value="constant" />
                        <uo k="s:originTrace" v="n:5369611234110354856" />
                      </node>
                      <node concept="3oM_SD" id="4n" role="1PaTwD">
                        <property role="3oM_SC" value="(float" />
                        <uo k="s:originTrace" v="n:5369611234110354883" />
                      </node>
                      <node concept="3oM_SD" id="4o" role="1PaTwD">
                        <property role="3oM_SC" value="string)" />
                        <uo k="s:originTrace" v="n:5369611234110354911" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="47" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110296017" />
                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                      <property role="TrG5h" value="expDec" />
                      <uo k="s:originTrace" v="n:5369611234110296018" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <uo k="s:originTrace" v="n:5369611234110295669" />
                      </node>
                      <node concept="2OqwBi" id="4r" role="33vP2m">
                        <uo k="s:originTrace" v="n:5369611234110296019" />
                        <node concept="10M0yZ" id="4s" role="2Oq$k0">
                          <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                          <uo k="s:originTrace" v="n:5369611234110296020" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                          <uo k="s:originTrace" v="n:5369611234110296021" />
                          <node concept="2ShNRf" id="4u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5369611234110296022" />
                            <node concept="1pGfFk" id="4w" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <uo k="s:originTrace" v="n:5369611234110296023" />
                              <node concept="2OqwBi" id="4x" role="37wK5m">
                                <uo k="s:originTrace" v="n:5369611234110296024" />
                                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5369611234110296025" />
                                  <node concept="Jnkvi" id="4$" role="2Oq$k0">
                                    <ref role="1M0zk5" node="45" resolve="exponent" />
                                    <uo k="s:originTrace" v="n:5369611234110296026" />
                                  </node>
                                  <node concept="3TrEf2" id="4_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                    <uo k="s:originTrace" v="n:5369611234110296027" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4z" role="2OqNvi">
                                  <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                                  <uo k="s:originTrace" v="n:5369611234110296028" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="4v" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                            <uo k="s:originTrace" v="n:7471572540833504393" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="48" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110354958" />
                  </node>
                  <node concept="3SKdUt" id="49" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110357949" />
                    <node concept="1PaTwC" id="4A" role="1aUNEU">
                      <uo k="s:originTrace" v="n:5369611234110357950" />
                      <node concept="3oM_SD" id="4B" role="1PaTwD">
                        <property role="3oM_SC" value="Then" />
                        <uo k="s:originTrace" v="n:5369611234110357951" />
                      </node>
                      <node concept="3oM_SD" id="4C" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                        <uo k="s:originTrace" v="n:5369611234110358420" />
                      </node>
                      <node concept="3oM_SD" id="4D" role="1PaTwD">
                        <property role="3oM_SC" value="compute" />
                        <uo k="s:originTrace" v="n:5369611234110358442" />
                      </node>
                      <node concept="3oM_SD" id="4E" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:5369611234110358447" />
                      </node>
                      <node concept="3oM_SD" id="4F" role="1PaTwD">
                        <property role="3oM_SC" value="min/max" />
                        <uo k="s:originTrace" v="n:5369611234110358471" />
                      </node>
                      <node concept="3oM_SD" id="4G" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                        <uo k="s:originTrace" v="n:5369611234110358549" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110304336" />
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="minRoot" />
                      <uo k="s:originTrace" v="n:5369611234110304337" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <uo k="s:originTrace" v="n:5369611234110304338" />
                      </node>
                      <node concept="2YIFZM" id="4J" role="33vP2m">
                        <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                        <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
                        <uo k="s:originTrace" v="n:5369611234110310067" />
                        <node concept="2ShNRf" id="4K" role="37wK5m">
                          <uo k="s:originTrace" v="n:5369611234110310717" />
                          <node concept="1pGfFk" id="4M" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:5369611234110314202" />
                            <node concept="2OqwBi" id="4N" role="37wK5m">
                              <uo k="s:originTrace" v="n:5369611234110334502" />
                              <node concept="2OqwBi" id="4O" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5369611234110323232" />
                                <node concept="Jnkvi" id="4Q" role="2Oq$k0">
                                  <ref role="1M0zk5" node="41" resolve="expression" />
                                  <uo k="s:originTrace" v="n:5369611234110317566" />
                                </node>
                                <node concept="3TrEf2" id="4R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                  <uo k="s:originTrace" v="n:5369611234110326462" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4P" role="2OqNvi">
                                <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                                <uo k="s:originTrace" v="n:5369611234110337208" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4L" role="37wK5m">
                          <ref role="3cqZAo" node="4p" resolve="expDec" />
                          <uo k="s:originTrace" v="n:5369611234110340787" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4b" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110346181" />
                    <node concept="3cpWsn" id="4S" role="3cpWs9">
                      <property role="TrG5h" value="maxRoot" />
                      <uo k="s:originTrace" v="n:5369611234110346184" />
                      <node concept="3uibUv" id="4T" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <uo k="s:originTrace" v="n:5369611234110346185" />
                      </node>
                      <node concept="2YIFZM" id="4U" role="33vP2m">
                        <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                        <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
                        <uo k="s:originTrace" v="n:5369611234110346186" />
                        <node concept="2ShNRf" id="4V" role="37wK5m">
                          <uo k="s:originTrace" v="n:5369611234110346187" />
                          <node concept="1pGfFk" id="4X" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:5369611234110346188" />
                            <node concept="2OqwBi" id="4Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:5369611234110346189" />
                              <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5369611234110346190" />
                                <node concept="Jnkvi" id="51" role="2Oq$k0">
                                  <ref role="1M0zk5" node="41" resolve="expression" />
                                  <uo k="s:originTrace" v="n:5369611234110346191" />
                                </node>
                                <node concept="3TrEf2" id="52" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                                  <uo k="s:originTrace" v="n:5369611234110346192" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="50" role="2OqNvi">
                                <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                                <uo k="s:originTrace" v="n:5369611234110350632" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4W" role="37wK5m">
                          <ref role="3cqZAo" node="4p" resolve="expDec" />
                          <uo k="s:originTrace" v="n:5369611234110346194" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4c" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110373709" />
                  </node>
                  <node concept="3SKdUt" id="4d" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110376859" />
                    <node concept="1PaTwC" id="53" role="1aUNEU">
                      <uo k="s:originTrace" v="n:5369611234110376860" />
                      <node concept="3oM_SD" id="54" role="1PaTwD">
                        <property role="3oM_SC" value="Resulting" />
                        <uo k="s:originTrace" v="n:5369611234110376861" />
                      </node>
                      <node concept="3oM_SD" id="55" role="1PaTwD">
                        <property role="3oM_SC" value="number" />
                        <uo k="s:originTrace" v="n:5369611234110379804" />
                      </node>
                      <node concept="3oM_SD" id="56" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:5369611234110379808" />
                      </node>
                      <node concept="3oM_SD" id="57" role="1PaTwD">
                        <property role="3oM_SC" value="computed" />
                        <uo k="s:originTrace" v="n:5369611234110379823" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5369611234110250942" />
                    <node concept="2pJPEk" id="58" role="3cqZAk">
                      <uo k="s:originTrace" v="n:5369611234110251039" />
                      <node concept="2pJPED" id="59" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        <uo k="s:originTrace" v="n:5369611234110251214" />
                        <node concept="2pIpSj" id="5a" role="2pJxcM">
                          <ref role="2pIpSl" to="5qo5:19PglA20qXS" resolve="range" />
                          <uo k="s:originTrace" v="n:5369611234110252999" />
                          <node concept="2pJPED" id="5b" role="28nt2d">
                            <ref role="2pJxaS" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                            <uo k="s:originTrace" v="n:5369611234110253547" />
                            <node concept="2pJxcG" id="5c" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:19PglA20qXJ" resolve="min" />
                              <uo k="s:originTrace" v="n:5369611234110253564" />
                              <node concept="WxPPo" id="5e" role="28ntcv">
                                <uo k="s:originTrace" v="n:5369611234110358577" />
                                <node concept="2OqwBi" id="5f" role="WxPPp">
                                  <uo k="s:originTrace" v="n:5369611234110365665" />
                                  <node concept="2OqwBi" id="5g" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5369611234110360084" />
                                    <node concept="37vLTw" id="5i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4H" resolve="minRoot" />
                                      <uo k="s:originTrace" v="n:5369611234110358575" />
                                    </node>
                                    <node concept="liA8E" id="5j" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.min(java.math.BigDecimal)" resolve="min" />
                                      <uo k="s:originTrace" v="n:5369611234110361201" />
                                      <node concept="37vLTw" id="5k" role="37wK5m">
                                        <ref role="3cqZAo" node="4S" resolve="maxRoot" />
                                        <uo k="s:originTrace" v="n:5369611234110361965" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5h" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                    <uo k="s:originTrace" v="n:5369611234110367625" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="5d" role="2pJxcM">
                              <ref role="2pJxcJ" to="5qo5:19PglA20qXK" resolve="max" />
                              <uo k="s:originTrace" v="n:5369611234110254145" />
                              <node concept="WxPPo" id="5l" role="28ntcv">
                                <uo k="s:originTrace" v="n:5369611234110362289" />
                                <node concept="2OqwBi" id="5m" role="WxPPp">
                                  <uo k="s:originTrace" v="n:5369611234110368933" />
                                  <node concept="2OqwBi" id="5n" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5369611234110363158" />
                                    <node concept="37vLTw" id="5p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4H" resolve="minRoot" />
                                      <uo k="s:originTrace" v="n:5369611234110362287" />
                                    </node>
                                    <node concept="liA8E" id="5q" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.max(java.math.BigDecimal)" resolve="max" />
                                      <uo k="s:originTrace" v="n:5369611234110364009" />
                                      <node concept="37vLTw" id="5r" role="37wK5m">
                                        <ref role="3cqZAo" node="4S" resolve="maxRoot" />
                                        <uo k="s:originTrace" v="n:5369611234110364769" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5o" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                    <uo k="s:originTrace" v="n:5369611234110370791" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="45" role="JncvA">
                  <property role="TrG5h" value="exponent" />
                  <uo k="s:originTrace" v="n:5369611234110256090" />
                  <node concept="2jxLKc" id="5s" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5369611234110256091" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="41" role="JncvA">
              <property role="TrG5h" value="expression" />
              <uo k="s:originTrace" v="n:5369611234110230148" />
              <node concept="2jxLKc" id="5t" role="1tU5fm">
                <uo k="s:originTrace" v="n:5369611234110230149" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3W" role="3cqZAp">
            <uo k="s:originTrace" v="n:5369611234110424177" />
          </node>
          <node concept="3SKdUt" id="3X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5369611234110420509" />
            <node concept="1PaTwC" id="5u" role="1aUNEU">
              <uo k="s:originTrace" v="n:5369611234110420510" />
              <node concept="3oM_SD" id="5v" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
                <uo k="s:originTrace" v="n:5369611234110420511" />
              </node>
              <node concept="3oM_SD" id="5w" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <uo k="s:originTrace" v="n:5369611234110421196" />
              </node>
              <node concept="3oM_SD" id="5x" role="1PaTwD">
                <property role="3oM_SC" value="would" />
                <uo k="s:originTrace" v="n:5369611234110421218" />
              </node>
              <node concept="3oM_SD" id="5y" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:5369611234110421220" />
              </node>
              <node concept="3oM_SD" id="5z" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:5369611234110421232" />
              </node>
              <node concept="3oM_SD" id="5$" role="1PaTwD">
                <property role="3oM_SC" value="possible" />
                <uo k="s:originTrace" v="n:5369611234110421234" />
              </node>
              <node concept="3oM_SD" id="5_" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:5369611234110421246" />
              </node>
              <node concept="3oM_SD" id="5A" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
                <uo k="s:originTrace" v="n:5369611234110421248" />
              </node>
              <node concept="3oM_SD" id="5B" role="1PaTwD">
                <property role="3oM_SC" value="more" />
                <uo k="s:originTrace" v="n:5369611234110424853" />
              </node>
              <node concept="3oM_SD" id="5C" role="1PaTwD">
                <property role="3oM_SC" value="complex" />
                <uo k="s:originTrace" v="n:5369611234110424855" />
              </node>
              <node concept="3oM_SD" id="5D" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <uo k="s:originTrace" v="n:5369611234110424867" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513388881395" />
            <node concept="2pJPEk" id="5E" role="3cqZAk">
              <uo k="s:originTrace" v="n:5344936513388881551" />
              <node concept="2pJPED" id="5F" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                <uo k="s:originTrace" v="n:5344936513388881690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Q" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="5G" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3R" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="5H" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3S" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="5I" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3T" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3uibUv" id="2P" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="2Q" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="5J" role="1B3o_S" />
        <node concept="3clFbS" id="5K" role="3clF47">
          <uo k="s:originTrace" v="n:5344936513388879121" />
          <node concept="3cpWs6" id="5Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513388879157" />
            <node concept="1Wc70l" id="5R" role="3cqZAk">
              <uo k="s:originTrace" v="n:5344936513388880603" />
              <node concept="2OqwBi" id="5S" role="3uHU7B">
                <uo k="s:originTrace" v="n:5344936513388879158" />
                <node concept="1PxgMI" id="5U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5344936513388879159" />
                  <node concept="chp4Y" id="5W" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:5344936513388879160" />
                  </node>
                  <node concept="3cjfiJ" id="5X" role="1m5AlR">
                    <uo k="s:originTrace" v="n:5344936513388879161" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <uo k="s:originTrace" v="n:5344936513388879162" />
                </node>
              </node>
              <node concept="2OqwBi" id="5T" role="3uHU7w">
                <uo k="s:originTrace" v="n:5344936513388881201" />
                <node concept="1PxgMI" id="5Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5344936513388881202" />
                  <node concept="chp4Y" id="60" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:5344936513388881203" />
                  </node>
                  <node concept="3cjoZ5" id="61" role="1m5AlR">
                    <uo k="s:originTrace" v="n:5344936513388881306" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                  <uo k="s:originTrace" v="n:5344936513388881205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5L" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="62" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="5M" role="3clF45" />
        <node concept="37vLTG" id="5N" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="63" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5O" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="64" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5P" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="65" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="66" role="1B3o_S" />
        <node concept="3cqZAl" id="67" role="3clF45" />
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6b" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="69" role="3clF47">
          <node concept="3clFbF" id="6c" role="3cqZAp">
            <node concept="2OqwBi" id="6d" role="3clFbG">
              <node concept="37vLTw" id="6e" role="2Oq$k0">
                <ref role="3cqZAo" node="68" resolve="producer" />
              </node>
              <node concept="liA8E" id="6f" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="6g" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="6h" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="v" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="6i" role="jymVt">
        <node concept="37vLTG" id="6o" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="6s" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6p" role="3clF47">
          <node concept="3clFbF" id="6t" role="3cqZAp">
            <node concept="37vLTI" id="6A" role="3clFbG">
              <node concept="2pJPEk" id="6B" role="37vLTx">
                <uo k="s:originTrace" v="n:7396263120860399226" />
                <node concept="2pJPED" id="6D" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:7396263120860399246" />
                </node>
              </node>
              <node concept="2OqwBi" id="6C" role="37vLTJ">
                <node concept="2OwXpG" id="6E" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6F" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6u" role="3cqZAp">
            <node concept="37vLTI" id="6G" role="3clFbG">
              <node concept="2OqwBi" id="6H" role="37vLTJ">
                <node concept="2OwXpG" id="6J" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6K" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="6I" role="37vLTx">
                <uo k="s:originTrace" v="n:5770327168445872706" />
                <node concept="2pJPED" id="6L" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:9143082258460773625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6v" role="3cqZAp">
            <node concept="37vLTI" id="6M" role="3clFbG">
              <node concept="37vLTw" id="6N" role="37vLTx">
                <ref role="3cqZAo" node="6o" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6O" role="37vLTJ">
                <node concept="2OwXpG" id="6P" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6Q" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <node concept="37vLTI" id="6R" role="3clFbG">
              <node concept="3clFbT" id="6S" role="37vLTx" />
              <node concept="2OqwBi" id="6T" role="37vLTJ">
                <node concept="2OwXpG" id="6U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="6V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6x" role="3cqZAp">
            <node concept="37vLTI" id="6W" role="3clFbG">
              <node concept="2OqwBi" id="6X" role="37vLTJ">
                <node concept="Xjq3P" id="6Z" role="2Oq$k0" />
                <node concept="2OwXpG" id="70" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="6Y" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6y" role="3cqZAp">
            <node concept="37vLTI" id="71" role="3clFbG">
              <node concept="2OqwBi" id="72" role="37vLTJ">
                <node concept="2OwXpG" id="74" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="75" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="73" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6z" role="3cqZAp">
            <node concept="37vLTI" id="76" role="3clFbG">
              <node concept="2OqwBi" id="77" role="37vLTJ">
                <node concept="Xjq3P" id="79" role="2Oq$k0" />
                <node concept="2OwXpG" id="7a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="78" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6$" role="3cqZAp">
            <node concept="37vLTI" id="7b" role="3clFbG">
              <node concept="Xl_RD" id="7c" role="37vLTx">
                <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
              </node>
              <node concept="2OqwBi" id="7d" role="37vLTJ">
                <node concept="Xjq3P" id="7e" role="2Oq$k0" />
                <node concept="2OwXpG" id="7f" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6_" role="3cqZAp">
            <node concept="37vLTI" id="7g" role="3clFbG">
              <node concept="Xl_RD" id="7h" role="37vLTx">
                <property role="Xl_RC" value="7396263120860399018" />
              </node>
              <node concept="2OqwBi" id="7i" role="37vLTJ">
                <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                <node concept="2OwXpG" id="7k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6q" role="1B3o_S" />
        <node concept="3cqZAl" id="6r" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:7396263120860399043" />
          <node concept="3cpWs6" id="7r" role="3cqZAp">
            <uo k="s:originTrace" v="n:7396263120860421263" />
            <node concept="2ShNRf" id="7s" role="3cqZAk">
              <uo k="s:originTrace" v="n:7396263120860421277" />
              <node concept="3zrR0B" id="7t" role="2ShVmc">
                <uo k="s:originTrace" v="n:7396263120860421898" />
                <node concept="3Tqbb2" id="7u" role="3zrR0E">
                  <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:7396263120860421900" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="7v" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7n" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="7w" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7o" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="7x" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7p" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7q" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S" />
      <node concept="3uibUv" id="6l" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="6m" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="7y" role="1B3o_S" />
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:7396263120860671713" />
          <node concept="3SKdUt" id="7D" role="3cqZAp">
            <uo k="s:originTrace" v="n:9143082258460864603" />
            <node concept="1PaTwC" id="7F" role="1aUNEU">
              <uo k="s:originTrace" v="n:9143082258460864604" />
              <node concept="3oM_SD" id="7G" role="1PaTwD">
                <property role="3oM_SC" value="Integer" />
                <uo k="s:originTrace" v="n:9143082258460864605" />
              </node>
              <node concept="3oM_SD" id="7H" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <uo k="s:originTrace" v="n:9143082258460864753" />
              </node>
              <node concept="3oM_SD" id="7I" role="1PaTwD">
                <property role="3oM_SC" value="already" />
                <uo k="s:originTrace" v="n:9143082258460864777" />
              </node>
              <node concept="3oM_SD" id="7J" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
                <uo k="s:originTrace" v="n:9143082258460864782" />
              </node>
              <node concept="3oM_SD" id="7K" role="1PaTwD">
                <property role="3oM_SC" value="somewhere" />
                <uo k="s:originTrace" v="n:9143082258460864798" />
              </node>
              <node concept="3oM_SD" id="7L" role="1PaTwD">
                <property role="3oM_SC" value="else" />
                <uo k="s:originTrace" v="n:9143082258460864825" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7E" role="3cqZAp">
            <uo k="s:originTrace" v="n:7396263120860671986" />
            <node concept="1Wc70l" id="7M" role="3cqZAk">
              <uo k="s:originTrace" v="n:9143082258460861418" />
              <node concept="3fqX7Q" id="7N" role="3uHU7w">
                <uo k="s:originTrace" v="n:9143082258460863808" />
                <node concept="2OqwBi" id="7P" role="3fr31v">
                  <uo k="s:originTrace" v="n:9143082258460863810" />
                  <node concept="2YIFZM" id="7Q" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="7R" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="7S" role="37wK5m">
                      <uo k="s:originTrace" v="n:9143082258460863811" />
                    </node>
                    <node concept="2pJPEk" id="7T" role="37wK5m">
                      <uo k="s:originTrace" v="n:9143082258460863812" />
                      <node concept="2pJPED" id="7U" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:9143082258460863813" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7O" role="3uHU7B">
                <uo k="s:originTrace" v="n:5770327168445876212" />
                <node concept="2OqwBi" id="7V" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7396263120860671993" />
                  <node concept="1PxgMI" id="7X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7396263120860671994" />
                    <node concept="chp4Y" id="7Z" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      <uo k="s:originTrace" v="n:7396263120860671995" />
                    </node>
                    <node concept="3cjfiJ" id="80" role="1m5AlR">
                      <uo k="s:originTrace" v="n:7396263120860671996" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Y" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    <uo k="s:originTrace" v="n:7396263120860671997" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7W" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5770327168445881880" />
                  <node concept="1PxgMI" id="81" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5770327168445879640" />
                    <node concept="chp4Y" id="83" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      <uo k="s:originTrace" v="n:5770327168445880512" />
                    </node>
                    <node concept="3cjoZ5" id="84" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5770327168445876878" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="82" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                    <uo k="s:originTrace" v="n:5770327168445883369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="85" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="7_" role="3clF45" />
        <node concept="37vLTG" id="7A" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="86" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="87" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="88" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="89" role="1B3o_S" />
        <node concept="3cqZAl" id="8a" role="3clF45" />
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="8e" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="8c" role="3clF47">
          <node concept="3clFbF" id="8f" role="3cqZAp">
            <node concept="2OqwBi" id="8g" role="3clFbG">
              <node concept="37vLTw" id="8h" role="2Oq$k0">
                <ref role="3cqZAo" node="8b" resolve="producer" />
              </node>
              <node concept="liA8E" id="8i" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="8j" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w" role="1B3o_S" />
    <node concept="3uibUv" id="x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8l">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_NRootExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6539217963580658292" />
    <node concept="3clFbW" id="8m" role="jymVt">
      <uo k="s:originTrace" v="n:6539217963580658292" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6539217963580658292" />
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nRootExpression" />
        <uo k="s:originTrace" v="n:6539217963580658292" />
        <node concept="3Tqbb2" id="8B" role="1tU5fm">
          <uo k="s:originTrace" v="n:6539217963580658292" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6539217963580658292" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6539217963580658292" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6539217963580658292" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6539217963580658292" />
        </node>
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:6539217963580658293" />
        <node concept="9aQIb" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3773364508684486707" />
          <node concept="3clFbS" id="8F" role="9aQI4">
            <node concept="3cpWs8" id="8H" role="3cqZAp">
              <node concept="3cpWsn" id="8J" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="sqrtExpressionInnerType" />
                <node concept="3uibUv" id="8K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="8L" role="33vP2m">
                  <uo k="s:originTrace" v="n:3773364508684486821" />
                  <node concept="3VmV3z" id="8M" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="8P" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8N" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="8Q" role="37wK5m">
                      <uo k="s:originTrace" v="n:3773364508684487691" />
                      <node concept="37vLTw" id="8U" role="2Oq$k0">
                        <ref role="3cqZAo" node="8y" resolve="nRootExpression" />
                        <uo k="s:originTrace" v="n:258948302949636966" />
                      </node>
                      <node concept="3TrEf2" id="8V" role="2OqNvi">
                        <ref role="3Tt5mk" to="kj90:5EZY1tO4hKU" resolve="expression" />
                        <uo k="s:originTrace" v="n:258948302949799632" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8R" role="37wK5m">
                      <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8S" role="37wK5m">
                      <property role="Xl_RC" value="3773364508684486821" />
                    </node>
                    <node concept="3clFbT" id="8T" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="8O" role="lGtFl">
                    <property role="6wLej" value="3773364508684486821" />
                    <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <node concept="2OqwBi" id="8W" role="3clFbG">
                <node concept="3VmV3z" id="8X" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="90" role="37wK5m">
                    <ref role="3cqZAo" node="8J" resolve="sqrtExpressionInnerType" />
                  </node>
                  <node concept="2ShNRf" id="91" role="37wK5m">
                    <node concept="YeOm9" id="96" role="2ShVmc">
                      <node concept="1Y3b0j" id="97" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="98" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="9a" role="1B3o_S" />
                          <node concept="3cqZAl" id="9b" role="3clF45" />
                          <node concept="3clFbS" id="9c" role="3clF47">
                            <uo k="s:originTrace" v="n:3773364508684486709" />
                            <node concept="3cpWs8" id="9d" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5344936513388936144" />
                              <node concept="3cpWsn" id="9g" role="3cpWs9">
                                <property role="TrG5h" value="exponentType" />
                                <uo k="s:originTrace" v="n:5344936513388936145" />
                                <node concept="3Tqbb2" id="9h" role="1tU5fm">
                                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                  <uo k="s:originTrace" v="n:5344936513388935954" />
                                </node>
                                <node concept="2YIFZM" id="9i" role="33vP2m">
                                  <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                                  <uo k="s:originTrace" v="n:5344936513388936146" />
                                  <node concept="2OqwBi" id="9j" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5344936513388936147" />
                                    <node concept="37vLTw" id="9k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8y" resolve="nRootExpression" />
                                      <uo k="s:originTrace" v="n:5344936513388936148" />
                                    </node>
                                    <node concept="3TrcHB" id="9l" role="2OqNvi">
                                      <ref role="3TsBF5" to="kj90:4CH1R2NzOYy" resolve="exponent" />
                                      <uo k="s:originTrace" v="n:5344936513388936149" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="9e" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3106918138159418832" />
                            </node>
                            <node concept="9aQIb" id="9f" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7396263120860250015" />
                              <node concept="3clFbS" id="9m" role="9aQI4">
                                <node concept="3cpWs8" id="9o" role="3cqZAp">
                                  <node concept="3cpWsn" id="9r" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="9s" role="33vP2m">
                                      <ref role="3cqZAo" node="8y" resolve="nRootExpression" />
                                      <uo k="s:originTrace" v="n:258948302949637243" />
                                      <node concept="6wLe0" id="9u" role="lGtFl">
                                        <property role="6wLej" value="7396263120860250015" />
                                        <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="9t" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="9p" role="3cqZAp">
                                  <node concept="3cpWsn" id="9v" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="9w" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="9x" role="33vP2m">
                                      <node concept="1pGfFk" id="9y" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="9z" role="37wK5m">
                                          <ref role="3cqZAo" node="9r" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="9$" role="37wK5m" />
                                        <node concept="Xl_RD" id="9_" role="37wK5m">
                                          <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="9A" role="37wK5m">
                                          <property role="Xl_RC" value="7396263120860250015" />
                                        </node>
                                        <node concept="3cmrfG" id="9B" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="9C" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="9q" role="3cqZAp">
                                  <node concept="2OqwBi" id="9D" role="3clFbG">
                                    <node concept="3VmV3z" id="9E" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="9G" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="9F" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                      <node concept="10QFUN" id="9H" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7396263120860250018" />
                                        <node concept="3uibUv" id="9K" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="9L" role="10QFUP">
                                          <uo k="s:originTrace" v="n:7396263120860246629" />
                                          <node concept="3VmV3z" id="9M" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="9P" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9N" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                            <node concept="3VmV3z" id="9Q" role="37wK5m">
                                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                              <node concept="3uibUv" id="9U" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="9R" role="37wK5m">
                                              <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="9S" role="37wK5m">
                                              <property role="Xl_RC" value="7396263120860246629" />
                                            </node>
                                            <node concept="3clFbT" id="9T" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="9O" role="lGtFl">
                                            <property role="6wLej" value="7396263120860246629" />
                                            <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10QFUN" id="9I" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7396263120860250096" />
                                        <node concept="3uibUv" id="9V" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="9W" role="10QFUP">
                                          <uo k="s:originTrace" v="n:7396263120860250088" />
                                          <node concept="3VmV3z" id="9X" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="9Z" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9Y" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                            <node concept="37vLTw" id="a0" role="37wK5m">
                                              <ref role="3cqZAo" node="8y" resolve="nRootExpression" />
                                              <uo k="s:originTrace" v="n:258948302949637307" />
                                            </node>
                                            <node concept="37vLTw" id="a1" role="37wK5m">
                                              <ref role="3cqZAo" node="9g" resolve="exponentType" />
                                              <uo k="s:originTrace" v="n:5344936513388936150" />
                                            </node>
                                            <node concept="2OqwBi" id="a2" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5344936513388872677" />
                                              <node concept="3VmV3z" id="a4" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="a6" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="a5" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="a7" role="37wK5m">
                                                  <property role="3VnrPo" value="sqrtExpressionInnerType" />
                                                  <node concept="3uibUv" id="a8" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="a3" role="37wK5m">
                                              <node concept="YeOm9" id="a9" role="2ShVmc">
                                                <node concept="1Y3b0j" id="aa" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                  <node concept="3Tm1VV" id="ab" role="1B3o_S" />
                                                  <node concept="3clFb_" id="ac" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="produceWarning" />
                                                    <property role="DiZV1" value="false" />
                                                    <node concept="37vLTG" id="ad" role="3clF46">
                                                      <property role="TrG5h" value="modelId" />
                                                      <node concept="3uibUv" id="ai" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTG" id="ae" role="3clF46">
                                                      <property role="TrG5h" value="ruleId" />
                                                      <node concept="3uibUv" id="aj" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                      </node>
                                                    </node>
                                                    <node concept="3Tm1VV" id="af" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="ag" role="3clF45" />
                                                    <node concept="3clFbS" id="ah" role="3clF47">
                                                      <node concept="3clFbF" id="ak" role="3cqZAp">
                                                        <node concept="2OqwBi" id="am" role="3clFbG">
                                                          <node concept="3VmV3z" id="an" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="ap" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="ao" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                            <node concept="37vLTw" id="aq" role="37wK5m">
                                                              <ref role="3cqZAo" node="8y" resolve="nRootExpression" />
                                                              <uo k="s:originTrace" v="n:258948302949637307" />
                                                            </node>
                                                            <node concept="Xl_RD" id="ar" role="37wK5m">
                                                              <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                            </node>
                                                            <node concept="37vLTw" id="as" role="37wK5m">
                                                              <ref role="3cqZAo" node="ad" resolve="modelId" />
                                                            </node>
                                                            <node concept="37vLTw" id="at" role="37wK5m">
                                                              <ref role="3cqZAo" node="ae" resolve="ruleId" />
                                                            </node>
                                                            <node concept="10Nm6u" id="au" role="37wK5m" />
                                                            <node concept="2ShNRf" id="av" role="37wK5m">
                                                              <node concept="1pGfFk" id="aw" role="2ShVmc">
                                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbH" id="al" role="3cqZAp" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9J" role="37wK5m">
                                        <ref role="3cqZAo" node="9v" resolve="_info_12389875345" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="9n" role="lGtFl">
                                <property role="6wLej" value="7396263120860250015" />
                                <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="99" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="92" role="37wK5m">
                    <property role="Xl_RC" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="93" role="37wK5m">
                    <property role="Xl_RC" value="3773364508684486707" />
                  </node>
                  <node concept="3clFbT" id="94" role="37wK5m" />
                  <node concept="3clFbT" id="95" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8G" role="lGtFl">
            <property role="6wLej" value="3773364508684486707" />
            <property role="6wLeW" value="r:eaef0861-3ed4-4442-afee-c90aaa3cdaec(jetbrains.mps.samples.Physics.iets3.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6539217963580658292" />
      <node concept="3bZ5Sz" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:6539217963580658292" />
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6539217963580658292" />
          <node concept="35c_gC" id="a_" role="3cqZAk">
            <ref role="35c_gD" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
            <uo k="s:originTrace" v="n:6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6539217963580658292" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6539217963580658292" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:6539217963580658292" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:6539217963580658292" />
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6539217963580658292" />
          <node concept="3clFbS" id="aG" role="9aQI4">
            <uo k="s:originTrace" v="n:6539217963580658292" />
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6539217963580658292" />
              <node concept="2ShNRf" id="aI" role="3cqZAk">
                <uo k="s:originTrace" v="n:6539217963580658292" />
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6539217963580658292" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6539217963580658292" />
                    <node concept="2OqwBi" id="aM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6539217963580658292" />
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6539217963580658292" />
                      </node>
                      <node concept="2JrnkZ" id="aP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6539217963580658292" />
                        <node concept="37vLTw" id="aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="aA" resolve="argument" />
                          <uo k="s:originTrace" v="n:6539217963580658292" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6539217963580658292" />
                      <node concept="1rXfSq" id="aR" role="37wK5m">
                        <ref role="37wK5l" node="8o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6539217963580658292" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6539217963580658292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6539217963580658292" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:6539217963580658292" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6539217963580658292" />
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <uo k="s:originTrace" v="n:6539217963580658292" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6539217963580658292" />
      </node>
    </node>
    <node concept="3uibUv" id="8r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6539217963580658292" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6539217963580658292" />
    </node>
    <node concept="3Tm1VV" id="8t" role="1B3o_S">
      <uo k="s:originTrace" v="n:6539217963580658292" />
    </node>
  </node>
</model>

