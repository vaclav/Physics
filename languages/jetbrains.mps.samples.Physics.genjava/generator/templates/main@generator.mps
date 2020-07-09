<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9aea2ab5-7793-48fc-b216-97538aedb794(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="opki" ref="r:61176035-e01e-45bd-9f29-fdff279b0f05(jetbrains.mps.samples.Physics.genjava.structure)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.sample.Physics.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.sample.Physics.runtime.objects)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.sample.Physics.runtime.objects.forces)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="rw5i" ref="r:4243557f-1c7a-4d6b-953a-807576e4bee7(org.iets3.core.expr.genjava.base@generator)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.sample.Physics.runtime.objects.rendering)" />
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eaav" ref="r:b3b78d7c-b258-46c7-b846-e8d10925f2cd(jetbrains.mps.samples.Physics.runtime.vectors)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" implicit="true" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="3228980938641126117" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UniqueValidId" flags="ng" index="1AYpvF">
        <child id="2537089342344730415" name="node" index="2QPDDZ" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
  <node concept="bUwia" id="cTQf2Fv590">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="cTQf2Fv7Z0" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      <node concept="j$656" id="cTQf2Fv7Z6" role="1lVwrX">
        <ref role="v9R2y" node="cTQf2Fv7Z4" resolve="reduce_WorldDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="cTQf2FvbEb" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
      <node concept="j$656" id="cTQf2FvbEj" role="1lVwrX">
        <ref role="v9R2y" node="cTQf2FvbEh" resolve="reduce_ObjectDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="1$oDF1jJuQZ" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="gft3U" id="1$oDF1jJuRn" role="1lVwrX">
        <node concept="10Nm6u" id="1$oDF1jJuRy" role="gfFT$">
          <node concept="1sPUBX" id="1$oDF1jJuRG" role="lGtFl">
            <ref role="v9R2y" node="1$oDF1jGFp7" resolve="ExpressionToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$oDF1jL3e0" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEmLTg" resolve="Visual" />
      <node concept="gft3U" id="1$oDF1jL3eg" role="1lVwrX">
        <node concept="10Nm6u" id="1$oDF1jL3eh" role="gfFT$">
          <node concept="1sPUBX" id="1$oDF1jL3ei" role="lGtFl">
            <ref role="v9R2y" node="1$oDF1jKYdx" resolve="VisualToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcoFGD" role="3acgRq">
      <ref role="30HIoZ" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
      <node concept="gft3U" id="31HEEbcoFGT" role="1lVwrX">
        <node concept="10Nm6u" id="31HEEbcoFGU" role="gfFT$">
          <node concept="1sPUBX" id="31HEEbcoFGV" role="lGtFl">
            <ref role="v9R2y" node="31HEEbcn5wW" resolve="DotTargetToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="cTQf2Fv591" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
      <ref role="3lhOvi" node="cTQf2Fv593" resolve="map_Simulation" />
    </node>
    <node concept="2rT7sh" id="1$oDF1jBOAU" role="2rTMjI">
      <property role="TrG5h" value="objectsVariables" />
      <ref role="2rTdP9" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="cTQf2Fv593">
    <property role="TrG5h" value="map_Simulation" />
    <node concept="2tJIrI" id="cTQf2Fv67Z" role="jymVt" />
    <node concept="3Tm1VV" id="cTQf2Fv594" role="1B3o_S" />
    <node concept="n94m4" id="cTQf2Fv595" role="lGtFl">
      <ref role="n9lRv" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
    </node>
    <node concept="17Uvod" id="cTQf2Fv59u" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="cTQf2Fv59v" role="3zH0cK">
        <node concept="3clFbS" id="cTQf2Fv59w" role="2VODD2">
          <node concept="3clFbF" id="cTQf2Fv5eh" role="3cqZAp">
            <node concept="2OqwBi" id="cTQf2Fv5qL" role="3clFbG">
              <node concept="30H73N" id="cTQf2Fv5eg" role="2Oq$k0" />
              <node concept="3TrcHB" id="cTQf2Fv5$5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cTQf2Fv60K" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
    </node>
    <node concept="3clFb_" id="cTQf2Fv6fU" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="cTQf2Fv6fV" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="cTQf2Fv7ck" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="3Tmbuc" id="cTQf2Fv6fY" role="1B3o_S" />
      <node concept="3cqZAl" id="cTQf2Fv6fZ" role="3clF45" />
      <node concept="3clFbS" id="cTQf2Fv6g0" role="3clF47">
        <node concept="3SKdUt" id="cTQf2Fv7T8" role="3cqZAp">
          <node concept="1PaTwC" id="cTQf2Fv7T9" role="1aUNEU">
            <node concept="3oM_SD" id="cTQf2Fv7Ta" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="cTQf2Fv7Tn" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="cTQf2Fv7Tq" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
          </node>
          <node concept="29HgVG" id="cTQf2Fv7TR" role="lGtFl">
            <node concept="3NFfHV" id="cTQf2Fv7TS" role="3NFExx">
              <node concept="3clFbS" id="cTQf2Fv7TT" role="2VODD2">
                <node concept="3clFbF" id="cTQf2Fv7TZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1$oDF1jBA9R" role="3clFbG">
                    <node concept="2OqwBi" id="cTQf2Fv7TU" role="2Oq$k0">
                      <node concept="3TrEf2" id="cTQf2Fv7TX" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
                      </node>
                      <node concept="30H73N" id="cTQf2Fv7TY" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="1$oDF1jBAo8" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cTQf2Fv6g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="cTQf2Fv7Z4">
    <property role="TrG5h" value="reduce_WorldDefinition" />
    <ref role="3gUMe" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    <node concept="9aQIb" id="cTQf2Fv7Zw" role="13RCb5">
      <node concept="3clFbS" id="cTQf2Fv7Zx" role="9aQI4">
        <node concept="3cpWs8" id="cTQf2Fv801" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2Fv802" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="cTQf2Fv803" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNYPlnYVV8" role="3cqZAp" />
        <node concept="3SKdUt" id="QNYPlnYWtl" role="3cqZAp">
          <node concept="1PaTwC" id="QNYPlnYWtm" role="1aUNEU">
            <node concept="3oM_SD" id="QNYPlnYWtn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWud" role="1PaTwD">
              <property role="3oM_SC" value="Initialization" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWy5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWy9" role="1PaTwD">
              <property role="3oM_SC" value="entities" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWye" role="1PaTwD">
              <property role="3oM_SC" value="(for" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWyk" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWyr" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWyz" role="1PaTwD">
              <property role="3oM_SC" value="later?)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cTQf2Fv80f" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2Fv6LH" role="3cpWs9">
            <property role="TrG5h" value="sample" />
            <node concept="3uibUv" id="cTQf2Fv6LI" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
            <node concept="2ShNRf" id="cTQf2Fv6MC" role="33vP2m">
              <node concept="1pGfFk" id="cTQf2Fv6Qt" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="37vLTw" id="cTQf2Fv7fx" role="37wK5m">
                  <ref role="3cqZAo" node="cTQf2Fv802" resolve="world" />
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="cTQf2Fv8fQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="cTQf2Fv8fR" role="3zH0cK">
                <node concept="3clFbS" id="cTQf2Fv8fS" role="2VODD2">
                  <node concept="3clFbF" id="cTQf2Fv9lV" role="3cqZAp">
                    <node concept="2OqwBi" id="cTQf2Fv9MM" role="3clFbG">
                      <node concept="1iwH7S" id="cTQf2Fv9lU" role="2Oq$k0" />
                      <node concept="1AYpvF" id="cTQf2Fva5_" role="2OqNvi">
                        <node concept="30H73N" id="cTQf2Fva6U" role="2QPDDZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="1$oDF1jBOUF" role="lGtFl">
              <ref role="2rW$FS" node="1$oDF1jBOAU" resolve="objectsVariables" />
            </node>
          </node>
          <node concept="raruj" id="cTQf2Fv80P" role="lGtFl" />
          <node concept="1WS0z7" id="cTQf2Fv80R" role="lGtFl">
            <node concept="3JmXsc" id="cTQf2Fv80U" role="3Jn$fo">
              <node concept="3clFbS" id="cTQf2Fv80V" role="2VODD2">
                <node concept="3clFbF" id="cTQf2Fv811" role="3cqZAp">
                  <node concept="2OqwBi" id="cTQf2Fv80W" role="3clFbG">
                    <node concept="3Tsc0h" id="cTQf2Fv80Z" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                    </node>
                    <node concept="30H73N" id="cTQf2Fv810" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNYPlnYWyG" role="3cqZAp" />
        <node concept="3SKdUt" id="QNYPlnYWRx" role="3cqZAp">
          <node concept="1PaTwC" id="QNYPlnYWRy" role="1aUNEU">
            <node concept="3oM_SD" id="QNYPlnYWRz" role="1PaTwD">
              <property role="3oM_SC" value="Actual" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWWp" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWWs" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWWw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="QNYPlnYWW_" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cTQf2Fvbim" role="3cqZAp">
          <node concept="raruj" id="cTQf2FvbyQ" role="lGtFl" />
          <node concept="2b32R4" id="cTQf2FvbyS" role="lGtFl">
            <node concept="3JmXsc" id="cTQf2FvbyV" role="2P8S$">
              <node concept="3clFbS" id="cTQf2FvbyW" role="2VODD2">
                <node concept="3clFbF" id="cTQf2Fvbz2" role="3cqZAp">
                  <node concept="2OqwBi" id="cTQf2FvbyX" role="3clFbG">
                    <node concept="3Tsc0h" id="cTQf2Fvbz0" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                    </node>
                    <node concept="30H73N" id="cTQf2Fvbz1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="cTQf2FvbEh">
    <property role="TrG5h" value="reduce_ObjectDefinition" />
    <ref role="3gUMe" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
    <node concept="9aQIb" id="cTQf2FvbEm" role="13RCb5">
      <node concept="3clFbS" id="cTQf2FvbEn" role="9aQI4">
        <node concept="3cpWs8" id="cTQf2FvbRJ" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2FvbRK" role="3cpWs9">
            <property role="TrG5h" value="sample" />
            <node concept="3uibUv" id="cTQf2FvbRL" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNYPlnYDWz" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYFSX" role="3clFbG">
            <node concept="2OqwBi" id="QNYPlnYE2f" role="2Oq$k0">
              <node concept="37vLTw" id="QNYPlnYDWx" role="2Oq$k0">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
                <node concept="1ZhdrF" id="1$oDF1jBK6d" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1$oDF1jBK6e" role="3$ytzL">
                    <node concept="3clFbS" id="1$oDF1jBK6f" role="2VODD2">
                      <node concept="3clFbF" id="1$oDF1jBO4Z" role="3cqZAp">
                        <node concept="2OqwBi" id="1$oDF1jBPmI" role="3clFbG">
                          <node concept="1iwH7S" id="1$oDF1jBPaC" role="2Oq$k0" />
                          <node concept="1iwH70" id="1$oDF1jBPuX" role="2OqNvi">
                            <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                            <node concept="30H73N" id="1$oDF1jBPCp" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QNYPlnYE7L" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="QNYPlnYFZI" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
              <node concept="2OqwBi" id="31HEEbcxiCx" role="37wK5m">
                <node concept="2YIFZM" id="31HEEbcxiCy" role="2Oq$k0">
                  <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                  <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                  <node concept="29HgVG" id="31HEEbcxiCz" role="lGtFl">
                    <node concept="3NFfHV" id="31HEEbcxiC$" role="3NFExx">
                      <node concept="3clFbS" id="31HEEbcxiC_" role="2VODD2">
                        <node concept="3clFbF" id="31HEEbcxiCA" role="3cqZAp">
                          <node concept="2OqwBi" id="31HEEbcxiCB" role="3clFbG">
                            <node concept="30H73N" id="31HEEbcxiCC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="31HEEbcxj$v" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbcxiCE" role="2OqNvi">
                  <ref role="37wK5l" to="eaav:31HEEbcj26s" resolve="toDVector3C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QNYPlnYHdK" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="QNYPlnYHvS" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYHPj" role="3clFbG">
            <node concept="2OqwBi" id="QNYPlnYHCz" role="2Oq$k0">
              <node concept="liA8E" id="QNYPlnYHI5" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
              </node>
              <node concept="37vLTw" id="1$oDF1jBQfS" role="2Oq$k0">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
                <node concept="1ZhdrF" id="1$oDF1jBQfT" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1$oDF1jBQfU" role="3$ytzL">
                    <node concept="3clFbS" id="1$oDF1jBQfV" role="2VODD2">
                      <node concept="3clFbF" id="1$oDF1jBQfW" role="3cqZAp">
                        <node concept="2OqwBi" id="1$oDF1jBQfX" role="3clFbG">
                          <node concept="1iwH7S" id="1$oDF1jBQfY" role="2Oq$k0" />
                          <node concept="1iwH70" id="1$oDF1jBQfZ" role="2OqNvi">
                            <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                            <node concept="30H73N" id="1$oDF1jBQg0" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QNYPlnYHW5" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
              <node concept="2OqwBi" id="31HEEbcxgYr" role="37wK5m">
                <node concept="2YIFZM" id="31HEEbcxgQJ" role="2Oq$k0">
                  <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                  <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                  <node concept="29HgVG" id="31HEEbcxhb3" role="lGtFl">
                    <node concept="3NFfHV" id="31HEEbcxhdb" role="3NFExx">
                      <node concept="3clFbS" id="31HEEbcxhdc" role="2VODD2">
                        <node concept="3clFbF" id="31HEEbcxhko" role="3cqZAp">
                          <node concept="2OqwBi" id="31HEEbcxhy1" role="3clFbG">
                            <node concept="30H73N" id="31HEEbcxhkn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="31HEEbcxhMN" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbcxh6v" role="2OqNvi">
                  <ref role="37wK5l" to="eaav:31HEEbcj26s" resolve="toDVector3C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QNYPlnYHYV" role="lGtFl" />
          <node concept="1W57fq" id="QNYPlnYHZs" role="lGtFl">
            <node concept="3IZrLx" id="QNYPlnYHZt" role="3IZSJc">
              <node concept="3clFbS" id="QNYPlnYHZu" role="2VODD2">
                <node concept="3clFbF" id="QNYPlnYI5e" role="3cqZAp">
                  <node concept="2OqwBi" id="QNYPlnYIPn" role="3clFbG">
                    <node concept="2OqwBi" id="QNYPlnYImB" role="2Oq$k0">
                      <node concept="30H73N" id="QNYPlnYI5d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="QNYPlnYIFf" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="QNYPlnYJ2_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNYPlnYJoA" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYJwS" role="3clFbG">
            <node concept="liA8E" id="QNYPlnYJAQ" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
              <node concept="10Nm6u" id="QNYPlnYJBi" role="37wK5m">
                <node concept="29HgVG" id="QNYPlnYJDb" role="lGtFl">
                  <node concept="3NFfHV" id="QNYPlnYJDc" role="3NFExx">
                    <node concept="3clFbS" id="QNYPlnYJDd" role="2VODD2">
                      <node concept="3clFbF" id="QNYPlnYJDj" role="3cqZAp">
                        <node concept="2OqwBi" id="QNYPlnYJDe" role="3clFbG">
                          <node concept="2qgKlT" id="1$oDF1jC2rA" role="2OqNvi">
                            <ref role="37wK5l" to="rf09:1$oDF1jBWB8" resolve="getVisual" />
                          </node>
                          <node concept="30H73N" id="QNYPlnYJDi" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="QNYPlnYXjA" role="37wK5m">
                <property role="$nhwW" value="0.1" />
                <node concept="29HgVG" id="QNYPlnYXni" role="lGtFl">
                  <node concept="3NFfHV" id="QNYPlnYXnj" role="3NFExx">
                    <node concept="3clFbS" id="QNYPlnYXnk" role="2VODD2">
                      <node concept="3clFbF" id="QNYPlnYXnq" role="3cqZAp">
                        <node concept="2OqwBi" id="QNYPlnYXnl" role="3clFbG">
                          <node concept="3TrEf2" id="QNYPlnYXno" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                          </node>
                          <node concept="30H73N" id="QNYPlnYXnp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$oDF1jBQil" role="2Oq$k0">
              <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
              <node concept="1ZhdrF" id="1$oDF1jBQim" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="1$oDF1jBQin" role="3$ytzL">
                  <node concept="3clFbS" id="1$oDF1jBQio" role="2VODD2">
                    <node concept="3clFbF" id="1$oDF1jBQip" role="3cqZAp">
                      <node concept="2OqwBi" id="1$oDF1jBQiq" role="3clFbG">
                        <node concept="1iwH7S" id="1$oDF1jBQir" role="2Oq$k0" />
                        <node concept="1iwH70" id="1$oDF1jBQis" role="2OqNvi">
                          <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                          <node concept="30H73N" id="1$oDF1jBQit" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QNYPlnYJIK" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="QNYPlnYY6n" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYZ9d" role="3clFbG">
            <node concept="2OqwBi" id="QNYPlnYYkP" role="2Oq$k0">
              <node concept="liA8E" id="QNYPlnYYBb" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="37vLTw" id="1$oDF1jBQqM" role="2Oq$k0">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
                <node concept="1ZhdrF" id="1$oDF1jBQqN" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1$oDF1jBQqO" role="3$ytzL">
                    <node concept="3clFbS" id="1$oDF1jBQqP" role="2VODD2">
                      <node concept="3clFbF" id="1$oDF1jBQqQ" role="3cqZAp">
                        <node concept="2OqwBi" id="1$oDF1jBQqR" role="3clFbG">
                          <node concept="1iwH7S" id="1$oDF1jBQqS" role="2Oq$k0" />
                          <node concept="1iwH70" id="1$oDF1jBQqT" role="2OqNvi">
                            <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                            <node concept="30H73N" id="1$oDF1jC2RY" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QNYPlnYZR_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="1$oDF1jPGGv" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="2ShNRf" id="1$oDF1jPB15" role="37wK5m">
                  <node concept="3g6Rrh" id="1$oDF1jPBQY" role="2ShVmc">
                    <node concept="10Nm6u" id="1$oDF1jPBTx" role="3g7hyw">
                      <node concept="2b32R4" id="1$oDF1jPCOU" role="lGtFl">
                        <node concept="3JmXsc" id="1$oDF1jPCOX" role="2P8S$">
                          <node concept="3clFbS" id="1$oDF1jPCOY" role="2VODD2">
                            <node concept="3clFbF" id="1$oDF1jPCP4" role="3cqZAp">
                              <node concept="2OqwBi" id="1$oDF1jPCOZ" role="3clFbG">
                                <node concept="2qgKlT" id="1$oDF1jQ0e_" role="2OqNvi">
                                  <ref role="37wK5l" to="rf09:1$oDF1jNHeA" resolve="getForces" />
                                </node>
                                <node concept="30H73N" id="1$oDF1jPCP3" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1$oDF1jPBIa" role="3g7fb8">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QNYPlnZ086" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jGFp7">
    <property role="TrG5h" value="ExpressionToExpression" />
    <node concept="3aamgX" id="1$oDF1jJuMp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
      <node concept="gft3U" id="1$oDF1jKQ0x" role="1lVwrX">
        <node concept="10Nm6u" id="1$oDF1jKQ0T" role="gfFT$">
          <node concept="1sPUBX" id="1$oDF1jKQ10" role="lGtFl">
            <ref role="v9R2y" node="1$oDF1jJ_zi" resolve="CoordinatesToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$oDF1jJuMt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oJ" resolve="ForceExpression" />
      <node concept="gft3U" id="1$oDF1jKPZU" role="1lVwrX">
        <node concept="10Nm6u" id="1$oDF1jKQ0e" role="gfFT$">
          <node concept="1sPUBX" id="1$oDF1jKQ0k" role="lGtFl">
            <ref role="v9R2y" node="1$oDF1jJuMX" resolve="ForcesToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbciiXE" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
      <node concept="1Koe21" id="31HEEbciiY3" role="1lVwrX">
        <node concept="9aQIb" id="31HEEbciiY9" role="1Koe22">
          <node concept="3clFbS" id="31HEEbciiYa" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbciiYi" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbciiYj" role="3cpWs9">
                <property role="TrG5h" value="otherEntity" />
                <node concept="3uibUv" id="31HEEbciiYk" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="31HEEbcij0d" role="3cqZAp">
              <node concept="37vLTw" id="31HEEbciiY$" role="3cqZAk">
                <ref role="3cqZAo" node="31HEEbciiYj" resolve="otherEntity" />
                <node concept="raruj" id="31HEEbcij0o" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcju$S" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
      <node concept="1Koe21" id="31HEEbckKPB" role="1lVwrX">
        <node concept="9aQIb" id="31HEEbckKQV" role="1Koe22">
          <node concept="3clFbS" id="31HEEbckKQW" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbckKQX" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbckKQY" role="3cpWs9">
                <property role="TrG5h" value="otherEntity" />
                <node concept="3uibUv" id="31HEEbckKQZ" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="31HEEbckKR0" role="3cqZAp">
              <node concept="37vLTw" id="31HEEbckKR1" role="3cqZAk">
                <ref role="3cqZAo" node="31HEEbckKQY" resolve="otherEntity" />
                <node concept="raruj" id="31HEEbckKR2" role="lGtFl" />
                <node concept="1ZhdrF" id="31HEEbckLIj" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="31HEEbckLIk" role="3$ytzL">
                    <node concept="3clFbS" id="31HEEbckLIl" role="2VODD2">
                      <node concept="3clFbF" id="31HEEbckLRk" role="3cqZAp">
                        <node concept="2OqwBi" id="31HEEbckLRm" role="3clFbG">
                          <node concept="1iwH7S" id="31HEEbckLRn" role="2Oq$k0" />
                          <node concept="1iwH70" id="31HEEbckLRo" role="2OqNvi">
                            <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                            <node concept="1PxgMI" id="31HEEbckOlY" role="1iwH7V">
                              <node concept="chp4Y" id="31HEEbckOnX" role="3oSUPX">
                                <ref role="cht4Q" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                              </node>
                              <node concept="2OqwBi" id="31HEEbckMd6" role="1m5AlR">
                                <node concept="30H73N" id="31HEEbckLRp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="31HEEbckMsx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcqjVL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="31HEEbcqkad" role="1lVwrX">
        <node concept="10Nm6u" id="31HEEbcqkam" role="gfFT$">
          <node concept="1sPUBX" id="31HEEbcqkas" role="lGtFl">
            <ref role="v9R2y" node="31HEEbcn5wW" resolve="DotTargetToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="1$oDF1jKVll" role="jxRDz">
      <node concept="10Nm6u" id="1$oDF1jKVlp" role="gfFT$">
        <node concept="1sPUBX" id="1$oDF1jKVlz" role="lGtFl">
          <ref role="v9R2y" to="rw5i:7bZFIimgIJh" resolve="Expression2Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jJuMX">
    <property role="TrG5h" value="ForcesToExpression" />
    <node concept="3aamgX" id="1$oDF1jJuMY" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
      <node concept="gft3U" id="1$oDF1jKPT9" role="1lVwrX">
        <node concept="2ShNRf" id="1$oDF1jQ4sF" role="gfFT$">
          <node concept="1pGfFk" id="1$oDF1jQ4sI" role="2ShVmc">
            <ref role="37wK5l" to="4bo7:3H79Ykd2GlO" resolve="StaticForce" />
            <node concept="10Nm6u" id="1$oDF1jKPYD" role="37wK5m">
              <node concept="29HgVG" id="1$oDF1jKPYR" role="lGtFl">
                <node concept="3NFfHV" id="1$oDF1jKPYS" role="3NFExx">
                  <node concept="3clFbS" id="1$oDF1jKPYT" role="2VODD2">
                    <node concept="3clFbF" id="1$oDF1jKPYZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1$oDF1jKPYU" role="3clFbG">
                        <node concept="3TrEf2" id="1$oDF1jKPYX" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                        </node>
                        <node concept="30H73N" id="1$oDF1jKPYY" role="2Oq$k0" />
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
    <node concept="3aamgX" id="31HEEbci3lE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oP" resolve="DynamicForce" />
      <node concept="gft3U" id="31HEEbci3lW" role="1lVwrX">
        <node concept="2ShNRf" id="31HEEbci3_t" role="gfFT$">
          <node concept="YeOm9" id="31HEEbci4SI" role="2ShVmc">
            <node concept="1Y3b0j" id="31HEEbci4SL" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3Tm1VV" id="31HEEbci4SM" role="1B3o_S" />
              <node concept="3clFb_" id="31HEEbci4SR" role="jymVt">
                <property role="TrG5h" value="getForce" />
                <node concept="3Tm1VV" id="31HEEbci4SS" role="1B3o_S" />
                <node concept="37vLTG" id="31HEEbci4ST" role="3clF46">
                  <property role="TrG5h" value="world" />
                  <node concept="3uibUv" id="31HEEbci4SU" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
                  </node>
                </node>
                <node concept="37vLTG" id="31HEEbci4SV" role="3clF46">
                  <property role="TrG5h" value="targetEntity" />
                  <node concept="3uibUv" id="31HEEbci4SW" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                  </node>
                </node>
                <node concept="3uibUv" id="31HEEbci4SY" role="3clF45">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="3clFbS" id="31HEEbci4SZ" role="3clF47">
                  <node concept="3cpWs6" id="31HEEbci58y" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcxkBD" role="3cqZAk">
                      <node concept="2YIFZM" id="31HEEbcxkwg" role="2Oq$k0">
                        <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                        <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                        <node concept="29HgVG" id="31HEEbcxkPV" role="lGtFl">
                          <node concept="3NFfHV" id="31HEEbcxkPW" role="3NFExx">
                            <node concept="3clFbS" id="31HEEbcxkPX" role="2VODD2">
                              <node concept="3clFbF" id="31HEEbcxkQ3" role="3cqZAp">
                                <node concept="2OqwBi" id="31HEEbcxkPY" role="3clFbG">
                                  <node concept="3TrEf2" id="31HEEbcxkQ1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                                  </node>
                                  <node concept="30H73N" id="31HEEbcxkQ2" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="31HEEbcxkNf" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:31HEEbcj26s" resolve="toDVector3C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="31HEEbci4T1" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbci5kf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
      <node concept="gft3U" id="31HEEbci5pG" role="1lVwrX">
        <node concept="2ShNRf" id="31HEEbci5pH" role="gfFT$">
          <node concept="YeOm9" id="31HEEbci5pI" role="2ShVmc">
            <node concept="1Y3b0j" id="31HEEbci5pJ" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <node concept="3Tm1VV" id="31HEEbci5pK" role="1B3o_S" />
              <node concept="3clFb_" id="31HEEbci5pL" role="jymVt">
                <property role="TrG5h" value="getForce" />
                <node concept="3Tm1VV" id="31HEEbci5pM" role="1B3o_S" />
                <node concept="37vLTG" id="31HEEbci5pN" role="3clF46">
                  <property role="TrG5h" value="world" />
                  <node concept="3uibUv" id="31HEEbci5pO" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
                  </node>
                </node>
                <node concept="37vLTG" id="31HEEbci5pP" role="3clF46">
                  <property role="TrG5h" value="targetEntity" />
                  <node concept="3uibUv" id="31HEEbci5pQ" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                  </node>
                </node>
                <node concept="3uibUv" id="31HEEbci5pR" role="3clF45">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="3clFbS" id="31HEEbci5pS" role="3clF47">
                  <node concept="3cpWs8" id="31HEEbcxmja" role="3cqZAp">
                    <node concept="3cpWsn" id="31HEEbcxmjb" role="3cpWs9">
                      <property role="TrG5h" value="sum" />
                      <node concept="3uibUv" id="31HEEbcxmjc" role="1tU5fm">
                        <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                      </node>
                      <node concept="2YIFZM" id="31HEEbcxmLP" role="33vP2m">
                        <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                        <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="31HEEbcxmMI" role="3cqZAp" />
                  <node concept="1DcWWT" id="31HEEbci5HE" role="3cqZAp">
                    <node concept="3clFbS" id="31HEEbci5HG" role="2LFqv$">
                      <node concept="3clFbJ" id="31HEEbci7eJ" role="3cqZAp">
                        <node concept="3clFbS" id="31HEEbci7eL" role="3clFbx">
                          <node concept="3clFbF" id="31HEEbcxnpc" role="3cqZAp">
                            <node concept="2OqwBi" id="31HEEbcxnzF" role="3clFbG">
                              <node concept="37vLTw" id="31HEEbcxnpa" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbcxmjb" resolve="sum" />
                              </node>
                              <node concept="liA8E" id="31HEEbcxnDj" role="2OqNvi">
                                <ref role="37wK5l" to="eaav:1igjyYxxOqD" resolve="add" />
                                <node concept="2YIFZM" id="31HEEbcxnED" role="37wK5m">
                                  <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                                  <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                                  <node concept="29HgVG" id="31HEEbcxnEE" role="lGtFl">
                                    <node concept="3NFfHV" id="31HEEbcxnEF" role="3NFExx">
                                      <node concept="3clFbS" id="31HEEbcxnEG" role="2VODD2">
                                        <node concept="3clFbF" id="31HEEbcxnEH" role="3cqZAp">
                                          <node concept="2OqwBi" id="31HEEbcxnEI" role="3clFbG">
                                            <node concept="3TrEf2" id="31HEEbcxnEJ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                                            </node>
                                            <node concept="30H73N" id="31HEEbcxnEK" role="2Oq$k0" />
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
                        <node concept="3y3z36" id="31HEEbci7pX" role="3clFbw">
                          <node concept="37vLTw" id="31HEEbci7wD" role="3uHU7w">
                            <ref role="3cqZAo" node="31HEEbci5pP" resolve="targetEntity" />
                          </node>
                          <node concept="37vLTw" id="31HEEbci7fw" role="3uHU7B">
                            <ref role="3cqZAo" node="31HEEbci5HH" resolve="otherEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="31HEEbci5HH" role="1Duv9x">
                      <property role="TrG5h" value="otherEntity" />
                      <node concept="3uibUv" id="31HEEbci5XC" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="31HEEbci6zR" role="1DdaDG">
                      <node concept="37vLTw" id="31HEEbci6pp" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbci5pN" resolve="world" />
                      </node>
                      <node concept="liA8E" id="31HEEbci6NO" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:3H79Ykd2Gsz" resolve="getEntities" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="31HEEbciewl" role="3cqZAp" />
                  <node concept="3cpWs6" id="31HEEbcieXI" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcxpG0" role="3cqZAk">
                      <node concept="37vLTw" id="31HEEbcxpci" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbcxmjb" resolve="sum" />
                      </node>
                      <node concept="liA8E" id="31HEEbcxqc5" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:31HEEbcj26s" resolve="toDVector3C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="31HEEbci5q2" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="1$oDF1jKPRa" role="jxRDz">
      <node concept="10Nm6u" id="1$oDF1jKPRe" role="gfFT$" />
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jJ_zi">
    <property role="TrG5h" value="CoordinatesToExpression" />
    <node concept="3aamgX" id="1$oDF1jKSBP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      <node concept="gft3U" id="31HEEbcilir" role="1lVwrX">
        <node concept="2ShNRf" id="31HEEbcje1i" role="gfFT$">
          <node concept="1pGfFk" id="31HEEbcje1k" role="2ShVmc">
            <ref role="37wK5l" to="eaav:6asu_4xEYfe" resolve="InternalVector" />
            <node concept="10Nm6u" id="31HEEbcje1u" role="37wK5m">
              <node concept="29HgVG" id="31HEEbcje3Q" role="lGtFl">
                <node concept="3NFfHV" id="31HEEbcje3R" role="3NFExx">
                  <node concept="3clFbS" id="31HEEbcje3S" role="2VODD2">
                    <node concept="3clFbF" id="31HEEbcje3Y" role="3cqZAp">
                      <node concept="2OqwBi" id="31HEEbcje3T" role="3clFbG">
                        <node concept="3TrEf2" id="31HEEbcje3W" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        </node>
                        <node concept="30H73N" id="31HEEbcje3X" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="31HEEbcje2M" role="37wK5m">
              <node concept="29HgVG" id="31HEEbcjea1" role="lGtFl">
                <node concept="3NFfHV" id="31HEEbcjea2" role="3NFExx">
                  <node concept="3clFbS" id="31HEEbcjea3" role="2VODD2">
                    <node concept="3clFbF" id="31HEEbcjea9" role="3cqZAp">
                      <node concept="2OqwBi" id="31HEEbcjea4" role="3clFbG">
                        <node concept="3TrEf2" id="31HEEbcjea7" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                        </node>
                        <node concept="30H73N" id="31HEEbcjea8" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="31HEEbcje3l" role="37wK5m">
              <node concept="29HgVG" id="31HEEbcjebR" role="lGtFl">
                <node concept="3NFfHV" id="31HEEbcjebS" role="3NFExx">
                  <node concept="3clFbS" id="31HEEbcjebT" role="2VODD2">
                    <node concept="3clFbF" id="31HEEbcjebZ" role="3cqZAp">
                      <node concept="2OqwBi" id="31HEEbcjebU" role="3clFbG">
                        <node concept="3TrEf2" id="31HEEbcjebX" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                        </node>
                        <node concept="30H73N" id="31HEEbcjebY" role="2Oq$k0" />
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
    <node concept="3aamgX" id="31HEEbcijdc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      <node concept="gft3U" id="31HEEbciz25" role="1lVwrX">
        <node concept="2YIFZM" id="31HEEbcizbR" role="gfFT$">
          <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
          <ref role="37wK5l" to="eaav:6asu_4xFB$X" resolve="fromSpherical" />
          <node concept="10Nm6u" id="31HEEbcizn8" role="37wK5m">
            <node concept="29HgVG" id="31HEEbcizoT" role="lGtFl">
              <node concept="3NFfHV" id="31HEEbcizoU" role="3NFExx">
                <node concept="3clFbS" id="31HEEbcizoV" role="2VODD2">
                  <node concept="3clFbF" id="31HEEbcizp1" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcizoW" role="3clFbG">
                      <node concept="3TrEf2" id="31HEEbcizoZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                      </node>
                      <node concept="30H73N" id="31HEEbcizp0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="31HEEbciznP" role="37wK5m">
            <node concept="29HgVG" id="31HEEbcizv8" role="lGtFl">
              <node concept="3NFfHV" id="31HEEbcizv9" role="3NFExx">
                <node concept="3clFbS" id="31HEEbcizva" role="2VODD2">
                  <node concept="3clFbF" id="31HEEbcizvg" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcizvb" role="3clFbG">
                      <node concept="3TrEf2" id="31HEEbcizve" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
                      </node>
                      <node concept="30H73N" id="31HEEbcizvf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="31HEEbcizon" role="37wK5m">
            <node concept="29HgVG" id="31HEEbcizx2" role="lGtFl">
              <node concept="3NFfHV" id="31HEEbcizx3" role="3NFExx">
                <node concept="3clFbS" id="31HEEbcizx4" role="2VODD2">
                  <node concept="3clFbF" id="31HEEbcizxa" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcizx5" role="3clFbG">
                      <node concept="3TrEf2" id="31HEEbcizx8" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
                      </node>
                      <node concept="30H73N" id="31HEEbcizx9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcizzt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:5xbVod7kJDF" resolve="RelativeCoordinates" />
      <node concept="gft3U" id="31HEEbci_BI" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcjtPt" role="gfFT$">
          <node concept="2YIFZM" id="31HEEbcjtJO" role="2Oq$k0">
            <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <node concept="29HgVG" id="31HEEbcjtXw" role="lGtFl">
              <node concept="3NFfHV" id="31HEEbcjtXx" role="3NFExx">
                <node concept="3clFbS" id="31HEEbcjtXy" role="2VODD2">
                  <node concept="3clFbF" id="31HEEbcjtXC" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcjtXz" role="3clFbG">
                      <node concept="3TrEf2" id="31HEEbcjtXA" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                      </node>
                      <node concept="30H73N" id="31HEEbcjtXB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbcjtQp" role="2OqNvi">
            <ref role="37wK5l" to="eaav:1igjyYxxOqD" resolve="add" />
            <node concept="2YIFZM" id="31HEEbcjtQY" role="37wK5m">
              <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
              <node concept="29HgVG" id="31HEEbcjtRI" role="lGtFl">
                <node concept="3NFfHV" id="31HEEbcjtRJ" role="3NFExx">
                  <node concept="3clFbS" id="31HEEbcjtRK" role="2VODD2">
                    <node concept="3clFbF" id="31HEEbcjtRQ" role="3cqZAp">
                      <node concept="2OqwBi" id="31HEEbcjtRL" role="3clFbG">
                        <node concept="3TrEf2" id="31HEEbcjtRO" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
                        </node>
                        <node concept="30H73N" id="31HEEbcjtRP" role="2Oq$k0" />
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
    <node concept="3aamgX" id="31HEEbcxEib" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
      <node concept="gft3U" id="31HEEbcxEqw" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcxEwT" role="gfFT$">
          <node concept="2YIFZM" id="31HEEbcxEr7" role="2Oq$k0">
            <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <node concept="29HgVG" id="31HEEbcxEJv" role="lGtFl">
              <node concept="3NFfHV" id="31HEEbcxEJw" role="3NFExx">
                <node concept="3clFbS" id="31HEEbcxEJx" role="2VODD2">
                  <node concept="3clFbF" id="31HEEbcxEJB" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbcxEJy" role="3clFbG">
                      <node concept="3TrEf2" id="31HEEbcxEJ_" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                      </node>
                      <node concept="30H73N" id="31HEEbcxEJA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbcxEB6" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbM8Ye" resolve="resize" />
            <node concept="10M0yZ" id="31HEEbcxECA" role="37wK5m">
              <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="29HgVG" id="31HEEbcxEDp" role="lGtFl">
                <node concept="3NFfHV" id="31HEEbcxEDq" role="3NFExx">
                  <node concept="3clFbS" id="31HEEbcxEDr" role="2VODD2">
                    <node concept="3clFbF" id="31HEEbcxEDx" role="3cqZAp">
                      <node concept="2OqwBi" id="31HEEbcxEDs" role="3clFbG">
                        <node concept="3TrEf2" id="31HEEbcxEDv" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                        </node>
                        <node concept="30H73N" id="31HEEbcxEDw" role="2Oq$k0" />
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
    <node concept="gft3U" id="1$oDF1jKT5N" role="jxRDz">
      <node concept="10Nm6u" id="1$oDF1jKT5S" role="gfFT$" />
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jKYdx">
    <property role="TrG5h" value="VisualToExpression" />
    <node concept="3aamgX" id="1$oDF1jKYdy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEmLTo" resolve="BoxVisual" />
      <node concept="1Koe21" id="1$oDF1jKYyE" role="1lVwrX">
        <node concept="9aQIb" id="1$oDF1jKYyK" role="1Koe22">
          <node concept="3clFbS" id="1$oDF1jKYyL" role="9aQI4">
            <node concept="3cpWs8" id="1$oDF1jKYyT" role="3cqZAp">
              <node concept="3cpWsn" id="1$oDF1jKYyU" role="3cpWs9">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="1$oDF1jKYyV" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$oDF1jKYzb" role="3cqZAp">
              <node concept="2ShNRf" id="1$oDF1jKYz7" role="3clFbG">
                <node concept="1pGfFk" id="1$oDF1jKZJL" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:3H79Ykd2Gtd" resolve="BoxFixture" />
                  <node concept="37vLTw" id="1$oDF1jKZJU" role="37wK5m">
                    <ref role="3cqZAo" node="1$oDF1jKYyU" resolve="world" />
                  </node>
                  <node concept="3cmrfG" id="1$oDF1jKZPD" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                    <node concept="17Uvod" id="1$oDF1jKZXF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1$oDF1jKZXG" role="3zH0cK">
                        <node concept="3clFbS" id="1$oDF1jKZXH" role="2VODD2">
                          <node concept="3clFbF" id="1$oDF1jL092" role="3cqZAp">
                            <node concept="2OqwBi" id="1$oDF1jL0sv" role="3clFbG">
                              <node concept="30H73N" id="1$oDF1jL091" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1$oDF1jL0B9" role="2OqNvi">
                                <ref role="3TsBF5" to="9tcj:1h1l5SEmLTp" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1$oDF1jL0NF" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                    <node concept="17Uvod" id="1$oDF1jL0Q7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1$oDF1jL0Q8" role="3zH0cK">
                        <node concept="3clFbS" id="1$oDF1jL0Q9" role="2VODD2">
                          <node concept="3clFbF" id="1$oDF1jL0Ts" role="3cqZAp">
                            <node concept="2OqwBi" id="1$oDF1jL0TR" role="3clFbG">
                              <node concept="30H73N" id="1$oDF1jL0Tr" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1$oDF1jL15Z" role="2OqNvi">
                                <ref role="3TsBF5" to="9tcj:1h1l5SEmLTr" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1$oDF1jL0OU" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                    <node concept="17Uvod" id="1$oDF1jL1sd" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1$oDF1jL1se" role="3zH0cK">
                        <node concept="3clFbS" id="1$oDF1jL1sf" role="2VODD2">
                          <node concept="3clFbF" id="1$oDF1jL1_O" role="3cqZAp">
                            <node concept="2OqwBi" id="1$oDF1jL1SS" role="3clFbG">
                              <node concept="30H73N" id="1$oDF1jL1_N" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1$oDF1jL1Ua" role="2OqNvi">
                                <ref role="3TsBF5" to="9tcj:1h1l5SEmLTu" resolve="depth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1$oDF1jKZMR" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$oDF1jL2e5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEmLTn" resolve="SphereVisual" />
      <node concept="1Koe21" id="1$oDF1jL2f1" role="1lVwrX">
        <node concept="9aQIb" id="1$oDF1jL2f2" role="1Koe22">
          <node concept="3clFbS" id="1$oDF1jL2f3" role="9aQI4">
            <node concept="3cpWs8" id="1$oDF1jL2f4" role="3cqZAp">
              <node concept="3cpWsn" id="1$oDF1jL2f5" role="3cpWs9">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="1$oDF1jL2f6" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$oDF1jL2f7" role="3cqZAp">
              <node concept="2ShNRf" id="1$oDF1jL2f8" role="3clFbG">
                <node concept="1pGfFk" id="1$oDF1jL2f9" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:3H79Ykd2Goq" resolve="SphereFixture" />
                  <node concept="37vLTw" id="1$oDF1jL2fa" role="37wK5m">
                    <ref role="3cqZAo" node="1$oDF1jL2f5" resolve="world" />
                  </node>
                  <node concept="3cmrfG" id="1$oDF1jL2fb" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                    <node concept="17Uvod" id="1$oDF1jL2fc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1$oDF1jL2fd" role="3zH0cK">
                        <node concept="3clFbS" id="1$oDF1jL2fe" role="2VODD2">
                          <node concept="3clFbF" id="1$oDF1jL2ff" role="3cqZAp">
                            <node concept="2OqwBi" id="1$oDF1jL2fg" role="3clFbG">
                              <node concept="30H73N" id="1$oDF1jL2fh" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1$oDF1jL323" role="2OqNvi">
                                <ref role="3TsBF5" to="9tcj:1h1l5SEmLTy" resolve="radius" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1$oDF1jL2fz" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="31HEEbcn5wW">
    <property role="TrG5h" value="DotTargetToExpression" />
    <node concept="3aamgX" id="31HEEbcq1tB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="31HEEbcqhbZ" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcqhy$" role="gfFT$">
          <node concept="2OqwBi" id="31HEEbcqhjI" role="2Oq$k0">
            <node concept="2YIFZM" id="31HEEbcqhdE" role="2Oq$k0">
              <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
              <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              <node concept="29HgVG" id="31HEEbcqhGh" role="lGtFl">
                <node concept="3NFfHV" id="31HEEbcqhGi" role="3NFExx">
                  <node concept="3clFbS" id="31HEEbcqhGj" role="2VODD2">
                    <node concept="3clFbF" id="31HEEbcqhGp" role="3cqZAp">
                      <node concept="2OqwBi" id="31HEEbcqhGk" role="3clFbG">
                        <node concept="3TrEf2" id="31HEEbcqhGn" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="31HEEbcqhGo" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="31HEEbcqhpL" role="2OqNvi">
              <ref role="37wK5l" to="eaav:1igjyYxyGJ1" resolve="minus" />
              <node concept="2YIFZM" id="31HEEbcqhrZ" role="37wK5m">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="31HEEbcqhNG" role="lGtFl">
                  <node concept="3NFfHV" id="31HEEbcqhNH" role="3NFExx">
                    <node concept="3clFbS" id="31HEEbcqhNI" role="2VODD2">
                      <node concept="3clFbF" id="31HEEbcqhNO" role="3cqZAp">
                        <node concept="2OqwBi" id="31HEEbcqiGB" role="3clFbG">
                          <node concept="1PxgMI" id="31HEEbcqip8" role="2Oq$k0">
                            <node concept="chp4Y" id="31HEEbcqivz" role="3oSUPX">
                              <ref role="cht4Q" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
                            </node>
                            <node concept="2OqwBi" id="31HEEbcqhNJ" role="1m5AlR">
                              <node concept="3TrEf2" id="31HEEbcqhNM" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                              </node>
                              <node concept="30H73N" id="31HEEbcqhNN" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="31HEEbcqj25" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:cTQf2FlwO4" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbcqhEI" role="2OqNvi">
            <ref role="37wK5l" to="eaav:6asu_4xF4Si" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="31HEEbcq1T$" role="30HLyM">
        <node concept="3clFbS" id="31HEEbcq1T_" role="2VODD2">
          <node concept="3clFbF" id="31HEEbcq1Xv" role="3cqZAp">
            <node concept="2OqwBi" id="31HEEbcqgzT" role="3clFbG">
              <node concept="2OqwBi" id="31HEEbcqfvs" role="2Oq$k0">
                <node concept="30H73N" id="31HEEbcqfa4" role="2Oq$k0" />
                <node concept="3TrEf2" id="31HEEbcqfRY" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="31HEEbcqgVm" role="2OqNvi">
                <node concept="chp4Y" id="31HEEbcqgYf" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcoFUU" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
      <node concept="1Koe21" id="31HEEbcoGk4" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcp39E" role="1Koe22">
          <node concept="liA8E" id="31HEEbcp3i2" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMassBigDecimal" />
            <node concept="raruj" id="31HEEbcp3mD" role="lGtFl" />
          </node>
          <node concept="2ShNRf" id="31HEEbcqm__" role="2Oq$k0">
            <node concept="1pGfFk" id="31HEEbcqm_A" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              <node concept="10Nm6u" id="31HEEbcqm_B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcp3n3" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
      <node concept="1Koe21" id="31HEEbcp3KP" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcp3KW" role="1Koe22">
          <node concept="2ShNRf" id="31HEEbcqmmd" role="2Oq$k0">
            <node concept="1pGfFk" id="31HEEbcqm$8" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              <node concept="10Nm6u" id="31HEEbcqm$v" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="31HEEbcpWP3" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPositionInternalVector" />
            <node concept="raruj" id="31HEEbcpXbo" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcqoqa" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
      <node concept="1Koe21" id="31HEEbcqoqb" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcqoqc" role="1Koe22">
          <node concept="2YIFZM" id="31HEEbcqoqd" role="2Oq$k0">
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
          </node>
          <node concept="liA8E" id="31HEEbcqoqe" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbzTE6" resolve="mul" />
            <node concept="2YIFZM" id="31HEEbcqoqf" role="37wK5m">
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <node concept="3cmrfG" id="31HEEbcqoqg" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
            <node concept="raruj" id="31HEEbcqoqh" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbcqkqx" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeDotTarget" />
      <node concept="1Koe21" id="31HEEbcqlc4" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcqlj1" role="1Koe22">
          <node concept="2YIFZM" id="31HEEbcqlcX" role="2Oq$k0">
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
          </node>
          <node concept="liA8E" id="31HEEbcqlNr" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbM8Ye" resolve="resize" />
            <node concept="raruj" id="31HEEbcqmdk" role="lGtFl" />
            <node concept="10M0yZ" id="31HEEbcqq2G" role="37wK5m">
              <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="29HgVG" id="31HEEbcqq42" role="lGtFl">
                <node concept="3NFfHV" id="31HEEbcqq43" role="3NFExx">
                  <node concept="3clFbS" id="31HEEbcqq44" role="2VODD2">
                    <node concept="3clFbF" id="31HEEbcqq4a" role="3cqZAp">
                      <node concept="2OqwBi" id="31HEEbcqq45" role="3clFbG">
                        <node concept="3TrEf2" id="31HEEbcqq48" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                        </node>
                        <node concept="30H73N" id="31HEEbcqq49" role="2Oq$k0" />
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
    <node concept="3aamgX" id="31HEEbckOwr" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
      <node concept="14YyZ8" id="31HEEbckORU" role="1lVwrX">
        <node concept="b5Tf3" id="31HEEbcoDSE" role="14YRTM" />
        <node concept="14ZrTv" id="31HEEbcoAhH" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoAhI" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoAhJ" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoAhK" role="3cqZAp">
                <node concept="3clFbC" id="31HEEbcoAhL" role="3clFbG">
                  <node concept="2OqwBi" id="31HEEbcoAhM" role="3uHU7w">
                    <node concept="1XH99k" id="31HEEbcoAhN" role="2Oq$k0">
                      <ref role="1XH99l" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
                    </node>
                    <node concept="2ViDtV" id="31HEEbcoAhO" role="2OqNvi">
                      <ref role="2ViDtZ" to="9tcj:6kwOTMl1bfp" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31HEEbcoAhP" role="3uHU7B">
                    <node concept="30H73N" id="31HEEbcoAhQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="31HEEbcoAhR" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAhS" role="150oIE">
            <node concept="2OqwBi" id="31HEEbcoAhT" role="1Koe22">
              <node concept="2YIFZM" id="31HEEbcoAhU" role="2Oq$k0">
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
              </node>
              <node concept="liA8E" id="31HEEbcoAhV" role="2OqNvi">
                <ref role="37wK5l" to="eaav:31HEEbcjwgi" resolve="getX" />
                <node concept="raruj" id="31HEEbcoAhW" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbckOS0" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbckOS1" role="150hEN">
            <node concept="3clFbS" id="31HEEbckOS2" role="2VODD2">
              <node concept="3clFbF" id="31HEEbckOWw" role="3cqZAp">
                <node concept="3clFbC" id="31HEEbckPIp" role="3clFbG">
                  <node concept="2OqwBi" id="31HEEbckQL1" role="3uHU7w">
                    <node concept="1XH99k" id="31HEEbckPNr" role="2Oq$k0">
                      <ref role="1XH99l" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
                    </node>
                    <node concept="2ViDtV" id="31HEEbcoBNn" role="2OqNvi">
                      <ref role="2ViDtZ" to="9tcj:6kwOTMl1bfq" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31HEEbckPf0" role="3uHU7B">
                    <node concept="30H73N" id="31HEEbckOWv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="31HEEbckPx7" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbckReK" role="150oIE">
            <node concept="2OqwBi" id="31HEEbckRlQ" role="1Koe22">
              <node concept="2YIFZM" id="31HEEbckRgc" role="2Oq$k0">
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
              </node>
              <node concept="liA8E" id="31HEEbckRrv" role="2OqNvi">
                <ref role="37wK5l" to="eaav:31HEEbcjwgq" resolve="getY" />
                <node concept="raruj" id="31HEEbckRs3" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoA_r" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoA_s" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoA_t" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoA_u" role="3cqZAp">
                <node concept="3clFbC" id="31HEEbcoA_v" role="3clFbG">
                  <node concept="2OqwBi" id="31HEEbcoA_w" role="3uHU7w">
                    <node concept="1XH99k" id="31HEEbcoA_x" role="2Oq$k0">
                      <ref role="1XH99l" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
                    </node>
                    <node concept="2ViDtV" id="31HEEbcoC2A" role="2OqNvi">
                      <ref role="2ViDtZ" to="9tcj:6kwOTMl1bft" resolve="z" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31HEEbcoA_z" role="3uHU7B">
                    <node concept="30H73N" id="31HEEbcoA_$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="31HEEbcoA__" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoA_A" role="150oIE">
            <node concept="2OqwBi" id="31HEEbcoA_B" role="1Koe22">
              <node concept="2YIFZM" id="31HEEbcoA_C" role="2Oq$k0">
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
              </node>
              <node concept="liA8E" id="31HEEbcoA_D" role="2OqNvi">
                <ref role="37wK5l" to="eaav:31HEEbcjwgy" resolve="getZ" />
                <node concept="raruj" id="31HEEbcoA_E" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoAE2" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoAE3" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoAE4" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoAE5" role="3cqZAp">
                <node concept="3clFbC" id="31HEEbcoAE6" role="3clFbG">
                  <node concept="2OqwBi" id="31HEEbcoAE7" role="3uHU7w">
                    <node concept="1XH99k" id="31HEEbcoAE8" role="2Oq$k0">
                      <ref role="1XH99l" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
                    </node>
                    <node concept="2ViDtV" id="31HEEbcoC8U" role="2OqNvi">
                      <ref role="2ViDtZ" to="9tcj:6kwOTMl1bfO" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31HEEbcoAEa" role="3uHU7B">
                    <node concept="30H73N" id="31HEEbcoAEb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="31HEEbcoAEc" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAEd" role="150oIE">
            <node concept="2OqwBi" id="31HEEbcoAEe" role="1Koe22">
              <node concept="2YIFZM" id="31HEEbcoAEf" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="liA8E" id="31HEEbcoAEg" role="2OqNvi">
                <ref role="37wK5l" to="eaav:6asu_4xF4Si" resolve="length" />
                <node concept="raruj" id="31HEEbcoAEh" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoAUT" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoAUU" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoAUV" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoAUW" role="3cqZAp">
                <node concept="3clFbC" id="31HEEbcoAUX" role="3clFbG">
                  <node concept="2OqwBi" id="31HEEbcoAUY" role="3uHU7w">
                    <node concept="1XH99k" id="31HEEbcoAUZ" role="2Oq$k0">
                      <ref role="1XH99l" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
                    </node>
                    <node concept="2ViDtV" id="31HEEbcoCoJ" role="2OqNvi">
                      <ref role="2ViDtZ" to="9tcj:6kwOTMl1bfI" resolve="phi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31HEEbcoAV1" role="3uHU7B">
                    <node concept="30H73N" id="31HEEbcoAV2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="31HEEbcoAV3" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAV4" role="150oIE">
            <node concept="2OqwBi" id="31HEEbcoAV5" role="1Koe22">
              <node concept="2YIFZM" id="31HEEbcoAV6" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="liA8E" id="31HEEbcoAV7" role="2OqNvi">
                <ref role="37wK5l" to="eaav:6asu_4xFq7h" resolve="getAzimutalAngle" />
                <node concept="raruj" id="31HEEbcoAV8" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoB6s" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoB6t" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoB6u" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoB6v" role="3cqZAp">
                <node concept="3clFbC" id="31HEEbcoB6w" role="3clFbG">
                  <node concept="2OqwBi" id="31HEEbcoB6x" role="3uHU7w">
                    <node concept="1XH99k" id="31HEEbcoB6y" role="2Oq$k0">
                      <ref role="1XH99l" to="9tcj:6kwOTMl1bfo" resolve="VectorComponent" />
                    </node>
                    <node concept="2ViDtV" id="31HEEbcoDMS" role="2OqNvi">
                      <ref role="2ViDtZ" to="9tcj:6kwOTMl1bfD" resolve="theta" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31HEEbcoB6$" role="3uHU7B">
                    <node concept="30H73N" id="31HEEbcoB6_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="31HEEbcoB6A" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoB6B" role="150oIE">
            <node concept="2OqwBi" id="31HEEbcoB6C" role="1Koe22">
              <node concept="2YIFZM" id="31HEEbcoB6D" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="liA8E" id="31HEEbcoB6E" role="2OqNvi">
                <ref role="37wK5l" to="eaav:6asu_4xFi8v" resolve="getPolarAngle" />
                <node concept="raruj" id="31HEEbcoB6F" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

