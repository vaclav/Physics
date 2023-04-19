<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe72d62(checkpoints/jetbrains.mps.samples.Physics.dimensions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2lf9" ref="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.iets3.ext.math.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ngze" ref="22562cc6-29e7-43d0-b046-5e85dce22227/java:org.nevec.rjm(jetbrains.mps.samples.Physics.java.common/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DimensionTypeHelper" />
    <uo k="s:originTrace" v="n:998543371831436793" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:998543371831436794" />
    </node>
    <node concept="2YIFZL" id="2" role="jymVt">
      <property role="TrG5h" value="isDimension" />
      <uo k="s:originTrace" v="n:998543371831436880" />
      <node concept="3clFbS" id="p" role="3clF47">
        <uo k="s:originTrace" v="n:998543371831436883" />
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:998543371831436954" />
          <node concept="1Wc70l" id="u" role="3cqZAk">
            <uo k="s:originTrace" v="n:998543371831439636" />
            <node concept="2ZW3vV" id="v" role="3uHU7w">
              <uo k="s:originTrace" v="n:998543371831445947" />
              <node concept="3uibUv" id="x" role="2ZW6by">
                <ref role="3uigEE" to="5fi3:3yBD53Wtafy" resolve="UnitHandlingCapablity" />
                <uo k="s:originTrace" v="n:998543371831446785" />
              </node>
              <node concept="2OqwBi" id="y" role="2ZW6bz">
                <uo k="s:originTrace" v="n:998543371831444149" />
                <node concept="1PxgMI" id="z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:998543371831442713" />
                  <node concept="chp4Y" id="_" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:998543371831443011" />
                  </node>
                  <node concept="37vLTw" id="A" role="1m5AlR">
                    <ref role="3cqZAo" node="r" resolve="node" />
                    <uo k="s:originTrace" v="n:998543371831440030" />
                  </node>
                </node>
                <node concept="2qgKlT" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                  <uo k="s:originTrace" v="n:998543371831445200" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="w" role="3uHU7B">
              <uo k="s:originTrace" v="n:998543371831437533" />
              <node concept="37vLTw" id="B" role="2Oq$k0">
                <ref role="3cqZAo" node="r" resolve="node" />
                <uo k="s:originTrace" v="n:998543371831436984" />
              </node>
              <node concept="1mIQ4w" id="C" role="2OqNvi">
                <uo k="s:originTrace" v="n:998543371831438086" />
                <node concept="chp4Y" id="D" role="cj9EA">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <uo k="s:originTrace" v="n:998543371831438232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q" role="3clF45">
        <uo k="s:originTrace" v="n:998543371831436869" />
      </node>
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:998543371831436906" />
        <node concept="3Tqbb2" id="E" role="1tU5fm">
          <uo k="s:originTrace" v="n:998543371831436905" />
        </node>
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S">
        <uo k="s:originTrace" v="n:998543371831446869" />
      </node>
    </node>
    <node concept="2tJIrI" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:998543371831447609" />
    </node>
    <node concept="2YIFZL" id="4" role="jymVt">
      <property role="TrG5h" value="isRegularType" />
      <uo k="s:originTrace" v="n:7471572540825456560" />
      <node concept="3clFbS" id="F" role="3clF47">
        <uo k="s:originTrace" v="n:7471572540825456563" />
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825459431" />
          <node concept="2OqwBi" id="K" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825463386" />
            <node concept="1PxgMI" id="L" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:7471572540825462023" />
              <node concept="chp4Y" id="N" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7471572540825462506" />
              </node>
              <node concept="37vLTw" id="O" role="1m5AlR">
                <ref role="3cqZAo" node="I" resolve="node" />
                <uo k="s:originTrace" v="n:7471572540825459521" />
              </node>
            </node>
            <node concept="2qgKlT" id="M" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
              <uo k="s:originTrace" v="n:7471572540825465456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471572540825455527" />
      </node>
      <node concept="10P_77" id="H" role="3clF45">
        <uo k="s:originTrace" v="n:7471572540825455977" />
      </node>
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7471572540825457545" />
        <node concept="3Tqbb2" id="P" role="1tU5fm">
          <uo k="s:originTrace" v="n:7471572540825457544" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5" role="jymVt">
      <uo k="s:originTrace" v="n:7471572540825454557" />
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="bothAreDimensions" />
      <uo k="s:originTrace" v="n:998543371831447722" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:998543371831447725" />
        <node concept="3cpWs6" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:998543371831447874" />
          <node concept="1Wc70l" id="W" role="3cqZAk">
            <uo k="s:originTrace" v="n:998543371831449341" />
            <node concept="1rXfSq" id="X" role="3uHU7w">
              <ref role="37wK5l" node="2" resolve="isDimension" />
              <uo k="s:originTrace" v="n:998543371831449454" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="U" resolve="two" />
                <uo k="s:originTrace" v="n:998543371831449561" />
              </node>
            </node>
            <node concept="1rXfSq" id="Y" role="3uHU7B">
              <ref role="37wK5l" node="2" resolve="isDimension" />
              <uo k="s:originTrace" v="n:998543371831447950" />
              <node concept="37vLTw" id="10" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="one" />
                <uo k="s:originTrace" v="n:998543371831448024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:998543371831447674" />
      </node>
      <node concept="10P_77" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:998543371831447710" />
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="one" />
        <uo k="s:originTrace" v="n:998543371831447770" />
        <node concept="3Tqbb2" id="11" role="1tU5fm">
          <uo k="s:originTrace" v="n:998543371831447769" />
        </node>
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="two" />
        <uo k="s:originTrace" v="n:998543371831447795" />
        <node concept="3Tqbb2" id="12" role="1tU5fm">
          <uo k="s:originTrace" v="n:998543371831447824" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="oneIsDimension" />
      <uo k="s:originTrace" v="n:998543371831450148" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:998543371831450149" />
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825431817" />
          <node concept="3cpWsn" id="1c" role="3cpWs9">
            <property role="TrG5h" value="oneIsDim" />
            <uo k="s:originTrace" v="n:7471572540825431818" />
            <node concept="10P_77" id="1d" role="1tU5fm">
              <uo k="s:originTrace" v="n:7471572540825428409" />
            </node>
            <node concept="1rXfSq" id="1e" role="33vP2m">
              <ref role="37wK5l" node="2" resolve="isDimension" />
              <uo k="s:originTrace" v="n:7471572540825431819" />
              <node concept="37vLTw" id="1f" role="37wK5m">
                <ref role="3cqZAo" node="16" resolve="one" />
                <uo k="s:originTrace" v="n:7471572540825431820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825434738" />
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="TrG5h" value="twoIsDim" />
            <uo k="s:originTrace" v="n:7471572540825434739" />
            <node concept="10P_77" id="1h" role="1tU5fm">
              <uo k="s:originTrace" v="n:7471572540825434300" />
            </node>
            <node concept="1rXfSq" id="1i" role="33vP2m">
              <ref role="37wK5l" node="2" resolve="isDimension" />
              <uo k="s:originTrace" v="n:7471572540825434740" />
              <node concept="37vLTw" id="1j" role="37wK5m">
                <ref role="3cqZAo" node="17" resolve="two" />
                <uo k="s:originTrace" v="n:7471572540825434741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825453286" />
        </node>
        <node concept="3cpWs6" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:998543371831450150" />
          <node concept="1Wc70l" id="1k" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825450509" />
            <node concept="1Wc70l" id="1l" role="3uHU7B">
              <uo k="s:originTrace" v="n:7471572540825437079" />
              <node concept="pVQyQ" id="1n" role="3uHU7B">
                <uo k="s:originTrace" v="n:998543371831451188" />
                <node concept="37vLTw" id="1p" role="3uHU7B">
                  <ref role="3cqZAo" node="1c" resolve="oneIsDim" />
                  <uo k="s:originTrace" v="n:7471572540825431821" />
                </node>
                <node concept="37vLTw" id="1q" role="3uHU7w">
                  <ref role="3cqZAo" node="1g" resolve="twoIsDim" />
                  <uo k="s:originTrace" v="n:7471572540825434742" />
                </node>
              </node>
              <node concept="1eOMI4" id="1o" role="3uHU7w">
                <uo k="s:originTrace" v="n:7471572540825439936" />
                <node concept="22lmx$" id="1r" role="1eOMHV">
                  <uo k="s:originTrace" v="n:7471572540825442897" />
                  <node concept="37vLTw" id="1s" role="3uHU7B">
                    <ref role="3cqZAo" node="1c" resolve="oneIsDim" />
                    <uo k="s:originTrace" v="n:7471572540825437717" />
                  </node>
                  <node concept="1rXfSq" id="1t" role="3uHU7w">
                    <ref role="37wK5l" node="4" resolve="isRegularType" />
                    <uo k="s:originTrace" v="n:7471572540825467197" />
                    <node concept="37vLTw" id="1u" role="37wK5m">
                      <ref role="3cqZAo" node="16" resolve="one" />
                      <uo k="s:originTrace" v="n:7471572540825467960" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1m" role="3uHU7w">
              <uo k="s:originTrace" v="n:7471572540825451082" />
              <node concept="22lmx$" id="1v" role="1eOMHV">
                <uo k="s:originTrace" v="n:7471572540825451083" />
                <node concept="37vLTw" id="1w" role="3uHU7B">
                  <ref role="3cqZAo" node="1g" resolve="twoIsDim" />
                  <uo k="s:originTrace" v="n:7471572540825452098" />
                </node>
                <node concept="1rXfSq" id="1x" role="3uHU7w">
                  <ref role="37wK5l" node="4" resolve="isRegularType" />
                  <uo k="s:originTrace" v="n:7471572540825469599" />
                  <node concept="37vLTw" id="1y" role="37wK5m">
                    <ref role="3cqZAo" node="17" resolve="two" />
                    <uo k="s:originTrace" v="n:7471572540825470387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:998543371831450156" />
      </node>
      <node concept="10P_77" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:998543371831450157" />
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="one" />
        <uo k="s:originTrace" v="n:998543371831450158" />
        <node concept="3Tqbb2" id="1z" role="1tU5fm">
          <uo k="s:originTrace" v="n:998543371831450159" />
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="two" />
        <uo k="s:originTrace" v="n:998543371831450160" />
        <node concept="3Tqbb2" id="1$" role="1tU5fm">
          <uo k="s:originTrace" v="n:998543371831450161" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="atLeastOneIsDimension" />
      <uo k="s:originTrace" v="n:998543371831450483" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:998543371831450484" />
        <node concept="3cpWs8" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825471057" />
          <node concept="3cpWsn" id="1I" role="3cpWs9">
            <property role="TrG5h" value="oneIsDim" />
            <uo k="s:originTrace" v="n:7471572540825471058" />
            <node concept="10P_77" id="1J" role="1tU5fm">
              <uo k="s:originTrace" v="n:7471572540825471059" />
            </node>
            <node concept="1rXfSq" id="1K" role="33vP2m">
              <ref role="37wK5l" node="2" resolve="isDimension" />
              <uo k="s:originTrace" v="n:7471572540825471060" />
              <node concept="37vLTw" id="1L" role="37wK5m">
                <ref role="3cqZAo" node="1C" resolve="one" />
                <uo k="s:originTrace" v="n:7471572540825471061" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825471062" />
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="TrG5h" value="twoIsDim" />
            <uo k="s:originTrace" v="n:7471572540825471063" />
            <node concept="10P_77" id="1N" role="1tU5fm">
              <uo k="s:originTrace" v="n:7471572540825471064" />
            </node>
            <node concept="1rXfSq" id="1O" role="33vP2m">
              <ref role="37wK5l" node="2" resolve="isDimension" />
              <uo k="s:originTrace" v="n:7471572540825471065" />
              <node concept="37vLTw" id="1P" role="37wK5m">
                <ref role="3cqZAo" node="1D" resolve="two" />
                <uo k="s:originTrace" v="n:7471572540825471066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825471067" />
        </node>
        <node concept="3cpWs6" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471572540825471068" />
          <node concept="22lmx$" id="1Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:7471572540825473558" />
            <node concept="37vLTw" id="1R" role="3uHU7B">
              <ref role="3cqZAo" node="1I" resolve="oneIsDim" />
              <uo k="s:originTrace" v="n:7471572540825471072" />
            </node>
            <node concept="1Wc70l" id="1S" role="3uHU7w">
              <uo k="s:originTrace" v="n:7471572540825471069" />
              <node concept="1eOMI4" id="1T" role="3uHU7w">
                <uo k="s:originTrace" v="n:7471572540825471079" />
                <node concept="22lmx$" id="1V" role="1eOMHV">
                  <uo k="s:originTrace" v="n:7471572540825471080" />
                  <node concept="37vLTw" id="1W" role="3uHU7B">
                    <ref role="3cqZAo" node="1M" resolve="twoIsDim" />
                    <uo k="s:originTrace" v="n:7471572540825471081" />
                  </node>
                  <node concept="1rXfSq" id="1X" role="3uHU7w">
                    <ref role="37wK5l" node="4" resolve="isRegularType" />
                    <uo k="s:originTrace" v="n:7471572540825471082" />
                    <node concept="37vLTw" id="1Y" role="37wK5m">
                      <ref role="3cqZAo" node="1D" resolve="two" />
                      <uo k="s:originTrace" v="n:7471572540825471083" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1U" role="3uHU7B">
                <uo k="s:originTrace" v="n:7471572540825471070" />
                <node concept="1eOMI4" id="1Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7471572540825471074" />
                  <node concept="22lmx$" id="21" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7471572540825471075" />
                    <node concept="37vLTw" id="22" role="3uHU7B">
                      <ref role="3cqZAo" node="1I" resolve="oneIsDim" />
                      <uo k="s:originTrace" v="n:7471572540825471076" />
                    </node>
                    <node concept="1rXfSq" id="23" role="3uHU7w">
                      <ref role="37wK5l" node="4" resolve="isRegularType" />
                      <uo k="s:originTrace" v="n:7471572540825471077" />
                      <node concept="37vLTw" id="24" role="37wK5m">
                        <ref role="3cqZAo" node="1C" resolve="one" />
                        <uo k="s:originTrace" v="n:7471572540825471078" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20" role="3uHU7B">
                  <ref role="3cqZAo" node="1M" resolve="twoIsDim" />
                  <uo k="s:originTrace" v="n:7471572540825471073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:998543371831450491" />
      </node>
      <node concept="10P_77" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:998543371831450492" />
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="one" />
        <uo k="s:originTrace" v="n:998543371831450493" />
        <node concept="3Tqbb2" id="25" role="1tU5fm">
          <uo k="s:originTrace" v="n:998543371831450494" />
        </node>
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="two" />
        <uo k="s:originTrace" v="n:998543371831450495" />
        <node concept="3Tqbb2" id="26" role="1tU5fm">
          <uo k="s:originTrace" v="n:998543371831450496" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <uo k="s:originTrace" v="n:6576997179992266237" />
    </node>
    <node concept="2YIFZL" id="a" role="jymVt">
      <property role="TrG5h" value="areCompatible" />
      <uo k="s:originTrace" v="n:6576997179992270593" />
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:6576997179992270596" />
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6576997179992276378" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="leftUnits" />
            <uo k="s:originTrace" v="n:6576997179992276379" />
            <node concept="3rvAFt" id="2h" role="1tU5fm">
              <uo k="s:originTrace" v="n:6576997179992276380" />
              <node concept="3Tqbb2" id="2j" role="3rvQeY">
                <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <uo k="s:originTrace" v="n:6576997179992276381" />
              </node>
              <node concept="3uibUv" id="2k" role="3rvSg0">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                <uo k="s:originTrace" v="n:190196155049408654" />
              </node>
            </node>
            <node concept="2YIFZM" id="2i" role="33vP2m">
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
              <uo k="s:originTrace" v="n:6576997179992276383" />
              <node concept="2OqwBi" id="2l" role="37wK5m">
                <uo k="s:originTrace" v="n:6576997179992276384" />
                <node concept="3Tsc0h" id="2m" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <uo k="s:originTrace" v="n:6576997179992276385" />
                </node>
                <node concept="37vLTw" id="2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="left" />
                  <uo k="s:originTrace" v="n:6576997179992279738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6576997179992276387" />
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="TrG5h" value="rightUnits" />
            <uo k="s:originTrace" v="n:6576997179992276388" />
            <node concept="3rvAFt" id="2p" role="1tU5fm">
              <uo k="s:originTrace" v="n:6576997179992276389" />
              <node concept="3Tqbb2" id="2r" role="3rvQeY">
                <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                <uo k="s:originTrace" v="n:6576997179992276390" />
              </node>
              <node concept="3uibUv" id="2s" role="3rvSg0">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                <uo k="s:originTrace" v="n:190196155049406744" />
              </node>
            </node>
            <node concept="2YIFZM" id="2q" role="33vP2m">
              <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <uo k="s:originTrace" v="n:6576997179992276392" />
              <node concept="2OqwBi" id="2t" role="37wK5m">
                <uo k="s:originTrace" v="n:6576997179992276393" />
                <node concept="37vLTw" id="2u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b" resolve="right" />
                  <uo k="s:originTrace" v="n:6576997179992281092" />
                </node>
                <node concept="3Tsc0h" id="2v" role="2OqNvi">
                  <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <uo k="s:originTrace" v="n:6576997179992276395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6576997179992276396" />
        </node>
        <node concept="3cpWs6" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6576997179992276397" />
          <node concept="2YIFZM" id="2w" role="3cqZAk">
            <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
            <ref role="37wK5l" to="5fi3:3031XnpbQIA" resolve="matches" />
            <uo k="s:originTrace" v="n:6576997179992276398" />
            <node concept="37vLTw" id="2x" role="37wK5m">
              <ref role="3cqZAo" node="2g" resolve="leftUnits" />
              <uo k="s:originTrace" v="n:6576997179992276399" />
            </node>
            <node concept="37vLTw" id="2y" role="37wK5m">
              <ref role="3cqZAo" node="2o" resolve="rightUnits" />
              <uo k="s:originTrace" v="n:6576997179992276400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:6576997179992268416" />
      </node>
      <node concept="10P_77" id="29" role="3clF45">
        <uo k="s:originTrace" v="n:6576997179992270050" />
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="left" />
        <uo k="s:originTrace" v="n:6576997179992271698" />
        <node concept="3Tqbb2" id="2z" role="1tU5fm">
          <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
          <uo k="s:originTrace" v="n:6576997179992271697" />
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="right" />
        <uo k="s:originTrace" v="n:6576997179992272843" />
        <node concept="3Tqbb2" id="2$" role="1tU5fm">
          <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
          <uo k="s:originTrace" v="n:6576997179992273425" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <uo k="s:originTrace" v="n:3295616013786136848" />
    </node>
    <node concept="2tJIrI" id="c" role="jymVt">
      <uo k="s:originTrace" v="n:5369611234111118589" />
    </node>
    <node concept="2tJIrI" id="d" role="jymVt">
      <uo k="s:originTrace" v="n:5369611234111118987" />
    </node>
    <node concept="2YIFZL" id="e" role="jymVt">
      <property role="TrG5h" value="compositeConversionRatio" />
      <uo k="s:originTrace" v="n:4252203113248249692" />
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="targetUnits" />
        <uo k="s:originTrace" v="n:4252203113248249927" />
        <node concept="2I9FWS" id="2F" role="1tU5fm">
          <ref role="2I9WkF" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          <uo k="s:originTrace" v="n:4252203113248954234" />
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <uo k="s:originTrace" v="n:5534756475245166717" />
        <node concept="10P_77" id="2G" role="1tU5fm">
          <uo k="s:originTrace" v="n:5534756475245167060" />
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:4252203113248249695" />
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4252203113248947401" />
          <node concept="2OqwBi" id="2I" role="3cqZAk">
            <uo k="s:originTrace" v="n:4252203113248948792" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="targetUnits" />
              <uo k="s:originTrace" v="n:4252203113248947687" />
            </node>
            <node concept="1MD8d$" id="2K" role="2OqNvi">
              <uo k="s:originTrace" v="n:4252203113248949660" />
              <node concept="1bVj0M" id="2L" role="23t8la">
                <uo k="s:originTrace" v="n:4252203113248949662" />
                <node concept="3clFbS" id="2N" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4252203113248949663" />
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3295616013786173134" />
                    <node concept="2OqwBi" id="2R" role="3clFbG">
                      <uo k="s:originTrace" v="n:5369611234110993782" />
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="s" />
                        <uo k="s:originTrace" v="n:5369611234110988894" />
                      </node>
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                        <uo k="s:originTrace" v="n:5369611234110995391" />
                        <node concept="1rXfSq" id="2U" role="37wK5m">
                          <ref role="37wK5l" node="g" resolve="conversionRatioWithBase" />
                          <uo k="s:originTrace" v="n:5369611234110996558" />
                          <node concept="37vLTw" id="2V" role="37wK5m">
                            <ref role="3cqZAo" node="2P" resolve="it" />
                            <uo k="s:originTrace" v="n:5369611234110997366" />
                          </node>
                          <node concept="37vLTw" id="2W" role="37wK5m">
                            <ref role="3cqZAo" node="2A" resolve="targetToBase" />
                            <uo k="s:originTrace" v="n:5369611234110998531" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2O" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <uo k="s:originTrace" v="n:4252203113248949664" />
                  <node concept="3uibUv" id="2X" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <uo k="s:originTrace" v="n:5369611234110987065" />
                  </node>
                </node>
                <node concept="Rh6nW" id="2P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4252203113248949666" />
                  <node concept="2jxLKc" id="2Y" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4252203113248949667" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2M" role="1MDeny">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <uo k="s:originTrace" v="n:3295616013786171838" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4252203113248249416" />
      </node>
      <node concept="P$JXv" id="2D" role="lGtFl">
        <uo k="s:originTrace" v="n:5369611234111119793" />
        <node concept="TZ5HA" id="2Z" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111119794" />
          <node concept="1dT_AC" id="32" role="1dT_Ay">
            <property role="1dT_AB" value="Compute the conversion ratio between the given units and their default units of their raw dimensions" />
            <uo k="s:originTrace" v="n:5369611234111119795" />
          </node>
        </node>
        <node concept="TZ5HA" id="30" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111120387" />
          <node concept="1dT_AC" id="33" role="1dT_Ay">
            <property role="1dT_AB" value="" />
            <uo k="s:originTrace" v="n:5369611234111120388" />
          </node>
        </node>
        <node concept="TZ5HA" id="31" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111120427" />
          <node concept="1dT_AC" id="34" role="1dT_Ay">
            <property role="1dT_AB" value="Example : kmh^2*deg^-2 and targetToBase = true would give the ratio to convert from those units to m^2*s^-2*rad^-2" />
            <uo k="s:originTrace" v="n:5369611234111120428" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        <uo k="s:originTrace" v="n:3295616013786177989" />
      </node>
    </node>
    <node concept="2tJIrI" id="f" role="jymVt">
      <uo k="s:originTrace" v="n:3295616013786099976" />
    </node>
    <node concept="2YIFZL" id="g" role="jymVt">
      <property role="TrG5h" value="conversionRatioWithBase" />
      <uo k="s:originTrace" v="n:4252203113248205971" />
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:4252203113248205974" />
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3295616013786199748" />
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="TrG5h" value="ratio" />
            <uo k="s:originTrace" v="n:3295616013786199749" />
            <node concept="3uibUv" id="3k" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <uo k="s:originTrace" v="n:3295616013786199750" />
            </node>
            <node concept="10M0yZ" id="3l" role="33vP2m">
              <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
              <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <uo k="s:originTrace" v="n:3295616013786202589" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3295616013786202692" />
        </node>
        <node concept="Jncv_" id="3d" role="3cqZAp">
          <ref role="JncvD" to="onwr:2K_F8Jaw0x8" resolve="DerivedUnit" />
          <uo k="s:originTrace" v="n:4252203113248239189" />
          <node concept="2OqwBi" id="3m" role="JncvB">
            <uo k="s:originTrace" v="n:4252203113248898425" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="unit" />
              <uo k="s:originTrace" v="n:4252203113248239260" />
            </node>
            <node concept="3TrEf2" id="3q" role="2OqNvi">
              <ref role="3Tt5mk" to="onwr:7eOyx9r3qFW" resolve="target" />
              <uo k="s:originTrace" v="n:4252203113248899170" />
            </node>
          </node>
          <node concept="3clFbS" id="3n" role="Jncv$">
            <uo k="s:originTrace" v="n:4252203113248239191" />
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <uo k="s:originTrace" v="n:3295616013786204501" />
              <node concept="37vLTI" id="3s" role="3clFbG">
                <uo k="s:originTrace" v="n:3295616013786232738" />
                <node concept="37vLTw" id="3t" role="37vLTJ">
                  <ref role="3cqZAo" node="3j" resolve="ratio" />
                  <uo k="s:originTrace" v="n:3295616013786232746" />
                </node>
                <node concept="2OqwBi" id="3u" role="37vLTx">
                  <uo k="s:originTrace" v="n:3295616013786236124" />
                  <node concept="1rXfSq" id="3v" role="2Oq$k0">
                    <ref role="37wK5l" node="j" resolve="simpleConverterRatio" />
                    <uo k="s:originTrace" v="n:3295616013786232740" />
                    <node concept="Jnkvi" id="3x" role="37wK5m">
                      <ref role="1M0zk5" node="3o" resolve="derived" />
                      <uo k="s:originTrace" v="n:3295616013786232741" />
                    </node>
                    <node concept="2OqwBi" id="3y" role="37wK5m">
                      <uo k="s:originTrace" v="n:3295616013786232742" />
                      <node concept="37vLTw" id="3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="37" resolve="unit" />
                        <uo k="s:originTrace" v="n:3295616013786232743" />
                      </node>
                      <node concept="2qgKlT" id="3_" role="2OqNvi">
                        <ref role="37wK5l" to="5fi3:3031Xnpas0C" resolve="getRawExponent" />
                        <uo k="s:originTrace" v="n:3295616013786232744" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3z" role="37wK5m">
                      <ref role="3cqZAo" node="38" resolve="targetToBase" />
                      <uo k="s:originTrace" v="n:3295616013786232745" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3w" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <uo k="s:originTrace" v="n:5369611234111004234" />
                    <node concept="37vLTw" id="3A" role="37wK5m">
                      <ref role="3cqZAo" node="3j" resolve="ratio" />
                      <uo k="s:originTrace" v="n:5369611234111006106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3o" role="JncvA">
            <property role="TrG5h" value="derived" />
            <uo k="s:originTrace" v="n:4252203113248239192" />
            <node concept="2jxLKc" id="3B" role="1tU5fm">
              <uo k="s:originTrace" v="n:4252203113248239193" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429420073578" />
        </node>
        <node concept="3SKdUt" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419694448" />
          <node concept="1PaTwC" id="3C" role="1aUNEU">
            <uo k="s:originTrace" v="n:4142809429419694449" />
            <node concept="3oM_SD" id="3D" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:4142809429419694450" />
            </node>
            <node concept="3oM_SD" id="3E" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4142809429419694819" />
            </node>
            <node concept="3oM_SD" id="3F" role="1PaTwD">
              <property role="3oM_SC" value="dimension" />
              <uo k="s:originTrace" v="n:4142809429419694822" />
            </node>
            <node concept="3oM_SD" id="3G" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:4142809429419694826" />
            </node>
            <node concept="3oM_SD" id="3H" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4142809429419694839" />
            </node>
            <node concept="3oM_SD" id="3I" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
              <uo k="s:originTrace" v="n:4142809429419694845" />
            </node>
            <node concept="3oM_SD" id="3J" role="1PaTwD">
              <property role="3oM_SC" value="one" />
              <uo k="s:originTrace" v="n:4142809429419694852" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3g" role="3cqZAp">
          <ref role="JncvD" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
          <uo k="s:originTrace" v="n:4142809429419688641" />
          <node concept="2OqwBi" id="3K" role="JncvB">
            <uo k="s:originTrace" v="n:4142809429419689980" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="unit" />
              <uo k="s:originTrace" v="n:4142809429420075295" />
            </node>
            <node concept="2qgKlT" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="5fi3:eHVwIHgU5$" resolve="getDimension" />
              <uo k="s:originTrace" v="n:4142809429420076457" />
            </node>
          </node>
          <node concept="3clFbS" id="3L" role="Jncv$">
            <uo k="s:originTrace" v="n:4142809429419688659" />
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5369611234111035081" />
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="decompositionRatio" />
                <uo k="s:originTrace" v="n:5369611234111035082" />
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:5369611234111035083" />
                </node>
                <node concept="1rXfSq" id="3T" role="33vP2m">
                  <ref role="37wK5l" node="m" resolve="decomposeRatio" />
                  <uo k="s:originTrace" v="n:5369611234111037008" />
                  <node concept="Jnkvi" id="3U" role="37wK5m">
                    <ref role="1M0zk5" node="3M" resolve="composite" />
                    <uo k="s:originTrace" v="n:5369611234111037685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5369611234111008653" />
              <node concept="37vLTI" id="3V" role="3clFbG">
                <uo k="s:originTrace" v="n:5369611234111010517" />
                <node concept="2OqwBi" id="3W" role="37vLTx">
                  <uo k="s:originTrace" v="n:5369611234111012165" />
                  <node concept="37vLTw" id="3Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j" resolve="ratio" />
                    <uo k="s:originTrace" v="n:5369611234111010814" />
                  </node>
                  <node concept="liA8E" id="3Z" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <uo k="s:originTrace" v="n:5369611234111014230" />
                    <node concept="3K4zz7" id="40" role="37wK5m">
                      <uo k="s:originTrace" v="n:5369611234111017216" />
                      <node concept="2OqwBi" id="41" role="3K4E3e">
                        <uo k="s:originTrace" v="n:5369611234111021265" />
                        <node concept="10M0yZ" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                          <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          <uo k="s:originTrace" v="n:5369611234111020081" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                          <uo k="s:originTrace" v="n:5369611234111023194" />
                          <node concept="37vLTw" id="46" role="37wK5m">
                            <ref role="3cqZAo" node="3R" resolve="decompositionRatio" />
                            <uo k="s:originTrace" v="n:5369611234111042577" />
                          </node>
                          <node concept="10M0yZ" id="47" role="37wK5m">
                            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                            <uo k="s:originTrace" v="n:3675770290330948612" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="3K4GZi">
                        <ref role="3cqZAo" node="3R" resolve="decompositionRatio" />
                        <uo k="s:originTrace" v="n:5369611234111046246" />
                      </node>
                      <node concept="37vLTw" id="43" role="3K4Cdx">
                        <ref role="3cqZAo" node="38" resolve="targetToBase" />
                        <uo k="s:originTrace" v="n:5369611234111015079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3X" role="37vLTJ">
                  <ref role="3cqZAo" node="3j" resolve="ratio" />
                  <uo k="s:originTrace" v="n:5369611234111008651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3M" role="JncvA">
            <property role="TrG5h" value="composite" />
            <uo k="s:originTrace" v="n:4142809429419688668" />
            <node concept="2jxLKc" id="48" role="1tU5fm">
              <uo k="s:originTrace" v="n:4142809429419688669" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4252203113248242038" />
        </node>
        <node concept="3cpWs6" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4252203113248240955" />
          <node concept="37vLTw" id="49" role="3cqZAk">
            <ref role="3cqZAo" node="3j" resolve="ratio" />
            <uo k="s:originTrace" v="n:5369611234111051606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:4252203113248205927" />
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="unit" />
        <uo k="s:originTrace" v="n:4252203113248206128" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm">
          <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          <uo k="s:originTrace" v="n:4252203113248206153" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <uo k="s:originTrace" v="n:5534756475245122191" />
        <node concept="10P_77" id="4b" role="1tU5fm">
          <uo k="s:originTrace" v="n:5534756475245123207" />
        </node>
      </node>
      <node concept="P$JXv" id="39" role="lGtFl">
        <uo k="s:originTrace" v="n:5534756475245118564" />
        <node concept="TZ5HA" id="4c" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245118565" />
          <node concept="1dT_AC" id="4p" role="1dT_Ay">
            <property role="1dT_AB" value="Compute the conversion ratio between the unit and the defaylts unit of their raw dimension" />
            <uo k="s:originTrace" v="n:5534756475245118566" />
          </node>
        </node>
        <node concept="TZ5HA" id="4d" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245127626" />
          <node concept="1dT_AC" id="4q" role="1dT_Ay">
            <property role="1dT_AB" value="" />
            <uo k="s:originTrace" v="n:5534756475245127627" />
          </node>
        </node>
        <node concept="TZ5HA" id="4e" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245127711" />
          <node concept="1dT_AC" id="4r" role="1dT_Ay">
            <property role="1dT_AB" value="If targetToBase is set to true, it will allow to convert value in any unit to the default units of" />
            <uo k="s:originTrace" v="n:5534756475245127712" />
          </node>
        </node>
        <node concept="TZ5HA" id="4f" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245128026" />
          <node concept="1dT_AC" id="4s" role="1dT_Ay">
            <property role="1dT_AB" value="the raw dimensions (kmh would be converted to m*s-1). Otherwise it would allow to convert from the" />
            <uo k="s:originTrace" v="n:5534756475245128027" />
          </node>
        </node>
        <node concept="TZ5HA" id="4g" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111115264" />
          <node concept="1dT_AC" id="4t" role="1dT_Ay">
            <property role="1dT_AB" value="raw dimension to the given unit." />
            <uo k="s:originTrace" v="n:5369611234111115265" />
          </node>
        </node>
        <node concept="TZ5HA" id="4h" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245119579" />
          <node concept="1dT_AC" id="4u" role="1dT_Ay">
            <property role="1dT_AB" value="" />
            <uo k="s:originTrace" v="n:5534756475245119580" />
          </node>
        </node>
        <node concept="TZ5HA" id="4i" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111115646" />
          <node concept="1dT_AC" id="4v" role="1dT_Ay">
            <property role="1dT_AB" value="To use with multiple unit, you can just multiply multiple factors" />
            <uo k="s:originTrace" v="n:5369611234111115647" />
          </node>
        </node>
        <node concept="TZ5HA" id="4j" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111115672" />
          <node concept="1dT_AC" id="4w" role="1dT_Ay">
            <property role="1dT_AB" value="" />
            <uo k="s:originTrace" v="n:5369611234111115673" />
          </node>
        </node>
        <node concept="TZ5HA" id="4k" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245119796" />
          <node concept="1dT_AC" id="4x" role="1dT_Ay">
            <property role="1dT_AB" value="Examples (for distance with default unit m, time with default unit s and speed with default unit mps) :" />
            <uo k="s:originTrace" v="n:5534756475245119797" />
          </node>
        </node>
        <node concept="TZ5HA" id="4l" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245120015" />
          <node concept="1dT_AC" id="4y" role="1dT_Ay">
            <property role="1dT_AB" value="- km (targetToBase = true) would give 1000" />
            <uo k="s:originTrace" v="n:5534756475245120016" />
          </node>
        </node>
        <node concept="TZ5HA" id="4m" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245120092" />
          <node concept="1dT_AC" id="4z" role="1dT_Ay">
            <property role="1dT_AB" value="- km (targetToBase = false) would give 0.001" />
            <uo k="s:originTrace" v="n:5534756475245128992" />
          </node>
          <node concept="1dT_AC" id="4$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
            <uo k="s:originTrace" v="n:5534756475245120093" />
          </node>
        </node>
        <node concept="TZ5HA" id="4n" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245129251" />
          <node concept="1dT_AC" id="4_" role="1dT_Ay">
            <property role="1dT_AB" value="- kmh (targetToBase = true) would give 1 / 3.6 (kmh -&gt; mps -&gt; m*s-1)" />
            <uo k="s:originTrace" v="n:5534756475245129252" />
          </node>
        </node>
        <node concept="TZ5HA" id="4o" role="TZ5H$">
          <uo k="s:originTrace" v="n:5534756475245128991" />
        </node>
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        <uo k="s:originTrace" v="n:5369611234111000432" />
      </node>
    </node>
    <node concept="2tJIrI" id="h" role="jymVt">
      <uo k="s:originTrace" v="n:5369611234111110055" />
    </node>
    <node concept="2tJIrI" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:5369611234111110402" />
    </node>
    <node concept="2YIFZL" id="j" role="jymVt">
      <property role="TrG5h" value="simpleConverterRatio" />
      <uo k="s:originTrace" v="n:4252203113248223816" />
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:4252203113248223819" />
        <node concept="3cpWs8" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5369611234111086793" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="TrG5h" value="pow" />
            <uo k="s:originTrace" v="n:5369611234111086794" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <uo k="s:originTrace" v="n:5369611234111086203" />
            </node>
            <node concept="2YIFZM" id="4N" role="33vP2m">
              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
              <ref role="37wK5l" to="ngze:~BigDecimalMath.pow(java.math.BigDecimal,java.math.BigDecimal)" resolve="pow" />
              <uo k="s:originTrace" v="n:5369611234111086795" />
              <node concept="2ShNRf" id="4O" role="37wK5m">
                <uo k="s:originTrace" v="n:5369611234111086796" />
                <node concept="1pGfFk" id="4Q" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:5369611234111086797" />
                  <node concept="2OqwBi" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:5369611234111086798" />
                    <node concept="37vLTw" id="4S" role="2Oq$k0">
                      <ref role="3cqZAo" node="4D" resolve="targetUnit" />
                      <uo k="s:originTrace" v="n:5369611234111086799" />
                    </node>
                    <node concept="3TrcHB" id="4T" role="2OqNvi">
                      <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                      <uo k="s:originTrace" v="n:5369611234111086800" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4P" role="37wK5m">
                <uo k="s:originTrace" v="n:190196155049469687" />
                <node concept="37vLTw" id="4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E" resolve="exponent" />
                  <uo k="s:originTrace" v="n:190196155049467050" />
                </node>
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="ngze:~Rational.BigDecimalValue(java.math.MathContext)" resolve="BigDecimalValue" />
                  <uo k="s:originTrace" v="n:190196155049471313" />
                  <node concept="10M0yZ" id="4W" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                    <uo k="s:originTrace" v="n:190196155054743168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5369611234111104763" />
        </node>
        <node concept="3SKdUt" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4252203113248238788" />
          <node concept="1PaTwC" id="4X" role="1aUNEU">
            <uo k="s:originTrace" v="n:4252203113248238789" />
            <node concept="3oM_SD" id="4Y" role="1PaTwD">
              <property role="3oM_SC" value="Target" />
              <uo k="s:originTrace" v="n:4252203113248238790" />
            </node>
            <node concept="3oM_SD" id="4Z" role="1PaTwD">
              <property role="3oM_SC" value="unit" />
              <uo k="s:originTrace" v="n:4252203113248238893" />
            </node>
            <node concept="3oM_SD" id="50" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:4252203113248238912" />
            </node>
            <node concept="3oM_SD" id="51" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4252203113248238948" />
            </node>
            <node concept="3oM_SD" id="52" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:4252203113248238953" />
            </node>
            <node concept="3oM_SD" id="53" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4252203113248238959" />
            </node>
            <node concept="3oM_SD" id="54" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4252203113248238966" />
            </node>
            <node concept="3oM_SD" id="55" role="1PaTwD">
              <property role="3oM_SC" value="converter" />
              <uo k="s:originTrace" v="n:4252203113248239006" />
            </node>
            <node concept="3oM_SD" id="56" role="1PaTwD">
              <property role="3oM_SC" value="(or" />
              <uo k="s:originTrace" v="n:4252203113248239047" />
            </node>
            <node concept="3oM_SD" id="57" role="1PaTwD">
              <property role="3oM_SC" value="reversed)" />
              <uo k="s:originTrace" v="n:4252203113248239057" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4252203113248224105" />
          <node concept="3clFbC" id="58" role="3clFbw">
            <uo k="s:originTrace" v="n:1210497451905239526" />
            <node concept="2OqwBi" id="5b" role="3uHU7B">
              <uo k="s:originTrace" v="n:4252203113248225120" />
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="4D" resolve="targetUnit" />
                <uo k="s:originTrace" v="n:4252203113248224159" />
              </node>
              <node concept="3TrcHB" id="5e" role="2OqNvi">
                <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
                <uo k="s:originTrace" v="n:4252203113248226293" />
              </node>
            </node>
            <node concept="37vLTw" id="5c" role="3uHU7w">
              <ref role="3cqZAo" node="4F" resolve="targetToBase" />
              <uo k="s:originTrace" v="n:4252203113248237157" />
            </node>
          </node>
          <node concept="3clFbS" id="59" role="3clFbx">
            <uo k="s:originTrace" v="n:4252203113248224107" />
            <node concept="3cpWs6" id="5f" role="3cqZAp">
              <uo k="s:originTrace" v="n:5369611234111093029" />
              <node concept="37vLTw" id="5g" role="3cqZAk">
                <ref role="3cqZAo" node="4L" resolve="pow" />
                <uo k="s:originTrace" v="n:5369611234111095129" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5a" role="9aQIa">
            <uo k="s:originTrace" v="n:4252203113248226520" />
            <node concept="3clFbS" id="5h" role="9aQI4">
              <uo k="s:originTrace" v="n:4252203113248226521" />
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <uo k="s:originTrace" v="n:5369611234111099833" />
                <node concept="2OqwBi" id="5j" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5369611234111082864" />
                  <node concept="10M0yZ" id="5k" role="2Oq$k0">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                    <uo k="s:originTrace" v="n:5369611234111080524" />
                  </node>
                  <node concept="liA8E" id="5l" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <uo k="s:originTrace" v="n:5369611234111085644" />
                    <node concept="37vLTw" id="5m" role="37wK5m">
                      <ref role="3cqZAo" node="4L" resolve="pow" />
                      <uo k="s:originTrace" v="n:5369611234111086803" />
                    </node>
                    <node concept="10M0yZ" id="5n" role="37wK5m">
                      <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                      <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                      <uo k="s:originTrace" v="n:3675770290330946555" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4252203113248223765" />
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        <uo k="s:originTrace" v="n:3295616013786241453" />
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="targetUnit" />
        <uo k="s:originTrace" v="n:4252203113248223857" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <ref role="ehGHo" to="onwr:1fq3tlLwPMA" resolve="ISimpleConverter" />
          <uo k="s:originTrace" v="n:4252203113248223856" />
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="exponent" />
        <uo k="s:originTrace" v="n:4252203113248899407" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
          <uo k="s:originTrace" v="n:190196155049424454" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="targetToBase" />
        <uo k="s:originTrace" v="n:4252203113248234443" />
        <node concept="10P_77" id="5q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4252203113248234797" />
        </node>
      </node>
      <node concept="P$JXv" id="4G" role="lGtFl">
        <uo k="s:originTrace" v="n:5369611234111111203" />
        <node concept="TZ5HA" id="5r" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111111204" />
          <node concept="1dT_AC" id="5s" role="1dT_Ay">
            <property role="1dT_AB" value="Conversion ratio issued from a converter (composite dimension, derived unit...)" />
            <uo k="s:originTrace" v="n:5369611234111111205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:5369611234111106428" />
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:5369611234111107603" />
    </node>
    <node concept="2YIFZL" id="m" role="jymVt">
      <property role="TrG5h" value="decomposeRatio" />
      <uo k="s:originTrace" v="n:4142809429419801622" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:4142809429419801624" />
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419801625" />
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:4142809429419801626" />
            <node concept="3uibUv" id="5E" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <uo k="s:originTrace" v="n:4142809429419801627" />
            </node>
            <node concept="2ShNRf" id="5F" role="33vP2m">
              <uo k="s:originTrace" v="n:4142809429419801628" />
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                <uo k="s:originTrace" v="n:4142809429419801629" />
                <node concept="2OqwBi" id="5H" role="37wK5m">
                  <uo k="s:originTrace" v="n:4142809429419801630" />
                  <node concept="37vLTw" id="5I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v" resolve="composite" />
                    <uo k="s:originTrace" v="n:4142809429419801631" />
                  </node>
                  <node concept="3TrcHB" id="5J" role="2OqNvi">
                    <ref role="3TsBF5" to="onwr:1fq3tlLwPMC" resolve="factor" />
                    <uo k="s:originTrace" v="n:4142809429419801632" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419801633" />
          <node concept="37vLTI" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:4142809429419801634" />
            <node concept="37vLTw" id="5L" role="37vLTJ">
              <ref role="3cqZAo" node="5D" resolve="result" />
              <uo k="s:originTrace" v="n:4142809429419801635" />
            </node>
            <node concept="3K4zz7" id="5M" role="37vLTx">
              <uo k="s:originTrace" v="n:4142809429419801636" />
              <node concept="2OqwBi" id="5N" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4142809429419801637" />
                <node concept="37vLTw" id="5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="composite" />
                  <uo k="s:originTrace" v="n:4142809429419801638" />
                </node>
                <node concept="3TrcHB" id="5R" role="2OqNvi">
                  <ref role="3TsBF5" to="onwr:1fq3tlLwPME" resolve="selfLeft" />
                  <uo k="s:originTrace" v="n:4142809429419801639" />
                </node>
              </node>
              <node concept="2OqwBi" id="5O" role="3K4E3e">
                <uo k="s:originTrace" v="n:4142809429419801640" />
                <node concept="10M0yZ" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:4142809429419801641" />
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <uo k="s:originTrace" v="n:4142809429419801642" />
                  <node concept="37vLTw" id="5U" role="37wK5m">
                    <ref role="3cqZAo" node="5D" resolve="result" />
                    <uo k="s:originTrace" v="n:4142809429419801643" />
                  </node>
                  <node concept="10M0yZ" id="5V" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
                    <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                    <uo k="s:originTrace" v="n:3675770290330949878" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5P" role="3K4GZi">
                <ref role="3cqZAo" node="5D" resolve="result" />
                <uo k="s:originTrace" v="n:4142809429419801644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419801645" />
        </node>
        <node concept="3SKdUt" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419801646" />
          <node concept="1PaTwC" id="5W" role="1aUNEU">
            <uo k="s:originTrace" v="n:4142809429419801647" />
            <node concept="3oM_SD" id="5X" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:4142809429419801648" />
            </node>
            <node concept="3oM_SD" id="5Y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4142809429419801649" />
            </node>
            <node concept="3oM_SD" id="5Z" role="1PaTwD">
              <property role="3oM_SC" value="unit" />
              <uo k="s:originTrace" v="n:4142809429419801650" />
            </node>
            <node concept="3oM_SD" id="60" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
              <uo k="s:originTrace" v="n:4142809429419801651" />
            </node>
            <node concept="3oM_SD" id="61" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
              <uo k="s:originTrace" v="n:4142809429419801652" />
            </node>
            <node concept="3oM_SD" id="62" role="1PaTwD">
              <property role="3oM_SC" value="parent," />
              <uo k="s:originTrace" v="n:4142809429419801653" />
            </node>
            <node concept="3oM_SD" id="63" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:4142809429419801654" />
            </node>
            <node concept="3oM_SD" id="64" role="1PaTwD">
              <property role="3oM_SC" value="their" />
              <uo k="s:originTrace" v="n:4142809429419801655" />
            </node>
            <node concept="3oM_SD" id="65" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
              <uo k="s:originTrace" v="n:4142809429419801656" />
            </node>
            <node concept="3oM_SD" id="66" role="1PaTwD">
              <property role="3oM_SC" value="ratio" />
              <uo k="s:originTrace" v="n:4142809429419801657" />
            </node>
            <node concept="3oM_SD" id="67" role="1PaTwD">
              <property role="3oM_SC" value="too" />
              <uo k="s:originTrace" v="n:4142809429419801658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419801659" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:4142809429419801660" />
            <node concept="2OqwBi" id="69" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4142809429419801661" />
              <node concept="37vLTw" id="6b" role="2Oq$k0">
                <ref role="3cqZAo" node="5v" resolve="composite" />
                <uo k="s:originTrace" v="n:4142809429419801662" />
              </node>
              <node concept="3Tsc0h" id="6c" role="2OqNvi">
                <ref role="3TtcxE" to="onwr:3yBD53Wu012" resolve="parents" />
                <uo k="s:originTrace" v="n:4142809429419801663" />
              </node>
            </node>
            <node concept="2es0OD" id="6a" role="2OqNvi">
              <uo k="s:originTrace" v="n:4142809429419801664" />
              <node concept="1bVj0M" id="6d" role="23t8la">
                <uo k="s:originTrace" v="n:4142809429419801665" />
                <node concept="3clFbS" id="6e" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4142809429419801666" />
                  <node concept="Jncv_" id="6g" role="3cqZAp">
                    <ref role="JncvD" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
                    <uo k="s:originTrace" v="n:4142809429419801667" />
                    <node concept="37vLTw" id="6h" role="JncvB">
                      <ref role="3cqZAo" node="6f" resolve="it" />
                      <uo k="s:originTrace" v="n:4142809429419801668" />
                    </node>
                    <node concept="3clFbS" id="6i" role="Jncv$">
                      <uo k="s:originTrace" v="n:4142809429419801669" />
                      <node concept="3clFbF" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4142809429419801670" />
                        <node concept="37vLTI" id="6l" role="3clFbG">
                          <uo k="s:originTrace" v="n:4142809429419801671" />
                          <node concept="2OqwBi" id="6m" role="37vLTx">
                            <uo k="s:originTrace" v="n:4142809429419801672" />
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="result" />
                              <uo k="s:originTrace" v="n:4142809429419801673" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                              <uo k="s:originTrace" v="n:4142809429419801674" />
                              <node concept="1rXfSq" id="6q" role="37wK5m">
                                <ref role="37wK5l" node="m" resolve="decomposeRatio" />
                                <uo k="s:originTrace" v="n:4142809429419801675" />
                                <node concept="Jnkvi" id="6r" role="37wK5m">
                                  <ref role="1M0zk5" node="6j" resolve="parent" />
                                  <uo k="s:originTrace" v="n:4142809429419801676" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6n" role="37vLTJ">
                            <ref role="3cqZAo" node="5D" resolve="result" />
                            <uo k="s:originTrace" v="n:4142809429419801677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="6j" role="JncvA">
                      <property role="TrG5h" value="parent" />
                      <uo k="s:originTrace" v="n:4142809429419801678" />
                      <node concept="2jxLKc" id="6s" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4142809429419801679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4142809429419801680" />
                  <node concept="2jxLKc" id="6t" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4142809429419801681" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419801682" />
        </node>
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4142809429419801683" />
          <node concept="37vLTw" id="6u" role="3cqZAk">
            <ref role="3cqZAo" node="5D" resolve="result" />
            <uo k="s:originTrace" v="n:4142809429419801684" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        <uo k="s:originTrace" v="n:4142809429419801686" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="composite" />
        <uo k="s:originTrace" v="n:4142809429419801687" />
        <node concept="3Tqbb2" id="6v" role="1tU5fm">
          <ref role="ehGHo" to="onwr:3yBD53Wu011" resolve="CompositeDimension" />
          <uo k="s:originTrace" v="n:4142809429419801688" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4142809429419801685" />
      </node>
      <node concept="P$JXv" id="5x" role="lGtFl">
        <uo k="s:originTrace" v="n:5369611234111108399" />
        <node concept="TZ5HA" id="6w" role="TZ5H$">
          <uo k="s:originTrace" v="n:5369611234111108400" />
          <node concept="1dT_AC" id="6x" role="1dT_Ay">
            <property role="1dT_AB" value="Conversion ratio when decomposing a dimension" />
            <uo k="s:originTrace" v="n:5369611234111108401" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n" role="jymVt">
      <uo k="s:originTrace" v="n:3295616013786127552" />
    </node>
    <node concept="2tJIrI" id="o" role="jymVt">
      <uo k="s:originTrace" v="n:3295616013786127753" />
    </node>
  </node>
  <node concept="39dXUE" id="6y">
    <node concept="39e2AJ" id="6z" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4NfpV2p8D0E" resolve="check_UseUnitExpressionAs" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="check_UseUnitExpressionAs" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="5534756475242713130" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="$H" resolve="check_UseUnitExpressionAs_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3c2XpEvasy1" resolve="check_dimensionError" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="check_dimensionError" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="3675770290331830401" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="_u" resolve="check_dimensionError_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3c2XpEvl4Yz" resolve="compare_DimensionTypes" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="compare_DimensionTypes" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="3675770290334617507" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="AJ" resolve="compare_DimensionTypes_ComparisonRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4jkbLB60y4q" resolve="replace_DimensionType_AbstractDimensionType" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="replace_DimensionType_AbstractDimensionType" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="4959640877384474906" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="BX" resolve="replace_DimensionType_AbstractDimensionType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3031XnpoCvB" resolve="replace_DimensionType_DimensionType" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="replace_DimensionType_DimensionType" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="3459617553807214567" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="E4" resolve="replace_DimensionType_DimensionType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4CH1R2NfBey" resolve="replace_ZeroValue_DimensionType" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="replace_ZeroValue_DimensionType" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="5344936513383592866" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="HL" resolve="replace_ZeroValue_DimensionType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:7tUW$K4pbvf" resolve="typeof_UnitExpression" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="typeof_UnitExpression" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="8609460045977270223" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="K8" resolve="typeof_UnitExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4NfpV2p61mH" resolve="typeof_UseUnitExpressionAs" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="typeof_UseUnitExpressionAs" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="5534756475242026413" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="Nz" resolve="typeof_UseUnitExpressionAs_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4NfpV2p8D0E" resolve="check_UseUnitExpressionAs" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="check_UseUnitExpressionAs" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="5534756475242713130" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="$L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3c2XpEvasy1" resolve="check_dimensionError" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="check_dimensionError" />
          <node concept="3u3nmq" id="7h" role="385v07">
            <property role="3u3nmv" value="3675770290331830401" />
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="_y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:7tUW$K4pbvf" resolve="typeof_UnitExpression" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="typeof_UnitExpression" />
          <node concept="3u3nmq" id="7k" role="385v07">
            <property role="3u3nmv" value="8609460045977270223" />
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="Kc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4NfpV2p61mH" resolve="typeof_UseUnitExpressionAs" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="typeof_UseUnitExpressionAs" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="5534756475242026413" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="NB" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6_" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4NfpV2p8D0E" resolve="check_UseUnitExpressionAs" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="check_UseUnitExpressionAs" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="5534756475242713130" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="$J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3c2XpEvasy1" resolve="check_dimensionError" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="check_dimensionError" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="3675770290331830401" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="_w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3c2XpEvl4Yz" resolve="compare_DimensionTypes" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="compare_DimensionTypes" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="3675770290334617507" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="AL" resolve="areComparable" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4jkbLB60y4q" resolve="replace_DimensionType_AbstractDimensionType" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="replace_DimensionType_AbstractDimensionType" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="4959640877384474906" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="C1" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4jkbLB60y4q" resolve="replace_DimensionType_AbstractDimensionType" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="replace_DimensionType_AbstractDimensionType" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="4959640877384474906" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="C0" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3031XnpoCvB" resolve="replace_DimensionType_DimensionType" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="replace_DimensionType_DimensionType" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="3459617553807214567" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="E7" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:3031XnpoCvB" resolve="replace_DimensionType_DimensionType" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="replace_DimensionType_DimensionType" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="3459617553807214567" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="E6" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4CH1R2NfBey" resolve="replace_ZeroValue_DimensionType" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="replace_ZeroValue_DimensionType" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="5344936513383592866" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="HP" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4CH1R2NfBey" resolve="replace_ZeroValue_DimensionType" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="replace_ZeroValue_DimensionType" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="5344936513383592866" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="HO" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:7tUW$K4pbvf" resolve="typeof_UnitExpression" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="typeof_UnitExpression" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="8609460045977270223" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="Ka" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4NfpV2p61mH" resolve="typeof_UseUnitExpressionAs" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="typeof_UseUnitExpressionAs" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="5534756475242026413" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="N_" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6A" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4CH1R2NpNN0" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="5344936513386265792" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4CH1R2NzMFt" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="5344936513388882653" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:4HxogODTo4W" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="5431729334750904636" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="2lf9:6q$NxWgdcmE" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="7396263120860399018" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6B" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="TrG5h" value="NumberTypeHelper" />
    <uo k="s:originTrace" v="n:5344936513384816452" />
    <node concept="2tJIrI" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513384901353" />
    </node>
    <node concept="2YIFZL" id="8o" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <uo k="s:originTrace" v="n:5344936513384816539" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513384816542" />
        <node concept="Jncv_" id="8B" role="3cqZAp">
          <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
          <uo k="s:originTrace" v="n:5344936513384859084" />
          <node concept="37vLTw" id="8E" role="JncvB">
            <ref role="3cqZAo" node="8$" resolve="type" />
            <uo k="s:originTrace" v="n:5344936513384859433" />
          </node>
          <node concept="3clFbS" id="8F" role="Jncv$">
            <uo k="s:originTrace" v="n:5344936513384859088" />
            <node concept="3clFbJ" id="8H" role="3cqZAp">
              <uo k="s:originTrace" v="n:4528665904959926900" />
              <node concept="3clFbS" id="8J" role="3clFbx">
                <uo k="s:originTrace" v="n:4528665904959926902" />
                <node concept="3cpWs8" id="8L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5344936513383631356" />
                  <node concept="3cpWsn" id="8P" role="3cpWs9">
                    <property role="TrG5h" value="min" />
                    <uo k="s:originTrace" v="n:5344936513383631357" />
                    <node concept="3uibUv" id="8Q" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <uo k="s:originTrace" v="n:5344936513383628727" />
                    </node>
                    <node concept="2ShNRf" id="8R" role="33vP2m">
                      <uo k="s:originTrace" v="n:5344936513383631358" />
                      <node concept="1pGfFk" id="8S" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <uo k="s:originTrace" v="n:5344936513383631359" />
                        <node concept="2OqwBi" id="8T" role="37wK5m">
                          <uo k="s:originTrace" v="n:5344936513383631360" />
                          <node concept="2OqwBi" id="8U" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5344936513383631361" />
                            <node concept="Jnkvi" id="8W" role="2Oq$k0">
                              <ref role="1M0zk5" node="8G" resolve="number" />
                              <uo k="s:originTrace" v="n:5344936513384866892" />
                            </node>
                            <node concept="3TrEf2" id="8X" role="2OqNvi">
                              <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                              <uo k="s:originTrace" v="n:5344936513383631363" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="8V" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                            <uo k="s:originTrace" v="n:5344936513383631364" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5344936513383631787" />
                  <node concept="3cpWsn" id="8Y" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <uo k="s:originTrace" v="n:5344936513383631788" />
                    <node concept="3uibUv" id="8Z" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <uo k="s:originTrace" v="n:5344936513383631735" />
                    </node>
                    <node concept="2ShNRf" id="90" role="33vP2m">
                      <uo k="s:originTrace" v="n:5344936513383631789" />
                      <node concept="1pGfFk" id="91" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <uo k="s:originTrace" v="n:5344936513383631790" />
                        <node concept="2OqwBi" id="92" role="37wK5m">
                          <uo k="s:originTrace" v="n:5344936513383631791" />
                          <node concept="2OqwBi" id="93" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5344936513383631792" />
                            <node concept="Jnkvi" id="95" role="2Oq$k0">
                              <ref role="1M0zk5" node="8G" resolve="number" />
                              <uo k="s:originTrace" v="n:5344936513384869999" />
                            </node>
                            <node concept="3TrEf2" id="96" role="2OqNvi">
                              <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                              <uo k="s:originTrace" v="n:5344936513383631794" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="94" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                            <uo k="s:originTrace" v="n:5344936513383631795" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4528665904959926901" />
                </node>
                <node concept="3cpWs6" id="8O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5344936513383769632" />
                  <node concept="1Wc70l" id="97" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5344936513383775164" />
                    <node concept="3clFbC" id="98" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5344936513383772554" />
                      <node concept="2OqwBi" id="9a" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5344936513383616589" />
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="min" />
                          <uo k="s:originTrace" v="n:5344936513383631365" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <uo k="s:originTrace" v="n:5344936513383617888" />
                          <node concept="37vLTw" id="9e" role="37wK5m">
                            <ref role="3cqZAo" node="8Y" resolve="max" />
                            <uo k="s:originTrace" v="n:5344936513383631796" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="9b" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5344936513383628684" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="99" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5344936513383775361" />
                      <node concept="2OqwBi" id="9f" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5344936513383647547" />
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="min" />
                          <uo k="s:originTrace" v="n:5344936513383644459" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <uo k="s:originTrace" v="n:5344936513383647700" />
                          <node concept="10M0yZ" id="9j" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:5344936513383651809" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="9g" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5344936513383657667" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8K" role="3clFbw">
                <uo k="s:originTrace" v="n:4528665904959934027" />
                <node concept="2OqwBi" id="9k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4528665904959928444" />
                  <node concept="Jnkvi" id="9m" role="2Oq$k0">
                    <ref role="1M0zk5" node="8G" resolve="number" />
                    <uo k="s:originTrace" v="n:4528665904959927454" />
                  </node>
                  <node concept="3TrEf2" id="9n" role="2OqNvi">
                    <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                    <uo k="s:originTrace" v="n:4528665904959933372" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4528665904959935487" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513383769302" />
            </node>
          </node>
          <node concept="JncvC" id="8G" role="JncvA">
            <property role="TrG5h" value="number" />
            <uo k="s:originTrace" v="n:5344936513384859090" />
            <node concept="2jxLKc" id="9o" role="1tU5fm">
              <uo k="s:originTrace" v="n:5344936513384859091" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513384873884" />
        </node>
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513384876212" />
          <node concept="3clFbT" id="9p" role="3cqZAk">
            <uo k="s:originTrace" v="n:5344936513384876560" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8z" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513384816528" />
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:5344936513384816565" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513384816564" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513384827213" />
      </node>
      <node concept="P$JXv" id="8A" role="lGtFl">
        <uo k="s:originTrace" v="n:5344936513384901503" />
        <node concept="TZ5HA" id="9r" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513384901504" />
          <node concept="1dT_AC" id="9s" role="1dT_Ay">
            <property role="1dT_AB" value="Return true if the given type match a zero value" />
            <uo k="s:originTrace" v="n:5344936513384901505" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513384833993" />
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513386357738" />
    </node>
    <node concept="2YIFZL" id="8r" role="jymVt">
      <property role="TrG5h" value="isBaseTypeZero" />
      <uo k="s:originTrace" v="n:5344936513386352973" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513386352976" />
        <node concept="Jncv_" id="9y" role="3cqZAp">
          <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
          <uo k="s:originTrace" v="n:5344936513386353565" />
          <node concept="37vLTw" id="9$" role="JncvB">
            <ref role="3cqZAo" node="9w" resolve="type" />
            <uo k="s:originTrace" v="n:5344936513386353652" />
          </node>
          <node concept="3clFbS" id="9_" role="Jncv$">
            <uo k="s:originTrace" v="n:5344936513386353567" />
            <node concept="3cpWs6" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513386353814" />
              <node concept="1rXfSq" id="9C" role="3cqZAk">
                <ref role="37wK5l" node="8o" resolve="isZero" />
                <uo k="s:originTrace" v="n:5344936513386353892" />
                <node concept="2OqwBi" id="9D" role="37wK5m">
                  <uo k="s:originTrace" v="n:5344936513386354912" />
                  <node concept="Jnkvi" id="9E" role="2Oq$k0">
                    <ref role="1M0zk5" node="9A" resolve="dim" />
                    <uo k="s:originTrace" v="n:5344936513386354081" />
                  </node>
                  <node concept="3TrEf2" id="9F" role="2OqNvi">
                    <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                    <uo k="s:originTrace" v="n:5344936513386356211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="9A" role="JncvA">
            <property role="TrG5h" value="dim" />
            <uo k="s:originTrace" v="n:5344936513386353568" />
            <node concept="2jxLKc" id="9G" role="1tU5fm">
              <uo k="s:originTrace" v="n:5344936513386353569" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513386356745" />
          <node concept="1rXfSq" id="9H" role="3cqZAk">
            <ref role="37wK5l" node="8o" resolve="isZero" />
            <uo k="s:originTrace" v="n:5344936513386357311" />
            <node concept="37vLTw" id="9I" role="37wK5m">
              <ref role="3cqZAo" node="9w" resolve="type" />
              <uo k="s:originTrace" v="n:5344936513386357547" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513386352482" />
      </node>
      <node concept="10P_77" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513386352896" />
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:5344936513386353324" />
        <node concept="3Tqbb2" id="9J" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513386353323" />
        </node>
      </node>
      <node concept="P$JXv" id="9x" role="lGtFl">
        <uo k="s:originTrace" v="n:5344936513386358127" />
        <node concept="TZ5HA" id="9K" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513386358128" />
          <node concept="1dT_AC" id="9L" role="1dT_Ay">
            <property role="1dT_AB" value="Return true if the given type match a zero value, consider the dimension base type" />
            <uo k="s:originTrace" v="n:5344936513386358129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513384839465" />
    </node>
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="TrG5h" value="approximate" />
      <uo k="s:originTrace" v="n:5344936513384834252" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513384834255" />
        <node concept="3clFbJ" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513384834514" />
          <node concept="22lmx$" id="9S" role="3clFbw">
            <uo k="s:originTrace" v="n:5344936513384892149" />
            <node concept="3clFbC" id="9V" role="3uHU7B">
              <uo k="s:originTrace" v="n:5344936513384897185" />
              <node concept="3cmrfG" id="9X" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:5344936513384899091" />
              </node>
              <node concept="2OqwBi" id="9Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:5344936513384893013" />
                <node concept="37vLTw" id="9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="types" />
                  <uo k="s:originTrace" v="n:5344936513384892583" />
                </node>
                <node concept="34oBXx" id="a0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5344936513385642154" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="9W" role="3uHU7w">
              <uo k="s:originTrace" v="n:5344936513385626729" />
              <node concept="1Wc70l" id="a1" role="1eOMHV">
                <uo k="s:originTrace" v="n:5344936513385627274" />
                <node concept="3eOSWO" id="a2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5344936513385636249" />
                  <node concept="3cmrfG" id="a4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:5344936513385636613" />
                  </node>
                  <node concept="2OqwBi" id="a5" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5344936513385630035" />
                    <node concept="37vLTw" id="a6" role="2Oq$k0">
                      <ref role="3cqZAo" node="9P" resolve="types" />
                      <uo k="s:originTrace" v="n:5344936513385629420" />
                    </node>
                    <node concept="34oBXx" id="a7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5344936513385630678" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="a3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5344936513384836036" />
                  <node concept="37vLTw" id="a8" role="2Oq$k0">
                    <ref role="3cqZAo" node="9P" resolve="types" />
                    <uo k="s:originTrace" v="n:5344936513384834548" />
                  </node>
                  <node concept="2HxqBE" id="a9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5344936513384836838" />
                    <node concept="37Ijox" id="aa" role="23t8la">
                      <ref role="37Ijqf" node="8o" resolve="isZero" />
                      <uo k="s:originTrace" v="n:8646568051718846604" />
                      <node concept="2FaPjH" id="ab" role="wWaWy">
                        <uo k="s:originTrace" v="n:8646568051718846603" />
                        <node concept="3uibUv" id="ac" role="2FaQuo">
                          <ref role="3uigEE" node="8m" resolve="NumberTypeHelper" />
                          <uo k="s:originTrace" v="n:8646568051718846602" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9T" role="3clFbx">
            <uo k="s:originTrace" v="n:5344936513384834516" />
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513384838850" />
              <node concept="1PxgMI" id="ae" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:5344936513384924389" />
                <node concept="chp4Y" id="af" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  <uo k="s:originTrace" v="n:5344936513384924636" />
                </node>
                <node concept="2OqwBi" id="ag" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5344936513385601886" />
                  <node concept="37vLTw" id="ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="9P" resolve="types" />
                    <uo k="s:originTrace" v="n:5344936513385600190" />
                  </node>
                  <node concept="1uHKPH" id="ai" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5344936513385602894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9U" role="9aQIa">
            <uo k="s:originTrace" v="n:5344936513384837471" />
            <node concept="3clFbS" id="aj" role="9aQI4">
              <uo k="s:originTrace" v="n:5344936513384837472" />
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513384839144" />
                <node concept="2pJPEk" id="al" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5344936513384838254" />
                  <node concept="2pJPED" id="am" role="2pJPEn">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    <uo k="s:originTrace" v="n:5344936513384838376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513384834130" />
      </node>
      <node concept="3Tqbb2" id="9O" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
        <uo k="s:originTrace" v="n:5344936513384834218" />
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="types" />
        <uo k="s:originTrace" v="n:5344936513384834336" />
        <node concept="A3Dl8" id="an" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513385594242" />
          <node concept="3Tqbb2" id="ao" role="A3Ik2">
            <uo k="s:originTrace" v="n:5344936513385597349" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="9Q" role="lGtFl">
        <uo k="s:originTrace" v="n:5344936513384839592" />
        <node concept="TZ5HA" id="ap" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513384839593" />
          <node concept="1dT_AC" id="av" role="1dT_Ay">
            <property role="1dT_AB" value="Compute approximate numeric type for given numeric types" />
            <uo k="s:originTrace" v="n:5344936513384839594" />
          </node>
        </node>
        <node concept="TZ5HA" id="aq" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513384840246" />
          <node concept="1dT_AC" id="aw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
            <uo k="s:originTrace" v="n:5344936513384840247" />
          </node>
        </node>
        <node concept="TZ5HA" id="ar" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513384840541" />
          <node concept="1dT_AC" id="ax" role="1dT_Ay">
            <property role="1dT_AB" value="If all number types have 0 as range, return a number type of range 0," />
            <uo k="s:originTrace" v="n:5344936513384840542" />
          </node>
        </node>
        <node concept="TZ5HA" id="as" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513384839953" />
          <node concept="1dT_AC" id="ay" role="1dT_Ay">
            <property role="1dT_AB" value="otherwise, return real type (stripping number metadata)." />
            <uo k="s:originTrace" v="n:5344936513384839954" />
          </node>
        </node>
        <node concept="TZ5HA" id="at" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513389150895" />
          <node concept="1dT_AC" id="az" role="1dT_Ay">
            <property role="1dT_AB" value="" />
            <uo k="s:originTrace" v="n:5344936513389150896" />
          </node>
        </node>
        <node concept="TZ5HA" id="au" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513389150907" />
          <node concept="1dT_AC" id="a$" role="1dT_Ay">
            <property role="1dT_AB" value="For single numbers, return themselves" />
            <uo k="s:originTrace" v="n:5344936513389150908" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513385516199" />
    </node>
    <node concept="2tJIrI" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513385517027" />
    </node>
    <node concept="2YIFZL" id="8w" role="jymVt">
      <property role="TrG5h" value="approximateToDimensions" />
      <uo k="s:originTrace" v="n:5344936513385516669" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513385516672" />
        <node concept="3cpWs8" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385517353" />
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <uo k="s:originTrace" v="n:5344936513385517356" />
            <node concept="10Nm6u" id="aO" role="33vP2m">
              <uo k="s:originTrace" v="n:5344936513385517417" />
            </node>
            <node concept="A3Dl8" id="aP" role="1tU5fm">
              <uo k="s:originTrace" v="n:5344936513385556411" />
              <node concept="3Tqbb2" id="aQ" role="A3Ik2">
                <ref role="ehGHo" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                <uo k="s:originTrace" v="n:5344936513385556414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385517440" />
        </node>
        <node concept="3SKdUt" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385644692" />
          <node concept="1PaTwC" id="aR" role="1aUNEU">
            <uo k="s:originTrace" v="n:5344936513385644693" />
            <node concept="3oM_SD" id="aS" role="1PaTwD">
              <property role="3oM_SC" value="Extract" />
              <uo k="s:originTrace" v="n:5344936513385654293" />
            </node>
            <node concept="3oM_SD" id="aT" role="1PaTwD">
              <property role="3oM_SC" value="number" />
              <uo k="s:originTrace" v="n:5344936513385654303" />
            </node>
            <node concept="3oM_SD" id="aU" role="1PaTwD">
              <property role="3oM_SC" value="types" />
              <uo k="s:originTrace" v="n:5344936513385654314" />
            </node>
            <node concept="3oM_SD" id="aV" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
              <uo k="s:originTrace" v="n:5344936513385654318" />
            </node>
            <node concept="3oM_SD" id="aW" role="1PaTwD">
              <property role="3oM_SC" value="dimensions" />
              <uo k="s:originTrace" v="n:5344936513385654331" />
            </node>
            <node concept="3oM_SD" id="aX" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5344936513385654361" />
            </node>
            <node concept="3oM_SD" id="aY" role="1PaTwD">
              <property role="3oM_SC" value="any)" />
              <uo k="s:originTrace" v="n:5344936513385654384" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385562299" />
          <node concept="3cpWsn" id="aZ" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <uo k="s:originTrace" v="n:5344936513385562300" />
            <node concept="A3Dl8" id="b0" role="1tU5fm">
              <uo k="s:originTrace" v="n:5344936513385561966" />
              <node concept="3Tqbb2" id="b2" role="A3Ik2">
                <uo k="s:originTrace" v="n:5344936513385577885" />
              </node>
            </node>
            <node concept="2OqwBi" id="b1" role="33vP2m">
              <uo k="s:originTrace" v="n:5344936513385562301" />
              <node concept="2OqwBi" id="b3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5344936513385562302" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="aC" resolve="types" />
                  <uo k="s:originTrace" v="n:5344936513385562303" />
                </node>
                <node concept="39bAoz" id="b6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5344936513385562304" />
                </node>
              </node>
              <node concept="3$u5V9" id="b4" role="2OqNvi">
                <uo k="s:originTrace" v="n:5344936513385562305" />
                <node concept="1bVj0M" id="b7" role="23t8la">
                  <uo k="s:originTrace" v="n:5344936513385562306" />
                  <node concept="3clFbS" id="b8" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5344936513385562307" />
                    <node concept="Jncv_" id="ba" role="3cqZAp">
                      <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                      <uo k="s:originTrace" v="n:5344936513385562308" />
                      <node concept="37vLTw" id="bd" role="JncvB">
                        <ref role="3cqZAo" node="b9" resolve="it" />
                        <uo k="s:originTrace" v="n:5344936513385562309" />
                      </node>
                      <node concept="3clFbS" id="be" role="Jncv$">
                        <uo k="s:originTrace" v="n:5344936513385562310" />
                        <node concept="3SKdUt" id="bg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5344936513385645976" />
                          <node concept="1PaTwC" id="bj" role="1aUNEU">
                            <uo k="s:originTrace" v="n:5344936513385645977" />
                            <node concept="3oM_SD" id="bk" role="1PaTwD">
                              <property role="3oM_SC" value="Take" />
                              <uo k="s:originTrace" v="n:5344936513385645978" />
                            </node>
                            <node concept="3oM_SD" id="bl" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:5344936513385646448" />
                            </node>
                            <node concept="3oM_SD" id="bm" role="1PaTwD">
                              <property role="3oM_SC" value="first" />
                              <uo k="s:originTrace" v="n:5344936513385647405" />
                            </node>
                            <node concept="3oM_SD" id="bn" role="1PaTwD">
                              <property role="3oM_SC" value="one," />
                              <uo k="s:originTrace" v="n:5344936513385647857" />
                            </node>
                            <node concept="3oM_SD" id="bo" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                              <uo k="s:originTrace" v="n:5344936513385648816" />
                            </node>
                            <node concept="3oM_SD" id="bp" role="1PaTwD">
                              <property role="3oM_SC" value="compatibility" />
                              <uo k="s:originTrace" v="n:5344936513385649270" />
                            </node>
                            <node concept="3oM_SD" id="bq" role="1PaTwD">
                              <property role="3oM_SC" value="checking" />
                              <uo k="s:originTrace" v="n:5344936513385649277" />
                            </node>
                            <node concept="3oM_SD" id="br" role="1PaTwD">
                              <property role="3oM_SC" value="between" />
                              <uo k="s:originTrace" v="n:5344936513385650659" />
                            </node>
                            <node concept="3oM_SD" id="bs" role="1PaTwD">
                              <property role="3oM_SC" value="dimension" />
                              <uo k="s:originTrace" v="n:5344936513385650668" />
                            </node>
                            <node concept="3oM_SD" id="bt" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:5344936513385652847" />
                            </node>
                            <node concept="3oM_SD" id="bu" role="1PaTwD">
                              <property role="3oM_SC" value="done" />
                              <uo k="s:originTrace" v="n:5344936513385652858" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="bh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5344936513385562311" />
                          <node concept="3clFbC" id="bv" role="3clFbw">
                            <uo k="s:originTrace" v="n:5344936513385562312" />
                            <node concept="10Nm6u" id="bx" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5344936513385562313" />
                            </node>
                            <node concept="37vLTw" id="by" role="3uHU7B">
                              <ref role="3cqZAo" node="aN" resolve="units" />
                              <uo k="s:originTrace" v="n:5344936513385562314" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="bw" role="3clFbx">
                            <uo k="s:originTrace" v="n:5344936513385562315" />
                            <node concept="3clFbF" id="bz" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5344936513385562316" />
                              <node concept="37vLTI" id="b$" role="3clFbG">
                                <uo k="s:originTrace" v="n:5344936513385562317" />
                                <node concept="2YIFZM" id="b_" role="37vLTx">
                                  <ref role="37wK5l" to="5fi3:3031XnpnAM_" resolve="reduceUnitsToReferences" />
                                  <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                                  <uo k="s:originTrace" v="n:5344936513385562318" />
                                  <node concept="2OqwBi" id="bB" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5344936513385562319" />
                                    <node concept="Jnkvi" id="bC" role="2Oq$k0">
                                      <ref role="1M0zk5" node="bf" resolve="dimension" />
                                      <uo k="s:originTrace" v="n:5344936513385562320" />
                                    </node>
                                    <node concept="3Tsc0h" id="bD" role="2OqNvi">
                                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                                      <uo k="s:originTrace" v="n:5344936513385562321" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="bA" role="37vLTJ">
                                  <ref role="3cqZAo" node="aN" resolve="units" />
                                  <uo k="s:originTrace" v="n:5344936513385562322" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="bi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5344936513385567538" />
                          <node concept="10QFUN" id="bE" role="3cqZAk">
                            <uo k="s:originTrace" v="n:1542363356527040048" />
                            <node concept="3Tqbb2" id="bF" role="10QFUM">
                              <uo k="s:originTrace" v="n:1542363356527040849" />
                            </node>
                            <node concept="2OqwBi" id="bG" role="10QFUP">
                              <uo k="s:originTrace" v="n:5344936513385573345" />
                              <node concept="Jnkvi" id="bH" role="2Oq$k0">
                                <ref role="1M0zk5" node="bf" resolve="dimension" />
                                <uo k="s:originTrace" v="n:5344936513385571471" />
                              </node>
                              <node concept="3TrEf2" id="bI" role="2OqNvi">
                                <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                <uo k="s:originTrace" v="n:5344936513385574870" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="bf" role="JncvA">
                        <property role="TrG5h" value="dimension" />
                        <uo k="s:originTrace" v="n:5344936513385562323" />
                        <node concept="2jxLKc" id="bJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5344936513385562324" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513385575270" />
                    </node>
                    <node concept="3cpWs6" id="bc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5344936513385576520" />
                      <node concept="37vLTw" id="bK" role="3cqZAk">
                        <ref role="3cqZAo" node="b9" resolve="it" />
                        <uo k="s:originTrace" v="n:5344936513385567059" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="b9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5344936513385562325" />
                    <node concept="2jxLKc" id="bL" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5344936513385562326" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385643804" />
        </node>
        <node concept="3SKdUt" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385565495" />
          <node concept="1PaTwC" id="bM" role="1aUNEU">
            <uo k="s:originTrace" v="n:5344936513385565496" />
            <node concept="3oM_SD" id="bN" role="1PaTwD">
              <property role="3oM_SC" value="Compute" />
              <uo k="s:originTrace" v="n:5344936513385565695" />
            </node>
            <node concept="3oM_SD" id="bO" role="1PaTwD">
              <property role="3oM_SC" value="base" />
              <uo k="s:originTrace" v="n:5344936513385565697" />
            </node>
            <node concept="3oM_SD" id="bP" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:5344936513385565700" />
            </node>
            <node concept="3oM_SD" id="bQ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:5344936513385644068" />
            </node>
            <node concept="3oM_SD" id="bR" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
              <uo k="s:originTrace" v="n:5344936513385644073" />
            </node>
            <node concept="3oM_SD" id="bS" role="1PaTwD">
              <property role="3oM_SC" value="number" />
              <uo k="s:originTrace" v="n:5344936513385644087" />
            </node>
            <node concept="3oM_SD" id="bT" role="1PaTwD">
              <property role="3oM_SC" value="types" />
              <uo k="s:originTrace" v="n:5344936513385644102" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385563795" />
          <node concept="3cpWsn" id="bU" role="3cpWs9">
            <property role="TrG5h" value="baseType" />
            <uo k="s:originTrace" v="n:5344936513385563796" />
            <node concept="3Tqbb2" id="bV" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              <uo k="s:originTrace" v="n:5344936513385563758" />
            </node>
            <node concept="1rXfSq" id="bW" role="33vP2m">
              <ref role="37wK5l" node="8t" resolve="approximate" />
              <uo k="s:originTrace" v="n:5344936513385582525" />
              <node concept="2OqwBi" id="bX" role="37wK5m">
                <uo k="s:originTrace" v="n:5344936513385584038" />
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="seq" />
                  <uo k="s:originTrace" v="n:5344936513385582638" />
                </node>
                <node concept="ANE8D" id="bZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5344936513385586950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385654400" />
        </node>
        <node concept="3cpWs6" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513385557985" />
          <node concept="3K4zz7" id="c0" role="3cqZAk">
            <uo k="s:originTrace" v="n:5344936513385561391" />
            <node concept="2pJPEk" id="c1" role="3K4E3e">
              <uo k="s:originTrace" v="n:5344936513385561740" />
              <node concept="2pJPED" id="c4" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <uo k="s:originTrace" v="n:5344936513385562223" />
                <node concept="2pIpSj" id="c5" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <uo k="s:originTrace" v="n:5344936513385562242" />
                  <node concept="36biLy" id="c7" role="28nt2d">
                    <uo k="s:originTrace" v="n:5344936513385643037" />
                    <node concept="37vLTw" id="c8" role="36biLW">
                      <ref role="3cqZAo" node="bU" resolve="baseType" />
                      <uo k="s:originTrace" v="n:5344936513385643082" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="c6" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <uo k="s:originTrace" v="n:5344936513385643140" />
                  <node concept="36biLy" id="c9" role="28nt2d">
                    <uo k="s:originTrace" v="n:5344936513385643169" />
                    <node concept="37vLTw" id="ca" role="36biLW">
                      <ref role="3cqZAo" node="aN" resolve="units" />
                      <uo k="s:originTrace" v="n:5344936513385643215" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c2" role="3K4GZi">
              <ref role="3cqZAo" node="bU" resolve="baseType" />
              <uo k="s:originTrace" v="n:5344936513385643330" />
            </node>
            <node concept="3y3z36" id="c3" role="3K4Cdx">
              <uo k="s:originTrace" v="n:5344936513385559693" />
              <node concept="10Nm6u" id="cb" role="3uHU7w">
                <uo k="s:originTrace" v="n:5344936513385560840" />
              </node>
              <node concept="37vLTw" id="cc" role="3uHU7B">
                <ref role="3cqZAo" node="aN" resolve="units" />
                <uo k="s:originTrace" v="n:5344936513385558521" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513385516459" />
      </node>
      <node concept="3Tqbb2" id="aB" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
        <uo k="s:originTrace" v="n:5344936513385516617" />
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="types" />
        <uo k="s:originTrace" v="n:5344936513385516839" />
        <node concept="8X2XB" id="cd" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513385516948" />
          <node concept="3Tqbb2" id="ce" role="8Xvag">
            <uo k="s:originTrace" v="n:5344936513385516838" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="aD" role="lGtFl">
        <uo k="s:originTrace" v="n:5344936513385517195" />
        <node concept="TZ5HA" id="cf" role="TZ5H$">
          <uo k="s:originTrace" v="n:5344936513385517196" />
          <node concept="1dT_AC" id="cg" role="1dT_Ay">
            <property role="1dT_AB" value="Compute resulting dimension type if any, with approximate base number type" />
            <uo k="s:originTrace" v="n:5344936513385517197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5344936513384816453" />
    </node>
  </node>
  <node concept="312cEu" id="ch">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ci" role="jymVt">
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="cH" role="9aQI4">
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <node concept="3cpWsn" id="cK" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cL" role="33vP2m">
                  <node concept="1pGfFk" id="cN" role="2ShVmc">
                    <ref role="37wK5l" node="K9" resolve="typeof_UnitExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cJ" role="3cqZAp">
              <node concept="2OqwBi" id="cO" role="3clFbG">
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cR" role="37wK5m">
                    <ref role="3cqZAo" node="cK" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="cS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ct" role="3cqZAp">
          <node concept="3clFbS" id="cU" role="9aQI4">
            <node concept="3cpWs8" id="cV" role="3cqZAp">
              <node concept="3cpWsn" id="cX" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cY" role="33vP2m">
                  <node concept="1pGfFk" id="d0" role="2ShVmc">
                    <ref role="37wK5l" node="N$" resolve="typeof_UseUnitExpressionAs_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cW" role="3cqZAp">
              <node concept="2OqwBi" id="d1" role="3clFbG">
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d4" role="37wK5m">
                    <ref role="3cqZAo" node="cX" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d3" role="2Oq$k0">
                  <node concept="Xjq3P" id="d5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <node concept="3clFbS" id="d7" role="9aQI4">
            <node concept="3cpWs8" id="d8" role="3cqZAp">
              <node concept="3cpWsn" id="da" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="db" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dc" role="33vP2m">
                  <node concept="1pGfFk" id="dd" role="2ShVmc">
                    <ref role="37wK5l" node="$I" resolve="check_UseUnitExpressionAs_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d9" role="3cqZAp">
              <node concept="2OqwBi" id="de" role="3clFbG">
                <node concept="2OqwBi" id="df" role="2Oq$k0">
                  <node concept="Xjq3P" id="dh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="di" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dj" role="37wK5m">
                    <ref role="3cqZAo" node="da" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cv" role="3cqZAp">
          <node concept="3clFbS" id="dk" role="9aQI4">
            <node concept="3cpWs8" id="dl" role="3cqZAp">
              <node concept="3cpWsn" id="dn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="do" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dp" role="33vP2m">
                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                    <ref role="37wK5l" node="_v" resolve="check_dimensionError_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dm" role="3cqZAp">
              <node concept="2OqwBi" id="dr" role="3clFbG">
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <node concept="Xjq3P" id="du" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dw" role="37wK5m">
                    <ref role="3cqZAo" node="dn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="dx" role="9aQI4">
            <node concept="3cpWs8" id="dy" role="3cqZAp">
              <node concept="3cpWsn" id="d$" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="d_" role="33vP2m">
                  <node concept="1pGfFk" id="dB" role="2ShVmc">
                    <ref role="37wK5l" node="AK" resolve="compare_DimensionTypes_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dz" role="3cqZAp">
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dF" role="37wK5m">
                    <ref role="3cqZAo" node="d$" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dE" role="2Oq$k0">
                  <node concept="Xjq3P" id="dG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="dI" role="9aQI4">
            <node concept="3cpWs8" id="dJ" role="3cqZAp">
              <node concept="3cpWsn" id="dL" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="dM" role="33vP2m">
                  <node concept="1pGfFk" id="dO" role="2ShVmc">
                    <ref role="37wK5l" node="BY" resolve="replace_DimensionType_AbstractDimensionType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dK" role="3cqZAp">
              <node concept="2OqwBi" id="dP" role="3clFbG">
                <node concept="liA8E" id="dQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dS" role="37wK5m">
                    <ref role="3cqZAo" node="dL" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dR" role="2Oq$k0">
                  <node concept="Xjq3P" id="dT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="dV" role="9aQI4">
            <node concept="3cpWs8" id="dW" role="3cqZAp">
              <node concept="3cpWsn" id="dY" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="dZ" role="33vP2m">
                  <node concept="1pGfFk" id="e1" role="2ShVmc">
                    <ref role="37wK5l" node="E5" resolve="replace_DimensionType_DimensionType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dX" role="3cqZAp">
              <node concept="2OqwBi" id="e2" role="3clFbG">
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e5" role="37wK5m">
                    <ref role="3cqZAo" node="dY" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e4" role="2Oq$k0">
                  <node concept="Xjq3P" id="e6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="9aQI4">
            <node concept="3cpWs8" id="e9" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="ec" role="33vP2m">
                  <node concept="1pGfFk" id="ee" role="2ShVmc">
                    <ref role="37wK5l" node="HM" resolve="replace_ZeroValue_DimensionType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ed" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ea" role="3cqZAp">
              <node concept="2OqwBi" id="ef" role="3clFbG">
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ei" role="37wK5m">
                    <ref role="3cqZAo" node="eb" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eh" role="2Oq$k0">
                  <node concept="Xjq3P" id="ej" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ek" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <node concept="3clFbS" id="el" role="9aQI4">
            <node concept="9aQIb" id="em" role="3cqZAp">
              <node concept="3clFbS" id="en" role="9aQI4">
                <node concept="3clFbF" id="eo" role="3cqZAp">
                  <node concept="2OqwBi" id="ep" role="3clFbG">
                    <node concept="liA8E" id="eq" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="es" role="37wK5m">
                        <node concept="1pGfFk" id="et" role="2ShVmc">
                          <ref role="37wK5l" node="oT" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="eu" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="er" role="2Oq$k0">
                      <node concept="2OwXpG" id="ev" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="ew" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="ex" role="9aQI4">
            <node concept="9aQIb" id="ey" role="3cqZAp">
              <node concept="3clFbS" id="ez" role="9aQI4">
                <node concept="3clFbF" id="e$" role="3cqZAp">
                  <node concept="2OqwBi" id="e_" role="3clFbG">
                    <node concept="liA8E" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eC" role="37wK5m">
                        <node concept="1pGfFk" id="eD" role="2ShVmc">
                          <ref role="37wK5l" node="r0" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="eE" role="37wK5m">
                            <ref role="35c_gD" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eB" role="2Oq$k0">
                      <node concept="2OwXpG" id="eF" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cA" role="3cqZAp">
          <node concept="3clFbS" id="eH" role="9aQI4">
            <node concept="9aQIb" id="eI" role="3cqZAp">
              <node concept="3clFbS" id="eJ" role="9aQI4">
                <node concept="3clFbF" id="eK" role="3cqZAp">
                  <node concept="2OqwBi" id="eL" role="3clFbG">
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eO" role="37wK5m">
                        <node concept="1pGfFk" id="eP" role="2ShVmc">
                          <ref role="37wK5l" node="vb" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="eQ" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eN" role="2Oq$k0">
                      <node concept="2OwXpG" id="eR" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <node concept="3clFbS" id="eT" role="9aQI4">
            <node concept="9aQIb" id="eU" role="3cqZAp">
              <node concept="3clFbS" id="eV" role="9aQI4">
                <node concept="3clFbF" id="eW" role="3cqZAp">
                  <node concept="2OqwBi" id="eX" role="3clFbG">
                    <node concept="liA8E" id="eY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="f0" role="37wK5m">
                        <node concept="1pGfFk" id="f1" role="2ShVmc">
                          <ref role="37wK5l" node="wR" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b_0" />
                          <node concept="35c_gC" id="f2" role="37wK5m">
                            <ref role="35c_gD" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                      <node concept="2OwXpG" id="f3" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="f4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cC" role="3cqZAp">
          <node concept="3clFbS" id="f5" role="9aQI4">
            <node concept="9aQIb" id="f6" role="3cqZAp">
              <node concept="3clFbS" id="f7" role="9aQI4">
                <node concept="3cpWs8" id="f8" role="3cqZAp">
                  <node concept="3cpWsn" id="fa" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="fb" role="33vP2m">
                      <node concept="YeOm9" id="fd" role="2ShVmc">
                        <node concept="1Y3b0j" id="fe" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="ff" role="1B3o_S" />
                          <node concept="3KIgzJ" id="fg" role="jymVt">
                            <node concept="3clFbS" id="fk" role="3KIlGz">
                              <node concept="3clFbF" id="fl" role="3cqZAp">
                                <node concept="37vLTI" id="fr" role="3clFbG">
                                  <node concept="2OqwBi" id="fs" role="37vLTJ">
                                    <node concept="Xjq3P" id="fu" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="fv" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="ft" role="37vLTx">
                                    <uo k="s:originTrace" v="n:2805552972628761441" />
                                    <node concept="2pJPED" id="fw" role="2pJPEn">
                                      <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                                      <uo k="s:originTrace" v="n:2805552972628761442" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="fm" role="3cqZAp">
                                <node concept="37vLTI" id="fx" role="3clFbG">
                                  <node concept="35c_gC" id="fy" role="37vLTx">
                                    <ref role="35c_gD" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="fz" role="37vLTJ">
                                    <node concept="2OwXpG" id="f$" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="f_" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="fn" role="3cqZAp">
                                <node concept="37vLTI" id="fA" role="3clFbG">
                                  <node concept="3clFbT" id="fB" role="37vLTx" />
                                  <node concept="2OqwBi" id="fC" role="37vLTJ">
                                    <node concept="Xjq3P" id="fD" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="fE" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="fo" role="3cqZAp">
                                <node concept="37vLTI" id="fF" role="3clFbG">
                                  <node concept="2OqwBi" id="fG" role="37vLTJ">
                                    <node concept="Xjq3P" id="fI" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="fJ" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="fH" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="fp" role="3cqZAp">
                                <node concept="37vLTI" id="fK" role="3clFbG">
                                  <node concept="Xl_RD" id="fL" role="37vLTx">
                                    <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="fM" role="37vLTJ">
                                    <node concept="Xjq3P" id="fN" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="fO" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="fq" role="3cqZAp">
                                <node concept="37vLTI" id="fP" role="3clFbG">
                                  <node concept="Xl_RD" id="fQ" role="37vLTx">
                                    <property role="Xl_RC" value="2805552972628761440" />
                                  </node>
                                  <node concept="2OqwBi" id="fR" role="37vLTJ">
                                    <node concept="Xjq3P" id="fS" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="fT" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="fh" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="fU" role="3clF47">
                              <uo k="s:originTrace" v="n:2805552972628761445" />
                              <node concept="3cpWs8" id="g0" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2805552972628785635" />
                                <node concept="3cpWsn" id="g3" role="3cpWs9">
                                  <property role="TrG5h" value="leftType" />
                                  <uo k="s:originTrace" v="n:2805552972628785636" />
                                  <node concept="3Tqbb2" id="g4" role="1tU5fm">
                                    <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                    <uo k="s:originTrace" v="n:2805552972628785208" />
                                  </node>
                                  <node concept="1PxgMI" id="g5" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:2805552972628785637" />
                                    <node concept="chp4Y" id="g6" role="3oSUPX">
                                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                      <uo k="s:originTrace" v="n:2805552972628785638" />
                                    </node>
                                    <node concept="3cjfiJ" id="g7" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:2805552972628785639" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="g1" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2805552972628786366" />
                              </node>
                              <node concept="3clFbF" id="g2" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2805552972628768498" />
                                <node concept="2pJPEk" id="g8" role="3clFbG">
                                  <uo k="s:originTrace" v="n:2805552972628768496" />
                                  <node concept="2pJPED" id="g9" role="2pJPEn">
                                    <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                    <uo k="s:originTrace" v="n:2805552972628768640" />
                                    <node concept="2pIpSj" id="ga" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                      <uo k="s:originTrace" v="n:2805552972628768949" />
                                      <node concept="36biLy" id="gc" role="28nt2d">
                                        <uo k="s:originTrace" v="n:2805552972628769623" />
                                        <node concept="1PxgMI" id="gd" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:2805552972628779276" />
                                          <node concept="chp4Y" id="ge" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:2805552972628779955" />
                                          </node>
                                          <node concept="2OqwBi" id="gf" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:2805552972628769851" />
                                            <node concept="2OqwBi" id="gg" role="2Oq$k0">
                                              <node concept="2YIFZM" id="gi" role="2Oq$k0">
                                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="gj" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="gh" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                              <node concept="3cjoe7" id="gk" role="37wK5m">
                                                <uo k="s:originTrace" v="n:2805552972628770208" />
                                              </node>
                                              <node concept="2OqwBi" id="gl" role="37wK5m">
                                                <uo k="s:originTrace" v="n:2805552972628773676" />
                                                <node concept="37vLTw" id="gn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="g3" resolve="leftType" />
                                                  <uo k="s:originTrace" v="n:2805552972628785641" />
                                                </node>
                                                <node concept="3TrEf2" id="go" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                                  <uo k="s:originTrace" v="n:2805552972628775833" />
                                                </node>
                                              </node>
                                              <node concept="3cjoZ5" id="gm" role="37wK5m">
                                                <uo k="s:originTrace" v="n:2805552972628777356" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="gb" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                                      <uo k="s:originTrace" v="n:2805552972628778369" />
                                      <node concept="36biLy" id="gp" role="28nt2d">
                                        <uo k="s:originTrace" v="n:2805552972628781212" />
                                        <node concept="2OqwBi" id="gq" role="36biLW">
                                          <uo k="s:originTrace" v="n:2805552972628783042" />
                                          <node concept="37vLTw" id="gr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="g3" resolve="leftType" />
                                            <uo k="s:originTrace" v="n:2805552972628785640" />
                                          </node>
                                          <node concept="3Tsc0h" id="gs" role="2OqNvi">
                                            <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                                            <uo k="s:originTrace" v="n:2805552972628785108" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="fV" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="gt" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="fW" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="fX" role="1B3o_S" />
                            <node concept="37vLTG" id="fY" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="gu" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="fZ" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="gv" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="fi" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="gw" role="1B3o_S" />
                            <node concept="3clFbS" id="gx" role="3clF47">
                              <uo k="s:originTrace" v="n:2805552972628761503" />
                              <node concept="3clFbF" id="gB" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2805552972628761504" />
                                <node concept="2YIFZM" id="gC" role="3clFbG">
                                  <ref role="37wK5l" node="2" resolve="isDimension" />
                                  <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                                  <uo k="s:originTrace" v="n:2805552972628761505" />
                                  <node concept="3cjfiJ" id="gD" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2805552972628761506" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="gy" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="gE" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="gz" role="3clF45" />
                            <node concept="37vLTG" id="g$" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="gF" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="g_" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="gG" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="gA" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="gH" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="fj" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="gI" role="1B3o_S" />
                            <node concept="3cqZAl" id="gJ" role="3clF45" />
                            <node concept="37vLTG" id="gK" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="gN" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="gL" role="3clF47">
                              <node concept="3clFbF" id="gO" role="3cqZAp">
                                <node concept="2OqwBi" id="gP" role="3clFbG">
                                  <node concept="37vLTw" id="gQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gK" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="gR" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="gS" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="gT" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="gM" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="f9" role="3cqZAp">
                  <node concept="2OqwBi" id="gU" role="3clFbG">
                    <node concept="liA8E" id="gV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="gX" role="37wK5m">
                        <ref role="3cqZAo" node="fa" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gW" role="2Oq$k0">
                      <node concept="Xjq3P" id="gY" role="2Oq$k0" />
                      <node concept="2OwXpG" id="gZ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cD" role="3cqZAp">
          <node concept="3clFbS" id="h0" role="9aQI4">
            <node concept="9aQIb" id="h1" role="3cqZAp">
              <node concept="3clFbS" id="h2" role="9aQI4">
                <node concept="3cpWs8" id="h3" role="3cqZAp">
                  <node concept="3cpWsn" id="h5" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="h6" role="33vP2m">
                      <node concept="YeOm9" id="h8" role="2ShVmc">
                        <node concept="1Y3b0j" id="h9" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="ha" role="1B3o_S" />
                          <node concept="3KIgzJ" id="hb" role="jymVt">
                            <node concept="3clFbS" id="hf" role="3KIlGz">
                              <node concept="3clFbF" id="hg" role="3cqZAp">
                                <node concept="37vLTI" id="hm" role="3clFbG">
                                  <node concept="2OqwBi" id="hn" role="37vLTJ">
                                    <node concept="Xjq3P" id="hp" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="hq" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="ho" role="37vLTx">
                                    <uo k="s:originTrace" v="n:2805552972629469864" />
                                    <node concept="2pJPED" id="hr" role="2pJPEn">
                                      <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                                      <uo k="s:originTrace" v="n:2805552972629469878" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hh" role="3cqZAp">
                                <node concept="37vLTI" id="hs" role="3clFbG">
                                  <node concept="35c_gC" id="ht" role="37vLTx">
                                    <ref role="35c_gD" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="hu" role="37vLTJ">
                                    <node concept="2OwXpG" id="hv" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="hw" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hi" role="3cqZAp">
                                <node concept="37vLTI" id="hx" role="3clFbG">
                                  <node concept="3clFbT" id="hy" role="37vLTx" />
                                  <node concept="2OqwBi" id="hz" role="37vLTJ">
                                    <node concept="Xjq3P" id="h$" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="h_" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hj" role="3cqZAp">
                                <node concept="37vLTI" id="hA" role="3clFbG">
                                  <node concept="2OqwBi" id="hB" role="37vLTJ">
                                    <node concept="Xjq3P" id="hD" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="hE" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="hC" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="hk" role="3cqZAp">
                                <node concept="37vLTI" id="hF" role="3clFbG">
                                  <node concept="Xl_RD" id="hG" role="37vLTx">
                                    <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="hH" role="37vLTJ">
                                    <node concept="Xjq3P" id="hI" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="hJ" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hl" role="3cqZAp">
                                <node concept="37vLTI" id="hK" role="3clFbG">
                                  <node concept="Xl_RD" id="hL" role="37vLTx">
                                    <property role="Xl_RC" value="2805552972629468627" />
                                  </node>
                                  <node concept="2OqwBi" id="hM" role="37vLTJ">
                                    <node concept="Xjq3P" id="hN" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="hO" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="hc" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="hP" role="3clF47">
                              <uo k="s:originTrace" v="n:2805552972629468647" />
                              <node concept="3cpWs6" id="hV" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2805552972629470500" />
                                <node concept="2OqwBi" id="hW" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:2805552972629470501" />
                                  <node concept="2OqwBi" id="hX" role="2Oq$k0">
                                    <node concept="2YIFZM" id="hZ" role="2Oq$k0">
                                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="i0" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hY" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                    <node concept="2ShNRf" id="i1" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972629470504" />
                                      <node concept="3zrR0B" id="i4" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:2805552972629470505" />
                                        <node concept="3Tqbb2" id="i5" role="3zrR0E">
                                          <ref role="ehGHo" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                                          <uo k="s:originTrace" v="n:2805552972629470506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cjfiJ" id="i2" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972629470502" />
                                    </node>
                                    <node concept="3cjoZ5" id="i3" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972629470503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="hQ" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="i6" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="hR" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                            <node concept="37vLTG" id="hT" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="i7" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="hU" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="i8" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="hd" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="i9" role="1B3o_S" />
                            <node concept="3clFbS" id="ia" role="3clF47">
                              <uo k="s:originTrace" v="n:2805552972629469952" />
                              <node concept="3cpWs6" id="ig" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2805552972629470273" />
                                <node concept="2YIFZM" id="ih" role="3cqZAk">
                                  <ref role="37wK5l" node="8" resolve="atLeastOneIsDimension" />
                                  <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                                  <uo k="s:originTrace" v="n:2805552972629470274" />
                                  <node concept="3cjfiJ" id="ii" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2805552972629470275" />
                                  </node>
                                  <node concept="3cjoZ5" id="ij" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2805552972629470276" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="ib" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="ik" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="ic" role="3clF45" />
                            <node concept="37vLTG" id="id" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="il" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="ie" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="im" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="if" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="in" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="he" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="io" role="1B3o_S" />
                            <node concept="3cqZAl" id="ip" role="3clF45" />
                            <node concept="37vLTG" id="iq" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="it" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="ir" role="3clF47">
                              <node concept="3clFbF" id="iu" role="3cqZAp">
                                <node concept="2OqwBi" id="iv" role="3clFbG">
                                  <node concept="37vLTw" id="iw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iq" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="ix" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="iy" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="iz" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="is" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h4" role="3cqZAp">
                  <node concept="2OqwBi" id="i$" role="3clFbG">
                    <node concept="liA8E" id="i_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="iB" role="37wK5m">
                        <ref role="3cqZAo" node="h5" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iA" role="2Oq$k0">
                      <node concept="Xjq3P" id="iC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="iD" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cE" role="3cqZAp">
          <node concept="3clFbS" id="iE" role="9aQI4">
            <node concept="9aQIb" id="iF" role="3cqZAp">
              <node concept="3clFbS" id="iG" role="9aQI4">
                <node concept="3cpWs8" id="iH" role="3cqZAp">
                  <node concept="3cpWsn" id="iJ" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="iK" role="33vP2m">
                      <node concept="YeOm9" id="iM" role="2ShVmc">
                        <node concept="1Y3b0j" id="iN" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="iO" role="1B3o_S" />
                          <node concept="3KIgzJ" id="iP" role="jymVt">
                            <node concept="3clFbS" id="iT" role="3KIlGz">
                              <node concept="3clFbF" id="iU" role="3cqZAp">
                                <node concept="37vLTI" id="j0" role="3clFbG">
                                  <node concept="2OqwBi" id="j1" role="37vLTJ">
                                    <node concept="Xjq3P" id="j3" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="j4" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="j2" role="37vLTx">
                                    <uo k="s:originTrace" v="n:5344936513390879510" />
                                    <node concept="2pJPED" id="j5" role="2pJPEn">
                                      <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                                      <uo k="s:originTrace" v="n:5344936513390879524" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iV" role="3cqZAp">
                                <node concept="37vLTI" id="j6" role="3clFbG">
                                  <node concept="35c_gC" id="j7" role="37vLTx">
                                    <ref role="35c_gD" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="j8" role="37vLTJ">
                                    <node concept="2OwXpG" id="j9" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="ja" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iW" role="3cqZAp">
                                <node concept="37vLTI" id="jb" role="3clFbG">
                                  <node concept="3clFbT" id="jc" role="37vLTx" />
                                  <node concept="2OqwBi" id="jd" role="37vLTJ">
                                    <node concept="Xjq3P" id="je" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="jf" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iX" role="3cqZAp">
                                <node concept="37vLTI" id="jg" role="3clFbG">
                                  <node concept="2OqwBi" id="jh" role="37vLTJ">
                                    <node concept="Xjq3P" id="jj" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="jk" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="ji" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="iY" role="3cqZAp">
                                <node concept="37vLTI" id="jl" role="3clFbG">
                                  <node concept="Xl_RD" id="jm" role="37vLTx">
                                    <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="jn" role="37vLTJ">
                                    <node concept="Xjq3P" id="jo" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="jp" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iZ" role="3cqZAp">
                                <node concept="37vLTI" id="jq" role="3clFbG">
                                  <node concept="Xl_RD" id="jr" role="37vLTx">
                                    <property role="Xl_RC" value="5344936513390877790" />
                                  </node>
                                  <node concept="2OqwBi" id="js" role="37vLTJ">
                                    <node concept="Xjq3P" id="jt" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="ju" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="iQ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="jv" role="3clF47">
                              <uo k="s:originTrace" v="n:5344936513390877810" />
                              <node concept="3clFbF" id="j_" role="3cqZAp">
                                <uo k="s:originTrace" v="n:998543371832045186" />
                                <node concept="2pJPEk" id="jA" role="3clFbG">
                                  <uo k="s:originTrace" v="n:5344936513390884911" />
                                  <node concept="2pJPED" id="jB" role="2pJPEn">
                                    <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                    <uo k="s:originTrace" v="n:5344936513390885050" />
                                    <node concept="2pIpSj" id="jC" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                                      <uo k="s:originTrace" v="n:5344936513390890303" />
                                      <node concept="36biLy" id="jE" role="28nt2d">
                                        <uo k="s:originTrace" v="n:5344936513390890413" />
                                        <node concept="2OqwBi" id="jF" role="36biLW">
                                          <uo k="s:originTrace" v="n:5344936513390892342" />
                                          <node concept="1PxgMI" id="jG" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5344936513390891272" />
                                            <node concept="chp4Y" id="jI" role="3oSUPX">
                                              <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                              <uo k="s:originTrace" v="n:5344936513390891316" />
                                            </node>
                                            <node concept="3cjfiJ" id="jJ" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:5344936513390890436" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="jH" role="2OqNvi">
                                            <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                                            <uo k="s:originTrace" v="n:5344936513390893561" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="jD" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                      <uo k="s:originTrace" v="n:5344936513390885137" />
                                      <node concept="36biLy" id="jK" role="28nt2d">
                                        <uo k="s:originTrace" v="n:5344936513390885175" />
                                        <node concept="1PxgMI" id="jL" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:5344936513390889248" />
                                          <node concept="chp4Y" id="jM" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:5344936513390889688" />
                                          </node>
                                          <node concept="2OqwBi" id="jN" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:5344936513390885197" />
                                            <node concept="2OqwBi" id="jO" role="2Oq$k0">
                                              <node concept="2YIFZM" id="jQ" role="2Oq$k0">
                                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="jR" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="jP" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                              <node concept="3cjoe7" id="jS" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5344936513390885348" />
                                              </node>
                                              <node concept="2OqwBi" id="jT" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5344936513390886984" />
                                                <node concept="1PxgMI" id="jV" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5344936513390885924" />
                                                  <node concept="chp4Y" id="jX" role="3oSUPX">
                                                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                                    <uo k="s:originTrace" v="n:5344936513390886148" />
                                                  </node>
                                                  <node concept="3cjfiJ" id="jY" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:5344936513390885443" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="jW" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                                  <uo k="s:originTrace" v="n:5344936513390888348" />
                                                </node>
                                              </node>
                                              <node concept="3cjoZ5" id="jU" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5344936513390888750" />
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
                            <node concept="37vLTG" id="jw" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="jZ" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="jx" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="jy" role="1B3o_S" />
                            <node concept="37vLTG" id="jz" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="k0" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="j$" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="k1" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="iR" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="k2" role="1B3o_S" />
                            <node concept="3clFbS" id="k3" role="3clF47">
                              <uo k="s:originTrace" v="n:5344936513390879586" />
                              <node concept="3clFbF" id="k9" role="3cqZAp">
                                <uo k="s:originTrace" v="n:998543371832043618" />
                                <node concept="2YIFZM" id="ka" role="3clFbG">
                                  <ref role="37wK5l" node="2" resolve="isDimension" />
                                  <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                                  <uo k="s:originTrace" v="n:998543371832042994" />
                                  <node concept="3cjfiJ" id="kb" role="37wK5m">
                                    <uo k="s:originTrace" v="n:998543371832043139" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="k4" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="kc" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="k5" role="3clF45" />
                            <node concept="37vLTG" id="k6" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="kd" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="k7" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="ke" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="k8" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="kf" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="iS" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="kg" role="1B3o_S" />
                            <node concept="3cqZAl" id="kh" role="3clF45" />
                            <node concept="37vLTG" id="ki" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="kl" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="kj" role="3clF47">
                              <node concept="3clFbF" id="km" role="3cqZAp">
                                <node concept="2OqwBi" id="kn" role="3clFbG">
                                  <node concept="37vLTw" id="ko" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ki" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="kp" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="kq" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="kr" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="kk" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="iL" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iI" role="3cqZAp">
                  <node concept="2OqwBi" id="ks" role="3clFbG">
                    <node concept="liA8E" id="kt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="kv" role="37wK5m">
                        <ref role="3cqZAo" node="iJ" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ku" role="2Oq$k0">
                      <node concept="Xjq3P" id="kw" role="2Oq$k0" />
                      <node concept="2OwXpG" id="kx" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cF" role="3cqZAp">
          <node concept="3clFbS" id="ky" role="9aQI4">
            <node concept="9aQIb" id="kz" role="3cqZAp">
              <node concept="3clFbS" id="k$" role="9aQI4">
                <node concept="3cpWs8" id="k_" role="3cqZAp">
                  <node concept="3cpWsn" id="kB" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="kC" role="33vP2m">
                      <node concept="YeOm9" id="kE" role="2ShVmc">
                        <node concept="1Y3b0j" id="kF" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="kG" role="1B3o_S" />
                          <node concept="3KIgzJ" id="kH" role="jymVt">
                            <node concept="3clFbS" id="kL" role="3KIlGz">
                              <node concept="3clFbF" id="kM" role="3cqZAp">
                                <node concept="37vLTI" id="kS" role="3clFbG">
                                  <node concept="2OqwBi" id="kT" role="37vLTJ">
                                    <node concept="Xjq3P" id="kV" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="kW" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="kU" role="37vLTx">
                                    <uo k="s:originTrace" v="n:5431729334750902482" />
                                    <node concept="2pJPED" id="kX" role="2pJPEn">
                                      <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                                      <uo k="s:originTrace" v="n:3459617553803812460" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="kN" role="3cqZAp">
                                <node concept="37vLTI" id="kY" role="3clFbG">
                                  <node concept="35c_gC" id="kZ" role="37vLTx">
                                    <ref role="35c_gD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="l0" role="37vLTJ">
                                    <node concept="2OwXpG" id="l1" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="l2" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="kO" role="3cqZAp">
                                <node concept="37vLTI" id="l3" role="3clFbG">
                                  <node concept="3clFbT" id="l4" role="37vLTx" />
                                  <node concept="2OqwBi" id="l5" role="37vLTJ">
                                    <node concept="Xjq3P" id="l6" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="l7" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="kP" role="3cqZAp">
                                <node concept="37vLTI" id="l8" role="3clFbG">
                                  <node concept="2OqwBi" id="l9" role="37vLTJ">
                                    <node concept="Xjq3P" id="lb" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="lc" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="la" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="kQ" role="3cqZAp">
                                <node concept="37vLTI" id="ld" role="3clFbG">
                                  <node concept="Xl_RD" id="le" role="37vLTx">
                                    <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="lf" role="37vLTJ">
                                    <node concept="Xjq3P" id="lg" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="lh" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="kR" role="3cqZAp">
                                <node concept="37vLTI" id="li" role="3clFbG">
                                  <node concept="Xl_RD" id="lj" role="37vLTx">
                                    <property role="Xl_RC" value="5431729334750902223" />
                                  </node>
                                  <node concept="2OqwBi" id="lk" role="37vLTJ">
                                    <node concept="Xjq3P" id="ll" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="lm" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="kI" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="ln" role="3clF47">
                              <uo k="s:originTrace" v="n:5431729334750902243" />
                              <node concept="3cpWs8" id="lt" role="3cqZAp">
                                <uo k="s:originTrace" v="n:3675770290334008246" />
                                <node concept="3cpWsn" id="lx" role="3cpWs9">
                                  <property role="TrG5h" value="dimension" />
                                  <uo k="s:originTrace" v="n:3675770290334008247" />
                                  <node concept="3Tqbb2" id="ly" role="1tU5fm">
                                    <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                    <uo k="s:originTrace" v="n:3675770290334008248" />
                                  </node>
                                  <node concept="3K4zz7" id="lz" role="33vP2m">
                                    <uo k="s:originTrace" v="n:3675770290334008249" />
                                    <node concept="1PxgMI" id="l$" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:3675770290334008250" />
                                      <node concept="chp4Y" id="lB" role="3oSUPX">
                                        <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                        <uo k="s:originTrace" v="n:3675770290334008251" />
                                      </node>
                                      <node concept="3cjfiJ" id="lC" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:3675770290334008252" />
                                      </node>
                                    </node>
                                    <node concept="1PxgMI" id="l_" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:3675770290334008253" />
                                      <node concept="chp4Y" id="lD" role="3oSUPX">
                                        <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                        <uo k="s:originTrace" v="n:3675770290334008254" />
                                      </node>
                                      <node concept="3cjoZ5" id="lE" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:3675770290334008255" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="lA" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:3675770290334008256" />
                                      <node concept="3cjfiJ" id="lF" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3675770290334008257" />
                                      </node>
                                      <node concept="1mIQ4w" id="lG" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3675770290334008258" />
                                        <node concept="chp4Y" id="lH" role="cj9EA">
                                          <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                          <uo k="s:originTrace" v="n:3675770290334008259" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="lu" role="3cqZAp">
                                <uo k="s:originTrace" v="n:3675770290334008260" />
                                <node concept="3cpWsn" id="lI" role="3cpWs9">
                                  <property role="TrG5h" value="constant" />
                                  <uo k="s:originTrace" v="n:3675770290334008261" />
                                  <node concept="3Tqbb2" id="lJ" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3675770290334008262" />
                                  </node>
                                  <node concept="3K4zz7" id="lK" role="33vP2m">
                                    <uo k="s:originTrace" v="n:3675770290334008263" />
                                    <node concept="3cjoZ5" id="lL" role="3K4E3e">
                                      <uo k="s:originTrace" v="n:3675770290334008264" />
                                    </node>
                                    <node concept="3cjfiJ" id="lM" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:3675770290334008265" />
                                    </node>
                                    <node concept="3clFbC" id="lN" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:3675770290334008266" />
                                      <node concept="3cjfiJ" id="lO" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3675770290334008267" />
                                      </node>
                                      <node concept="37vLTw" id="lP" role="3uHU7B">
                                        <ref role="3cqZAo" node="lx" resolve="dimension" />
                                        <uo k="s:originTrace" v="n:3675770290334008268" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="lv" role="3cqZAp">
                                <uo k="s:originTrace" v="n:3675770290334008269" />
                              </node>
                              <node concept="3cpWs6" id="lw" role="3cqZAp">
                                <uo k="s:originTrace" v="n:3675770290334008270" />
                                <node concept="2YIFZM" id="lQ" role="3cqZAk">
                                  <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                                  <ref role="37wK5l" to="5fi3:4CH1R2Nq39D" resolve="combineWithConstant" />
                                  <uo k="s:originTrace" v="n:3675770290334008271" />
                                  <node concept="37vLTw" id="lR" role="37wK5m">
                                    <ref role="3cqZAo" node="lx" resolve="dimension" />
                                    <uo k="s:originTrace" v="n:3675770290334008272" />
                                  </node>
                                  <node concept="37vLTw" id="lS" role="37wK5m">
                                    <ref role="3cqZAo" node="lI" resolve="constant" />
                                    <uo k="s:originTrace" v="n:3675770290334008273" />
                                  </node>
                                  <node concept="3cjoe7" id="lT" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3675770290334008274" />
                                  </node>
                                  <node concept="3clFbC" id="lU" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3675770290334008275" />
                                    <node concept="3cjfiJ" id="lV" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3675770290334008276" />
                                    </node>
                                    <node concept="37vLTw" id="lW" role="3uHU7B">
                                      <ref role="3cqZAo" node="lI" resolve="constant" />
                                      <uo k="s:originTrace" v="n:3675770290334008277" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="lo" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="lX" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="lp" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="lq" role="1B3o_S" />
                            <node concept="37vLTG" id="lr" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="lY" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="ls" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="lZ" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="kJ" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="m0" role="1B3o_S" />
                            <node concept="3clFbS" id="m1" role="3clF47">
                              <uo k="s:originTrace" v="n:5431729334750902546" />
                              <node concept="3clFbF" id="m7" role="3cqZAp">
                                <uo k="s:originTrace" v="n:998543371832044842" />
                                <node concept="2YIFZM" id="m8" role="3clFbG">
                                  <ref role="37wK5l" node="7" resolve="oneIsDimension" />
                                  <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                                  <uo k="s:originTrace" v="n:998543371832029636" />
                                  <node concept="3cjfiJ" id="m9" role="37wK5m">
                                    <uo k="s:originTrace" v="n:998543371832029829" />
                                  </node>
                                  <node concept="3cjoZ5" id="ma" role="37wK5m">
                                    <uo k="s:originTrace" v="n:998543371832030057" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="m2" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="mb" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="m3" role="3clF45" />
                            <node concept="37vLTG" id="m4" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="mc" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="m5" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="md" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="m6" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="me" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="kK" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="mf" role="1B3o_S" />
                            <node concept="3cqZAl" id="mg" role="3clF45" />
                            <node concept="37vLTG" id="mh" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="mk" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="mi" role="3clF47">
                              <node concept="3clFbF" id="ml" role="3cqZAp">
                                <node concept="2OqwBi" id="mm" role="3clFbG">
                                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mh" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="mo" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="mp" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="mq" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="mj" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="kD" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kA" role="3cqZAp">
                  <node concept="2OqwBi" id="mr" role="3clFbG">
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="mu" role="37wK5m">
                        <ref role="3cqZAo" node="kB" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mt" role="2Oq$k0">
                      <node concept="Xjq3P" id="mv" role="2Oq$k0" />
                      <node concept="2OwXpG" id="mw" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cG" role="3cqZAp">
          <node concept="3clFbS" id="mx" role="9aQI4">
            <node concept="9aQIb" id="my" role="3cqZAp">
              <node concept="3clFbS" id="mz" role="9aQI4">
                <node concept="3cpWs8" id="m$" role="3cqZAp">
                  <node concept="3cpWsn" id="mA" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="mB" role="33vP2m">
                      <node concept="YeOm9" id="mD" role="2ShVmc">
                        <node concept="1Y3b0j" id="mE" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="mF" role="1B3o_S" />
                          <node concept="3KIgzJ" id="mG" role="jymVt">
                            <node concept="3clFbS" id="mK" role="3KIlGz">
                              <node concept="3clFbF" id="mL" role="3cqZAp">
                                <node concept="37vLTI" id="mR" role="3clFbG">
                                  <node concept="2OqwBi" id="mS" role="37vLTJ">
                                    <node concept="Xjq3P" id="mU" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="mV" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="mT" role="37vLTx">
                                    <uo k="s:originTrace" v="n:6240831299026323098" />
                                    <node concept="2pJPED" id="mW" role="2pJPEn">
                                      <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                                      <uo k="s:originTrace" v="n:6240831299026323112" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="mM" role="3cqZAp">
                                <node concept="37vLTI" id="mX" role="3clFbG">
                                  <node concept="35c_gC" id="mY" role="37vLTx">
                                    <ref role="35c_gD" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="mZ" role="37vLTJ">
                                    <node concept="2OwXpG" id="n0" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="n1" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="mN" role="3cqZAp">
                                <node concept="37vLTI" id="n2" role="3clFbG">
                                  <node concept="3clFbT" id="n3" role="37vLTx" />
                                  <node concept="2OqwBi" id="n4" role="37vLTJ">
                                    <node concept="Xjq3P" id="n5" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="n6" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="mO" role="3cqZAp">
                                <node concept="37vLTI" id="n7" role="3clFbG">
                                  <node concept="2OqwBi" id="n8" role="37vLTJ">
                                    <node concept="Xjq3P" id="na" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="nb" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="n9" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="mP" role="3cqZAp">
                                <node concept="37vLTI" id="nc" role="3clFbG">
                                  <node concept="Xl_RD" id="nd" role="37vLTx">
                                    <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="ne" role="37vLTJ">
                                    <node concept="Xjq3P" id="nf" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="ng" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="mQ" role="3cqZAp">
                                <node concept="37vLTI" id="nh" role="3clFbG">
                                  <node concept="Xl_RD" id="ni" role="37vLTx">
                                    <property role="Xl_RC" value="6240831299026321908" />
                                  </node>
                                  <node concept="2OqwBi" id="nj" role="37vLTJ">
                                    <node concept="Xjq3P" id="nk" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="nl" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="mH" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="nm" role="3clF47">
                              <uo k="s:originTrace" v="n:6240831299026321928" />
                              <node concept="3cpWs8" id="ns" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6240831299026325275" />
                                <node concept="3cpWsn" id="nw" role="3cpWs9">
                                  <property role="TrG5h" value="units" />
                                  <uo k="s:originTrace" v="n:6240831299026325276" />
                                  <node concept="2I9FWS" id="nx" role="1tU5fm">
                                    <ref role="2I9WkF" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                                    <uo k="s:originTrace" v="n:6240831299026325054" />
                                  </node>
                                  <node concept="2OqwBi" id="ny" role="33vP2m">
                                    <uo k="s:originTrace" v="n:6240831299026325277" />
                                    <node concept="1PxgMI" id="nz" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6240831299026325278" />
                                      <node concept="chp4Y" id="n_" role="3oSUPX">
                                        <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                        <uo k="s:originTrace" v="n:6240831299026325279" />
                                      </node>
                                      <node concept="3cjfiJ" id="nA" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6240831299026325280" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="n$" role="2OqNvi">
                                      <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                                      <uo k="s:originTrace" v="n:6240831299026325281" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nt" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6240831299026803910" />
                                <node concept="2OqwBi" id="nB" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6240831299025121822" />
                                  <node concept="37vLTw" id="nC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nw" resolve="units" />
                                    <uo k="s:originTrace" v="n:6240831299026806062" />
                                  </node>
                                  <node concept="2es0OD" id="nD" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6240831299025158265" />
                                    <node concept="1bVj0M" id="nE" role="23t8la">
                                      <uo k="s:originTrace" v="n:6240831299025158267" />
                                      <node concept="3clFbS" id="nF" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:6240831299025158268" />
                                        <node concept="3cpWs8" id="nH" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:190196155054751425" />
                                          <node concept="3cpWsn" id="nJ" role="3cpWs9">
                                            <property role="TrG5h" value="exponent" />
                                            <uo k="s:originTrace" v="n:190196155054751426" />
                                            <node concept="3uibUv" id="nK" role="1tU5fm">
                                              <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                                              <uo k="s:originTrace" v="n:190196155054753953" />
                                            </node>
                                            <node concept="2OqwBi" id="nL" role="33vP2m">
                                              <uo k="s:originTrace" v="n:190196155054762629" />
                                              <node concept="2OqwBi" id="nM" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:190196155054758550" />
                                                <node concept="37vLTw" id="nO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nG" resolve="it" />
                                                  <uo k="s:originTrace" v="n:190196155054757131" />
                                                </node>
                                                <node concept="2qgKlT" id="nP" role="2OqNvi">
                                                  <ref role="37wK5l" to="5fi3:3031Xnpas0C" resolve="getRawExponent" />
                                                  <uo k="s:originTrace" v="n:190196155054760998" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="nN" role="2OqNvi">
                                                <ref role="37wK5l" to="ngze:~Rational.multiply(org.nevec.rjm.Rational)" resolve="multiply" />
                                                <uo k="s:originTrace" v="n:190196155054765325" />
                                                <node concept="2ShNRf" id="nQ" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:190196155054765783" />
                                                  <node concept="1pGfFk" id="nR" role="2ShVmc">
                                                    <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(int,int)" resolve="Rational" />
                                                    <uo k="s:originTrace" v="n:190196155054768360" />
                                                    <node concept="3cmrfG" id="nS" role="37wK5m">
                                                      <property role="3cmrfH" value="1" />
                                                      <uo k="s:originTrace" v="n:190196155054768972" />
                                                    </node>
                                                    <node concept="3cmrfG" id="nT" role="37wK5m">
                                                      <property role="3cmrfH" value="2" />
                                                      <uo k="s:originTrace" v="n:190196155054769009" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="nI" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6240831299025158269" />
                                          <node concept="37vLTI" id="nU" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6240831299025158270" />
                                            <node concept="2OqwBi" id="nV" role="37vLTJ">
                                              <uo k="s:originTrace" v="n:6240831299025158281" />
                                              <node concept="37vLTw" id="nX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="nG" resolve="it" />
                                                <uo k="s:originTrace" v="n:6240831299025158282" />
                                              </node>
                                              <node concept="3TrEf2" id="nY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                                <uo k="s:originTrace" v="n:6240831299025158283" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="nW" role="37vLTx">
                                              <ref role="37wK5l" to="5fi3:azHAkNFnn8" resolve="rationalToExponent" />
                                              <ref role="1Pybhc" to="5fi3:azHAkNFnkA" resolve="ExponentHelper" />
                                              <uo k="s:originTrace" v="n:190196155054772496" />
                                              <node concept="37vLTw" id="nZ" role="37wK5m">
                                                <ref role="3cqZAo" node="nJ" resolve="exponent" />
                                                <uo k="s:originTrace" v="n:190196155054772843" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="nG" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:6240831299025158287" />
                                        <node concept="2jxLKc" id="o0" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:6240831299025158288" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="nu" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6240831299026819040" />
                              </node>
                              <node concept="3clFbF" id="nv" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6240831299026324102" />
                                <node concept="2pJPEk" id="o1" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6240831299026324104" />
                                  <node concept="2pJPED" id="o2" role="2pJPEn">
                                    <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                    <uo k="s:originTrace" v="n:6240831299026324105" />
                                    <node concept="2pIpSj" id="o3" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                                      <uo k="s:originTrace" v="n:6240831299026324106" />
                                      <node concept="36biLy" id="o5" role="28nt2d">
                                        <uo k="s:originTrace" v="n:6240831299026324107" />
                                        <node concept="37vLTw" id="o6" role="36biLW">
                                          <ref role="3cqZAo" node="nw" resolve="units" />
                                          <uo k="s:originTrace" v="n:6240831299026325282" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="o4" role="2pJxcM">
                                      <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                      <uo k="s:originTrace" v="n:6240831299026324113" />
                                      <node concept="36biLy" id="o7" role="28nt2d">
                                        <uo k="s:originTrace" v="n:6240831299026324114" />
                                        <node concept="1PxgMI" id="o8" role="36biLW">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6240831299026324115" />
                                          <node concept="chp4Y" id="o9" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:6240831299026324116" />
                                          </node>
                                          <node concept="2OqwBi" id="oa" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6240831299026324117" />
                                            <node concept="2OqwBi" id="ob" role="2Oq$k0">
                                              <node concept="2YIFZM" id="od" role="2Oq$k0">
                                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="oe" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="oc" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                                              <node concept="3cjoe7" id="of" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6240831299026324118" />
                                              </node>
                                              <node concept="2OqwBi" id="og" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6240831299026324119" />
                                                <node concept="1PxgMI" id="oi" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6240831299026324120" />
                                                  <node concept="chp4Y" id="ok" role="3oSUPX">
                                                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                                    <uo k="s:originTrace" v="n:6240831299026324121" />
                                                  </node>
                                                  <node concept="3cjfiJ" id="ol" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6240831299026324122" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="oj" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                                  <uo k="s:originTrace" v="n:6240831299026324123" />
                                                </node>
                                              </node>
                                              <node concept="3cjoZ5" id="oh" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6240831299026324124" />
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
                            <node concept="37vLTG" id="nn" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="om" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="no" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="np" role="1B3o_S" />
                            <node concept="37vLTG" id="nq" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="on" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="nr" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="oo" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="mI" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="op" role="1B3o_S" />
                            <node concept="3clFbS" id="oq" role="3clF47">
                              <uo k="s:originTrace" v="n:6240831299026323884" />
                              <node concept="3clFbF" id="ow" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6240831299026323985" />
                                <node concept="2YIFZM" id="ox" role="3clFbG">
                                  <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                                  <ref role="37wK5l" node="2" resolve="isDimension" />
                                  <uo k="s:originTrace" v="n:6240831299026323987" />
                                  <node concept="3cjfiJ" id="oy" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6240831299026323988" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="or" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="oz" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="os" role="3clF45" />
                            <node concept="37vLTG" id="ot" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="o$" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="ou" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="o_" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="ov" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="oA" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="mJ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="oB" role="1B3o_S" />
                            <node concept="3cqZAl" id="oC" role="3clF45" />
                            <node concept="37vLTG" id="oD" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="oG" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="oE" role="3clF47">
                              <node concept="3clFbF" id="oH" role="3cqZAp">
                                <node concept="2OqwBi" id="oI" role="3clFbG">
                                  <node concept="37vLTw" id="oJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oD" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="oK" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="oL" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="oM" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="oF" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="mC" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_" role="3cqZAp">
                  <node concept="2OqwBi" id="oN" role="3clFbG">
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="oQ" role="37wK5m">
                        <ref role="3cqZAo" node="mA" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="oP" role="2Oq$k0">
                      <node concept="Xjq3P" id="oR" role="2Oq$k0" />
                      <node concept="2OwXpG" id="oS" role="2OqNvi">
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
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="3cqZAl" id="cr" role="3clF45" />
    </node>
    <node concept="312cEu" id="cj" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="oT" role="jymVt">
        <node concept="37vLTG" id="oZ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="p3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="p0" role="3clF47">
          <node concept="3clFbF" id="p4" role="3cqZAp">
            <node concept="37vLTI" id="pd" role="3clFbG">
              <node concept="2pJPEk" id="pe" role="37vLTx">
                <uo k="s:originTrace" v="n:5344936513386266244" />
                <node concept="2pJPED" id="pg" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:5344936513386266264" />
                </node>
              </node>
              <node concept="2OqwBi" id="pf" role="37vLTJ">
                <node concept="2OwXpG" id="ph" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="pi" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p5" role="3cqZAp">
            <node concept="37vLTI" id="pj" role="3clFbG">
              <node concept="2OqwBi" id="pk" role="37vLTJ">
                <node concept="2OwXpG" id="pm" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="pn" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="pl" role="37vLTx">
                <uo k="s:originTrace" v="n:5344936513386270449" />
                <node concept="2pJPED" id="po" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:5344936513386270469" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p6" role="3cqZAp">
            <node concept="37vLTI" id="pp" role="3clFbG">
              <node concept="37vLTw" id="pq" role="37vLTx">
                <ref role="3cqZAo" node="oZ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="pr" role="37vLTJ">
                <node concept="2OwXpG" id="ps" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="pt" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p7" role="3cqZAp">
            <node concept="37vLTI" id="pu" role="3clFbG">
              <node concept="3clFbT" id="pv" role="37vLTx" />
              <node concept="2OqwBi" id="pw" role="37vLTJ">
                <node concept="2OwXpG" id="px" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="py" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p8" role="3cqZAp">
            <node concept="37vLTI" id="pz" role="3clFbG">
              <node concept="2OqwBi" id="p$" role="37vLTJ">
                <node concept="Xjq3P" id="pA" role="2Oq$k0" />
                <node concept="2OwXpG" id="pB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="p_" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="p9" role="3cqZAp">
            <node concept="37vLTI" id="pC" role="3clFbG">
              <node concept="2OqwBi" id="pD" role="37vLTJ">
                <node concept="2OwXpG" id="pF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="pG" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="pE" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="pa" role="3cqZAp">
            <node concept="37vLTI" id="pH" role="3clFbG">
              <node concept="2OqwBi" id="pI" role="37vLTJ">
                <node concept="Xjq3P" id="pK" role="2Oq$k0" />
                <node concept="2OwXpG" id="pL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="pJ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="pb" role="3cqZAp">
            <node concept="37vLTI" id="pM" role="3clFbG">
              <node concept="Xl_RD" id="pN" role="37vLTx">
                <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="pO" role="37vLTJ">
                <node concept="Xjq3P" id="pP" role="2Oq$k0" />
                <node concept="2OwXpG" id="pQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pc" role="3cqZAp">
            <node concept="37vLTI" id="pR" role="3clFbG">
              <node concept="Xl_RD" id="pS" role="37vLTx">
                <property role="Xl_RC" value="5344936513386265792" />
              </node>
              <node concept="2OqwBi" id="pT" role="37vLTJ">
                <node concept="Xjq3P" id="pU" role="2Oq$k0" />
                <node concept="2OwXpG" id="pV" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="p1" role="1B3o_S" />
        <node concept="3cqZAl" id="p2" role="3clF45" />
      </node>
      <node concept="3clFb_" id="oU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="pW" role="3clF47">
          <uo k="s:originTrace" v="n:5344936513386265817" />
          <node concept="3cpWs8" id="q2" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513386290558" />
            <node concept="3cpWsn" id="q6" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <uo k="s:originTrace" v="n:5344936513386290559" />
              <node concept="3Tqbb2" id="q7" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <uo k="s:originTrace" v="n:5344936513386290210" />
              </node>
              <node concept="3K4zz7" id="q8" role="33vP2m">
                <uo k="s:originTrace" v="n:5344936513386290560" />
                <node concept="1PxgMI" id="q9" role="3K4E3e">
                  <uo k="s:originTrace" v="n:5344936513386290561" />
                  <node concept="chp4Y" id="qc" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    <uo k="s:originTrace" v="n:5344936513386290562" />
                  </node>
                  <node concept="3cjfiJ" id="qd" role="1m5AlR">
                    <uo k="s:originTrace" v="n:5344936513386290563" />
                  </node>
                </node>
                <node concept="1PxgMI" id="qa" role="3K4GZi">
                  <uo k="s:originTrace" v="n:5344936513386290564" />
                  <node concept="chp4Y" id="qe" role="3oSUPX">
                    <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                    <uo k="s:originTrace" v="n:5344936513386290565" />
                  </node>
                  <node concept="3cjoZ5" id="qf" role="1m5AlR">
                    <uo k="s:originTrace" v="n:5344936513386290566" />
                  </node>
                </node>
                <node concept="2OqwBi" id="qb" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:5344936513386290567" />
                  <node concept="3cjfiJ" id="qg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5344936513386290568" />
                  </node>
                  <node concept="1mIQ4w" id="qh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5344936513386290569" />
                    <node concept="chp4Y" id="qi" role="cj9EA">
                      <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                      <uo k="s:originTrace" v="n:5344936513386290570" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513386359379" />
            <node concept="3cpWsn" id="qj" role="3cpWs9">
              <property role="TrG5h" value="constant" />
              <uo k="s:originTrace" v="n:5344936513386359382" />
              <node concept="3Tqbb2" id="qk" role="1tU5fm">
                <uo k="s:originTrace" v="n:5344936513386359377" />
              </node>
              <node concept="3K4zz7" id="ql" role="33vP2m">
                <uo k="s:originTrace" v="n:5344936513386364080" />
                <node concept="3cjoZ5" id="qm" role="3K4E3e">
                  <uo k="s:originTrace" v="n:5344936513386365522" />
                </node>
                <node concept="3cjfiJ" id="qn" role="3K4GZi">
                  <uo k="s:originTrace" v="n:5344936513386365675" />
                </node>
                <node concept="3clFbC" id="qo" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:5344936513386361841" />
                  <node concept="3cjfiJ" id="qp" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5344936513386363190" />
                  </node>
                  <node concept="37vLTw" id="qq" role="3uHU7B">
                    <ref role="3cqZAo" node="q6" resolve="dimension" />
                    <uo k="s:originTrace" v="n:5344936513386360780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="q4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513386367290" />
          </node>
          <node concept="3cpWs6" id="q5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513386370451" />
            <node concept="2YIFZM" id="qr" role="3cqZAk">
              <ref role="37wK5l" to="5fi3:4CH1R2Nq39D" resolve="combineWithConstant" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <uo k="s:originTrace" v="n:5344936513386372360" />
              <node concept="37vLTw" id="qs" role="37wK5m">
                <ref role="3cqZAo" node="q6" resolve="dimension" />
                <uo k="s:originTrace" v="n:5344936513386372568" />
              </node>
              <node concept="37vLTw" id="qt" role="37wK5m">
                <ref role="3cqZAo" node="qj" resolve="constant" />
                <uo k="s:originTrace" v="n:5344936513386374085" />
              </node>
              <node concept="3cjoe7" id="qu" role="37wK5m">
                <uo k="s:originTrace" v="n:5344936513386381250" />
              </node>
              <node concept="3clFbC" id="qv" role="37wK5m">
                <uo k="s:originTrace" v="n:5344936513386376224" />
                <node concept="3cjfiJ" id="qw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5344936513386376655" />
                </node>
                <node concept="37vLTw" id="qx" role="3uHU7B">
                  <ref role="3cqZAo" node="qj" resolve="constant" />
                  <uo k="s:originTrace" v="n:5344936513386374478" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pX" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="qy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="pY" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="qz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="pZ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="q$" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="q0" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="q1" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="oV" role="1B3o_S" />
      <node concept="3uibUv" id="oW" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="oX" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="q_" role="1B3o_S" />
        <node concept="3clFbS" id="qA" role="3clF47">
          <uo k="s:originTrace" v="n:5344936513386270534" />
          <node concept="3clFbF" id="qG" role="3cqZAp">
            <uo k="s:originTrace" v="n:998543371832043760" />
            <node concept="2YIFZM" id="qH" role="3clFbG">
              <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
              <ref role="37wK5l" node="7" resolve="oneIsDimension" />
              <uo k="s:originTrace" v="n:998543371832038958" />
              <node concept="3cjfiJ" id="qI" role="37wK5m">
                <uo k="s:originTrace" v="n:998543371832039177" />
              </node>
              <node concept="3cjoZ5" id="qJ" role="37wK5m">
                <uo k="s:originTrace" v="n:998543371832040423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qB" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="qK" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="qC" role="3clF45" />
        <node concept="37vLTG" id="qD" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="qL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="qE" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="qM" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="qF" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="qN" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="qO" role="1B3o_S" />
        <node concept="3cqZAl" id="qP" role="3clF45" />
        <node concept="37vLTG" id="qQ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="qT" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="qR" role="3clF47">
          <node concept="3clFbF" id="qU" role="3cqZAp">
            <node concept="2OqwBi" id="qV" role="3clFbG">
              <node concept="37vLTw" id="qW" role="2Oq$k0">
                <ref role="3cqZAo" node="qQ" resolve="producer" />
              </node>
              <node concept="liA8E" id="qX" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="qY" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="qZ" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ck" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="r0" role="jymVt">
        <node concept="37vLTG" id="r6" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ra" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="r7" role="3clF47">
          <node concept="3clFbF" id="rb" role="3cqZAp">
            <node concept="37vLTI" id="rk" role="3clFbG">
              <node concept="2pJPEk" id="rl" role="37vLTx">
                <uo k="s:originTrace" v="n:5344936513388883496" />
                <node concept="2pJPED" id="rn" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  <uo k="s:originTrace" v="n:5344936513388883516" />
                </node>
              </node>
              <node concept="2OqwBi" id="rm" role="37vLTJ">
                <node concept="2OwXpG" id="ro" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="rp" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rc" role="3cqZAp">
            <node concept="37vLTI" id="rq" role="3clFbG">
              <node concept="2OqwBi" id="rr" role="37vLTJ">
                <node concept="2OwXpG" id="rt" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ru" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="rs" role="37vLTx">
                <uo k="s:originTrace" v="n:5344936513388883580" />
                <node concept="2pJPED" id="rv" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                  <uo k="s:originTrace" v="n:5344936513388883717" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rd" role="3cqZAp">
            <node concept="37vLTI" id="rw" role="3clFbG">
              <node concept="37vLTw" id="rx" role="37vLTx">
                <ref role="3cqZAo" node="r6" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ry" role="37vLTJ">
                <node concept="2OwXpG" id="rz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="r$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="re" role="3cqZAp">
            <node concept="37vLTI" id="r_" role="3clFbG">
              <node concept="3clFbT" id="rA" role="37vLTx" />
              <node concept="2OqwBi" id="rB" role="37vLTJ">
                <node concept="2OwXpG" id="rC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="rD" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rf" role="3cqZAp">
            <node concept="37vLTI" id="rE" role="3clFbG">
              <node concept="2OqwBi" id="rF" role="37vLTJ">
                <node concept="Xjq3P" id="rH" role="2Oq$k0" />
                <node concept="2OwXpG" id="rI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="rG" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="rg" role="3cqZAp">
            <node concept="37vLTI" id="rJ" role="3clFbG">
              <node concept="2OqwBi" id="rK" role="37vLTJ">
                <node concept="2OwXpG" id="rM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="rN" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="rL" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="rh" role="3cqZAp">
            <node concept="37vLTI" id="rO" role="3clFbG">
              <node concept="2OqwBi" id="rP" role="37vLTJ">
                <node concept="Xjq3P" id="rR" role="2Oq$k0" />
                <node concept="2OwXpG" id="rS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="rQ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ri" role="3cqZAp">
            <node concept="37vLTI" id="rT" role="3clFbG">
              <node concept="Xl_RD" id="rU" role="37vLTx">
                <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="rV" role="37vLTJ">
                <node concept="Xjq3P" id="rW" role="2Oq$k0" />
                <node concept="2OwXpG" id="rX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rj" role="3cqZAp">
            <node concept="37vLTI" id="rY" role="3clFbG">
              <node concept="Xl_RD" id="rZ" role="37vLTx">
                <property role="Xl_RC" value="5344936513388882653" />
              </node>
              <node concept="2OqwBi" id="s0" role="37vLTJ">
                <node concept="Xjq3P" id="s1" role="2Oq$k0" />
                <node concept="2OwXpG" id="s2" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="r8" role="1B3o_S" />
        <node concept="3cqZAl" id="r9" role="3clF45" />
      </node>
      <node concept="3clFb_" id="r1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="s3" role="3clF47">
          <uo k="s:originTrace" v="n:5344936513388882678" />
          <node concept="3cpWs8" id="s9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513388969035" />
            <node concept="3cpWsn" id="sl" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <uo k="s:originTrace" v="n:5344936513388969036" />
              <node concept="3Tqbb2" id="sm" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <uo k="s:originTrace" v="n:5344936513388969016" />
              </node>
              <node concept="1PxgMI" id="sn" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:5344936513388969037" />
                <node concept="chp4Y" id="so" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <uo k="s:originTrace" v="n:5344936513388969038" />
                </node>
                <node concept="3cjoZ5" id="sp" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5344936513388969039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="sa" role="3cqZAp">
            <uo k="s:originTrace" v="n:190196155054831226" />
          </node>
          <node concept="3SKdUt" id="sb" role="3cqZAp">
            <uo k="s:originTrace" v="n:190196155054830409" />
            <node concept="1PaTwC" id="sq" role="1aUNEU">
              <uo k="s:originTrace" v="n:190196155054830410" />
              <node concept="3oM_SD" id="sr" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
                <uo k="s:originTrace" v="n:190196155054830411" />
              </node>
              <node concept="3oM_SD" id="ss" role="1PaTwD">
                <property role="3oM_SC" value="numerator" />
                <uo k="s:originTrace" v="n:190196155054831107" />
              </node>
              <node concept="3oM_SD" id="st" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:190196155054831121" />
              </node>
              <node concept="3oM_SD" id="su" role="1PaTwD">
                <property role="3oM_SC" value="value" />
                <uo k="s:originTrace" v="n:190196155054831136" />
              </node>
              <node concept="3oM_SD" id="sv" role="1PaTwD">
                <property role="3oM_SC" value="then" />
                <uo k="s:originTrace" v="n:190196155054831162" />
              </node>
              <node concept="3oM_SD" id="sw" role="1PaTwD">
                <property role="3oM_SC" value="swap" />
                <uo k="s:originTrace" v="n:190196155054831169" />
              </node>
              <node concept="3oM_SD" id="sx" role="1PaTwD">
                <property role="3oM_SC" value="values" />
                <uo k="s:originTrace" v="n:190196155054831187" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sc" role="3cqZAp">
            <uo k="s:originTrace" v="n:190196155049654028" />
            <node concept="3cpWsn" id="sy" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <uo k="s:originTrace" v="n:190196155049654029" />
              <node concept="3uibUv" id="sz" role="1tU5fm">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                <uo k="s:originTrace" v="n:190196155049654030" />
              </node>
              <node concept="2ShNRf" id="s$" role="33vP2m">
                <uo k="s:originTrace" v="n:190196155054796698" />
                <node concept="1pGfFk" id="s_" role="2ShVmc">
                  <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(java.lang.String)" resolve="Rational" />
                  <uo k="s:originTrace" v="n:190196155054797927" />
                  <node concept="2OqwBi" id="sA" role="37wK5m">
                    <uo k="s:originTrace" v="n:190196155049659501" />
                    <node concept="2OqwBi" id="sB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:190196155049659502" />
                      <node concept="1PxgMI" id="sD" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:190196155049659503" />
                        <node concept="chp4Y" id="sF" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                          <uo k="s:originTrace" v="n:190196155049659504" />
                        </node>
                        <node concept="3cjfiJ" id="sG" role="1m5AlR">
                          <uo k="s:originTrace" v="n:190196155049659505" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="sE" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                        <uo k="s:originTrace" v="n:190196155049659506" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="sC" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                      <uo k="s:originTrace" v="n:190196155049666481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sd" role="3cqZAp">
            <uo k="s:originTrace" v="n:190196155054807774" />
            <node concept="37vLTI" id="sH" role="3clFbG">
              <uo k="s:originTrace" v="n:190196155054810661" />
              <node concept="2ShNRf" id="sI" role="37vLTx">
                <uo k="s:originTrace" v="n:190196155054811696" />
                <node concept="1pGfFk" id="sK" role="2ShVmc">
                  <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(java.math.BigInteger,java.math.BigInteger)" resolve="Rational" />
                  <uo k="s:originTrace" v="n:190196155054814237" />
                  <node concept="2OqwBi" id="sL" role="37wK5m">
                    <uo k="s:originTrace" v="n:190196155054816829" />
                    <node concept="37vLTw" id="sN" role="2Oq$k0">
                      <ref role="3cqZAo" node="sy" resolve="exponentValue" />
                      <uo k="s:originTrace" v="n:190196155054814834" />
                    </node>
                    <node concept="liA8E" id="sO" role="2OqNvi">
                      <ref role="37wK5l" to="ngze:~Rational.denom()" resolve="denom" />
                      <uo k="s:originTrace" v="n:190196155054820093" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="sM" role="37wK5m">
                    <uo k="s:originTrace" v="n:190196155054824562" />
                    <node concept="37vLTw" id="sP" role="2Oq$k0">
                      <ref role="3cqZAo" node="sy" resolve="exponentValue" />
                      <uo k="s:originTrace" v="n:190196155054823025" />
                    </node>
                    <node concept="liA8E" id="sQ" role="2OqNvi">
                      <ref role="37wK5l" to="ngze:~Rational.numer()" resolve="numer" />
                      <uo k="s:originTrace" v="n:190196155054826389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="sJ" role="37vLTJ">
                <ref role="3cqZAo" node="sy" resolve="exponentValue" />
                <uo k="s:originTrace" v="n:190196155054807772" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="se" role="3cqZAp">
            <uo k="s:originTrace" v="n:190196155054833261" />
          </node>
          <node concept="3SKdUt" id="sf" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389188419" />
            <node concept="1PaTwC" id="sR" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513389188420" />
              <node concept="3oM_SD" id="sS" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
                <uo k="s:originTrace" v="n:5344936513389188421" />
              </node>
              <node concept="3oM_SD" id="sT" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
                <uo k="s:originTrace" v="n:5344936513389190348" />
              </node>
              <node concept="3oM_SD" id="sU" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:5344936513389190364" />
              </node>
              <node concept="3oM_SD" id="sV" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <uo k="s:originTrace" v="n:5344936513389190369" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sg" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389121094" />
            <node concept="3cpWsn" id="sW" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <uo k="s:originTrace" v="n:5344936513389121095" />
              <node concept="3rvAFt" id="sX" role="1tU5fm">
                <uo k="s:originTrace" v="n:5344936513389120375" />
                <node concept="3Tqbb2" id="sZ" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                  <uo k="s:originTrace" v="n:5344936513389120380" />
                </node>
                <node concept="3uibUv" id="t0" role="3rvSg0">
                  <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                  <uo k="s:originTrace" v="n:190196155049625369" />
                </node>
              </node>
              <node concept="2YIFZM" id="sY" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <uo k="s:originTrace" v="n:5344936513389121096" />
                <node concept="2OqwBi" id="t1" role="37wK5m">
                  <uo k="s:originTrace" v="n:5344936513389121097" />
                  <node concept="37vLTw" id="t2" role="2Oq$k0">
                    <ref role="3cqZAo" node="sl" resolve="dimension" />
                    <uo k="s:originTrace" v="n:5344936513389121098" />
                  </node>
                  <node concept="3Tsc0h" id="t3" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    <uo k="s:originTrace" v="n:5344936513389121099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sh" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389185983" />
            <node concept="2YIFZM" id="t4" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <uo k="s:originTrace" v="n:5344936513389120140" />
              <node concept="37vLTw" id="t5" role="37wK5m">
                <ref role="3cqZAo" node="sW" resolve="unitMap" />
                <uo k="s:originTrace" v="n:5344936513389454437" />
              </node>
              <node concept="37vLTw" id="t6" role="37wK5m">
                <ref role="3cqZAo" node="sy" resolve="exponentValue" />
                <uo k="s:originTrace" v="n:190196155049682292" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="si" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389129303" />
          </node>
          <node concept="3SKdUt" id="sj" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389202954" />
            <node concept="1PaTwC" id="t7" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513389202955" />
              <node concept="3oM_SD" id="t8" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
                <uo k="s:originTrace" v="n:5344936513389202956" />
              </node>
              <node concept="3oM_SD" id="t9" role="1PaTwD">
                <property role="3oM_SC" value="final" />
                <uo k="s:originTrace" v="n:5344936513389203557" />
              </node>
              <node concept="3oM_SD" id="ta" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
                <uo k="s:originTrace" v="n:5344936513389203571" />
              </node>
              <node concept="3oM_SD" id="tb" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <uo k="s:originTrace" v="n:5344936513389203596" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="sk" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389171316" />
            <node concept="2pJPEk" id="tc" role="3cqZAk">
              <uo k="s:originTrace" v="n:5344936513389173495" />
              <node concept="2pJPED" id="td" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <uo k="s:originTrace" v="n:5344936513389173980" />
                <node concept="2pIpSj" id="te" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <uo k="s:originTrace" v="n:5344936513389174723" />
                  <node concept="36biLy" id="tg" role="28nt2d">
                    <uo k="s:originTrace" v="n:5344936513389182523" />
                    <node concept="2YIFZM" id="th" role="36biLW">
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <uo k="s:originTrace" v="n:5344936513389167999" />
                      <node concept="37vLTw" id="ti" role="37wK5m">
                        <ref role="3cqZAo" node="sW" resolve="unitMap" />
                        <uo k="s:originTrace" v="n:5344936513389187860" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="tf" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <uo k="s:originTrace" v="n:5344936513389197290" />
                  <node concept="36biLy" id="tj" role="28nt2d">
                    <uo k="s:originTrace" v="n:5344936513389197823" />
                    <node concept="1PxgMI" id="tk" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:5344936513389200819" />
                      <node concept="chp4Y" id="tl" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <uo k="s:originTrace" v="n:5344936513389201202" />
                      </node>
                      <node concept="2OqwBi" id="tm" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5344936513389197845" />
                        <node concept="2OqwBi" id="tn" role="2Oq$k0">
                          <node concept="2YIFZM" id="tp" role="2Oq$k0">
                            <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="tq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="to" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                          <node concept="3cjoe7" id="tr" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513389197996" />
                          </node>
                          <node concept="3cjfiJ" id="ts" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513389198047" />
                          </node>
                          <node concept="2OqwBi" id="tt" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513389199084" />
                            <node concept="37vLTw" id="tu" role="2Oq$k0">
                              <ref role="3cqZAo" node="sl" resolve="dimension" />
                              <uo k="s:originTrace" v="n:5344936513389198089" />
                            </node>
                            <node concept="3TrEf2" id="tv" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                              <uo k="s:originTrace" v="n:5344936513389200469" />
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
        </node>
        <node concept="37vLTG" id="s4" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="tw" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="s5" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="tx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="s6" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ty" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="s7" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="s8" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
      <node concept="3uibUv" id="r3" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="r4" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="tz" role="1B3o_S" />
        <node concept="3clFbS" id="t$" role="3clF47">
          <uo k="s:originTrace" v="n:5344936513388883739" />
          <node concept="3SKdUt" id="tE" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389065760" />
            <node concept="1PaTwC" id="tJ" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513389065761" />
              <node concept="3oM_SD" id="tK" role="1PaTwD">
                <property role="3oM_SC" value="Left" />
                <uo k="s:originTrace" v="n:5344936513389065762" />
              </node>
              <node concept="3oM_SD" id="tL" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
                <uo k="s:originTrace" v="n:5344936513389066477" />
              </node>
              <node concept="3oM_SD" id="tM" role="1PaTwD">
                <property role="3oM_SC" value="must" />
                <uo k="s:originTrace" v="n:5344936513389066501" />
              </node>
              <node concept="3oM_SD" id="tN" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:5344936513389066536" />
              </node>
              <node concept="3oM_SD" id="tO" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:5344936513389066552" />
              </node>
              <node concept="3oM_SD" id="tP" role="1PaTwD">
                <property role="3oM_SC" value="number" />
                <uo k="s:originTrace" v="n:5344936513389066559" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="tF" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <uo k="s:originTrace" v="n:5344936513388982589" />
            <node concept="3cjfiJ" id="tQ" role="JncvB">
              <uo k="s:originTrace" v="n:5344936513388983643" />
            </node>
            <node concept="3clFbS" id="tR" role="Jncv$">
              <uo k="s:originTrace" v="n:5344936513388982593" />
              <node concept="3SKdUt" id="tT" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513389043458" />
                <node concept="1PaTwC" id="u3" role="1aUNEU">
                  <uo k="s:originTrace" v="n:5344936513389043459" />
                  <node concept="3oM_SD" id="u4" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                    <uo k="s:originTrace" v="n:5344936513389043460" />
                  </node>
                  <node concept="3oM_SD" id="u5" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                    <uo k="s:originTrace" v="n:5344936513389045673" />
                  </node>
                  <node concept="3oM_SD" id="u6" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                    <uo k="s:originTrace" v="n:5344936513389045687" />
                  </node>
                  <node concept="3oM_SD" id="u7" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                    <uo k="s:originTrace" v="n:5344936513389045702" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="tU" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513389018999" />
                <node concept="3cpWsn" id="u8" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <uo k="s:originTrace" v="n:5344936513389019002" />
                  <node concept="10P_77" id="u9" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5344936513389018997" />
                  </node>
                  <node concept="2OqwBi" id="ua" role="33vP2m">
                    <uo k="s:originTrace" v="n:5344936513388884065" />
                    <node concept="1PxgMI" id="ub" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513388884066" />
                      <node concept="chp4Y" id="ud" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <uo k="s:originTrace" v="n:5344936513388884067" />
                      </node>
                      <node concept="3cjfiJ" id="ue" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5344936513388884068" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="uc" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                      <uo k="s:originTrace" v="n:5344936513388884069" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="tV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513389045718" />
              </node>
              <node concept="3SKdUt" id="tW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513389048259" />
                <node concept="1PaTwC" id="uf" role="1aUNEU">
                  <uo k="s:originTrace" v="n:5344936513389048260" />
                  <node concept="3oM_SD" id="ug" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                    <uo k="s:originTrace" v="n:5344936513389048261" />
                  </node>
                  <node concept="3oM_SD" id="uh" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                    <uo k="s:originTrace" v="n:5344936513389050478" />
                  </node>
                  <node concept="3oM_SD" id="ui" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:5344936513389050482" />
                  </node>
                  <node concept="3oM_SD" id="uj" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                    <uo k="s:originTrace" v="n:5344936513389050487" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="tX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513389024035" />
                <node concept="3cpWsn" id="uk" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <uo k="s:originTrace" v="n:5344936513389024038" />
                  <node concept="10P_77" id="ul" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5344936513389024033" />
                  </node>
                  <node concept="2YIFZM" id="um" role="33vP2m">
                    <ref role="37wK5l" node="2" resolve="isDimension" />
                    <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                    <uo k="s:originTrace" v="n:998543371831979580" />
                    <node concept="3cjoZ5" id="un" role="37wK5m">
                      <uo k="s:originTrace" v="n:998543371831470089" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="tY" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513389053055" />
              </node>
              <node concept="3SKdUt" id="tZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513389053174" />
                <node concept="1PaTwC" id="uo" role="1aUNEU">
                  <uo k="s:originTrace" v="n:5344936513389053175" />
                  <node concept="3oM_SD" id="up" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                    <uo k="s:originTrace" v="n:5344936513389053176" />
                  </node>
                  <node concept="3oM_SD" id="uq" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                    <uo k="s:originTrace" v="n:5344936513389055400" />
                  </node>
                  <node concept="3oM_SD" id="ur" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                    <uo k="s:originTrace" v="n:5344936513389055435" />
                  </node>
                  <node concept="3oM_SD" id="us" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                    <uo k="s:originTrace" v="n:5344936513389063502" />
                  </node>
                  <node concept="3oM_SD" id="ut" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                    <uo k="s:originTrace" v="n:5344936513389063508" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="u0" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513388997149" />
                <node concept="3cpWsn" id="uu" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <uo k="s:originTrace" v="n:5344936513388997150" />
                  <node concept="1LlUBW" id="uv" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5344936513388996388" />
                    <node concept="10P55v" id="ux" role="1Lm7xW">
                      <uo k="s:originTrace" v="n:5344936513388996393" />
                    </node>
                    <node concept="10P55v" id="uy" role="1Lm7xW">
                      <uo k="s:originTrace" v="n:5344936513388996394" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="uw" role="33vP2m">
                    <uo k="s:originTrace" v="n:5344936513388997151" />
                    <node concept="Jnkvi" id="uz" role="2Oq$k0">
                      <ref role="1M0zk5" node="tS" resolve="number" />
                      <uo k="s:originTrace" v="n:5344936513388997152" />
                    </node>
                    <node concept="2qgKlT" id="u$" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                      <uo k="s:originTrace" v="n:5344936513388997153" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="u1" role="3cqZAp">
                <uo k="s:originTrace" v="n:3004491438926463018" />
              </node>
              <node concept="3cpWs6" id="u2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513388985969" />
                <node concept="1Wc70l" id="u_" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5344936513389039681" />
                  <node concept="37vLTw" id="uA" role="3uHU7w">
                    <ref role="3cqZAo" node="u8" resolve="caps" />
                    <uo k="s:originTrace" v="n:5344936513389039706" />
                  </node>
                  <node concept="1Wc70l" id="uB" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5344936513389034794" />
                    <node concept="3clFbC" id="uC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5344936513389007924" />
                      <node concept="1LFfDK" id="uE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5344936513389002363" />
                        <node concept="3cmrfG" id="uG" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:5344936513389003799" />
                        </node>
                        <node concept="37vLTw" id="uH" role="1LFl5Q">
                          <ref role="3cqZAo" node="uu" resolve="range" />
                          <uo k="s:originTrace" v="n:5344936513388997154" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="uF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5344936513389013798" />
                        <node concept="3cmrfG" id="uI" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5344936513389014086" />
                        </node>
                        <node concept="37vLTw" id="uJ" role="1LFl5Q">
                          <ref role="3cqZAo" node="uu" resolve="range" />
                          <uo k="s:originTrace" v="n:5344936513389009009" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="uD" role="3uHU7w">
                      <ref role="3cqZAo" node="uk" resolve="dimension" />
                      <uo k="s:originTrace" v="n:5344936513389037131" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="tS" role="JncvA">
              <property role="TrG5h" value="number" />
              <uo k="s:originTrace" v="n:5344936513388982595" />
              <node concept="2jxLKc" id="uK" role="1tU5fm">
                <uo k="s:originTrace" v="n:5344936513388982596" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="tG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389066577" />
          </node>
          <node concept="3SKdUt" id="tH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513389066742" />
            <node concept="1PaTwC" id="uL" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513389066743" />
              <node concept="3oM_SD" id="uM" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
                <uo k="s:originTrace" v="n:5344936513389066744" />
              </node>
              <node concept="3oM_SD" id="uN" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
                <uo k="s:originTrace" v="n:5344936513389068995" />
              </node>
              <node concept="3oM_SD" id="uO" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
                <uo k="s:originTrace" v="n:5344936513389069009" />
              </node>
              <node concept="3oM_SD" id="uP" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <uo k="s:originTrace" v="n:5344936513389069014" />
              </node>
              <node concept="3oM_SD" id="uQ" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
                <uo k="s:originTrace" v="n:5344936513389069040" />
              </node>
              <node concept="3oM_SD" id="uR" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
                <uo k="s:originTrace" v="n:5344936513389069047" />
              </node>
              <node concept="3oM_SD" id="uS" role="1PaTwD">
                <property role="3oM_SC" value="by" />
                <uo k="s:originTrace" v="n:5344936513389069095" />
              </node>
              <node concept="3oM_SD" id="uT" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
                <uo k="s:originTrace" v="n:5344936513389069124" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="tI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513388884063" />
            <node concept="3clFbT" id="uU" role="3cqZAk">
              <uo k="s:originTrace" v="n:5344936513389042269" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t_" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="uV" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="tA" role="3clF45" />
        <node concept="37vLTG" id="tB" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="uW" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="tC" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="uX" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="tD" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="uY" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="r5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
        <node concept="3cqZAl" id="v0" role="3clF45" />
        <node concept="37vLTG" id="v1" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="v4" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="v2" role="3clF47">
          <node concept="3clFbF" id="v5" role="3cqZAp">
            <node concept="2OqwBi" id="v6" role="3clFbG">
              <node concept="37vLTw" id="v7" role="2Oq$k0">
                <ref role="3cqZAo" node="v1" resolve="producer" />
              </node>
              <node concept="liA8E" id="v8" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="v9" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="va" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="v3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="cl" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="vb" role="jymVt">
        <node concept="37vLTG" id="vh" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="vl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="vi" role="3clF47">
          <node concept="3clFbF" id="vm" role="3cqZAp">
            <node concept="37vLTI" id="vv" role="3clFbG">
              <node concept="2pJPEk" id="vw" role="37vLTx">
                <uo k="s:originTrace" v="n:5431729334750904975" />
                <node concept="2pJPED" id="vy" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                  <uo k="s:originTrace" v="n:3459617553803812589" />
                </node>
              </node>
              <node concept="2OqwBi" id="vx" role="37vLTJ">
                <node concept="2OwXpG" id="vz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="v$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vn" role="3cqZAp">
            <node concept="37vLTI" id="v_" role="3clFbG">
              <node concept="2OqwBi" id="vA" role="37vLTJ">
                <node concept="2OwXpG" id="vC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="vD" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="vB" role="37vLTx">
                <uo k="s:originTrace" v="n:5431729334750905016" />
                <node concept="2pJPED" id="vE" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                  <uo k="s:originTrace" v="n:3459617553803812666" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vo" role="3cqZAp">
            <node concept="37vLTI" id="vF" role="3clFbG">
              <node concept="37vLTw" id="vG" role="37vLTx">
                <ref role="3cqZAo" node="vh" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="vH" role="37vLTJ">
                <node concept="2OwXpG" id="vI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="vJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vp" role="3cqZAp">
            <node concept="37vLTI" id="vK" role="3clFbG">
              <node concept="3clFbT" id="vL" role="37vLTx" />
              <node concept="2OqwBi" id="vM" role="37vLTJ">
                <node concept="2OwXpG" id="vN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="vO" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vq" role="3cqZAp">
            <node concept="37vLTI" id="vP" role="3clFbG">
              <node concept="2OqwBi" id="vQ" role="37vLTJ">
                <node concept="Xjq3P" id="vS" role="2Oq$k0" />
                <node concept="2OwXpG" id="vT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="vR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="vr" role="3cqZAp">
            <node concept="37vLTI" id="vU" role="3clFbG">
              <node concept="2OqwBi" id="vV" role="37vLTJ">
                <node concept="2OwXpG" id="vX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="vY" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="vW" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vs" role="3cqZAp">
            <node concept="37vLTI" id="vZ" role="3clFbG">
              <node concept="2OqwBi" id="w0" role="37vLTJ">
                <node concept="Xjq3P" id="w2" role="2Oq$k0" />
                <node concept="2OwXpG" id="w3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="w1" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vt" role="3cqZAp">
            <node concept="37vLTI" id="w4" role="3clFbG">
              <node concept="Xl_RD" id="w5" role="37vLTx">
                <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="w6" role="37vLTJ">
                <node concept="Xjq3P" id="w7" role="2Oq$k0" />
                <node concept="2OwXpG" id="w8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vu" role="3cqZAp">
            <node concept="37vLTI" id="w9" role="3clFbG">
              <node concept="Xl_RD" id="wa" role="37vLTx">
                <property role="Xl_RC" value="5431729334750904636" />
              </node>
              <node concept="2OqwBi" id="wb" role="37vLTJ">
                <node concept="Xjq3P" id="wc" role="2Oq$k0" />
                <node concept="2OwXpG" id="wd" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="vj" role="1B3o_S" />
        <node concept="3cqZAl" id="vk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="vc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="we" role="3clF47">
          <uo k="s:originTrace" v="n:5431729334750904661" />
          <node concept="3clFbF" id="wk" role="3cqZAp">
            <uo k="s:originTrace" v="n:998543371832044454" />
            <node concept="2YIFZM" id="wl" role="3clFbG">
              <ref role="37wK5l" to="5fi3:2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
              <uo k="s:originTrace" v="n:7334234875993891039" />
              <node concept="3cjfiJ" id="wm" role="37wK5m">
                <uo k="s:originTrace" v="n:2731738422075811770" />
              </node>
              <node concept="3cjoZ5" id="wn" role="37wK5m">
                <uo k="s:originTrace" v="n:2731738422075812414" />
              </node>
              <node concept="3cjoe7" id="wo" role="37wK5m">
                <uo k="s:originTrace" v="n:2731738422075813071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wf" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="wp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="wg" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="wq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="wh" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="wr" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="wi" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="wj" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="vd" role="1B3o_S" />
      <node concept="3uibUv" id="ve" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="vf" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ws" role="1B3o_S" />
        <node concept="3clFbS" id="wt" role="3clF47">
          <uo k="s:originTrace" v="n:5431729334750905064" />
          <node concept="3clFbF" id="wz" role="3cqZAp">
            <uo k="s:originTrace" v="n:998543371832043908" />
            <node concept="2YIFZM" id="w$" role="3clFbG">
              <ref role="37wK5l" node="6" resolve="bothAreDimensions" />
              <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
              <uo k="s:originTrace" v="n:998543371832034679" />
              <node concept="3cjfiJ" id="w_" role="37wK5m">
                <uo k="s:originTrace" v="n:998543371832034885" />
              </node>
              <node concept="3cjoZ5" id="wA" role="37wK5m">
                <uo k="s:originTrace" v="n:998543371832035117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wu" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="wB" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="wv" role="3clF45" />
        <node concept="37vLTG" id="ww" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="wC" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="wD" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wy" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="wE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="wF" role="1B3o_S" />
        <node concept="3cqZAl" id="wG" role="3clF45" />
        <node concept="37vLTG" id="wH" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="wK" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="wI" role="3clF47">
          <node concept="3clFbF" id="wL" role="3cqZAp">
            <node concept="2OqwBi" id="wM" role="3clFbG">
              <node concept="37vLTw" id="wN" role="2Oq$k0">
                <ref role="3cqZAo" node="wH" resolve="producer" />
              </node>
              <node concept="liA8E" id="wO" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="wP" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="wQ" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="cm" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b_0" />
      <node concept="3clFbW" id="wR" role="jymVt">
        <node concept="37vLTG" id="wX" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="x1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="wY" role="3clF47">
          <node concept="3clFbF" id="x2" role="3cqZAp">
            <node concept="37vLTI" id="xb" role="3clFbG">
              <node concept="2pJPEk" id="xc" role="37vLTx">
                <uo k="s:originTrace" v="n:7396263120860399226" />
                <node concept="2pJPED" id="xe" role="2pJPEn">
                  <ref role="2pJxaS" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                  <uo k="s:originTrace" v="n:5344936513393134207" />
                </node>
              </node>
              <node concept="2OqwBi" id="xd" role="37vLTJ">
                <node concept="2OwXpG" id="xf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="xg" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x3" role="3cqZAp">
            <node concept="37vLTI" id="xh" role="3clFbG">
              <node concept="2OqwBi" id="xi" role="37vLTJ">
                <node concept="2OwXpG" id="xk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="xl" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="xj" role="37vLTx">
                <uo k="s:originTrace" v="n:5770327168445872706" />
                <node concept="2pJPED" id="xm" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  <uo k="s:originTrace" v="n:5344936513393438866" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x4" role="3cqZAp">
            <node concept="37vLTI" id="xn" role="3clFbG">
              <node concept="37vLTw" id="xo" role="37vLTx">
                <ref role="3cqZAo" node="wX" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="xp" role="37vLTJ">
                <node concept="2OwXpG" id="xq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="xr" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x5" role="3cqZAp">
            <node concept="37vLTI" id="xs" role="3clFbG">
              <node concept="3clFbT" id="xt" role="37vLTx" />
              <node concept="2OqwBi" id="xu" role="37vLTJ">
                <node concept="2OwXpG" id="xv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="xw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x6" role="3cqZAp">
            <node concept="37vLTI" id="xx" role="3clFbG">
              <node concept="2OqwBi" id="xy" role="37vLTJ">
                <node concept="Xjq3P" id="x$" role="2Oq$k0" />
                <node concept="2OwXpG" id="x_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="xz" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="x7" role="3cqZAp">
            <node concept="37vLTI" id="xA" role="3clFbG">
              <node concept="2OqwBi" id="xB" role="37vLTJ">
                <node concept="2OwXpG" id="xD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="xE" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="xC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="x8" role="3cqZAp">
            <node concept="37vLTI" id="xF" role="3clFbG">
              <node concept="2OqwBi" id="xG" role="37vLTJ">
                <node concept="Xjq3P" id="xI" role="2Oq$k0" />
                <node concept="2OwXpG" id="xJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="xH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="x9" role="3cqZAp">
            <node concept="37vLTI" id="xK" role="3clFbG">
              <node concept="Xl_RD" id="xL" role="37vLTx">
                <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="xM" role="37vLTJ">
                <node concept="Xjq3P" id="xN" role="2Oq$k0" />
                <node concept="2OwXpG" id="xO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xa" role="3cqZAp">
            <node concept="37vLTI" id="xP" role="3clFbG">
              <node concept="Xl_RD" id="xQ" role="37vLTx">
                <property role="Xl_RC" value="7396263120860399018" />
              </node>
              <node concept="2OqwBi" id="xR" role="37vLTJ">
                <node concept="Xjq3P" id="xS" role="2Oq$k0" />
                <node concept="2OwXpG" id="xT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="wZ" role="1B3o_S" />
        <node concept="3cqZAl" id="x0" role="3clF45" />
      </node>
      <node concept="3clFb_" id="wS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="xU" role="3clF47">
          <uo k="s:originTrace" v="n:7396263120860399043" />
          <node concept="3cpWs8" id="y0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141507" />
            <node concept="3cpWsn" id="ya" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <uo k="s:originTrace" v="n:5344936513393141508" />
              <node concept="3Tqbb2" id="yb" role="1tU5fm">
                <ref role="ehGHo" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <uo k="s:originTrace" v="n:5344936513393141509" />
              </node>
              <node concept="1PxgMI" id="yc" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:5344936513393141510" />
                <node concept="chp4Y" id="yd" role="3oSUPX">
                  <ref role="cht4Q" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                  <uo k="s:originTrace" v="n:5344936513393141511" />
                </node>
                <node concept="3cjfiJ" id="ye" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5344936513393144714" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="y1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141513" />
            <node concept="3cpWsn" id="yf" role="3cpWs9">
              <property role="TrG5h" value="exponentValue" />
              <uo k="s:originTrace" v="n:5344936513393141514" />
              <node concept="3uibUv" id="yg" role="1tU5fm">
                <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                <uo k="s:originTrace" v="n:190196155049707031" />
              </node>
              <node concept="2ShNRf" id="yh" role="33vP2m">
                <uo k="s:originTrace" v="n:5344936513393458220" />
                <node concept="1pGfFk" id="yi" role="2ShVmc">
                  <ref role="37wK5l" to="ngze:~Rational.&lt;init&gt;(java.lang.String)" resolve="Rational" />
                  <uo k="s:originTrace" v="n:5344936513393463621" />
                  <node concept="2OqwBi" id="yj" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513393448124" />
                    <node concept="2OqwBi" id="yk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513393443375" />
                      <node concept="1PxgMI" id="ym" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:5344936513393441061" />
                        <node concept="chp4Y" id="yo" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                          <uo k="s:originTrace" v="n:5344936513393441560" />
                        </node>
                        <node concept="3cjoZ5" id="yp" role="1m5AlR">
                          <uo k="s:originTrace" v="n:5344936513393440030" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yn" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                        <uo k="s:originTrace" v="n:5344936513393446920" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="yl" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                      <uo k="s:originTrace" v="n:5344936513393449406" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="y2" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141525" />
          </node>
          <node concept="3SKdUt" id="y3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141526" />
            <node concept="1PaTwC" id="yq" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513393141527" />
              <node concept="3oM_SD" id="yr" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
                <uo k="s:originTrace" v="n:5344936513393141528" />
              </node>
              <node concept="3oM_SD" id="ys" role="1PaTwD">
                <property role="3oM_SC" value="exponent" />
                <uo k="s:originTrace" v="n:5344936513393141529" />
              </node>
              <node concept="3oM_SD" id="yt" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:5344936513393141530" />
              </node>
              <node concept="3oM_SD" id="yu" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <uo k="s:originTrace" v="n:5344936513393141531" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="y4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141532" />
            <node concept="3cpWsn" id="yv" role="3cpWs9">
              <property role="TrG5h" value="unitMap" />
              <uo k="s:originTrace" v="n:5344936513393141533" />
              <node concept="3rvAFt" id="yw" role="1tU5fm">
                <uo k="s:originTrace" v="n:5344936513393141534" />
                <node concept="3Tqbb2" id="yy" role="3rvQeY">
                  <ref role="ehGHo" to="onwr:1EX4m0Zvw_p" resolve="Dimension" />
                  <uo k="s:originTrace" v="n:5344936513393141535" />
                </node>
                <node concept="3uibUv" id="yz" role="3rvSg0">
                  <ref role="3uigEE" to="ngze:~Rational" resolve="Rational" />
                  <uo k="s:originTrace" v="n:190196155049682966" />
                </node>
              </node>
              <node concept="2YIFZM" id="yx" role="33vP2m">
                <ref role="1Pybhc" to="5fi3:3yBD53Wtr7s" resolve="UnitReduceHelper" />
                <ref role="37wK5l" to="5fi3:3yBD53WtZX7" resolve="reduceUnits" />
                <uo k="s:originTrace" v="n:5344936513393141537" />
                <node concept="2OqwBi" id="y$" role="37wK5m">
                  <uo k="s:originTrace" v="n:5344936513393141538" />
                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ya" resolve="dimension" />
                    <uo k="s:originTrace" v="n:5344936513393141539" />
                  </node>
                  <node concept="3Tsc0h" id="yA" role="2OqNvi">
                    <ref role="3TtcxE" to="onwr:7tUW$K4pvUN" resolve="units" />
                    <uo k="s:originTrace" v="n:5344936513393141540" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="y5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141541" />
            <node concept="2YIFZM" id="yB" role="3clFbG">
              <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
              <ref role="37wK5l" to="5fi3:4CH1R2N$_uk" resolve="multiply" />
              <uo k="s:originTrace" v="n:5344936513393141542" />
              <node concept="37vLTw" id="yC" role="37wK5m">
                <ref role="3cqZAo" node="yv" resolve="unitMap" />
                <uo k="s:originTrace" v="n:5344936513393141543" />
              </node>
              <node concept="37vLTw" id="yD" role="37wK5m">
                <ref role="3cqZAo" node="yf" resolve="exponentValue" />
                <uo k="s:originTrace" v="n:5344936513393188068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="y6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141549" />
          </node>
          <node concept="3SKdUt" id="y7" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141550" />
            <node concept="1PaTwC" id="yE" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513393141551" />
              <node concept="3oM_SD" id="yF" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
                <uo k="s:originTrace" v="n:5344936513393141552" />
              </node>
              <node concept="3oM_SD" id="yG" role="1PaTwD">
                <property role="3oM_SC" value="final" />
                <uo k="s:originTrace" v="n:5344936513393141553" />
              </node>
              <node concept="3oM_SD" id="yH" role="1PaTwD">
                <property role="3oM_SC" value="dimension" />
                <uo k="s:originTrace" v="n:5344936513393141554" />
              </node>
              <node concept="3oM_SD" id="yI" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <uo k="s:originTrace" v="n:5344936513393141555" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="y8" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141556" />
            <node concept="2pJPEk" id="yJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:5344936513393141557" />
              <node concept="2pJPED" id="yK" role="2pJPEn">
                <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                <uo k="s:originTrace" v="n:5344936513393141558" />
                <node concept="2pIpSj" id="yL" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                  <uo k="s:originTrace" v="n:5344936513393141559" />
                  <node concept="36biLy" id="yN" role="28nt2d">
                    <uo k="s:originTrace" v="n:5344936513393141560" />
                    <node concept="2YIFZM" id="yO" role="36biLW">
                      <ref role="37wK5l" to="5fi3:3031XnpmOCF" resolve="mapToReferences" />
                      <ref role="1Pybhc" to="5fi3:3031XnpbKq_" resolve="DimensionMapsHelper" />
                      <uo k="s:originTrace" v="n:5344936513393141561" />
                      <node concept="37vLTw" id="yP" role="37wK5m">
                        <ref role="3cqZAo" node="yv" resolve="unitMap" />
                        <uo k="s:originTrace" v="n:5344936513393141562" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="yM" role="2pJxcM">
                  <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                  <uo k="s:originTrace" v="n:5344936513393141563" />
                  <node concept="36biLy" id="yQ" role="28nt2d">
                    <uo k="s:originTrace" v="n:5344936513393141564" />
                    <node concept="1PxgMI" id="yR" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:5344936513393141565" />
                      <node concept="chp4Y" id="yS" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <uo k="s:originTrace" v="n:5344936513393141566" />
                      </node>
                      <node concept="2OqwBi" id="yT" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5344936513393141567" />
                        <node concept="2OqwBi" id="yU" role="2Oq$k0">
                          <node concept="2YIFZM" id="yW" role="2Oq$k0">
                            <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="yX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getRulesManager()" resolve="getRulesManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~RulesManager.getOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOperationType" />
                          <node concept="3cjoe7" id="yY" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513393141568" />
                          </node>
                          <node concept="2OqwBi" id="yZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5344936513393141570" />
                            <node concept="37vLTw" id="z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="ya" resolve="dimension" />
                              <uo k="s:originTrace" v="n:5344936513393141571" />
                            </node>
                            <node concept="3TrEf2" id="z2" role="2OqNvi">
                              <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                              <uo k="s:originTrace" v="n:5344936513393141572" />
                            </node>
                          </node>
                          <node concept="3cjoZ5" id="z0" role="37wK5m">
                            <uo k="s:originTrace" v="n:998543371832556137" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="y9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393141295" />
          </node>
        </node>
        <node concept="37vLTG" id="xV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="z3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="xW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="z4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="xX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="z5" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="xY" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="xZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="wT" role="1B3o_S" />
      <node concept="3uibUv" id="wU" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="wV" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="z6" role="1B3o_S" />
        <node concept="3clFbS" id="z7" role="3clF47">
          <uo k="s:originTrace" v="n:7396263120860671713" />
          <node concept="3SKdUt" id="zd" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393467831" />
            <node concept="1PaTwC" id="zi" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513393467832" />
              <node concept="3oM_SD" id="zj" role="1PaTwD">
                <property role="3oM_SC" value="Right" />
                <uo k="s:originTrace" v="n:5344936513393467833" />
              </node>
              <node concept="3oM_SD" id="zk" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
                <uo k="s:originTrace" v="n:5344936513393467834" />
              </node>
              <node concept="3oM_SD" id="zl" role="1PaTwD">
                <property role="3oM_SC" value="must" />
                <uo k="s:originTrace" v="n:5344936513393467835" />
              </node>
              <node concept="3oM_SD" id="zm" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:5344936513393467836" />
              </node>
              <node concept="3oM_SD" id="zn" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:5344936513393467837" />
              </node>
              <node concept="3oM_SD" id="zo" role="1PaTwD">
                <property role="3oM_SC" value="number" />
                <uo k="s:originTrace" v="n:5344936513393467838" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="ze" role="3cqZAp">
            <ref role="JncvD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <uo k="s:originTrace" v="n:5344936513393467839" />
            <node concept="3cjoZ5" id="zp" role="JncvB">
              <uo k="s:originTrace" v="n:5344936513393470099" />
            </node>
            <node concept="3clFbS" id="zq" role="Jncv$">
              <uo k="s:originTrace" v="n:5344936513393467841" />
              <node concept="3SKdUt" id="zs" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467842" />
                <node concept="1PaTwC" id="z_" role="1aUNEU">
                  <uo k="s:originTrace" v="n:5344936513393467843" />
                  <node concept="3oM_SD" id="zA" role="1PaTwD">
                    <property role="3oM_SC" value="Capabilities" />
                    <uo k="s:originTrace" v="n:5344936513393467844" />
                  </node>
                  <node concept="3oM_SD" id="zB" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                    <uo k="s:originTrace" v="n:5344936513393467845" />
                  </node>
                  <node concept="3oM_SD" id="zC" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                    <uo k="s:originTrace" v="n:5344936513393467846" />
                  </node>
                  <node concept="3oM_SD" id="zD" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                    <uo k="s:originTrace" v="n:5344936513393467847" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="zt" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467848" />
                <node concept="3cpWsn" id="zE" role="3cpWs9">
                  <property role="TrG5h" value="caps" />
                  <uo k="s:originTrace" v="n:5344936513393467849" />
                  <node concept="10P_77" id="zF" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5344936513393467850" />
                  </node>
                  <node concept="2OqwBi" id="zG" role="33vP2m">
                    <uo k="s:originTrace" v="n:5344936513393467852" />
                    <node concept="1PxgMI" id="zH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513393467853" />
                      <node concept="chp4Y" id="zJ" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <uo k="s:originTrace" v="n:5344936513393467854" />
                      </node>
                      <node concept="3cjoZ5" id="zK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5344936513393473147" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="zI" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                      <uo k="s:originTrace" v="n:5344936513393467856" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="zu" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467864" />
              </node>
              <node concept="3SKdUt" id="zv" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467865" />
                <node concept="1PaTwC" id="zL" role="1aUNEU">
                  <uo k="s:originTrace" v="n:5344936513393467866" />
                  <node concept="3oM_SD" id="zM" role="1PaTwD">
                    <property role="3oM_SC" value="Dimension" />
                    <uo k="s:originTrace" v="n:5344936513393467867" />
                  </node>
                  <node concept="3oM_SD" id="zN" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                    <uo k="s:originTrace" v="n:5344936513393467868" />
                  </node>
                  <node concept="3oM_SD" id="zO" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:5344936513393467869" />
                  </node>
                  <node concept="3oM_SD" id="zP" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                    <uo k="s:originTrace" v="n:5344936513393467870" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="zw" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467871" />
                <node concept="3cpWsn" id="zQ" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <uo k="s:originTrace" v="n:5344936513393467872" />
                  <node concept="10P_77" id="zR" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5344936513393467873" />
                  </node>
                  <node concept="2YIFZM" id="zS" role="33vP2m">
                    <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                    <ref role="37wK5l" node="2" resolve="isDimension" />
                    <uo k="s:originTrace" v="n:998543371831979581" />
                    <node concept="3cjfiJ" id="zT" role="37wK5m">
                      <uo k="s:originTrace" v="n:998543371831464843" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="zx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467878" />
              </node>
              <node concept="3SKdUt" id="zy" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467879" />
                <node concept="1PaTwC" id="zU" role="1aUNEU">
                  <uo k="s:originTrace" v="n:5344936513393467880" />
                  <node concept="3oM_SD" id="zV" role="1PaTwD">
                    <property role="3oM_SC" value="Singleton" />
                    <uo k="s:originTrace" v="n:5344936513393467881" />
                  </node>
                  <node concept="3oM_SD" id="zW" role="1PaTwD">
                    <property role="3oM_SC" value="range" />
                    <uo k="s:originTrace" v="n:5344936513393467882" />
                  </node>
                  <node concept="3oM_SD" id="zX" role="1PaTwD">
                    <property role="3oM_SC" value="(min" />
                    <uo k="s:originTrace" v="n:5344936513393467883" />
                  </node>
                  <node concept="3oM_SD" id="zY" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                    <uo k="s:originTrace" v="n:5344936513393467884" />
                  </node>
                  <node concept="3oM_SD" id="zZ" role="1PaTwD">
                    <property role="3oM_SC" value="max)" />
                    <uo k="s:originTrace" v="n:5344936513393467885" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="zz" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467886" />
                <node concept="3cpWsn" id="$0" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <uo k="s:originTrace" v="n:5344936513393467887" />
                  <node concept="1LlUBW" id="$1" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5344936513393467888" />
                    <node concept="10P55v" id="$3" role="1Lm7xW">
                      <uo k="s:originTrace" v="n:5344936513393467889" />
                    </node>
                    <node concept="10P55v" id="$4" role="1Lm7xW">
                      <uo k="s:originTrace" v="n:5344936513393467890" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$2" role="33vP2m">
                    <uo k="s:originTrace" v="n:5344936513393467891" />
                    <node concept="Jnkvi" id="$5" role="2Oq$k0">
                      <ref role="1M0zk5" node="zr" resolve="number" />
                      <uo k="s:originTrace" v="n:5344936513393467892" />
                    </node>
                    <node concept="2qgKlT" id="$6" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:3p6$WoEzKI5" resolve="doubleRange" />
                      <uo k="s:originTrace" v="n:5344936513393467893" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="z$" role="3cqZAp">
                <uo k="s:originTrace" v="n:5344936513393467894" />
                <node concept="1Wc70l" id="$7" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5344936513393467895" />
                  <node concept="37vLTw" id="$8" role="3uHU7w">
                    <ref role="3cqZAo" node="zE" resolve="caps" />
                    <uo k="s:originTrace" v="n:5344936513393467896" />
                  </node>
                  <node concept="1Wc70l" id="$9" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5344936513393467897" />
                    <node concept="3clFbC" id="$a" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5344936513393467898" />
                      <node concept="1LFfDK" id="$c" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5344936513393467899" />
                        <node concept="3cmrfG" id="$e" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:5344936513393467900" />
                        </node>
                        <node concept="37vLTw" id="$f" role="1LFl5Q">
                          <ref role="3cqZAo" node="$0" resolve="range" />
                          <uo k="s:originTrace" v="n:5344936513393467901" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="$d" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5344936513393467902" />
                        <node concept="3cmrfG" id="$g" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5344936513393467903" />
                        </node>
                        <node concept="37vLTw" id="$h" role="1LFl5Q">
                          <ref role="3cqZAo" node="$0" resolve="range" />
                          <uo k="s:originTrace" v="n:5344936513393467904" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="$b" role="3uHU7w">
                      <ref role="3cqZAo" node="zQ" resolve="dimension" />
                      <uo k="s:originTrace" v="n:5344936513393467905" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="zr" role="JncvA">
              <property role="TrG5h" value="number" />
              <uo k="s:originTrace" v="n:5344936513393467906" />
              <node concept="2jxLKc" id="$i" role="1tU5fm">
                <uo k="s:originTrace" v="n:5344936513393467907" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="zf" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393467908" />
          </node>
          <node concept="3SKdUt" id="zg" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393467909" />
            <node concept="1PaTwC" id="$j" role="1aUNEU">
              <uo k="s:originTrace" v="n:5344936513393467910" />
              <node concept="3oM_SD" id="$k" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise" />
                <uo k="s:originTrace" v="n:5344936513393467911" />
              </node>
              <node concept="3oM_SD" id="$l" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
                <uo k="s:originTrace" v="n:5344936513393467912" />
              </node>
              <node concept="3oM_SD" id="$m" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
                <uo k="s:originTrace" v="n:5344936513393467913" />
              </node>
              <node concept="3oM_SD" id="$n" role="1PaTwD">
                <property role="3oM_SC" value="units" />
                <uo k="s:originTrace" v="n:5344936513393467914" />
              </node>
              <node concept="3oM_SD" id="$o" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
                <uo k="s:originTrace" v="n:5344936513393467915" />
              </node>
              <node concept="3oM_SD" id="$p" role="1PaTwD">
                <property role="3oM_SC" value="influenced" />
                <uo k="s:originTrace" v="n:5344936513393467916" />
              </node>
              <node concept="3oM_SD" id="$q" role="1PaTwD">
                <property role="3oM_SC" value="by" />
                <uo k="s:originTrace" v="n:5344936513393467917" />
              </node>
              <node concept="3oM_SD" id="$r" role="1PaTwD">
                <property role="3oM_SC" value="exponent)" />
                <uo k="s:originTrace" v="n:5344936513393467918" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="zh" role="3cqZAp">
            <uo k="s:originTrace" v="n:5344936513393467919" />
            <node concept="3clFbT" id="$s" role="3cqZAk">
              <uo k="s:originTrace" v="n:5344936513393467920" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z8" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="$t" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="z9" role="3clF45" />
        <node concept="37vLTG" id="za" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="$u" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="zb" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="$v" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="zc" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="$w" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="$x" role="1B3o_S" />
        <node concept="3cqZAl" id="$y" role="3clF45" />
        <node concept="37vLTG" id="$z" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="$A" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="$$" role="3clF47">
          <node concept="3clFbF" id="$B" role="3cqZAp">
            <node concept="2OqwBi" id="$C" role="3clFbG">
              <node concept="37vLTw" id="$D" role="2Oq$k0">
                <ref role="3cqZAo" node="$z" resolve="producer" />
              </node>
              <node concept="liA8E" id="$E" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="$F" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="$G" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="$H">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="check_UseUnitExpressionAs_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5534756475242713130" />
    <node concept="3clFbW" id="$I" role="jymVt">
      <uo k="s:originTrace" v="n:5534756475242713130" />
      <node concept="3clFbS" id="$Q" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
      <node concept="3Tm1VV" id="$R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
      <node concept="3cqZAl" id="$S" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
    </node>
    <node concept="3clFb_" id="$J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5534756475242713130" />
      <node concept="3cqZAl" id="$T" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="useUnitExpressionAs" />
        <uo k="s:originTrace" v="n:5534756475242713130" />
        <node concept="3Tqbb2" id="$Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:5534756475242713130" />
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5534756475242713130" />
        <node concept="3uibUv" id="_0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5534756475242713130" />
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5534756475242713130" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5534756475242713130" />
        </node>
      </node>
      <node concept="3clFbS" id="$X" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242713131" />
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
    </node>
    <node concept="3clFb_" id="$K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5534756475242713130" />
      <node concept="3bZ5Sz" id="_2" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
      <node concept="3clFbS" id="_3" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242713130" />
        <node concept="3cpWs6" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475242713130" />
          <node concept="35c_gC" id="_6" role="3cqZAk">
            <ref role="35c_gD" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
            <uo k="s:originTrace" v="n:5534756475242713130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
    </node>
    <node concept="3clFb_" id="$L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5534756475242713130" />
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5534756475242713130" />
        <node concept="3Tqbb2" id="_b" role="1tU5fm">
          <uo k="s:originTrace" v="n:5534756475242713130" />
        </node>
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242713130" />
        <node concept="9aQIb" id="_c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475242713130" />
          <node concept="3clFbS" id="_d" role="9aQI4">
            <uo k="s:originTrace" v="n:5534756475242713130" />
            <node concept="3cpWs6" id="_e" role="3cqZAp">
              <uo k="s:originTrace" v="n:5534756475242713130" />
              <node concept="2ShNRf" id="_f" role="3cqZAk">
                <uo k="s:originTrace" v="n:5534756475242713130" />
                <node concept="1pGfFk" id="_g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5534756475242713130" />
                  <node concept="2OqwBi" id="_h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5534756475242713130" />
                    <node concept="2OqwBi" id="_j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5534756475242713130" />
                      <node concept="liA8E" id="_l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5534756475242713130" />
                      </node>
                      <node concept="2JrnkZ" id="_m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5534756475242713130" />
                        <node concept="37vLTw" id="_n" role="2JrQYb">
                          <ref role="3cqZAo" node="_7" resolve="argument" />
                          <uo k="s:originTrace" v="n:5534756475242713130" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5534756475242713130" />
                      <node concept="1rXfSq" id="_o" role="37wK5m">
                        <ref role="37wK5l" node="$K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5534756475242713130" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_i" role="37wK5m">
                    <uo k="s:originTrace" v="n:5534756475242713130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
      <node concept="3Tm1VV" id="_a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5534756475242713130" />
      <node concept="3clFbS" id="_p" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242713130" />
        <node concept="3cpWs6" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475242713130" />
          <node concept="3clFbT" id="_t" role="3cqZAk">
            <uo k="s:originTrace" v="n:5534756475242713130" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_q" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
      <node concept="3Tm1VV" id="_r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242713130" />
      </node>
    </node>
    <node concept="3uibUv" id="$N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5534756475242713130" />
    </node>
    <node concept="3uibUv" id="$O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5534756475242713130" />
    </node>
    <node concept="3Tm1VV" id="$P" role="1B3o_S">
      <uo k="s:originTrace" v="n:5534756475242713130" />
    </node>
  </node>
  <node concept="312cEu" id="_u">
    <property role="TrG5h" value="check_dimensionError_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3675770290331830401" />
    <node concept="3clFbW" id="_v" role="jymVt">
      <uo k="s:originTrace" v="n:3675770290331830401" />
      <node concept="3clFbS" id="_B" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
      <node concept="3Tm1VV" id="_C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
      <node concept="3cqZAl" id="_D" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3675770290331830401" />
      <node concept="3cqZAl" id="_E" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:3675770290331830401" />
        <node concept="3Tqbb2" id="_K" role="1tU5fm">
          <uo k="s:originTrace" v="n:3675770290331830401" />
        </node>
      </node>
      <node concept="37vLTG" id="_G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3675770290331830401" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3675770290331830401" />
        </node>
      </node>
      <node concept="37vLTG" id="_H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3675770290331830401" />
        <node concept="3uibUv" id="_M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3675770290331830401" />
        </node>
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290331830402" />
        <node concept="Jncv_" id="_N" role="3cqZAp">
          <ref role="JncvD" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
          <uo k="s:originTrace" v="n:3675770290331831961" />
          <node concept="3clFbS" id="_O" role="Jncv$">
            <uo k="s:originTrace" v="n:3675770290331831965" />
            <node concept="9aQIb" id="_R" role="3cqZAp">
              <uo k="s:originTrace" v="n:3675770290331832058" />
              <node concept="3clFbS" id="_S" role="9aQI4">
                <node concept="3cpWs8" id="_V" role="3cqZAp">
                  <node concept="3cpWsn" id="_X" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="_Y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_Z" role="33vP2m">
                      <node concept="1pGfFk" id="A0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_W" role="3cqZAp">
                  <node concept="3cpWsn" id="A1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="A2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="A3" role="33vP2m">
                      <node concept="3VmV3z" id="A4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="A7" role="37wK5m">
                          <ref role="3cqZAo" node="_F" resolve="expression" />
                          <uo k="s:originTrace" v="n:3675770290332302927" />
                        </node>
                        <node concept="2OqwBi" id="A8" role="37wK5m">
                          <uo k="s:originTrace" v="n:3675770290331833008" />
                          <node concept="Jnkvi" id="Ad" role="2Oq$k0">
                            <ref role="1M0zk5" node="_P" resolve="err" />
                            <uo k="s:originTrace" v="n:3675770290331832073" />
                          </node>
                          <node concept="3TrcHB" id="Ae" role="2OqNvi">
                            <ref role="3TsBF5" to="tpd4:hfSilrU" resolve="errorText" />
                            <uo k="s:originTrace" v="n:3675770290331834215" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="A9" role="37wK5m">
                          <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Aa" role="37wK5m">
                          <property role="Xl_RC" value="3675770290331832058" />
                        </node>
                        <node concept="10Nm6u" id="Ab" role="37wK5m" />
                        <node concept="37vLTw" id="Ac" role="37wK5m">
                          <ref role="3cqZAo" node="_X" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AMVWg" id="_T" role="lGtFl">
                <property role="TrG5h" value="DimensionRuntimeError" />
                <uo k="s:originTrace" v="n:3675770290331834651" />
              </node>
              <node concept="6wLe0" id="_U" role="lGtFl">
                <property role="6wLej" value="3675770290331832058" />
                <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="_P" role="JncvA">
            <property role="TrG5h" value="err" />
            <uo k="s:originTrace" v="n:3675770290331831967" />
            <node concept="2jxLKc" id="Af" role="1tU5fm">
              <uo k="s:originTrace" v="n:3675770290331831968" />
            </node>
          </node>
          <node concept="2OqwBi" id="_Q" role="JncvB">
            <uo k="s:originTrace" v="n:3675770290331831818" />
            <node concept="2YIFZM" id="Ag" role="2Oq$k0">
              <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
              <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
              <node concept="37vLTw" id="Ai" role="37wK5m">
                <ref role="3cqZAo" node="_F" resolve="expression" />
                <uo k="s:originTrace" v="n:3675770290331830417" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3675770290331830401" />
      <node concept="3bZ5Sz" id="Aj" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290331830401" />
        <node concept="3cpWs6" id="Am" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290331830401" />
          <node concept="35c_gC" id="An" role="3cqZAk">
            <ref role="35c_gD" to="hm2y:6sdnDbSla17" resolve="Expression" />
            <uo k="s:originTrace" v="n:3675770290331830401" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3675770290331830401" />
      <node concept="37vLTG" id="Ao" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3675770290331830401" />
        <node concept="3Tqbb2" id="As" role="1tU5fm">
          <uo k="s:originTrace" v="n:3675770290331830401" />
        </node>
      </node>
      <node concept="3clFbS" id="Ap" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290331830401" />
        <node concept="9aQIb" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290331830401" />
          <node concept="3clFbS" id="Au" role="9aQI4">
            <uo k="s:originTrace" v="n:3675770290331830401" />
            <node concept="3cpWs6" id="Av" role="3cqZAp">
              <uo k="s:originTrace" v="n:3675770290331830401" />
              <node concept="2ShNRf" id="Aw" role="3cqZAk">
                <uo k="s:originTrace" v="n:3675770290331830401" />
                <node concept="1pGfFk" id="Ax" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3675770290331830401" />
                  <node concept="2OqwBi" id="Ay" role="37wK5m">
                    <uo k="s:originTrace" v="n:3675770290331830401" />
                    <node concept="2OqwBi" id="A$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3675770290331830401" />
                      <node concept="liA8E" id="AA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3675770290331830401" />
                      </node>
                      <node concept="2JrnkZ" id="AB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3675770290331830401" />
                        <node concept="37vLTw" id="AC" role="2JrQYb">
                          <ref role="3cqZAo" node="Ao" resolve="argument" />
                          <uo k="s:originTrace" v="n:3675770290331830401" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3675770290331830401" />
                      <node concept="1rXfSq" id="AD" role="37wK5m">
                        <ref role="37wK5l" node="_x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3675770290331830401" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Az" role="37wK5m">
                    <uo k="s:originTrace" v="n:3675770290331830401" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
      <node concept="3Tm1VV" id="Ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3675770290331830401" />
      <node concept="3clFbS" id="AE" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290331830401" />
        <node concept="3cpWs6" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290331830401" />
          <node concept="3clFbT" id="AI" role="3cqZAk">
            <uo k="s:originTrace" v="n:3675770290331830401" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AF" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
      <node concept="3Tm1VV" id="AG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290331830401" />
      </node>
    </node>
    <node concept="3uibUv" id="_$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3675770290331830401" />
    </node>
    <node concept="3uibUv" id="__" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3675770290331830401" />
    </node>
    <node concept="3Tm1VV" id="_A" role="1B3o_S">
      <uo k="s:originTrace" v="n:3675770290331830401" />
    </node>
  </node>
  <node concept="312cEu" id="AJ">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="compare_DimensionTypes_ComparisonRule" />
    <uo k="s:originTrace" v="n:3675770290334617507" />
    <node concept="3clFbW" id="AK" role="jymVt">
      <uo k="s:originTrace" v="n:3675770290334617507" />
      <node concept="3cqZAl" id="AU" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="3Tm1VV" id="AV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="3clFbS" id="AW" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
    </node>
    <node concept="3clFb_" id="AL" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <uo k="s:originTrace" v="n:3675770290334617507" />
      <node concept="3clFbS" id="AX" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290334617509" />
        <node concept="3cpWs6" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:190196155049839742" />
          <node concept="2YIFZM" id="B4" role="3cqZAk">
            <ref role="37wK5l" node="a" resolve="areCompatible" />
            <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
            <uo k="s:originTrace" v="n:190196155049841205" />
            <node concept="37vLTw" id="B5" role="37wK5m">
              <ref role="3cqZAo" node="B0" resolve="node1" />
              <uo k="s:originTrace" v="n:190196155049841620" />
            </node>
            <node concept="37vLTw" id="B6" role="37wK5m">
              <ref role="3cqZAo" node="B1" resolve="node2" />
              <uo k="s:originTrace" v="n:190196155049842520" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="10P_77" id="AZ" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="37vLTG" id="B0" role="3clF46">
        <property role="TrG5h" value="node1" />
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3Tqbb2" id="B7" role="1tU5fm">
          <uo k="s:originTrace" v="n:3675770290334617507" />
        </node>
      </node>
      <node concept="37vLTG" id="B1" role="3clF46">
        <property role="TrG5h" value="node2" />
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3Tqbb2" id="B8" role="1tU5fm">
          <uo k="s:originTrace" v="n:3675770290334617507" />
        </node>
      </node>
      <node concept="37vLTG" id="B2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3uibUv" id="B9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:3675770290334617507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AM" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3675770290334617507" />
      <node concept="3clFbS" id="Ba" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3cpWs6" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290334617507" />
          <node concept="3clFbT" id="Be" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3675770290334617507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="10P_77" id="Bc" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
    </node>
    <node concept="3clFb_" id="AN" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <uo k="s:originTrace" v="n:3675770290334617507" />
      <node concept="3Tm1VV" id="Bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="3clFbS" id="Bg" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="9aQIb" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290334617507" />
          <node concept="3clFbS" id="Bk" role="9aQI4">
            <uo k="s:originTrace" v="n:3675770290334617507" />
            <node concept="3cpWs6" id="Bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3675770290334617507" />
              <node concept="2ShNRf" id="Bm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3675770290334617507" />
                <node concept="1pGfFk" id="Bn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3675770290334617507" />
                  <node concept="2OqwBi" id="Bo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3675770290334617507" />
                    <node concept="2OqwBi" id="Bq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3675770290334617507" />
                      <node concept="liA8E" id="Bs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3675770290334617507" />
                      </node>
                      <node concept="2JrnkZ" id="Bt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3675770290334617507" />
                        <node concept="37vLTw" id="Bu" role="2JrQYb">
                          <ref role="3cqZAo" node="Bi" resolve="node" />
                          <uo k="s:originTrace" v="n:3675770290334617507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Br" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3675770290334617507" />
                      <node concept="1rXfSq" id="Bv" role="37wK5m">
                        <ref role="37wK5l" node="AQ" resolve="getApplicableConcept1" />
                        <uo k="s:originTrace" v="n:3675770290334617507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3675770290334617507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3Tqbb2" id="Bw" role="1tU5fm">
          <uo k="s:originTrace" v="n:3675770290334617507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AO" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <uo k="s:originTrace" v="n:3675770290334617507" />
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="3clFbS" id="By" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="9aQIb" id="B_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290334617507" />
          <node concept="3clFbS" id="BA" role="9aQI4">
            <uo k="s:originTrace" v="n:3675770290334617507" />
            <node concept="3cpWs6" id="BB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3675770290334617507" />
              <node concept="2ShNRf" id="BC" role="3cqZAk">
                <uo k="s:originTrace" v="n:3675770290334617507" />
                <node concept="1pGfFk" id="BD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3675770290334617507" />
                  <node concept="2OqwBi" id="BE" role="37wK5m">
                    <uo k="s:originTrace" v="n:3675770290334617507" />
                    <node concept="2OqwBi" id="BG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3675770290334617507" />
                      <node concept="liA8E" id="BI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3675770290334617507" />
                      </node>
                      <node concept="2JrnkZ" id="BJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3675770290334617507" />
                        <node concept="37vLTw" id="BK" role="2JrQYb">
                          <ref role="3cqZAo" node="B$" resolve="node" />
                          <uo k="s:originTrace" v="n:3675770290334617507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3675770290334617507" />
                      <node concept="1rXfSq" id="BL" role="37wK5m">
                        <ref role="37wK5l" node="AR" resolve="getApplicableConcept2" />
                        <uo k="s:originTrace" v="n:3675770290334617507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BF" role="37wK5m">
                    <uo k="s:originTrace" v="n:3675770290334617507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="37vLTG" id="B$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3Tqbb2" id="BM" role="1tU5fm">
          <uo k="s:originTrace" v="n:3675770290334617507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AP" role="jymVt">
      <uo k="s:originTrace" v="n:3675770290334617507" />
    </node>
    <node concept="3clFb_" id="AQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <uo k="s:originTrace" v="n:3675770290334617507" />
      <node concept="3clFbS" id="BN" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290334617507" />
          <node concept="35c_gC" id="BR" role="3cqZAk">
            <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
            <uo k="s:originTrace" v="n:3675770290334617507" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="BO" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="3Tm1VV" id="BP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
    </node>
    <node concept="3clFb_" id="AR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <uo k="s:originTrace" v="n:3675770290334617507" />
      <node concept="3clFbS" id="BS" role="3clF47">
        <uo k="s:originTrace" v="n:3675770290334617507" />
        <node concept="3cpWs6" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290334617507" />
          <node concept="35c_gC" id="BW" role="3cqZAk">
            <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
            <uo k="s:originTrace" v="n:3675770290334617507" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="BT" role="3clF45">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
      <node concept="3Tm1VV" id="BU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3675770290334617507" />
      </node>
    </node>
    <node concept="3Tm1VV" id="AS" role="1B3o_S">
      <uo k="s:originTrace" v="n:3675770290334617507" />
    </node>
    <node concept="3uibUv" id="AT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
      <uo k="s:originTrace" v="n:3675770290334617507" />
    </node>
  </node>
  <node concept="312cEu" id="BX">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="replace_DimensionType_AbstractDimensionType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:4959640877384474906" />
    <node concept="3clFbW" id="BY" role="jymVt">
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="Ca" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3cqZAl" id="Cb" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3Tm1VV" id="Cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3clFb_" id="BZ" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="Cd" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597315161547" />
        <node concept="3cpWs6" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597315161615" />
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <uo k="s:originTrace" v="n:1024425597315163260" />
            <node concept="2OqwBi" id="Cl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1024425597315161920" />
              <node concept="37vLTw" id="Cn" role="2Oq$k0">
                <ref role="3cqZAo" node="Cx" resolve="supertype" />
                <uo k="s:originTrace" v="n:3459617553805199772" />
              </node>
              <node concept="2yIwOk" id="Co" role="2OqNvi">
                <uo k="s:originTrace" v="n:3459617553805200552" />
              </node>
            </node>
            <node concept="3O6GUB" id="Cm" role="2OqNvi">
              <uo k="s:originTrace" v="n:3459617553805200709" />
              <node concept="chp4Y" id="Cp" role="3QVz_e">
                <ref role="cht4Q" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
                <uo k="s:originTrace" v="n:3459617553805200764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="10P_77" id="Cf" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="Cg" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="Cq" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="Cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="Cs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C0" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3cqZAl" id="Ct" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="Cu" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="CB" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="Cw" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474908" />
        <node concept="3SKdUt" id="CC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384491367" />
          <node concept="1PaTwC" id="CD" role="1aUNEU">
            <uo k="s:originTrace" v="n:1293474851211742138" />
            <node concept="3oM_SD" id="CE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1293474851211742139" />
            </node>
            <node concept="3oM_SD" id="CF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1293474851211742140" />
            </node>
            <node concept="3oM_SD" id="CG" role="1PaTwD">
              <property role="3oM_SC" value="always" />
              <uo k="s:originTrace" v="n:1293474851211742141" />
            </node>
            <node concept="3oM_SD" id="CH" role="1PaTwD">
              <property role="3oM_SC" value="true" />
              <uo k="s:originTrace" v="n:1293474851211742142" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cx" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="CI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="Cy" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="CJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="Cz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="CL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="CM" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="CN" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="10P_77" id="CO" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="CP" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3cpWs8" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3cpWsn" id="D0" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
            <node concept="3clFbT" id="D1" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4959640877384474906" />
            </node>
            <node concept="10P_77" id="D2" role="1tU5fm">
              <uo k="s:originTrace" v="n:4959640877384474906" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbS" id="D3" role="9aQI4">
            <uo k="s:originTrace" v="n:4959640877384474908" />
            <node concept="3SKdUt" id="D4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4959640877384491367" />
              <node concept="1PaTwC" id="D5" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211742138" />
                <node concept="3oM_SD" id="D6" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:1293474851211742139" />
                </node>
                <node concept="3oM_SD" id="D7" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:1293474851211742140" />
                </node>
                <node concept="3oM_SD" id="D8" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                  <uo k="s:originTrace" v="n:1293474851211742141" />
                </node>
                <node concept="3oM_SD" id="D9" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                  <uo k="s:originTrace" v="n:1293474851211742142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="37vLTw" id="Da" role="3cqZAk">
            <ref role="3cqZAo" node="D0" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CQ" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="Db" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="Dc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="Dd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="De" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="3Tm1VV" id="CU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="CV" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="Df" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="Dg" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="Dh" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3cpWs6" id="Dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbT" id="Dl" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Di" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="10P_77" id="Dj" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3clFb_" id="C3" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3uibUv" id="Dm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="Dn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="Dq" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Do" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="Dp" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="9aQIb" id="Dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbS" id="Ds" role="9aQI4">
            <uo k="s:originTrace" v="n:4959640877384474906" />
            <node concept="3cpWs6" id="Dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4959640877384474906" />
              <node concept="2ShNRf" id="Du" role="3cqZAk">
                <uo k="s:originTrace" v="n:4959640877384474906" />
                <node concept="1pGfFk" id="Dv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4959640877384474906" />
                  <node concept="2OqwBi" id="Dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                    <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="liA8E" id="D$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                      <node concept="2JrnkZ" id="D_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                        <node concept="37vLTw" id="DA" role="2JrQYb">
                          <ref role="3cqZAo" node="Dn" resolve="node" />
                          <uo k="s:originTrace" v="n:4959640877384474906" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="1rXfSq" id="DB" role="37wK5m">
                        <ref role="37wK5l" node="C6" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3uibUv" id="DC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="DD" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="9aQIb" id="DG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbS" id="DH" role="9aQI4">
            <uo k="s:originTrace" v="n:4959640877384474906" />
            <node concept="3cpWs6" id="DI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4959640877384474906" />
              <node concept="2ShNRf" id="DJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4959640877384474906" />
                <node concept="1pGfFk" id="DK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4959640877384474906" />
                  <node concept="2OqwBi" id="DL" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                    <node concept="liA8E" id="DN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="1rXfSq" id="DP" role="37wK5m">
                        <ref role="37wK5l" node="C7" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="liA8E" id="DQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                      <node concept="2JrnkZ" id="DR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                        <node concept="37vLTw" id="DS" role="2JrQYb">
                          <ref role="3cqZAo" node="DF" resolve="node" />
                          <uo k="s:originTrace" v="n:4959640877384474906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="DF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="DT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C5" role="jymVt">
      <uo k="s:originTrace" v="n:4959640877384474906" />
    </node>
    <node concept="3clFb_" id="C6" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="DU" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="35c_gC" id="DY" role="3clFbG">
            <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3bZ5Sz" id="DW" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3clFb_" id="C7" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="DZ" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="35c_gC" id="E3" role="3clFbG">
            <ref role="35c_gD" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3bZ5Sz" id="E1" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3Tm1VV" id="C8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4959640877384474906" />
    </node>
    <node concept="3uibUv" id="C9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
    </node>
  </node>
  <node concept="312cEu" id="E4">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="replace_DimensionType_DimensionType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:3459617553807214567" />
    <node concept="3clFbW" id="E5" role="jymVt">
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="3clFbS" id="Eg" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3cqZAl" id="Eh" role="3clF45">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3Tm1VV" id="Ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
    </node>
    <node concept="3clFb_" id="E6" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="3cqZAl" id="Ej" role="3clF45">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="37vLTG" id="Ek" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3Tqbb2" id="Et" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="3Tm1VV" id="El" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3clFbS" id="Em" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214569" />
        <node concept="3clFbJ" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675770290331684097" />
          <node concept="3fqX7Q" id="Ex" role="3clFbw">
            <node concept="2OqwBi" id="E$" role="3fr31v">
              <node concept="3VmV3z" id="E_" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="EB" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="EA" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ey" role="3clFbx">
            <node concept="9aQIb" id="EC" role="3cqZAp">
              <node concept="3clFbS" id="ED" role="9aQI4">
                <node concept="3cpWs8" id="EE" role="3cqZAp">
                  <node concept="3cpWsn" id="EI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="EJ" role="33vP2m">
                      <uo k="s:originTrace" v="n:3675770290331684097" />
                      <node concept="37vLTw" id="EL" role="2Oq$k0">
                        <ref role="3cqZAo" node="Eo" resolve="equationInfo" />
                        <uo k="s:originTrace" v="n:3675770290331684097" />
                      </node>
                      <node concept="liA8E" id="EM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                        <uo k="s:originTrace" v="n:3675770290331684097" />
                      </node>
                      <node concept="6wLe0" id="EN" role="lGtFl">
                        <property role="6wLej" value="3675770290331684097" />
                        <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                        <uo k="s:originTrace" v="n:3675770290331684097" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="EK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EF" role="3cqZAp">
                  <node concept="3cpWsn" id="EO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="EP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="EQ" role="33vP2m">
                      <node concept="1pGfFk" id="ER" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ES" role="37wK5m">
                          <ref role="3cqZAo" node="EI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ET" role="37wK5m" />
                        <node concept="Xl_RD" id="EU" role="37wK5m">
                          <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EV" role="37wK5m">
                          <property role="Xl_RC" value="3675770290331684097" />
                        </node>
                        <node concept="3cmrfG" id="EW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="EX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EG" role="3cqZAp">
                  <node concept="2OqwBi" id="EY" role="3clFbG">
                    <node concept="37vLTw" id="EZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="EO" resolve="_info_12389875345" />
                    </node>
                    <node concept="liA8E" id="F0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo)" resolve="getOuterRulesIdFromInfo" />
                      <node concept="3VmV3z" id="F1" role="37wK5m">
                        <property role="3VnrPo" value="equationInfo" />
                        <node concept="3uibUv" id="F2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EH" role="3cqZAp">
                  <node concept="2OqwBi" id="F3" role="3clFbG">
                    <node concept="3VmV3z" id="F4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="F6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="F5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="F7" role="37wK5m">
                        <uo k="s:originTrace" v="n:3675770290331684103" />
                        <node concept="3uibUv" id="Fc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Fd" role="10QFUP">
                          <uo k="s:originTrace" v="n:3675770290331684104" />
                          <node concept="37vLTw" id="Fe" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ek" resolve="subtype" />
                            <uo k="s:originTrace" v="n:3675770290331684105" />
                          </node>
                          <node concept="3TrEf2" id="Ff" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3675770290331684106" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="F8" role="37wK5m">
                        <uo k="s:originTrace" v="n:3675770290331684099" />
                        <node concept="3uibUv" id="Fg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Fh" role="10QFUP">
                          <uo k="s:originTrace" v="n:3675770290331684100" />
                          <node concept="37vLTw" id="Fi" role="2Oq$k0">
                            <ref role="3cqZAo" node="En" resolve="supertype" />
                            <uo k="s:originTrace" v="n:3675770290331684101" />
                          </node>
                          <node concept="3TrEf2" id="Fj" role="2OqNvi">
                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3675770290331684102" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="F9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Fa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Fb" role="37wK5m">
                        <ref role="3cqZAo" node="EO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ez" role="lGtFl">
            <property role="6wLej" value="3675770290331684097" />
            <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383501964" />
        </node>
        <node concept="3clFbJ" id="Ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009150056676238205" />
          <node concept="3clFbS" id="Fk" role="3clFbx">
            <uo k="s:originTrace" v="n:8009150056676238207" />
            <node concept="9aQIb" id="Fm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8009150056676241711" />
              <node concept="3clFbS" id="Fn" role="9aQI4">
                <node concept="3cpWs8" id="Fp" role="3cqZAp">
                  <node concept="3cpWsn" id="Fs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Ft" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Fu" role="33vP2m">
                      <node concept="1pGfFk" id="Fv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Fq" role="3cqZAp">
                  <node concept="3cpWsn" id="Fw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Fy" role="33vP2m">
                      <node concept="3VmV3z" id="Fz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="FA" role="37wK5m">
                          <uo k="s:originTrace" v="n:8009150056676243967" />
                          <node concept="37vLTw" id="FG" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eo" resolve="equationInfo" />
                            <uo k="s:originTrace" v="n:8009150056676241905" />
                          </node>
                          <node concept="liA8E" id="FH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                            <uo k="s:originTrace" v="n:8009150056676244868" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="FB" role="37wK5m">
                          <uo k="s:originTrace" v="n:3675770290338198286" />
                          <node concept="2OqwBi" id="FI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4915240262082624929" />
                            <node concept="37vLTw" id="FK" role="2Oq$k0">
                              <ref role="3cqZAo" node="En" resolve="supertype" />
                              <uo k="s:originTrace" v="n:190196155049871025" />
                            </node>
                            <node concept="2qgKlT" id="FL" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              <uo k="s:originTrace" v="n:4915240262082627448" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="FJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3675770290338195271" />
                            <node concept="2OqwBi" id="FM" role="3uHU7B">
                              <uo k="s:originTrace" v="n:4915240262082622243" />
                              <node concept="37vLTw" id="FO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ek" resolve="subtype" />
                                <uo k="s:originTrace" v="n:190196155049870147" />
                              </node>
                              <node concept="2qgKlT" id="FP" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                <uo k="s:originTrace" v="n:4915240262082624095" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="FN" role="3uHU7w">
                              <property role="Xl_RC" value=" does not match with " />
                              <uo k="s:originTrace" v="n:8009150056676241734" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FC" role="37wK5m">
                          <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FD" role="37wK5m">
                          <property role="Xl_RC" value="8009150056676241711" />
                        </node>
                        <node concept="10Nm6u" id="FE" role="37wK5m" />
                        <node concept="37vLTw" id="FF" role="37wK5m">
                          <ref role="3cqZAo" node="Fs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fr" role="3cqZAp">
                  <node concept="2YIFZM" id="FQ" role="3clFbG">
                    <ref role="37wK5l" to="qurh:~HUtil.addAdditionalRuleIdsFromInfo(jetbrains.mps.errors.IErrorReporter,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="addAdditionalRuleIdsFromInfo" />
                    <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                    <node concept="37vLTw" id="FR" role="37wK5m">
                      <ref role="3cqZAo" node="Fw" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="3VmV3z" id="FS" role="37wK5m">
                      <property role="3VnrPo" value="equationInfo" />
                      <node concept="3uibUv" id="FT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Fo" role="lGtFl">
                <property role="6wLej" value="8009150056676241711" />
                <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Fl" role="3clFbw">
            <uo k="s:originTrace" v="n:8009150056676238792" />
            <node concept="2YIFZM" id="FU" role="3fr31v">
              <ref role="37wK5l" node="a" resolve="areCompatible" />
              <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
              <uo k="s:originTrace" v="n:190196155049867545" />
              <node concept="37vLTw" id="FV" role="37wK5m">
                <ref role="3cqZAo" node="Ek" resolve="subtype" />
                <uo k="s:originTrace" v="n:190196155049867617" />
              </node>
              <node concept="37vLTw" id="FW" role="37wK5m">
                <ref role="3cqZAo" node="En" resolve="supertype" />
                <uo k="s:originTrace" v="n:190196155049868504" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="En" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3Tqbb2" id="FX" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="Eo" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3uibUv" id="FY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3uibUv" id="FZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3uibUv" id="G0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="Er" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="10P_77" id="G1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="Es" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="10P_77" id="G2" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="10P_77" id="G3" role="3clF45">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3cpWs8" id="Gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="3cpWsn" id="Gf" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:3459617553807214567" />
            <node concept="3clFbT" id="Gg" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3459617553807214567" />
            </node>
            <node concept="10P_77" id="Gh" role="1tU5fm">
              <uo k="s:originTrace" v="n:3459617553807214567" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="3clFbS" id="Gi" role="9aQI4">
            <uo k="s:originTrace" v="n:3459617553807214569" />
            <node concept="9aQIb" id="Gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3675770290331684097" />
              <node concept="3clFbS" id="Gm" role="9aQI4">
                <node concept="3clFbF" id="Go" role="3cqZAp">
                  <node concept="37vLTI" id="Gp" role="3clFbG">
                    <node concept="1Wc70l" id="Gq" role="37vLTx">
                      <node concept="3VmV3z" id="Gs" role="3uHU7B">
                        <property role="3VnrPo" value="result_14532009" />
                        <node concept="10P_77" id="Gu" role="3Vn4Tt" />
                      </node>
                      <node concept="2OqwBi" id="Gt" role="3uHU7w">
                        <node concept="2YIFZM" id="Gv" role="2Oq$k0">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        </node>
                        <node concept="liA8E" id="Gw" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                          <node concept="10QFUN" id="Gx" role="37wK5m">
                            <uo k="s:originTrace" v="n:3675770290331684103" />
                            <node concept="3uibUv" id="Gz" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="G$" role="10QFUP">
                              <uo k="s:originTrace" v="n:3675770290331684104" />
                              <node concept="37vLTw" id="G_" role="2Oq$k0">
                                <ref role="3cqZAo" node="G5" resolve="subtype" />
                                <uo k="s:originTrace" v="n:3675770290331684105" />
                              </node>
                              <node concept="3TrEf2" id="GA" role="2OqNvi">
                                <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                <uo k="s:originTrace" v="n:3675770290331684106" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="Gy" role="37wK5m">
                            <uo k="s:originTrace" v="n:3675770290331684099" />
                            <node concept="3uibUv" id="GB" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="GC" role="10QFUP">
                              <uo k="s:originTrace" v="n:3675770290331684100" />
                              <node concept="37vLTw" id="GD" role="2Oq$k0">
                                <ref role="3cqZAo" node="G6" resolve="supertype" />
                                <uo k="s:originTrace" v="n:3675770290331684101" />
                              </node>
                              <node concept="3TrEf2" id="GE" role="2OqNvi">
                                <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                <uo k="s:originTrace" v="n:3675770290331684102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VmV3z" id="Gr" role="37vLTJ">
                      <property role="3VnrPo" value="result_14532009" />
                      <node concept="10P_77" id="GF" role="3Vn4Tt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Gn" role="lGtFl">
                <property role="6wLej" value="3675770290331684097" />
                <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="Gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513383501964" />
            </node>
            <node concept="3clFbJ" id="Gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8009150056676238205" />
              <node concept="3clFbS" id="GG" role="3clFbx">
                <uo k="s:originTrace" v="n:8009150056676238207" />
                <node concept="3clFbF" id="GI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8009150056676241711" />
                  <node concept="37vLTI" id="GJ" role="3clFbG">
                    <node concept="3clFbT" id="GL" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3VmV3z" id="GM" role="37vLTJ">
                      <property role="3VnrPo" value="result_14532009" />
                      <node concept="10P_77" id="GN" role="3Vn4Tt" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="GK" role="lGtFl">
                    <property role="6wLej" value="8009150056676241711" />
                    <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="GH" role="3clFbw">
                <uo k="s:originTrace" v="n:8009150056676238792" />
                <node concept="2YIFZM" id="GO" role="3fr31v">
                  <ref role="37wK5l" node="a" resolve="areCompatible" />
                  <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                  <uo k="s:originTrace" v="n:190196155049867545" />
                  <node concept="37vLTw" id="GP" role="37wK5m">
                    <ref role="3cqZAo" node="G5" resolve="subtype" />
                    <uo k="s:originTrace" v="n:190196155049867617" />
                  </node>
                  <node concept="37vLTw" id="GQ" role="37wK5m">
                    <ref role="3cqZAo" node="G6" resolve="supertype" />
                    <uo k="s:originTrace" v="n:190196155049868504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="37vLTw" id="GR" role="3cqZAk">
            <ref role="3cqZAo" node="Gf" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:3459617553807214567" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G5" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3Tqbb2" id="GS" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="G6" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3Tqbb2" id="GT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="G7" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3uibUv" id="GU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="G8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3uibUv" id="GV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="10P_77" id="GW" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="10P_77" id="GX" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E8" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="3clFbS" id="GY" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3cpWs6" id="H1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="3clFbT" id="H2" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3459617553807214567" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="10P_77" id="H0" role="3clF45">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
    </node>
    <node concept="3clFb_" id="E9" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="3uibUv" id="H3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="37vLTG" id="H4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3Tqbb2" id="H7" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
      <node concept="3Tm1VV" id="H5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3clFbS" id="H6" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="9aQIb" id="H8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="3clFbS" id="H9" role="9aQI4">
            <uo k="s:originTrace" v="n:3459617553807214567" />
            <node concept="3cpWs6" id="Ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:3459617553807214567" />
              <node concept="2ShNRf" id="Hb" role="3cqZAk">
                <uo k="s:originTrace" v="n:3459617553807214567" />
                <node concept="1pGfFk" id="Hc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3459617553807214567" />
                  <node concept="2OqwBi" id="Hd" role="37wK5m">
                    <uo k="s:originTrace" v="n:3459617553807214567" />
                    <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3459617553807214567" />
                      <node concept="liA8E" id="Hh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3459617553807214567" />
                      </node>
                      <node concept="2JrnkZ" id="Hi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3459617553807214567" />
                        <node concept="37vLTw" id="Hj" role="2JrQYb">
                          <ref role="3cqZAo" node="H4" resolve="node" />
                          <uo k="s:originTrace" v="n:3459617553807214567" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3459617553807214567" />
                      <node concept="1rXfSq" id="Hk" role="37wK5m">
                        <ref role="37wK5l" node="Ec" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:3459617553807214567" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="He" role="37wK5m">
                    <uo k="s:originTrace" v="n:3459617553807214567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ea" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="3uibUv" id="Hl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3clFbS" id="Hm" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="9aQIb" id="Hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="3clFbS" id="Hq" role="9aQI4">
            <uo k="s:originTrace" v="n:3459617553807214567" />
            <node concept="3cpWs6" id="Hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3459617553807214567" />
              <node concept="2ShNRf" id="Hs" role="3cqZAk">
                <uo k="s:originTrace" v="n:3459617553807214567" />
                <node concept="1pGfFk" id="Ht" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3459617553807214567" />
                  <node concept="2OqwBi" id="Hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:3459617553807214567" />
                    <node concept="liA8E" id="Hw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3459617553807214567" />
                      <node concept="1rXfSq" id="Hy" role="37wK5m">
                        <ref role="37wK5l" node="Ed" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:3459617553807214567" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3459617553807214567" />
                      <node concept="liA8E" id="Hz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3459617553807214567" />
                      </node>
                      <node concept="2JrnkZ" id="H$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3459617553807214567" />
                        <node concept="37vLTw" id="H_" role="2JrQYb">
                          <ref role="3cqZAo" node="Ho" resolve="node" />
                          <uo k="s:originTrace" v="n:3459617553807214567" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3459617553807214567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="37vLTG" id="Ho" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3Tqbb2" id="HA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3459617553807214567" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Eb" role="jymVt">
      <uo k="s:originTrace" v="n:3459617553807214567" />
    </node>
    <node concept="3clFb_" id="Ec" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="3clFbS" id="HB" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="35c_gC" id="HF" role="3clFbG">
            <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
            <uo k="s:originTrace" v="n:3459617553807214567" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3bZ5Sz" id="HD" role="3clF45">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
    </node>
    <node concept="3clFb_" id="Ed" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
      <node concept="3clFbS" id="HG" role="3clF47">
        <uo k="s:originTrace" v="n:3459617553807214567" />
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3459617553807214567" />
          <node concept="35c_gC" id="HK" role="3clFbG">
            <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
            <uo k="s:originTrace" v="n:3459617553807214567" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
      <node concept="3bZ5Sz" id="HI" role="3clF45">
        <uo k="s:originTrace" v="n:3459617553807214567" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:3459617553807214567" />
    </node>
    <node concept="3uibUv" id="Ef" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:3459617553807214567" />
    </node>
  </node>
  <node concept="312cEu" id="HL">
    <property role="3GE5qa" value="definition.dimension" />
    <property role="TrG5h" value="replace_ZeroValue_DimensionType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:5344936513383592866" />
    <node concept="3clFbW" id="HM" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3clFbS" id="HY" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3cqZAl" id="HZ" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3Tm1VV" id="I0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
    </node>
    <node concept="3clFb_" id="HN" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3clFbS" id="I1" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383763622" />
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513384832188" />
          <node concept="2YIFZM" id="I8" role="3clFbG">
            <ref role="37wK5l" node="8o" resolve="isZero" />
            <ref role="1Pybhc" node="8m" resolve="NumberTypeHelper" />
            <uo k="s:originTrace" v="n:5344936513384832732" />
            <node concept="37vLTw" id="I9" role="37wK5m">
              <ref role="3cqZAo" node="Ie" resolve="subtype" />
              <uo k="s:originTrace" v="n:5344936513384832782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="10P_77" id="I3" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="37vLTG" id="I4" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="Ia" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="I5" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="Ib" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="I6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HO" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3cqZAl" id="Id" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="37vLTG" id="Ie" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="In" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="3Tm1VV" id="If" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592868" />
        <node concept="3SKdUt" id="Io" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383662798" />
          <node concept="1PaTwC" id="Ip" role="1aUNEU">
            <uo k="s:originTrace" v="n:5344936513383662799" />
            <node concept="3oM_SD" id="Iq" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <uo k="s:originTrace" v="n:5344936513383664618" />
            </node>
            <node concept="3oM_SD" id="Ir" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:5344936513383664628" />
            </node>
            <node concept="3oM_SD" id="Is" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:5344936513383664631" />
            </node>
            <node concept="3oM_SD" id="It" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5344936513383664643" />
            </node>
            <node concept="3oM_SD" id="Iu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:5344936513383664656" />
            </node>
            <node concept="3oM_SD" id="Iv" role="1PaTwD">
              <property role="3oM_SC" value="number" />
              <uo k="s:originTrace" v="n:5344936513383664670" />
            </node>
            <node concept="3oM_SD" id="Iw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:5344936513383664685" />
            </node>
            <node concept="3oM_SD" id="Ix" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:5344936513383664701" />
            </node>
            <node concept="3oM_SD" id="Iy" role="1PaTwD">
              <property role="3oM_SC" value="0" />
              <uo k="s:originTrace" v="n:5344936513383664726" />
            </node>
            <node concept="3oM_SD" id="Iz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:5344936513383664744" />
            </node>
            <node concept="3oM_SD" id="I$" role="1PaTwD">
              <property role="3oM_SC" value="0" />
              <uo k="s:originTrace" v="n:5344936513383664755" />
            </node>
            <node concept="3oM_SD" id="I_" role="1PaTwD">
              <property role="3oM_SC" value="(therefore" />
              <uo k="s:originTrace" v="n:5344936513383664826" />
            </node>
            <node concept="3oM_SD" id="IA" role="1PaTwD">
              <property role="3oM_SC" value="equals" />
              <uo k="s:originTrace" v="n:5344936513383664839" />
            </node>
            <node concept="3oM_SD" id="IB" role="1PaTwD">
              <property role="3oM_SC" value="0)" />
              <uo k="s:originTrace" v="n:5344936513383664853" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ih" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="IC" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="Ii" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3uibUv" id="ID" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="Ij" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3uibUv" id="IE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="Ik" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3uibUv" id="IF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="Il" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="10P_77" id="IG" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="Im" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="10P_77" id="IH" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HP" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="10P_77" id="II" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3clFbS" id="IJ" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3cpWs8" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="3cpWsn" id="IU" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:5344936513383592866" />
            <node concept="3clFbT" id="IV" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5344936513383592866" />
            </node>
            <node concept="10P_77" id="IW" role="1tU5fm">
              <uo k="s:originTrace" v="n:5344936513383592866" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="IS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="3clFbS" id="IX" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513383592868" />
            <node concept="3SKdUt" id="IY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513383662798" />
              <node concept="1PaTwC" id="IZ" role="1aUNEU">
                <uo k="s:originTrace" v="n:5344936513383662799" />
                <node concept="3oM_SD" id="J0" role="1PaTwD">
                  <property role="3oM_SC" value="Apply" />
                  <uo k="s:originTrace" v="n:5344936513383664618" />
                </node>
                <node concept="3oM_SD" id="J1" role="1PaTwD">
                  <property role="3oM_SC" value="rule" />
                  <uo k="s:originTrace" v="n:5344936513383664628" />
                </node>
                <node concept="3oM_SD" id="J2" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                  <uo k="s:originTrace" v="n:5344936513383664631" />
                </node>
                <node concept="3oM_SD" id="J3" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:5344936513383664643" />
                </node>
                <node concept="3oM_SD" id="J4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:5344936513383664656" />
                </node>
                <node concept="3oM_SD" id="J5" role="1PaTwD">
                  <property role="3oM_SC" value="number" />
                  <uo k="s:originTrace" v="n:5344936513383664670" />
                </node>
                <node concept="3oM_SD" id="J6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:5344936513383664685" />
                </node>
                <node concept="3oM_SD" id="J7" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                  <uo k="s:originTrace" v="n:5344936513383664701" />
                </node>
                <node concept="3oM_SD" id="J8" role="1PaTwD">
                  <property role="3oM_SC" value="0" />
                  <uo k="s:originTrace" v="n:5344936513383664726" />
                </node>
                <node concept="3oM_SD" id="J9" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:5344936513383664744" />
                </node>
                <node concept="3oM_SD" id="Ja" role="1PaTwD">
                  <property role="3oM_SC" value="0" />
                  <uo k="s:originTrace" v="n:5344936513383664755" />
                </node>
                <node concept="3oM_SD" id="Jb" role="1PaTwD">
                  <property role="3oM_SC" value="(therefore" />
                  <uo k="s:originTrace" v="n:5344936513383664826" />
                </node>
                <node concept="3oM_SD" id="Jc" role="1PaTwD">
                  <property role="3oM_SC" value="equals" />
                  <uo k="s:originTrace" v="n:5344936513383664839" />
                </node>
                <node concept="3oM_SD" id="Jd" role="1PaTwD">
                  <property role="3oM_SC" value="0)" />
                  <uo k="s:originTrace" v="n:5344936513383664853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="37vLTw" id="Je" role="3cqZAk">
            <ref role="3cqZAo" node="IU" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:5344936513383592866" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IK" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="Jf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="Jg" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3uibUv" id="Jh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="IN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3uibUv" id="Ji" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="3Tm1VV" id="IO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="37vLTG" id="IP" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="10P_77" id="Jj" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="37vLTG" id="IQ" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="10P_77" id="Jk" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HQ" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3clFbS" id="Jl" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3cpWs6" id="Jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="3clFbT" id="Jp" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5344936513383592866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="10P_77" id="Jn" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
    </node>
    <node concept="3clFb_" id="HR" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3uibUv" id="Jq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="37vLTG" id="Jr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="Ju" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Js" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3clFbS" id="Jt" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="9aQIb" id="Jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="3clFbS" id="Jw" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513383592866" />
            <node concept="3cpWs6" id="Jx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513383592866" />
              <node concept="2ShNRf" id="Jy" role="3cqZAk">
                <uo k="s:originTrace" v="n:5344936513383592866" />
                <node concept="1pGfFk" id="Jz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5344936513383592866" />
                  <node concept="2OqwBi" id="J$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513383592866" />
                    <node concept="2OqwBi" id="JA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513383592866" />
                      <node concept="liA8E" id="JC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5344936513383592866" />
                      </node>
                      <node concept="2JrnkZ" id="JD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5344936513383592866" />
                        <node concept="37vLTw" id="JE" role="2JrQYb">
                          <ref role="3cqZAo" node="Jr" resolve="node" />
                          <uo k="s:originTrace" v="n:5344936513383592866" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5344936513383592866" />
                      <node concept="1rXfSq" id="JF" role="37wK5m">
                        <ref role="37wK5l" node="HU" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:5344936513383592866" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="J_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513383592866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HS" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3uibUv" id="JG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3clFbS" id="JH" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="9aQIb" id="JK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="3clFbS" id="JL" role="9aQI4">
            <uo k="s:originTrace" v="n:5344936513383592866" />
            <node concept="3cpWs6" id="JM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5344936513383592866" />
              <node concept="2ShNRf" id="JN" role="3cqZAk">
                <uo k="s:originTrace" v="n:5344936513383592866" />
                <node concept="1pGfFk" id="JO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5344936513383592866" />
                  <node concept="2OqwBi" id="JP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513383592866" />
                    <node concept="liA8E" id="JR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5344936513383592866" />
                      <node concept="1rXfSq" id="JT" role="37wK5m">
                        <ref role="37wK5l" node="HV" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:5344936513383592866" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="JS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5344936513383592866" />
                      <node concept="liA8E" id="JU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5344936513383592866" />
                      </node>
                      <node concept="2JrnkZ" id="JV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5344936513383592866" />
                        <node concept="37vLTw" id="JW" role="2JrQYb">
                          <ref role="3cqZAo" node="JJ" resolve="node" />
                          <uo k="s:originTrace" v="n:5344936513383592866" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5344936513383592866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="37vLTG" id="JJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3Tqbb2" id="JX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5344936513383592866" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HT" role="jymVt">
      <uo k="s:originTrace" v="n:5344936513383592866" />
    </node>
    <node concept="3clFb_" id="HU" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3clFbS" id="JY" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="35c_gC" id="K2" role="3clFbG">
            <ref role="35c_gD" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            <uo k="s:originTrace" v="n:5344936513383592866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3bZ5Sz" id="K0" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
    </node>
    <node concept="3clFb_" id="HV" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
      <node concept="3clFbS" id="K3" role="3clF47">
        <uo k="s:originTrace" v="n:5344936513383592866" />
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5344936513383592866" />
          <node concept="35c_gC" id="K7" role="3clFbG">
            <ref role="35c_gD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
            <uo k="s:originTrace" v="n:5344936513383592866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
      <node concept="3bZ5Sz" id="K5" role="3clF45">
        <uo k="s:originTrace" v="n:5344936513383592866" />
      </node>
    </node>
    <node concept="3Tm1VV" id="HW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5344936513383592866" />
    </node>
    <node concept="3uibUv" id="HX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:5344936513383592866" />
    </node>
  </node>
  <node concept="312cEu" id="K8">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="typeof_UnitExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8609460045977270223" />
    <node concept="3clFbW" id="K9" role="jymVt">
      <uo k="s:originTrace" v="n:8609460045977270223" />
      <node concept="3clFbS" id="Kh" role="3clF47">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
      <node concept="3Tm1VV" id="Ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
      <node concept="3cqZAl" id="Kj" role="3clF45">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
    </node>
    <node concept="3clFb_" id="Ka" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8609460045977270223" />
      <node concept="3cqZAl" id="Kk" role="3clF45">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unitExpression" />
        <uo k="s:originTrace" v="n:8609460045977270223" />
        <node concept="3Tqbb2" id="Kq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8609460045977270223" />
        </node>
      </node>
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8609460045977270223" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8609460045977270223" />
        </node>
      </node>
      <node concept="37vLTG" id="Kn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8609460045977270223" />
        <node concept="3uibUv" id="Ks" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8609460045977270223" />
        </node>
      </node>
      <node concept="3clFbS" id="Ko" role="3clF47">
        <uo k="s:originTrace" v="n:8609460045977270224" />
        <node concept="9aQIb" id="Kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8609460045977271127" />
          <node concept="3clFbS" id="Ku" role="9aQI4">
            <node concept="3cpWs8" id="Kw" role="3cqZAp">
              <node concept="3cpWsn" id="Ky" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="baseType" />
                <node concept="3uibUv" id="Kz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="K$" role="33vP2m">
                  <uo k="s:originTrace" v="n:8609460045977271188" />
                  <node concept="3VmV3z" id="K_" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="KC" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KA" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="KD" role="37wK5m">
                      <uo k="s:originTrace" v="n:8609460045977271881" />
                      <node concept="37vLTw" id="KH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kl" resolve="unitExpression" />
                        <uo k="s:originTrace" v="n:8609460045977271216" />
                      </node>
                      <node concept="3TrEf2" id="KI" role="2OqNvi">
                        <ref role="3Tt5mk" to="onwr:7tUW$K4nE8B" resolve="content" />
                        <uo k="s:originTrace" v="n:8609460045977272845" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KE" role="37wK5m">
                      <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KF" role="37wK5m">
                      <property role="Xl_RC" value="8609460045977271188" />
                    </node>
                    <node concept="3clFbT" id="KG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="KB" role="lGtFl">
                    <property role="6wLej" value="8609460045977271188" />
                    <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kx" role="3cqZAp">
              <node concept="2OqwBi" id="KJ" role="3clFbG">
                <node concept="3VmV3z" id="KK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="KL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="KN" role="37wK5m">
                    <ref role="3cqZAo" node="Ky" resolve="baseType" />
                  </node>
                  <node concept="2ShNRf" id="KO" role="37wK5m">
                    <node concept="YeOm9" id="KT" role="2ShVmc">
                      <node concept="1Y3b0j" id="KU" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="KV" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="KX" role="1B3o_S" />
                          <node concept="3cqZAl" id="KY" role="3clF45" />
                          <node concept="3clFbS" id="KZ" role="3clF47">
                            <uo k="s:originTrace" v="n:8609460045977271129" />
                            <node concept="3SKdUt" id="L0" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5369611234111169551" />
                              <node concept="1PaTwC" id="L4" role="1aUNEU">
                                <uo k="s:originTrace" v="n:5369611234111169552" />
                                <node concept="3oM_SD" id="L5" role="1PaTwD">
                                  <property role="3oM_SC" value="Type" />
                                  <uo k="s:originTrace" v="n:5369611234111169553" />
                                </node>
                                <node concept="3oM_SD" id="L6" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                  <uo k="s:originTrace" v="n:5369611234111170002" />
                                </node>
                                <node concept="3oM_SD" id="L7" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                  <uo k="s:originTrace" v="n:5369611234111170005" />
                                </node>
                                <node concept="3oM_SD" id="L8" role="1PaTwD">
                                  <property role="3oM_SC" value="factor" />
                                  <uo k="s:originTrace" v="n:5369611234111170009" />
                                </node>
                                <node concept="3oM_SD" id="L9" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                  <uo k="s:originTrace" v="n:5369611234111170014" />
                                </node>
                                <node concept="3oM_SD" id="La" role="1PaTwD">
                                  <property role="3oM_SC" value="convert" />
                                  <uo k="s:originTrace" v="n:5369611234111170020" />
                                </node>
                                <node concept="3oM_SD" id="Lb" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                  <uo k="s:originTrace" v="n:5369611234111170027" />
                                </node>
                                <node concept="3oM_SD" id="Lc" role="1PaTwD">
                                  <property role="3oM_SC" value="base" />
                                  <uo k="s:originTrace" v="n:5369611234111170035" />
                                </node>
                                <node concept="3oM_SD" id="Ld" role="1PaTwD">
                                  <property role="3oM_SC" value="units" />
                                  <uo k="s:originTrace" v="n:5369611234111170044" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="L1" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5369611234111162900" />
                              <node concept="3cpWsn" id="Le" role="3cpWs9">
                                <property role="TrG5h" value="createRealType" />
                                <uo k="s:originTrace" v="n:5369611234111162901" />
                                <node concept="3Tqbb2" id="Lf" role="1tU5fm">
                                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                  <uo k="s:originTrace" v="n:5369611234111162692" />
                                </node>
                                <node concept="2YIFZM" id="Lg" role="33vP2m">
                                  <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                                  <uo k="s:originTrace" v="n:5369611234111162902" />
                                  <node concept="2OqwBi" id="Lh" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5369611234111162903" />
                                    <node concept="2YIFZM" id="Li" role="2Oq$k0">
                                      <ref role="37wK5l" node="e" resolve="compositeConversionRatio" />
                                      <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                                      <uo k="s:originTrace" v="n:5369611234111162904" />
                                      <node concept="2OqwBi" id="Lk" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5369611234111162905" />
                                        <node concept="37vLTw" id="Lm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Kl" resolve="unitExpression" />
                                          <uo k="s:originTrace" v="n:5369611234111162906" />
                                        </node>
                                        <node concept="3Tsc0h" id="Ln" role="2OqNvi">
                                          <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                                          <uo k="s:originTrace" v="n:5369611234111162907" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="Ll" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:5369611234111162908" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Lj" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                      <uo k="s:originTrace" v="n:5369611234111162909" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="L2" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5369611234111166566" />
                            </node>
                            <node concept="9aQIb" id="L3" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8609460045977271027" />
                              <node concept="3clFbS" id="Lo" role="9aQI4">
                                <node concept="3cpWs8" id="Lq" role="3cqZAp">
                                  <node concept="3cpWsn" id="Lt" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="Lu" role="33vP2m">
                                      <ref role="3cqZAo" node="Kl" resolve="unitExpression" />
                                      <uo k="s:originTrace" v="n:8609460045977270350" />
                                      <node concept="6wLe0" id="Lw" role="lGtFl">
                                        <property role="6wLej" value="8609460045977271027" />
                                        <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="Lv" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Lr" role="3cqZAp">
                                  <node concept="3cpWsn" id="Lx" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="Ly" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="Lz" role="33vP2m">
                                      <node concept="1pGfFk" id="L$" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="L_" role="37wK5m">
                                          <ref role="3cqZAo" node="Lt" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="LA" role="37wK5m" />
                                        <node concept="Xl_RD" id="LB" role="37wK5m">
                                          <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="LC" role="37wK5m">
                                          <property role="Xl_RC" value="8609460045977271027" />
                                        </node>
                                        <node concept="3cmrfG" id="LD" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="LE" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Ls" role="3cqZAp">
                                  <node concept="2OqwBi" id="LF" role="3clFbG">
                                    <node concept="3VmV3z" id="LG" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="LI" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="LH" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                      <node concept="10QFUN" id="LJ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8609460045977271030" />
                                        <node concept="3uibUv" id="LM" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="LN" role="10QFUP">
                                          <uo k="s:originTrace" v="n:8609460045977270230" />
                                          <node concept="3VmV3z" id="LO" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="LR" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="LP" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                            <node concept="3VmV3z" id="LS" role="37wK5m">
                                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                              <node concept="3uibUv" id="LW" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="LT" role="37wK5m">
                                              <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="LU" role="37wK5m">
                                              <property role="Xl_RC" value="8609460045977270230" />
                                            </node>
                                            <node concept="3clFbT" id="LV" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="LQ" role="lGtFl">
                                            <property role="6wLej" value="8609460045977270230" />
                                            <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10QFUN" id="LK" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8609460045977271070" />
                                        <node concept="3uibUv" id="LX" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2pJPEk" id="LY" role="10QFUP">
                                          <uo k="s:originTrace" v="n:8609460045977271066" />
                                          <node concept="2pJPED" id="LZ" role="2pJPEn">
                                            <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                            <uo k="s:originTrace" v="n:8609460045977271081" />
                                            <node concept="2pIpSj" id="M0" role="2pJxcM">
                                              <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                              <uo k="s:originTrace" v="n:8609460045977273376" />
                                              <node concept="36biLy" id="M2" role="28nt2d">
                                                <uo k="s:originTrace" v="n:8609460045977273389" />
                                                <node concept="1PxgMI" id="M3" role="36biLW">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:5369611234111171634" />
                                                  <node concept="chp4Y" id="M4" role="3oSUPX">
                                                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                                    <uo k="s:originTrace" v="n:5369611234111172653" />
                                                  </node>
                                                  <node concept="2OqwBi" id="M5" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:5369611234111153101" />
                                                    <node concept="3VmV3z" id="M6" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="M8" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="M7" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                      <node concept="2ShNRf" id="M9" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:5369611234111153310" />
                                                        <node concept="3zrR0B" id="Md" role="2ShVmc">
                                                          <uo k="s:originTrace" v="n:5369611234111153981" />
                                                          <node concept="3Tqbb2" id="Me" role="3zrR0E">
                                                            <ref role="ehGHo" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                                                            <uo k="s:originTrace" v="n:5369611234111153983" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="Ma" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:5369611234111164505" />
                                                        <node concept="3VmV3z" id="Mf" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="Mh" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="Mg" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                          <node concept="3VmV3z" id="Mi" role="37wK5m">
                                                            <property role="3VnrPo" value="baseType" />
                                                            <node concept="3uibUv" id="Mj" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="Mb" role="37wK5m">
                                                        <ref role="3cqZAo" node="Le" resolve="createRealType" />
                                                        <uo k="s:originTrace" v="n:5369611234111162910" />
                                                      </node>
                                                      <node concept="2ShNRf" id="Mc" role="37wK5m">
                                                        <node concept="YeOm9" id="Mk" role="2ShVmc">
                                                          <node concept="1Y3b0j" id="Ml" role="YeSDq">
                                                            <property role="2bfB8j" value="true" />
                                                            <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                            <node concept="3Tm1VV" id="Mm" role="1B3o_S" />
                                                            <node concept="3clFb_" id="Mn" role="jymVt">
                                                              <property role="1EzhhJ" value="false" />
                                                              <property role="TrG5h" value="produceWarning" />
                                                              <property role="DiZV1" value="false" />
                                                              <node concept="37vLTG" id="Mo" role="3clF46">
                                                                <property role="TrG5h" value="modelId" />
                                                                <node concept="3uibUv" id="Mt" role="1tU5fm">
                                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTG" id="Mp" role="3clF46">
                                                                <property role="TrG5h" value="ruleId" />
                                                                <node concept="3uibUv" id="Mu" role="1tU5fm">
                                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                </node>
                                                              </node>
                                                              <node concept="3Tm1VV" id="Mq" role="1B3o_S" />
                                                              <node concept="3cqZAl" id="Mr" role="3clF45" />
                                                              <node concept="3clFbS" id="Ms" role="3clF47">
                                                                <node concept="3clFbF" id="Mv" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="Mx" role="3clFbG">
                                                                    <node concept="3VmV3z" id="My" role="2Oq$k0">
                                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                                      <node concept="3uibUv" id="M$" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="Mz" role="2OqNvi">
                                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                      <node concept="2ShNRf" id="M_" role="37wK5m">
                                                                        <uo k="s:originTrace" v="n:5369611234111153310" />
                                                                        <node concept="3zrR0B" id="MF" role="2ShVmc">
                                                                          <uo k="s:originTrace" v="n:5369611234111153981" />
                                                                          <node concept="3Tqbb2" id="MG" role="3zrR0E">
                                                                            <ref role="ehGHo" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                                                                            <uo k="s:originTrace" v="n:5369611234111153983" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="MA" role="37wK5m">
                                                                        <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="MB" role="37wK5m">
                                                                        <ref role="3cqZAo" node="Mo" resolve="modelId" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="MC" role="37wK5m">
                                                                        <ref role="3cqZAo" node="Mp" resolve="ruleId" />
                                                                      </node>
                                                                      <node concept="10Nm6u" id="MD" role="37wK5m" />
                                                                      <node concept="2ShNRf" id="ME" role="37wK5m">
                                                                        <node concept="1pGfFk" id="MH" role="2ShVmc">
                                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbH" id="Mw" role="3cqZAp" />
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
                                            <node concept="2pIpSj" id="M1" role="2pJxcM">
                                              <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                                              <uo k="s:originTrace" v="n:8609460045977431240" />
                                              <node concept="36biLy" id="MI" role="28nt2d">
                                                <uo k="s:originTrace" v="n:8609460045977431260" />
                                                <node concept="2OqwBi" id="MJ" role="36biLW">
                                                  <uo k="s:originTrace" v="n:3459617553806954612" />
                                                  <node concept="2OqwBi" id="MK" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3459617553806954613" />
                                                    <node concept="37vLTw" id="MM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Kl" resolve="unitExpression" />
                                                      <uo k="s:originTrace" v="n:3459617553806954614" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="MN" role="2OqNvi">
                                                      <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                                                      <uo k="s:originTrace" v="n:3459617553806954615" />
                                                    </node>
                                                  </node>
                                                  <node concept="3$u5V9" id="ML" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:3459617553806954616" />
                                                    <node concept="1bVj0M" id="MO" role="23t8la">
                                                      <uo k="s:originTrace" v="n:3459617553806954617" />
                                                      <node concept="3clFbS" id="MP" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:3459617553806954618" />
                                                        <node concept="3clFbF" id="MR" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:3459617553806954619" />
                                                          <node concept="2pJPEk" id="MS" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:3459617553806954620" />
                                                            <node concept="2pJPED" id="MT" role="2pJPEn">
                                                              <ref role="2pJxaS" to="onwr:2K_F8JavAHW" resolve="DimensionReference" />
                                                              <uo k="s:originTrace" v="n:3459617553806954621" />
                                                              <node concept="2pIpSj" id="MU" role="2pJxcM">
                                                                <ref role="2pIpSl" to="onwr:2K_F8JavAHX" resolve="target" />
                                                                <uo k="s:originTrace" v="n:3459617553806954622" />
                                                                <node concept="36biLy" id="MW" role="28nt2d">
                                                                  <uo k="s:originTrace" v="n:3459617553806954623" />
                                                                  <node concept="2OqwBi" id="MX" role="36biLW">
                                                                    <uo k="s:originTrace" v="n:3459617553806954624" />
                                                                    <node concept="37vLTw" id="MY" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="MQ" resolve="it" />
                                                                      <uo k="s:originTrace" v="n:3459617553806954625" />
                                                                    </node>
                                                                    <node concept="2qgKlT" id="MZ" role="2OqNvi">
                                                                      <ref role="37wK5l" to="5fi3:eHVwIHgU5$" resolve="getDimension" />
                                                                      <uo k="s:originTrace" v="n:3459617553806954626" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2pIpSj" id="MV" role="2pJxcM">
                                                                <ref role="2pIpSl" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                                                <uo k="s:originTrace" v="n:3459617553806954627" />
                                                                <node concept="36biLy" id="N0" role="28nt2d">
                                                                  <uo k="s:originTrace" v="n:3459617553806954628" />
                                                                  <node concept="2OqwBi" id="N1" role="36biLW">
                                                                    <uo k="s:originTrace" v="n:3459617553806954629" />
                                                                    <node concept="2OqwBi" id="N2" role="2Oq$k0">
                                                                      <uo k="s:originTrace" v="n:3459617553806954630" />
                                                                      <node concept="37vLTw" id="N4" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="MQ" resolve="it" />
                                                                        <uo k="s:originTrace" v="n:3459617553806954631" />
                                                                      </node>
                                                                      <node concept="3TrEf2" id="N5" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="onwr:7tUW$K4pvUU" resolve="exponent" />
                                                                        <uo k="s:originTrace" v="n:3459617553806954632" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="1$rogu" id="N3" role="2OqNvi">
                                                                      <uo k="s:originTrace" v="n:3459617553806954633" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="MQ" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:3459617553806954634" />
                                                        <node concept="2jxLKc" id="N6" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:3459617553806954635" />
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
                                      <node concept="37vLTw" id="LL" role="37wK5m">
                                        <ref role="3cqZAo" node="Lx" resolve="_info_12389875345" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Lp" role="lGtFl">
                                <property role="6wLej" value="8609460045977271027" />
                                <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="KW" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="KP" role="37wK5m">
                    <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="KQ" role="37wK5m">
                    <property role="Xl_RC" value="8609460045977271127" />
                  </node>
                  <node concept="3clFbT" id="KR" role="37wK5m" />
                  <node concept="3clFbT" id="KS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Kv" role="lGtFl">
            <property role="6wLej" value="8609460045977271127" />
            <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
    </node>
    <node concept="3clFb_" id="Kb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8609460045977270223" />
      <node concept="3bZ5Sz" id="N7" role="3clF45">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
      <node concept="3clFbS" id="N8" role="3clF47">
        <uo k="s:originTrace" v="n:8609460045977270223" />
        <node concept="3cpWs6" id="Na" role="3cqZAp">
          <uo k="s:originTrace" v="n:8609460045977270223" />
          <node concept="35c_gC" id="Nb" role="3cqZAk">
            <ref role="35c_gD" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
            <uo k="s:originTrace" v="n:8609460045977270223" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
    </node>
    <node concept="3clFb_" id="Kc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8609460045977270223" />
      <node concept="37vLTG" id="Nc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8609460045977270223" />
        <node concept="3Tqbb2" id="Ng" role="1tU5fm">
          <uo k="s:originTrace" v="n:8609460045977270223" />
        </node>
      </node>
      <node concept="3clFbS" id="Nd" role="3clF47">
        <uo k="s:originTrace" v="n:8609460045977270223" />
        <node concept="9aQIb" id="Nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8609460045977270223" />
          <node concept="3clFbS" id="Ni" role="9aQI4">
            <uo k="s:originTrace" v="n:8609460045977270223" />
            <node concept="3cpWs6" id="Nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8609460045977270223" />
              <node concept="2ShNRf" id="Nk" role="3cqZAk">
                <uo k="s:originTrace" v="n:8609460045977270223" />
                <node concept="1pGfFk" id="Nl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8609460045977270223" />
                  <node concept="2OqwBi" id="Nm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8609460045977270223" />
                    <node concept="2OqwBi" id="No" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8609460045977270223" />
                      <node concept="liA8E" id="Nq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8609460045977270223" />
                      </node>
                      <node concept="2JrnkZ" id="Nr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8609460045977270223" />
                        <node concept="37vLTw" id="Ns" role="2JrQYb">
                          <ref role="3cqZAo" node="Nc" resolve="argument" />
                          <uo k="s:originTrace" v="n:8609460045977270223" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Np" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8609460045977270223" />
                      <node concept="1rXfSq" id="Nt" role="37wK5m">
                        <ref role="37wK5l" node="Kb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8609460045977270223" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8609460045977270223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ne" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
      <node concept="3Tm1VV" id="Nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
    </node>
    <node concept="3clFb_" id="Kd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8609460045977270223" />
      <node concept="3clFbS" id="Nu" role="3clF47">
        <uo k="s:originTrace" v="n:8609460045977270223" />
        <node concept="3cpWs6" id="Nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8609460045977270223" />
          <node concept="3clFbT" id="Ny" role="3cqZAk">
            <uo k="s:originTrace" v="n:8609460045977270223" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nv" role="3clF45">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
      <node concept="3Tm1VV" id="Nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8609460045977270223" />
      </node>
    </node>
    <node concept="3uibUv" id="Ke" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8609460045977270223" />
    </node>
    <node concept="3uibUv" id="Kf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8609460045977270223" />
    </node>
    <node concept="3Tm1VV" id="Kg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8609460045977270223" />
    </node>
  </node>
  <node concept="312cEu" id="Nz">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="typeof_UseUnitExpressionAs_InferenceRule" />
    <uo k="s:originTrace" v="n:5534756475242026413" />
    <node concept="3clFbW" id="N$" role="jymVt">
      <uo k="s:originTrace" v="n:5534756475242026413" />
      <node concept="3clFbS" id="NG" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
      <node concept="3Tm1VV" id="NH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
      <node concept="3cqZAl" id="NI" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
    </node>
    <node concept="3clFb_" id="N_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5534756475242026413" />
      <node concept="3cqZAl" id="NJ" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
      <node concept="37vLTG" id="NK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="useUnitExpressionAs" />
        <uo k="s:originTrace" v="n:5534756475242026413" />
        <node concept="3Tqbb2" id="NP" role="1tU5fm">
          <uo k="s:originTrace" v="n:5534756475242026413" />
        </node>
      </node>
      <node concept="37vLTG" id="NL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5534756475242026413" />
        <node concept="3uibUv" id="NQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5534756475242026413" />
        </node>
      </node>
      <node concept="37vLTG" id="NM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5534756475242026413" />
        <node concept="3uibUv" id="NR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5534756475242026413" />
        </node>
      </node>
      <node concept="3clFbS" id="NN" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242026414" />
        <node concept="9aQIb" id="NS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475242026420" />
          <node concept="3clFbS" id="NT" role="9aQI4">
            <node concept="3cpWs8" id="NV" role="3cqZAp">
              <node concept="3cpWsn" id="NX" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="exprType" />
                <node concept="3uibUv" id="NY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="NZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:5534756475242030737" />
                  <node concept="3VmV3z" id="O0" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="O3" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="O1" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="O4" role="37wK5m">
                      <uo k="s:originTrace" v="n:5534756475242027180" />
                      <node concept="37vLTw" id="O8" role="2Oq$k0">
                        <ref role="3cqZAo" node="NK" resolve="useUnitExpressionAs" />
                        <uo k="s:originTrace" v="n:5534756475242026470" />
                      </node>
                      <node concept="2qgKlT" id="O9" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                        <uo k="s:originTrace" v="n:5534756475242030515" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="O5" role="37wK5m">
                      <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="O6" role="37wK5m">
                      <property role="Xl_RC" value="5534756475242030737" />
                    </node>
                    <node concept="3clFbT" id="O7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="O2" role="lGtFl">
                    <property role="6wLej" value="5534756475242030737" />
                    <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NW" role="3cqZAp">
              <node concept="2OqwBi" id="Oa" role="3clFbG">
                <node concept="3VmV3z" id="Ob" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Od" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Oc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="Oe" role="37wK5m">
                    <ref role="3cqZAo" node="NX" resolve="exprType" />
                  </node>
                  <node concept="2ShNRf" id="Of" role="37wK5m">
                    <node concept="YeOm9" id="Ok" role="2ShVmc">
                      <node concept="1Y3b0j" id="Ol" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="Om" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="Oo" role="1B3o_S" />
                          <node concept="3cqZAl" id="Op" role="3clF45" />
                          <node concept="3clFbS" id="Oq" role="3clF47">
                            <uo k="s:originTrace" v="n:5534756475242026421" />
                            <node concept="Jncv_" id="Or" role="3cqZAp">
                              <ref role="JncvD" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                              <uo k="s:originTrace" v="n:5369611234111183607" />
                              <node concept="2OqwBi" id="Ou" role="JncvB">
                                <uo k="s:originTrace" v="n:5369611234111183915" />
                                <node concept="3VmV3z" id="Ox" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Oz" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Oy" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                  <node concept="3VmV3z" id="O$" role="37wK5m">
                                    <property role="3VnrPo" value="exprType" />
                                    <node concept="3uibUv" id="O_" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="Ov" role="Jncv$">
                                <uo k="s:originTrace" v="n:5369611234111183611" />
                                <node concept="3cpWs8" id="OA" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111184595" />
                                  <node concept="3cpWsn" id="OJ" role="3cpWs9">
                                    <property role="TrG5h" value="conversionFactorType" />
                                    <uo k="s:originTrace" v="n:5369611234111184596" />
                                    <node concept="3Tqbb2" id="OK" role="1tU5fm">
                                      <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      <uo k="s:originTrace" v="n:5369611234111184597" />
                                    </node>
                                    <node concept="2YIFZM" id="OL" role="33vP2m">
                                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                                      <uo k="s:originTrace" v="n:5369611234111184598" />
                                      <node concept="2OqwBi" id="OM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5369611234111184599" />
                                        <node concept="2YIFZM" id="ON" role="2Oq$k0">
                                          <ref role="37wK5l" node="e" resolve="compositeConversionRatio" />
                                          <ref role="1Pybhc" node="0" resolve="DimensionTypeHelper" />
                                          <uo k="s:originTrace" v="n:5369611234111184600" />
                                          <node concept="2OqwBi" id="OP" role="37wK5m">
                                            <uo k="s:originTrace" v="n:5369611234111184601" />
                                            <node concept="37vLTw" id="OR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="NK" resolve="useUnitExpressionAs" />
                                              <uo k="s:originTrace" v="n:5369611234111184602" />
                                            </node>
                                            <node concept="3Tsc0h" id="OS" role="2OqNvi">
                                              <ref role="3TtcxE" to="onwr:4NfpV2p56vK" resolve="targetUnits" />
                                              <uo k="s:originTrace" v="n:5369611234111184603" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="OQ" role="37wK5m">
                                            <uo k="s:originTrace" v="n:5369611234111184604" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="OO" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                          <uo k="s:originTrace" v="n:5369611234111184605" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="OB" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111226939" />
                                </node>
                                <node concept="3SKdUt" id="OC" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111184579" />
                                  <node concept="1PaTwC" id="OT" role="1aUNEU">
                                    <uo k="s:originTrace" v="n:5369611234111184580" />
                                    <node concept="3oM_SD" id="OU" role="1PaTwD">
                                      <property role="3oM_SC" value="Infer" />
                                      <uo k="s:originTrace" v="n:5369611234111227323" />
                                    </node>
                                    <node concept="3oM_SD" id="OV" role="1PaTwD">
                                      <property role="3oM_SC" value="type" />
                                      <uo k="s:originTrace" v="n:5369611234111184583" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="OD" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111202224" />
                                  <node concept="3clFbS" id="OW" role="9aQI4">
                                    <node concept="3cpWs8" id="OY" role="3cqZAp">
                                      <node concept="3cpWsn" id="P1" role="3cpWs9">
                                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                        <node concept="37vLTw" id="P2" role="33vP2m">
                                          <ref role="3cqZAo" node="NK" resolve="useUnitExpressionAs" />
                                          <uo k="s:originTrace" v="n:5369611234111202234" />
                                          <node concept="6wLe0" id="P4" role="lGtFl">
                                            <property role="6wLej" value="5369611234111202224" />
                                            <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="P3" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="OZ" role="3cqZAp">
                                      <node concept="3cpWsn" id="P5" role="3cpWs9">
                                        <property role="TrG5h" value="_info_12389875345" />
                                        <node concept="3uibUv" id="P6" role="1tU5fm">
                                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                        </node>
                                        <node concept="2ShNRf" id="P7" role="33vP2m">
                                          <node concept="1pGfFk" id="P8" role="2ShVmc">
                                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                            <node concept="37vLTw" id="P9" role="37wK5m">
                                              <ref role="3cqZAo" node="P1" resolve="_nodeToCheck_1029348928467" />
                                            </node>
                                            <node concept="10Nm6u" id="Pa" role="37wK5m" />
                                            <node concept="Xl_RD" id="Pb" role="37wK5m">
                                              <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="Pc" role="37wK5m">
                                              <property role="Xl_RC" value="5369611234111202224" />
                                            </node>
                                            <node concept="3cmrfG" id="Pd" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="10Nm6u" id="Pe" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="P0" role="3cqZAp">
                                      <node concept="2OqwBi" id="Pf" role="3clFbG">
                                        <node concept="3VmV3z" id="Pg" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Pi" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Ph" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                          <node concept="10QFUN" id="Pj" role="37wK5m">
                                            <uo k="s:originTrace" v="n:5369611234111202232" />
                                            <node concept="3uibUv" id="Pm" role="10QFUM">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="Pn" role="10QFUP">
                                              <uo k="s:originTrace" v="n:5369611234111202233" />
                                              <node concept="3VmV3z" id="Po" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="Pr" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="Pp" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                <node concept="3VmV3z" id="Ps" role="37wK5m">
                                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                  <node concept="3uibUv" id="Pw" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="Pt" role="37wK5m">
                                                  <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="Pu" role="37wK5m">
                                                  <property role="Xl_RC" value="5369611234111202233" />
                                                </node>
                                                <node concept="3clFbT" id="Pv" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                              <node concept="6wLe0" id="Pq" role="lGtFl">
                                                <property role="6wLej" value="5369611234111202233" />
                                                <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10QFUN" id="Pk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:5369611234111218798" />
                                            <node concept="3uibUv" id="Px" role="10QFUM">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="Py" role="10QFUP">
                                              <uo k="s:originTrace" v="n:5369611234111218794" />
                                              <node concept="3VmV3z" id="Pz" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="P_" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="P$" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                <node concept="2ShNRf" id="PA" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:5369611234111218829" />
                                                  <node concept="3zrR0B" id="PE" role="2ShVmc">
                                                    <uo k="s:originTrace" v="n:5369611234111219495" />
                                                    <node concept="3Tqbb2" id="PF" role="3zrR0E">
                                                      <ref role="ehGHo" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                                                      <uo k="s:originTrace" v="n:5369611234111219497" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="PB" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:5369611234111220548" />
                                                  <node concept="Jnkvi" id="PG" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="Ow" resolve="dimType" />
                                                    <uo k="s:originTrace" v="n:5369611234111219571" />
                                                  </node>
                                                  <node concept="3TrEf2" id="PH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                                    <uo k="s:originTrace" v="n:5369611234111223185" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="PC" role="37wK5m">
                                                  <ref role="3cqZAo" node="OJ" resolve="conversionFactorType" />
                                                  <uo k="s:originTrace" v="n:5369611234111223750" />
                                                </node>
                                                <node concept="2ShNRf" id="PD" role="37wK5m">
                                                  <node concept="YeOm9" id="PI" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="PJ" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                      <node concept="3Tm1VV" id="PK" role="1B3o_S" />
                                                      <node concept="3clFb_" id="PL" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="produceWarning" />
                                                        <property role="DiZV1" value="false" />
                                                        <node concept="37vLTG" id="PM" role="3clF46">
                                                          <property role="TrG5h" value="modelId" />
                                                          <node concept="3uibUv" id="PR" role="1tU5fm">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTG" id="PN" role="3clF46">
                                                          <property role="TrG5h" value="ruleId" />
                                                          <node concept="3uibUv" id="PS" role="1tU5fm">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tm1VV" id="PO" role="1B3o_S" />
                                                        <node concept="3cqZAl" id="PP" role="3clF45" />
                                                        <node concept="3clFbS" id="PQ" role="3clF47">
                                                          <node concept="3clFbF" id="PT" role="3cqZAp">
                                                            <node concept="2OqwBi" id="PV" role="3clFbG">
                                                              <node concept="3VmV3z" id="PW" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="PY" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="PX" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                <node concept="2ShNRf" id="PZ" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:5369611234111218829" />
                                                                  <node concept="3zrR0B" id="Q5" role="2ShVmc">
                                                                    <uo k="s:originTrace" v="n:5369611234111219495" />
                                                                    <node concept="3Tqbb2" id="Q6" role="3zrR0E">
                                                                      <ref role="ehGHo" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                                                                      <uo k="s:originTrace" v="n:5369611234111219497" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="Q0" role="37wK5m">
                                                                  <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                </node>
                                                                <node concept="37vLTw" id="Q1" role="37wK5m">
                                                                  <ref role="3cqZAo" node="PM" resolve="modelId" />
                                                                </node>
                                                                <node concept="37vLTw" id="Q2" role="37wK5m">
                                                                  <ref role="3cqZAo" node="PN" resolve="ruleId" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Q3" role="37wK5m" />
                                                                <node concept="2ShNRf" id="Q4" role="37wK5m">
                                                                  <node concept="1pGfFk" id="Q7" role="2ShVmc">
                                                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbH" id="PU" role="3cqZAp" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Pl" role="37wK5m">
                                            <ref role="3cqZAo" node="P5" resolve="_info_12389875345" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="OX" role="lGtFl">
                                    <property role="6wLej" value="5369611234111202224" />
                                    <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="OE" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111184594" />
                                </node>
                                <node concept="3clFbH" id="OF" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111184650" />
                                </node>
                                <node concept="3SKdUt" id="OG" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111184651" />
                                  <node concept="1PaTwC" id="Q8" role="1aUNEU">
                                    <uo k="s:originTrace" v="n:5369611234111184652" />
                                    <node concept="3oM_SD" id="Q9" role="1PaTwD">
                                      <property role="3oM_SC" value="Assert" />
                                      <uo k="s:originTrace" v="n:5369611234111184653" />
                                    </node>
                                    <node concept="3oM_SD" id="Qa" role="1PaTwD">
                                      <property role="3oM_SC" value="unit" />
                                      <uo k="s:originTrace" v="n:5369611234111184654" />
                                    </node>
                                    <node concept="3oM_SD" id="Qb" role="1PaTwD">
                                      <property role="3oM_SC" value="matches" />
                                      <uo k="s:originTrace" v="n:5369611234111184655" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="OH" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111184656" />
                                  <node concept="3fqX7Q" id="Qc" role="3clFbw">
                                    <node concept="2OqwBi" id="Qf" role="3fr31v">
                                      <node concept="3VmV3z" id="Qg" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Qi" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Qh" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Qd" role="3clFbx">
                                    <node concept="9aQIb" id="Qj" role="3cqZAp">
                                      <node concept="3clFbS" id="Qk" role="9aQI4">
                                        <node concept="3cpWs8" id="Ql" role="3cqZAp">
                                          <node concept="3cpWsn" id="Qo" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="Qp" role="33vP2m">
                                              <ref role="3cqZAo" node="NK" resolve="useUnitExpressionAs" />
                                              <uo k="s:originTrace" v="n:5369611234111184656" />
                                              <node concept="6wLe0" id="Qr" role="lGtFl">
                                                <property role="6wLej" value="5369611234111184656" />
                                                <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                                <uo k="s:originTrace" v="n:5369611234111184656" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="Qq" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Qm" role="3cqZAp">
                                          <node concept="3cpWsn" id="Qs" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="Qt" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="Qu" role="33vP2m">
                                              <node concept="1pGfFk" id="Qv" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="Qw" role="37wK5m">
                                                  <ref role="3cqZAo" node="Qo" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="Xl_RD" id="Qx" role="37wK5m">
                                                  <property role="Xl_RC" value="target units does not match expression dimensions" />
                                                  <uo k="s:originTrace" v="n:5369611234111184684" />
                                                </node>
                                                <node concept="Xl_RD" id="Qy" role="37wK5m">
                                                  <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="Qz" role="37wK5m">
                                                  <property role="Xl_RC" value="5369611234111184656" />
                                                </node>
                                                <node concept="3cmrfG" id="Q$" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="Q_" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Qn" role="3cqZAp">
                                          <node concept="2OqwBi" id="QA" role="3clFbG">
                                            <node concept="3VmV3z" id="QB" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="QD" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="QC" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                              <node concept="10QFUN" id="QE" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5369611234111184682" />
                                                <node concept="3uibUv" id="QJ" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="QK" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:5369611234111184683" />
                                                  <node concept="3VmV3z" id="QL" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="QN" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="QM" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                    <node concept="3VmV3z" id="QO" role="37wK5m">
                                                      <property role="3VnrPo" value="exprType" />
                                                      <node concept="3uibUv" id="QP" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="QF" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5369611234111184657" />
                                                <node concept="3uibUv" id="QQ" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2pJPEk" id="QR" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:5369611234111184658" />
                                                  <node concept="2pJPED" id="QS" role="2pJPEn">
                                                    <ref role="2pJxaS" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
                                                    <uo k="s:originTrace" v="n:5369611234111184659" />
                                                    <node concept="2pIpSj" id="QT" role="2pJxcM">
                                                      <ref role="2pIpSl" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:5369611234111184660" />
                                                      <node concept="36biLy" id="QV" role="28nt2d">
                                                        <uo k="s:originTrace" v="n:5369611234111184661" />
                                                        <node concept="2OqwBi" id="QW" role="36biLW">
                                                          <uo k="s:originTrace" v="n:5369611234111184662" />
                                                          <node concept="Jnkvi" id="QX" role="2Oq$k0">
                                                            <ref role="1M0zk5" node="Ow" resolve="dimType" />
                                                            <uo k="s:originTrace" v="n:5369611234111233899" />
                                                          </node>
                                                          <node concept="3TrEf2" id="QY" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="onwr:7tUW$K4o9Jb" resolve="baseType" />
                                                            <uo k="s:originTrace" v="n:5369611234111184666" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2pIpSj" id="QU" role="2pJxcM">
                                                      <ref role="2pIpSl" to="onwr:7tUW$K4pvUN" resolve="units" />
                                                      <uo k="s:originTrace" v="n:5369611234111184667" />
                                                      <node concept="36biLy" id="QZ" role="28nt2d">
                                                        <uo k="s:originTrace" v="n:5369611234111184668" />
                                                        <node concept="2OqwBi" id="R0" role="36biLW">
                                                          <uo k="s:originTrace" v="n:5369611234111184669" />
                                                          <node concept="2OqwBi" id="R1" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:5369611234111184670" />
                                                            <node concept="37vLTw" id="R3" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="NK" resolve="useUnitExpressionAs" />
                                                              <uo k="s:originTrace" v="n:5369611234111184671" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="R4" role="2OqNvi">
                                                              <ref role="3TtcxE" to="onwr:4NfpV2p56vK" resolve="targetUnits" />
                                                              <uo k="s:originTrace" v="n:5369611234111184672" />
                                                            </node>
                                                          </node>
                                                          <node concept="3$u5V9" id="R2" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:5369611234111184673" />
                                                            <node concept="1bVj0M" id="R5" role="23t8la">
                                                              <uo k="s:originTrace" v="n:5369611234111184674" />
                                                              <node concept="3clFbS" id="R6" role="1bW5cS">
                                                                <uo k="s:originTrace" v="n:5369611234111184675" />
                                                                <node concept="3clFbF" id="R8" role="3cqZAp">
                                                                  <uo k="s:originTrace" v="n:5369611234111184676" />
                                                                  <node concept="2OqwBi" id="R9" role="3clFbG">
                                                                    <uo k="s:originTrace" v="n:5369611234111184677" />
                                                                    <node concept="37vLTw" id="Ra" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="R7" resolve="it" />
                                                                      <uo k="s:originTrace" v="n:5369611234111184678" />
                                                                    </node>
                                                                    <node concept="2qgKlT" id="Rb" role="2OqNvi">
                                                                      <ref role="37wK5l" to="5fi3:4NfpV2pfAzN" resolve="toDimensionReference" />
                                                                      <uo k="s:originTrace" v="n:5369611234111184679" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="R7" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <uo k="s:originTrace" v="n:5369611234111184680" />
                                                                <node concept="2jxLKc" id="Rc" role="1tU5fm">
                                                                  <uo k="s:originTrace" v="n:5369611234111184681" />
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
                                              <node concept="3clFbT" id="QG" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="QH" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="QI" role="37wK5m">
                                                <ref role="3cqZAo" node="Qs" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="Qe" role="lGtFl">
                                    <property role="6wLej" value="5369611234111184656" />
                                    <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="OI" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5369611234111189779" />
                                </node>
                              </node>
                              <node concept="JncvC" id="Ow" role="JncvA">
                                <property role="TrG5h" value="dimType" />
                                <uo k="s:originTrace" v="n:5369611234111183613" />
                                <node concept="2jxLKc" id="Rd" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:5369611234111183614" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="Os" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5369611234111231690" />
                            </node>
                            <node concept="9aQIb" id="Ot" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5534756475242063588" />
                              <node concept="3clFbS" id="Re" role="9aQI4">
                                <node concept="3cpWs8" id="Rg" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ri" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Rj" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Rk" role="33vP2m">
                                      <node concept="1pGfFk" id="Rl" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Rh" role="3cqZAp">
                                  <node concept="3cpWsn" id="Rm" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Rn" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Ro" role="33vP2m">
                                      <node concept="3VmV3z" id="Rp" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Rr" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Rq" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="2OqwBi" id="Rs" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5534756475242064357" />
                                          <node concept="37vLTw" id="Ry" role="2Oq$k0">
                                            <ref role="3cqZAo" node="NK" resolve="useUnitExpressionAs" />
                                            <uo k="s:originTrace" v="n:5534756475242063653" />
                                          </node>
                                          <node concept="2qgKlT" id="Rz" role="2OqNvi">
                                            <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                            <uo k="s:originTrace" v="n:5534756475242066452" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Rt" role="37wK5m">
                                          <property role="Xl_RC" value="no dimensions assigned to expression" />
                                          <uo k="s:originTrace" v="n:5534756475242063600" />
                                        </node>
                                        <node concept="Xl_RD" id="Ru" role="37wK5m">
                                          <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Rv" role="37wK5m">
                                          <property role="Xl_RC" value="5534756475242063588" />
                                        </node>
                                        <node concept="10Nm6u" id="Rw" role="37wK5m" />
                                        <node concept="37vLTw" id="Rx" role="37wK5m">
                                          <ref role="3cqZAo" node="Ri" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Rf" role="lGtFl">
                                <property role="6wLej" value="5534756475242063588" />
                                <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="On" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Og" role="37wK5m">
                    <property role="Xl_RC" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="Oh" role="37wK5m">
                    <property role="Xl_RC" value="5534756475242026420" />
                  </node>
                  <node concept="3clFbT" id="Oi" role="37wK5m" />
                  <node concept="3clFbT" id="Oj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="NU" role="lGtFl">
            <property role="6wLej" value="5534756475242026420" />
            <property role="6wLeW" value="r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
    </node>
    <node concept="3clFb_" id="NA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5534756475242026413" />
      <node concept="3bZ5Sz" id="R$" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
      <node concept="3clFbS" id="R_" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242026413" />
        <node concept="3cpWs6" id="RB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475242026413" />
          <node concept="35c_gC" id="RC" role="3cqZAk">
            <ref role="35c_gD" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
            <uo k="s:originTrace" v="n:5534756475242026413" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
    </node>
    <node concept="3clFb_" id="NB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5534756475242026413" />
      <node concept="37vLTG" id="RD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5534756475242026413" />
        <node concept="3Tqbb2" id="RH" role="1tU5fm">
          <uo k="s:originTrace" v="n:5534756475242026413" />
        </node>
      </node>
      <node concept="3clFbS" id="RE" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242026413" />
        <node concept="9aQIb" id="RI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475242026413" />
          <node concept="3clFbS" id="RJ" role="9aQI4">
            <uo k="s:originTrace" v="n:5534756475242026413" />
            <node concept="3cpWs6" id="RK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5534756475242026413" />
              <node concept="2ShNRf" id="RL" role="3cqZAk">
                <uo k="s:originTrace" v="n:5534756475242026413" />
                <node concept="1pGfFk" id="RM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5534756475242026413" />
                  <node concept="2OqwBi" id="RN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5534756475242026413" />
                    <node concept="2OqwBi" id="RP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5534756475242026413" />
                      <node concept="liA8E" id="RR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5534756475242026413" />
                      </node>
                      <node concept="2JrnkZ" id="RS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5534756475242026413" />
                        <node concept="37vLTw" id="RT" role="2JrQYb">
                          <ref role="3cqZAo" node="RD" resolve="argument" />
                          <uo k="s:originTrace" v="n:5534756475242026413" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5534756475242026413" />
                      <node concept="1rXfSq" id="RU" role="37wK5m">
                        <ref role="37wK5l" node="NA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5534756475242026413" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5534756475242026413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
      <node concept="3Tm1VV" id="RG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
    </node>
    <node concept="3clFb_" id="NC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5534756475242026413" />
      <node concept="3clFbS" id="RV" role="3clF47">
        <uo k="s:originTrace" v="n:5534756475242026413" />
        <node concept="3cpWs6" id="RY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5534756475242026413" />
          <node concept="3clFbT" id="RZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5534756475242026413" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RW" role="3clF45">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
      <node concept="3Tm1VV" id="RX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5534756475242026413" />
      </node>
    </node>
    <node concept="3uibUv" id="ND" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5534756475242026413" />
    </node>
    <node concept="3uibUv" id="NE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5534756475242026413" />
    </node>
    <node concept="3Tm1VV" id="NF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5534756475242026413" />
    </node>
  </node>
</model>

