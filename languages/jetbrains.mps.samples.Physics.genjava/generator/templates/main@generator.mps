<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9aea2ab5-7793-48fc-b216-97538aedb794(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="opki" ref="r:61176035-e01e-45bd-9f29-fdff279b0f05(jetbrains.mps.samples.Physics.genjava.structure)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.runtime.objects)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.runtime.objects.forces)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="rw5i" ref="r:4243557f-1c7a-4d6b-953a-807576e4bee7(org.iets3.core.expr.genjava.base@generator)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.runtime.objects.rendering)" />
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eaav" ref="r:b3b78d7c-b258-46c7-b846-e8d10925f2cd(jetbrains.mps.samples.Physics.runtime.vectors)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.runtime/)" implicit="true" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
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
    <node concept="3aamgX" id="GdoRjGNkKK" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:GdoRjGvRee" resolve="TargetableCoordinates" />
      <node concept="gft3U" id="GdoRjGNl3A" role="1lVwrX">
        <node concept="2ShNRf" id="GdoRjGNl47" role="gfFT$">
          <node concept="1pGfFk" id="GdoRjGNlbH" role="2ShVmc">
            <ref role="37wK5l" to="eaav:7DHIC2l2MWT" resolve="InternalVector" />
            <node concept="3cmrfG" id="GdoRjGNm15" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="GdoRjGNmT2" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="GdoRjGNn8w" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="29HgVG" id="GdoRjGNldm" role="lGtFl">
            <node concept="3NFfHV" id="GdoRjGNldn" role="3NFExx">
              <node concept="3clFbS" id="GdoRjGNldo" role="2VODD2">
                <node concept="3clFbF" id="GdoRjGNldu" role="3cqZAp">
                  <node concept="2OqwBi" id="GdoRjGNldp" role="3clFbG">
                    <node concept="3TrEf2" id="GdoRjGNlds" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="coordinates" />
                    </node>
                    <node concept="30H73N" id="GdoRjGNldt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="cTQf2Fv591" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
      <ref role="3lhOvi" node="cTQf2Fv593" resolve="map_Simulation" />
    </node>
    <node concept="3lhOvk" id="7DHIC2kXIb_" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
      <ref role="3lhOvi" node="7DHIC2kXIbC" resolve="map_AbstractForce" />
      <node concept="30G5F_" id="Q4PrYMKlaW" role="30HLyM">
        <node concept="3clFbS" id="Q4PrYMKlaX" role="2VODD2">
          <node concept="3clFbF" id="Q4PrYMKleR" role="3cqZAp">
            <node concept="3fqX7Q" id="Q4PrYMKnk6" role="3clFbG">
              <node concept="2OqwBi" id="Q4PrYMKnk8" role="3fr31v">
                <node concept="2OqwBi" id="Q4PrYMKnk9" role="2Oq$k0">
                  <node concept="30H73N" id="Q4PrYMKnka" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Q4PrYMKnkb" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:34ALWs$scX9" resolve="force" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="Q4PrYMKnkc" role="2OqNvi">
                  <node concept="chp4Y" id="Q4PrYMKnkd" role="cj9EA">
                    <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="Q4PrYMKn$c" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
      <ref role="3lhOvi" node="Q4PrYMKo1A" resolve="map_AbstractForceInherited" />
      <node concept="30G5F_" id="Q4PrYMKn$d" role="30HLyM">
        <node concept="3clFbS" id="Q4PrYMKn$e" role="2VODD2">
          <node concept="3clFbF" id="Q4PrYMKn$f" role="3cqZAp">
            <node concept="2OqwBi" id="Q4PrYMKn$h" role="3clFbG">
              <node concept="2OqwBi" id="Q4PrYMKn$i" role="2Oq$k0">
                <node concept="30H73N" id="Q4PrYMKn$j" role="2Oq$k0" />
                <node concept="3TrEf2" id="Q4PrYMKn$k" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:34ALWs$scX9" resolve="force" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Q4PrYMKn$l" role="2OqNvi">
                <node concept="chp4Y" id="Q4PrYMKn$m" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="Q4PrYMGQOV" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
      <ref role="3lhOvi" node="Q4PrYMGRQa" resolve="map_AbstractObjectDefinition" />
    </node>
    <node concept="2rT7sh" id="1$oDF1jBOAU" role="2rTMjI">
      <property role="TrG5h" value="objectsVariables" />
      <ref role="2rTdP9" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="7DHIC2kXJOp" role="2rTMjI">
      <property role="TrG5h" value="forceParametersContructor" />
      <ref role="2rTdP9" to="9tcj:6kwOTMkWOH$" resolve="ForceArgument" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="7DHIC2kXICR" role="2rTMjI">
      <property role="TrG5h" value="forceParameters" />
      <ref role="2rTdP9" to="9tcj:6kwOTMkWOH$" resolve="ForceArgument" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="7DHIC2kYubW" role="2rTMjI">
      <property role="TrG5h" value="currentObject" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <ref role="2rTdP9" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    </node>
    <node concept="2rT7sh" id="7DHIC2kZJCC" role="2rTMjI">
      <property role="TrG5h" value="forces" />
      <ref role="2rTdP9" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="Q4PrYMHyoC" role="2rTMjI">
      <property role="TrG5h" value="parentEntities" />
      <ref role="2rTdP9" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
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
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
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
    <node concept="2tJIrI" id="7DHIC2l3Fal" role="jymVt" />
    <node concept="2YIFZL" id="7DHIC2l3FpV" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7DHIC2l3FpW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7DHIC2l3FpX" role="1tU5fm">
          <node concept="17QB3L" id="7DHIC2l3FpY" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7DHIC2l3FpZ" role="3clF45" />
      <node concept="3Tm1VV" id="7DHIC2l3Fq0" role="1B3o_S" />
      <node concept="3clFbS" id="7DHIC2l3Fq1" role="3clF47">
        <node concept="3clFbF" id="7DHIC2l3FJz" role="3cqZAp">
          <node concept="2YIFZM" id="7DHIC2l3FQI" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="7DHIC2l3FRW" role="37wK5m">
              <node concept="HV5vD" id="7DHIC2l3G7A" role="2ShVmc">
                <ref role="HV5vE" node="cTQf2Fv593" resolve="map_Simulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DHIC2l3GhJ" role="3cqZAp">
          <node concept="2YIFZM" id="7DHIC2l3Gp$" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="r7oa:~PApplet.main(java.lang.String)" resolve="main" />
            <node concept="37vLTw" id="7DHIC2l3Gst" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l3FpW" resolve="args" />
            </node>
          </node>
        </node>
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
              <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
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
        <node concept="3cpWs8" id="7DHIC2l2D7t" role="3cqZAp">
          <node concept="3cpWsn" id="7DHIC2l2D7u" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="7DHIC2l2D7v" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cTQf2FvbRJ" role="3cqZAp">
          <node concept="3cpWsn" id="cTQf2FvbRK" role="3cpWs9">
            <property role="TrG5h" value="sample" />
            <node concept="3uibUv" id="cTQf2FvbRL" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4PrYMHv9T" role="3cqZAp">
          <node concept="2OqwBi" id="Q4PrYMHwe4" role="3clFbG">
            <node concept="2ShNRf" id="Q4PrYMHxVh" role="2Oq$k0">
              <node concept="HV5vD" id="Q4PrYMHyd9" role="2ShVmc">
                <ref role="HV5vE" to="jyp0:Q4PrYMHx9I" resolve="EmptyParentEntity" />
                <node concept="1ZhdrF" id="Q4PrYMHykr" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                  <node concept="3$xsQk" id="Q4PrYMHyks" role="3$ytzL">
                    <node concept="3clFbS" id="Q4PrYMHykt" role="2VODD2">
                      <node concept="3clFbF" id="Q4PrYMHB9o" role="3cqZAp">
                        <node concept="2OqwBi" id="Q4PrYMHBlw" role="3clFbG">
                          <node concept="1iwH7S" id="Q4PrYMHB9n" role="2Oq$k0" />
                          <node concept="1iwH70" id="Q4PrYMHBqM" role="2OqNvi">
                            <ref role="1iwH77" node="Q4PrYMHyoC" resolve="parentEntities" />
                            <node concept="2OqwBi" id="Q4PrYMHCms" role="1iwH7V">
                              <node concept="2OqwBi" id="Q4PrYMHBMX" role="2Oq$k0">
                                <node concept="30H73N" id="Q4PrYMHB$S" role="2Oq$k0" />
                                <node concept="3TrEf2" id="Q4PrYMHC4W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Q4PrYMHC_i" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
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
            <node concept="liA8E" id="Q4PrYMHwkd" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Q4PrYMHxi9" resolve="applyOn" />
              <node concept="37vLTw" id="Q4PrYMHwl3" role="37wK5m">
                <ref role="3cqZAo" node="7DHIC2l2D7u" resolve="world" />
              </node>
              <node concept="37vLTw" id="Q4PrYMHwGr" role="37wK5m">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
                <node concept="1ZhdrF" id="Q4PrYMHwGs" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="Q4PrYMHwGt" role="3$ytzL">
                    <node concept="3clFbS" id="Q4PrYMHwGu" role="2VODD2">
                      <node concept="3clFbF" id="Q4PrYMHwGv" role="3cqZAp">
                        <node concept="2OqwBi" id="Q4PrYMHwGw" role="3clFbG">
                          <node concept="1iwH7S" id="Q4PrYMHwGx" role="2Oq$k0" />
                          <node concept="1iwH70" id="Q4PrYMHwGy" role="2OqNvi">
                            <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                            <node concept="30H73N" id="Q4PrYMHwGz" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="Q4PrYMHwKm" role="lGtFl" />
          <node concept="1W57fq" id="Q4PrYMHCZt" role="lGtFl">
            <node concept="3IZrLx" id="Q4PrYMHCZu" role="3IZSJc">
              <node concept="3clFbS" id="Q4PrYMHCZv" role="2VODD2">
                <node concept="3clFbF" id="Q4PrYMHD7W" role="3cqZAp">
                  <node concept="2OqwBi" id="Q4PrYMHDUz" role="3clFbG">
                    <node concept="2OqwBi" id="Q4PrYMHDpl" role="2Oq$k0">
                      <node concept="30H73N" id="Q4PrYMHD7V" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Q4PrYMHDHE" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Q4PrYMHE5U" role="2OqNvi" />
                  </node>
                </node>
              </node>
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
              <node concept="2ShNRf" id="7DHIC2l2BFC" role="37wK5m">
                <node concept="1pGfFk" id="7DHIC2l2C1v" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:3H79Ykd2Goq" resolve="SphereFixture" />
                  <node concept="37vLTw" id="7DHIC2l2Dr0" role="37wK5m">
                    <ref role="3cqZAo" node="7DHIC2l2D7u" resolve="world" />
                  </node>
                  <node concept="3cmrfG" id="7DHIC2l2D_J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1sPUBX" id="7DHIC2l2DOe" role="lGtFl">
                  <ref role="v9R2y" node="1$oDF1jKYdx" resolve="VisualToExpression" />
                  <node concept="3NFfHV" id="7DHIC2l2E2l" role="1sPUBK">
                    <node concept="3clFbS" id="7DHIC2l2E2m" role="2VODD2">
                      <node concept="3clFbF" id="7DHIC2l2EfC" role="3cqZAp">
                        <node concept="2OqwBi" id="7DHIC2l2EsQ" role="3clFbG">
                          <node concept="30H73N" id="7DHIC2l2EfB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7DHIC2l2EHC" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7DHIC2l3oqa" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                <node concept="29HgVG" id="7DHIC2l3p72" role="lGtFl">
                  <node concept="3NFfHV" id="7DHIC2l3p73" role="3NFExx">
                    <node concept="3clFbS" id="7DHIC2l3p74" role="2VODD2">
                      <node concept="3clFbF" id="7DHIC2l3p7a" role="3cqZAp">
                        <node concept="2OqwBi" id="7DHIC2l3p75" role="3clFbG">
                          <node concept="3TrEf2" id="7DHIC2l3p78" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                          </node>
                          <node concept="30H73N" id="7DHIC2l3p79" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7DHIC2l3pqd" role="37wK5m">
                  <property role="3cmrfH" value="10" />
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
          <node concept="1W57fq" id="Q4PrYMHkhP" role="lGtFl">
            <node concept="3IZrLx" id="Q4PrYMHkhQ" role="3IZSJc">
              <node concept="3clFbS" id="Q4PrYMHkhR" role="2VODD2">
                <node concept="3clFbF" id="Q4PrYMHkr3" role="3cqZAp">
                  <node concept="2OqwBi" id="Q4PrYMHltB" role="3clFbG">
                    <node concept="2OqwBi" id="Q4PrYMHkGs" role="2Oq$k0">
                      <node concept="30H73N" id="Q4PrYMHkr2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Q4PrYMHlfW" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Q4PrYMHlJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4PrYMHmEy" role="3cqZAp">
          <node concept="2OqwBi" id="Q4PrYMHnHZ" role="3clFbG">
            <node concept="liA8E" id="Q4PrYMHnX5" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
              <node concept="2YIFZM" id="Q4PrYMHq6t" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                <node concept="29HgVG" id="Q4PrYMHq6u" role="lGtFl">
                  <node concept="3NFfHV" id="Q4PrYMHq6v" role="3NFExx">
                    <node concept="3clFbS" id="Q4PrYMHq6w" role="2VODD2">
                      <node concept="3clFbF" id="Q4PrYMHq6x" role="3cqZAp">
                        <node concept="2OqwBi" id="Q4PrYMHq6y" role="3clFbG">
                          <node concept="3TrEf2" id="Q4PrYMHq6z" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                          </node>
                          <node concept="30H73N" id="Q4PrYMHq6$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="Q4PrYMHq6_" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Q4PrYMHwt5" role="2Oq$k0">
              <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
              <node concept="1ZhdrF" id="Q4PrYMHwt6" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="Q4PrYMHwt7" role="3$ytzL">
                  <node concept="3clFbS" id="Q4PrYMHwt8" role="2VODD2">
                    <node concept="3clFbF" id="Q4PrYMHwt9" role="3cqZAp">
                      <node concept="2OqwBi" id="Q4PrYMHwta" role="3clFbG">
                        <node concept="1iwH7S" id="Q4PrYMHwtb" role="2Oq$k0" />
                        <node concept="1iwH70" id="Q4PrYMHwtc" role="2OqNvi">
                          <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                          <node concept="30H73N" id="Q4PrYMHwtd" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="Q4PrYMHqcP" role="lGtFl" />
          <node concept="1W57fq" id="Q4PrYMHqeE" role="lGtFl">
            <node concept="3IZrLx" id="Q4PrYMHqeF" role="3IZSJc">
              <node concept="3clFbS" id="Q4PrYMHqeG" role="2VODD2">
                <node concept="3clFbF" id="Q4PrYMHqid" role="3cqZAp">
                  <node concept="2OqwBi" id="Q4PrYMHr3y" role="3clFbG">
                    <node concept="2OqwBi" id="Q4PrYMHqzA" role="2Oq$k0">
                      <node concept="30H73N" id="Q4PrYMHqic" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Q4PrYMHqTq" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="Q4PrYMHrhA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
                <node concept="2ShNRf" id="7DHIC2l4Mus" role="37wK5m">
                  <node concept="1pGfFk" id="7DHIC2l4MMm" role="2ShVmc">
                    <ref role="37wK5l" to="4bo7:3H79Ykd2GlO" resolve="StaticForce" />
                    <node concept="2ShNRf" id="7DHIC2l4N74" role="37wK5m">
                      <node concept="1pGfFk" id="7DHIC2l4Nxd" role="2ShVmc">
                        <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2b32R4" id="7DHIC2l4NVD" role="lGtFl">
                    <node concept="3JmXsc" id="7DHIC2l4NVG" role="2P8S$">
                      <node concept="3clFbS" id="7DHIC2l4NVH" role="2VODD2">
                        <node concept="3clFbF" id="7DHIC2l4NVN" role="3cqZAp">
                          <node concept="2OqwBi" id="7DHIC2l4NVI" role="3clFbG">
                            <node concept="3Tsc0h" id="Q4PrYMI0Nz" role="2OqNvi">
                              <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                            </node>
                            <node concept="30H73N" id="7DHIC2l4NVM" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QNYPlnZ086" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7DHIC2l3ZDH" role="3cqZAp">
          <node concept="2OqwBi" id="7DHIC2l4055" role="3clFbG">
            <node concept="37vLTw" id="7DHIC2l3ZZx" role="2Oq$k0">
              <ref role="3cqZAo" node="7DHIC2l2D7u" resolve="world" />
            </node>
            <node concept="liA8E" id="7DHIC2l40bT" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
              <node concept="37vLTw" id="7DHIC2l40cI" role="37wK5m">
                <ref role="3cqZAo" node="cTQf2FvbRK" resolve="sample" />
                <node concept="1ZhdrF" id="7DHIC2l40h5" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="7DHIC2l40h6" role="3$ytzL">
                    <node concept="3clFbS" id="7DHIC2l40h7" role="2VODD2">
                      <node concept="3clFbF" id="7DHIC2l40jW" role="3cqZAp">
                        <node concept="2OqwBi" id="7DHIC2l40jY" role="3clFbG">
                          <node concept="1iwH7S" id="7DHIC2l40jZ" role="2Oq$k0" />
                          <node concept="1iwH70" id="7DHIC2l40k0" role="2OqNvi">
                            <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                            <node concept="30H73N" id="7DHIC2l40k1" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7DHIC2l40eZ" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jGFp7">
    <property role="TrG5h" value="ExpressionToExpression" />
    <property role="3GE5qa" value="expr" />
    <ref role="phYkn" node="7DHIC2kQ0RS" resolve="MathExpressionToExpression" />
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
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
      <node concept="gft3U" id="1$oDF1jKPZU" role="1lVwrX">
        <node concept="10Nm6u" id="1$oDF1jKQ0e" role="gfFT$">
          <node concept="1sPUBX" id="1$oDF1jKQ0k" role="lGtFl">
            <ref role="v9R2y" node="7DHIC2kZiFN" resolve="ForceToForceExpression" />
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
    <node concept="3aamgX" id="7DHIC2kXxAc" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
      <node concept="1Koe21" id="7DHIC2kXxI7" role="1lVwrX">
        <node concept="9aQIb" id="7DHIC2kXxI8" role="1Koe22">
          <node concept="3clFbS" id="7DHIC2kXxI9" role="9aQI4">
            <node concept="3cpWs8" id="7DHIC2kXxIa" role="3cqZAp">
              <node concept="3cpWsn" id="7DHIC2kXxIb" role="3cpWs9">
                <property role="TrG5h" value="targetEntity" />
                <node concept="3uibUv" id="7DHIC2kXxIc" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7DHIC2kXxId" role="3cqZAp">
              <node concept="37vLTw" id="7DHIC2kXxIe" role="3cqZAk">
                <ref role="3cqZAo" node="7DHIC2kXxIb" resolve="targetEntity" />
                <node concept="raruj" id="7DHIC2kXxIf" role="lGtFl" />
                <node concept="1ZhdrF" id="7DHIC2kXxIg" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="7DHIC2kXxIh" role="3$ytzL">
                    <node concept="3clFbS" id="7DHIC2kXxIi" role="2VODD2">
                      <node concept="3cpWs8" id="7DHIC2kYyB3" role="3cqZAp">
                        <node concept="3cpWsn" id="7DHIC2kYyB4" role="3cpWs9">
                          <property role="TrG5h" value="forceAncestor" />
                          <node concept="3Tqbb2" id="7DHIC2kYyt$" role="1tU5fm">
                            <ref role="ehGHo" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
                          </node>
                          <node concept="2OqwBi" id="7DHIC2kYyB5" role="33vP2m">
                            <node concept="30H73N" id="7DHIC2kYyB6" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="7DHIC2kYyB7" role="2OqNvi">
                              <node concept="1xMEDy" id="7DHIC2kYyB8" role="1xVPHs">
                                <node concept="chp4Y" id="7DHIC2kYyB9" role="ri$Ld">
                                  <ref role="cht4Q" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7DHIC2kYwJ_" role="3cqZAp">
                        <node concept="2OqwBi" id="7DHIC2kYxKn" role="3clFbw">
                          <node concept="37vLTw" id="7DHIC2kYyBa" role="2Oq$k0">
                            <ref role="3cqZAo" node="7DHIC2kYyB4" resolve="forceAncestor" />
                          </node>
                          <node concept="3x8VRR" id="7DHIC2kYyt9" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="7DHIC2kYwJB" role="3clFbx">
                          <node concept="3cpWs6" id="7DHIC2kYyRu" role="3cqZAp">
                            <node concept="2OqwBi" id="7DHIC2kYz8M" role="3cqZAk">
                              <node concept="1iwH7S" id="7DHIC2kYz1M" role="2Oq$k0" />
                              <node concept="1iwH70" id="7DHIC2kYzaj" role="2OqNvi">
                                <ref role="1iwH77" node="7DHIC2kYubW" resolve="currentObject" />
                                <node concept="37vLTw" id="7DHIC2kYzih" role="1iwH7V">
                                  <ref role="3cqZAo" node="7DHIC2kYyB4" resolve="forceAncestor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7DHIC2kYzu2" role="9aQIa">
                          <node concept="3clFbS" id="7DHIC2kYzu3" role="9aQI4">
                            <node concept="3cpWs6" id="7DHIC2kYzvF" role="3cqZAp">
                              <node concept="2OqwBi" id="7DHIC2kYzvG" role="3cqZAk">
                                <node concept="1iwH7S" id="7DHIC2kYzvH" role="2Oq$k0" />
                                <node concept="1iwH70" id="7DHIC2kYzvI" role="2OqNvi">
                                  <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                                  <node concept="2OqwBi" id="7DHIC2kYzTT" role="1iwH7V">
                                    <node concept="30H73N" id="7DHIC2kYzFW" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="7DHIC2kY$ak" role="2OqNvi">
                                      <node concept="1xMEDy" id="7DHIC2kY$am" role="1xVPHs">
                                        <node concept="chp4Y" id="7DHIC2kY$cE" role="ri$Ld">
                                          <ref role="cht4Q" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
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
    <node concept="3aamgX" id="Q4PrYMNfue" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:Q4PrYMwcs1" resolve="AbstractForceCallParameter" />
      <node concept="gft3U" id="Q4PrYMNfQJ" role="1lVwrX">
        <node concept="10Nm6u" id="Q4PrYMNfQR" role="gfFT$">
          <node concept="29HgVG" id="Q4PrYMNfQY" role="lGtFl">
            <node concept="3NFfHV" id="Q4PrYMNfQZ" role="3NFExx">
              <node concept="3clFbS" id="Q4PrYMNfR0" role="2VODD2">
                <node concept="3clFbF" id="Q4PrYMNfR6" role="3cqZAp">
                  <node concept="2OqwBi" id="Q4PrYMNfR1" role="3clFbG">
                    <node concept="3TrEf2" id="Q4PrYMNfR4" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:Q4PrYMwMOc" resolve="value" />
                    </node>
                    <node concept="30H73N" id="Q4PrYMNfR5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jJuMX">
    <property role="TrG5h" value="ForceToContentStatements" />
    <property role="3GE5qa" value="forces" />
    <node concept="3aamgX" id="1$oDF1jJuMY" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
      <node concept="gft3U" id="1$oDF1jKPT9" role="1lVwrX">
        <node concept="2OqwBi" id="7DHIC2l2A9Y" role="gfFT$">
          <node concept="2YIFZM" id="7DHIC2l2A8e" role="2Oq$k0">
            <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <node concept="29HgVG" id="7DHIC2l2AgU" role="lGtFl">
              <node concept="3NFfHV" id="7DHIC2l2AgV" role="3NFExx">
                <node concept="3clFbS" id="7DHIC2l2AgW" role="2VODD2">
                  <node concept="3clFbF" id="7DHIC2l2Ah2" role="3cqZAp">
                    <node concept="2OqwBi" id="7DHIC2l2AgX" role="3clFbG">
                      <node concept="3TrEf2" id="7DHIC2l2Ah0" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                      </node>
                      <node concept="30H73N" id="7DHIC2l2Ah1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7DHIC2l2Agd" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbcj26s" resolve="toDVector3C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbci3lE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oP" resolve="DynamicForce" />
      <node concept="gft3U" id="31HEEbci3lW" role="1lVwrX">
        <node concept="3cpWs6" id="31HEEbci58y" role="gfFT$">
          <node concept="2OqwBi" id="31HEEbcxkBD" role="3cqZAk">
            <node concept="2YIFZM" id="31HEEbcxkwg" role="2Oq$k0">
              <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
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
    </node>
    <node concept="3aamgX" id="31HEEbci5kf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:cTQf2FjlqU" resolve="InteractionForce" />
      <node concept="1Koe21" id="7DHIC2kZ41$" role="1lVwrX">
        <node concept="9aQIb" id="7DHIC2kZ7W0" role="1Koe22">
          <node concept="3clFbS" id="7DHIC2kZ7W1" role="9aQI4">
            <node concept="3cpWs8" id="7DHIC2kZ8XW" role="3cqZAp">
              <node concept="3cpWsn" id="7DHIC2kZ8XX" role="3cpWs9">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="7DHIC2kZ8XY" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7DHIC2kZ745" role="3cqZAp">
              <node concept="3cpWsn" id="7DHIC2kZ748" role="3cpWs9">
                <property role="TrG5h" value="targetEntity" />
                <node concept="3uibUv" id="31HEEbci5pQ" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31HEEbcxmja" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbcxmjb" role="3cpWs9">
                <property role="TrG5h" value="sum" />
                <node concept="3uibUv" id="31HEEbcxmjc" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="2YIFZM" id="31HEEbcxmLP" role="33vP2m">
                  <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                  <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                </node>
              </node>
              <node concept="raruj" id="7DHIC2kZegf" role="lGtFl" />
            </node>
            <node concept="1DcWWT" id="31HEEbci5HE" role="3cqZAp">
              <node concept="3clFbS" id="31HEEbci5HG" role="2LFqv$">
                <node concept="3clFbJ" id="31HEEbci7eJ" role="3cqZAp">
                  <node concept="3clFbS" id="31HEEbci7eL" role="3clFbx">
                    <node concept="3clFbF" id="31HEEbcxnpc" role="3cqZAp">
                      <node concept="37vLTI" id="7DHIC2l2ovw" role="3clFbG">
                        <node concept="37vLTw" id="7DHIC2l2oEO" role="37vLTJ">
                          <ref role="3cqZAo" node="31HEEbcxmjb" resolve="sum" />
                        </node>
                        <node concept="2OqwBi" id="31HEEbcxnzF" role="37vLTx">
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
                  </node>
                  <node concept="3y3z36" id="31HEEbci7pX" role="3clFbw">
                    <node concept="37vLTw" id="31HEEbci7wD" role="3uHU7w">
                      <ref role="3cqZAo" node="7DHIC2kZ748" resolve="targetEntity" />
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
                <node concept="37vLTw" id="7DHIC2kZ98R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DHIC2kZ8XX" resolve="world" />
                </node>
                <node concept="liA8E" id="31HEEbci6NO" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                </node>
              </node>
              <node concept="raruj" id="7DHIC2kZ9Dh" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="31HEEbcieXI" role="3cqZAp">
              <node concept="2OqwBi" id="31HEEbcxpG0" role="3cqZAk">
                <node concept="37vLTw" id="31HEEbcxpci" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcxmjb" resolve="sum" />
                </node>
                <node concept="liA8E" id="31HEEbcxqc5" role="2OqNvi">
                  <ref role="37wK5l" to="eaav:31HEEbcj26s" resolve="toDVector3C" />
                </node>
              </node>
              <node concept="raruj" id="7DHIC2kZa8F" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Q4PrYMKux9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
      <node concept="1Koe21" id="Q4PrYMKwIQ" role="1lVwrX">
        <node concept="2ShNRf" id="Q4PrYMKwIW" role="1Koe22">
          <node concept="1pGfFk" id="Q4PrYMKwIX" role="2ShVmc">
            <ref role="37wK5l" to="vsv5:6jT4GDw1g9U" resolve="FailException" />
            <node concept="Xl_RD" id="Q4PrYMKwIY" role="37wK5m">
              <property role="Xl_RC" value="oh no" />
              <node concept="raruj" id="Q4PrYMKxRw" role="lGtFl" />
              <node concept="2b32R4" id="Q4PrYMKwIZ" role="lGtFl">
                <node concept="3JmXsc" id="Q4PrYMKwJ0" role="2P8S$">
                  <node concept="3clFbS" id="Q4PrYMKwJ1" role="2VODD2">
                    <node concept="3clFbF" id="Q4PrYMKwJ2" role="3cqZAp">
                      <node concept="2OqwBi" id="Q4PrYMKwJ3" role="3clFbG">
                        <node concept="2OqwBi" id="Q4PrYMKwJ4" role="2Oq$k0">
                          <node concept="30H73N" id="Q4PrYMKwJ5" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="Q4PrYMKwJ6" role="2OqNvi">
                            <ref role="3TtcxE" to="9tcj:34ALWs$sYIo" resolve="parameterValues" />
                          </node>
                        </node>
                        <node concept="2S7cBI" id="Q4PrYMKwJ7" role="2OqNvi">
                          <node concept="1bVj0M" id="Q4PrYMKwJ8" role="23t8la">
                            <node concept="3clFbS" id="Q4PrYMKwJ9" role="1bW5cS">
                              <node concept="3clFbF" id="Q4PrYMKwJa" role="3cqZAp">
                                <node concept="2OqwBi" id="Q4PrYMKwJb" role="3clFbG">
                                  <node concept="2OqwBi" id="Q4PrYMKwJc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Q4PrYMKwJd" role="2Oq$k0">
                                      <node concept="30H73N" id="Q4PrYMKwJe" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="Q4PrYMKwJf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="Q4PrYMKwJg" role="2OqNvi">
                                      <ref role="3TtcxE" to="9tcj:6kwOTMkWOHS" resolve="args" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Q4PrYMKwJh" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                                    <node concept="2OqwBi" id="Q4PrYMKwJi" role="37wK5m">
                                      <node concept="37vLTw" id="Q4PrYMKwJj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Q4PrYMKwJl" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="Q4PrYMKwJk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="Q4PrYMKwJl" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="Q4PrYMKwJm" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="Q4PrYMKwJn" role="2S7zOq">
                            <property role="3clFbU" value="true" />
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
    <node concept="gft3U" id="1$oDF1jKPRa" role="jxRDz">
      <node concept="10Nm6u" id="1$oDF1jKPRe" role="gfFT$" />
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jJ_zi">
    <property role="TrG5h" value="CoordinatesToExpression" />
    <property role="3GE5qa" value="forces" />
    <node concept="3aamgX" id="1$oDF1jKSBP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      <node concept="gft3U" id="31HEEbcilir" role="1lVwrX">
        <node concept="2ShNRf" id="31HEEbcje1i" role="gfFT$">
          <node concept="1pGfFk" id="31HEEbcje1k" role="2ShVmc">
            <ref role="37wK5l" to="eaav:7DHIC2l2MWT" resolve="InternalVector" />
            <node concept="10M0yZ" id="Q4PrYMJHXR" role="37wK5m">
              <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
              <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              <node concept="29HgVG" id="Q4PrYMJI6y" role="lGtFl">
                <node concept="3NFfHV" id="Q4PrYMJI6z" role="3NFExx">
                  <node concept="3clFbS" id="Q4PrYMJI6$" role="2VODD2">
                    <node concept="3clFbF" id="Q4PrYMJI6E" role="3cqZAp">
                      <node concept="2OqwBi" id="Q4PrYMJI6_" role="3clFbG">
                        <node concept="3TrEf2" id="Q4PrYMJI6C" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                        </node>
                        <node concept="30H73N" id="Q4PrYMJI6D" role="2Oq$k0" />
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
          <ref role="37wK5l" to="eaav:7DHIC2l2HCB" resolve="fromSpherical" />
          <node concept="10M0yZ" id="Q4PrYMJIlV" role="37wK5m">
            <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
            <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="29HgVG" id="Q4PrYMJIpX" role="lGtFl">
              <node concept="3NFfHV" id="Q4PrYMJIpY" role="3NFExx">
                <node concept="3clFbS" id="Q4PrYMJIpZ" role="2VODD2">
                  <node concept="3clFbF" id="Q4PrYMJIq5" role="3cqZAp">
                    <node concept="2OqwBi" id="Q4PrYMJIq0" role="3clFbG">
                      <node concept="3TrEf2" id="Q4PrYMJIPm" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
                      </node>
                      <node concept="30H73N" id="Q4PrYMJIq4" role="2Oq$k0" />
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
    <node concept="3aamgX" id="GdoRjGMODZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
      <node concept="gft3U" id="GdoRjGMPoq" role="1lVwrX">
        <node concept="2YIFZM" id="GdoRjGMPyG" role="gfFT$">
          <ref role="37wK5l" to="eaav:GdoRjGDNl_" resolve="fromCylindrical" />
          <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
          <node concept="10M0yZ" id="GdoRjGMPyH" role="37wK5m">
            <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
            <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="29HgVG" id="GdoRjGMPyI" role="lGtFl">
              <node concept="3NFfHV" id="GdoRjGMPyJ" role="3NFExx">
                <node concept="3clFbS" id="GdoRjGMPyK" role="2VODD2">
                  <node concept="3clFbF" id="GdoRjGMPyL" role="3cqZAp">
                    <node concept="2OqwBi" id="GdoRjGMPyM" role="3clFbG">
                      <node concept="30H73N" id="GdoRjGMPyO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GdoRjGMRMR" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_i" resolve="axialDistance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="GdoRjGMPyP" role="37wK5m">
            <node concept="29HgVG" id="GdoRjGMPyQ" role="lGtFl">
              <node concept="3NFfHV" id="GdoRjGMPyR" role="3NFExx">
                <node concept="3clFbS" id="GdoRjGMPyS" role="2VODD2">
                  <node concept="3clFbF" id="GdoRjGMPyT" role="3cqZAp">
                    <node concept="2OqwBi" id="GdoRjGMPyU" role="3clFbG">
                      <node concept="3TrEf2" id="GdoRjGMPyV" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_k" resolve="phi" />
                      </node>
                      <node concept="30H73N" id="GdoRjGMPyW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="GdoRjGMPyX" role="37wK5m">
            <node concept="29HgVG" id="GdoRjGMPyY" role="lGtFl">
              <node concept="3NFfHV" id="GdoRjGMPyZ" role="3NFExx">
                <node concept="3clFbS" id="GdoRjGMPz0" role="2VODD2">
                  <node concept="3clFbF" id="GdoRjGMPz1" role="3cqZAp">
                    <node concept="2OqwBi" id="GdoRjGMPz2" role="3clFbG">
                      <node concept="3TrEf2" id="GdoRjGMRV9" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:GdoRjGAm_n" resolve="height" />
                      </node>
                      <node concept="30H73N" id="GdoRjGMPz4" role="2Oq$k0" />
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
      <node concept="1Koe21" id="7DHIC2l1N1a" role="1lVwrX">
        <node concept="9aQIb" id="7DHIC2l1N1F" role="1Koe22">
          <node concept="3clFbS" id="7DHIC2l1N1G" role="9aQI4">
            <node concept="3cpWs8" id="7DHIC2l1Nq2" role="3cqZAp">
              <node concept="3cpWsn" id="7DHIC2l1Nq3" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7DHIC2l1Nq4" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DHIC2l1N1J" role="3cqZAp">
              <node concept="2OqwBi" id="31HEEbcxEwT" role="3clFbG">
                <node concept="2OqwBi" id="7DHIC2l1Mro" role="2Oq$k0">
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
                  <node concept="liA8E" id="7DHIC2l1MBz" role="2OqNvi">
                    <ref role="37wK5l" to="eaav:1igjyYxyGJ1" resolve="minus" />
                    <node concept="37vLTw" id="7DHIC2l1NtO" role="37wK5m">
                      <ref role="3cqZAo" node="7DHIC2l1Nq3" resolve="current" />
                      <node concept="1ZhdrF" id="7DHIC2l1NH4" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="7DHIC2l1NH5" role="3$ytzL">
                          <node concept="3clFbS" id="7DHIC2l1NH6" role="2VODD2">
                            <node concept="3cpWs8" id="7DHIC2l1Q4P" role="3cqZAp">
                              <node concept="3cpWsn" id="7DHIC2l1Q4Q" role="3cpWs9">
                                <property role="TrG5h" value="forceAncestor" />
                                <node concept="3Tqbb2" id="7DHIC2l1Q4R" role="1tU5fm">
                                  <ref role="ehGHo" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
                                </node>
                                <node concept="2OqwBi" id="7DHIC2l1Q4S" role="33vP2m">
                                  <node concept="30H73N" id="7DHIC2l1Q4T" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="7DHIC2l1Q4U" role="2OqNvi">
                                    <node concept="1xMEDy" id="7DHIC2l1Q4V" role="1xVPHs">
                                      <node concept="chp4Y" id="7DHIC2l1Q4W" role="ri$Ld">
                                        <ref role="cht4Q" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7DHIC2l1Q4X" role="3cqZAp">
                              <node concept="2OqwBi" id="7DHIC2l1Q4Y" role="3clFbw">
                                <node concept="37vLTw" id="7DHIC2l1Q4Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DHIC2l1Q4Q" resolve="forceAncestor" />
                                </node>
                                <node concept="3x8VRR" id="7DHIC2l1Q50" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="7DHIC2l1Q51" role="3clFbx">
                                <node concept="3cpWs6" id="7DHIC2l1Q52" role="3cqZAp">
                                  <node concept="2OqwBi" id="7DHIC2l1Q53" role="3cqZAk">
                                    <node concept="1iwH7S" id="7DHIC2l1Q54" role="2Oq$k0" />
                                    <node concept="1iwH70" id="7DHIC2l1Q55" role="2OqNvi">
                                      <ref role="1iwH77" node="7DHIC2kYubW" resolve="currentObject" />
                                      <node concept="37vLTw" id="7DHIC2l1Q56" role="1iwH7V">
                                        <ref role="3cqZAo" node="7DHIC2l1Q4Q" resolve="forceAncestor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7DHIC2l1Q57" role="9aQIa">
                                <node concept="3clFbS" id="7DHIC2l1Q58" role="9aQI4">
                                  <node concept="3cpWs6" id="7DHIC2l1Q59" role="3cqZAp">
                                    <node concept="2OqwBi" id="7DHIC2l1Q5a" role="3cqZAk">
                                      <node concept="1iwH7S" id="7DHIC2l1Q5b" role="2Oq$k0" />
                                      <node concept="1iwH70" id="7DHIC2l1Q5c" role="2OqNvi">
                                        <ref role="1iwH77" node="1$oDF1jBOAU" resolve="objectsVariables" />
                                        <node concept="2OqwBi" id="7DHIC2l1Q5d" role="1iwH7V">
                                          <node concept="30H73N" id="7DHIC2l1Q5e" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="7DHIC2l1Q5f" role="2OqNvi">
                                            <node concept="1xMEDy" id="7DHIC2l1Q5g" role="1xVPHs">
                                              <node concept="chp4Y" id="7DHIC2l1Q5h" role="ri$Ld">
                                                <ref role="cht4Q" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
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
                </node>
                <node concept="liA8E" id="31HEEbcxEB6" role="2OqNvi">
                  <ref role="37wK5l" to="eaav:31HEEbbM8Ye" resolve="resize" />
                  <node concept="10M0yZ" id="31HEEbcxECA" role="37wK5m">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
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
                <node concept="raruj" id="7DHIC2l23IU" role="lGtFl" />
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
    <property role="3GE5qa" value="expr" />
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
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
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
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
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
    <node concept="1Koe21" id="7DHIC2l2FgU" role="jxRDz">
      <node concept="9aQIb" id="7DHIC2l2FgV" role="1Koe22">
        <node concept="3clFbS" id="7DHIC2l2FgW" role="9aQI4">
          <node concept="3cpWs8" id="7DHIC2l2FgX" role="3cqZAp">
            <node concept="3cpWsn" id="7DHIC2l2FgY" role="3cpWs9">
              <property role="TrG5h" value="world" />
              <node concept="3uibUv" id="7DHIC2l2FgZ" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7DHIC2l2Fh0" role="3cqZAp">
            <node concept="2ShNRf" id="7DHIC2l2Fh1" role="3clFbG">
              <node concept="1pGfFk" id="7DHIC2l2Fh2" role="2ShVmc">
                <ref role="37wK5l" to="d2el:3H79Ykd2Goq" resolve="SphereFixture" />
                <node concept="37vLTw" id="7DHIC2l2Fh3" role="37wK5m">
                  <ref role="3cqZAo" node="7DHIC2l2FgY" resolve="world" />
                </node>
                <node concept="3cmrfG" id="7DHIC2l2Fh4" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
              <node concept="raruj" id="7DHIC2l2Fhc" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="31HEEbcn5wW">
    <property role="TrG5h" value="DotTargetToExpression" />
    <property role="3GE5qa" value="expr" />
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
    <node concept="3aamgX" id="4D75T4FkjII" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="30G5F_" id="4D75T4FkjIJ" role="30HLyM">
        <node concept="3clFbS" id="4D75T4FkjIK" role="2VODD2">
          <node concept="3clFbF" id="4D75T4FkjIL" role="3cqZAp">
            <node concept="2OqwBi" id="4D75T4FkjIM" role="3clFbG">
              <node concept="2OqwBi" id="4D75T4FkjIN" role="2Oq$k0">
                <node concept="30H73N" id="4D75T4FkjIO" role="2Oq$k0" />
                <node concept="3TrEf2" id="4D75T4FkjIP" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4D75T4FkjIQ" role="2OqNvi">
                <node concept="chp4Y" id="4D75T4FkjIR" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4D75T4FkjIS" role="1lVwrX">
        <node concept="2OqwBi" id="4D75T4FkjIT" role="gfFT$">
          <node concept="2ShNRf" id="4D75T4FkjIU" role="2Oq$k0">
            <node concept="1pGfFk" id="4D75T4FkjIV" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              <node concept="10Nm6u" id="4D75T4FkjIW" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="4D75T4FkjIX" role="lGtFl">
              <node concept="3NFfHV" id="4D75T4FkjIY" role="3NFExx">
                <node concept="3clFbS" id="4D75T4FkjIZ" role="2VODD2">
                  <node concept="3clFbF" id="4D75T4FkjJ0" role="3cqZAp">
                    <node concept="2OqwBi" id="4D75T4FkjJ1" role="3clFbG">
                      <node concept="3TrEf2" id="4D75T4FkjJ2" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="4D75T4FkjJ3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="4D75T4FkjJ4" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMassBigDecimal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DHIC2l0Mes" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="30G5F_" id="7DHIC2l0NgJ" role="30HLyM">
        <node concept="3clFbS" id="7DHIC2l0NgK" role="2VODD2">
          <node concept="3clFbF" id="7DHIC2l0Nhy" role="3cqZAp">
            <node concept="2OqwBi" id="7DHIC2l0OmP" role="3clFbG">
              <node concept="2OqwBi" id="7DHIC2l0NAV" role="2Oq$k0">
                <node concept="30H73N" id="7DHIC2l0Nhx" role="2Oq$k0" />
                <node concept="3TrEf2" id="7DHIC2l0O7Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7DHIC2l0ONV" role="2OqNvi">
                <node concept="chp4Y" id="4D75T4Fklc2" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7DHIC2l0P3x" role="1lVwrX">
        <node concept="2OqwBi" id="7DHIC2l0Rwc" role="gfFT$">
          <node concept="2ShNRf" id="7DHIC2l0R4c" role="2Oq$k0">
            <node concept="1pGfFk" id="7DHIC2l0RmL" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              <node concept="10Nm6u" id="7DHIC2l0Rnp" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="7DHIC2l0RO6" role="lGtFl">
              <node concept="3NFfHV" id="7DHIC2l0RO7" role="3NFExx">
                <node concept="3clFbS" id="7DHIC2l0RO8" role="2VODD2">
                  <node concept="3clFbF" id="7DHIC2l0ROe" role="3cqZAp">
                    <node concept="2OqwBi" id="7DHIC2l0RO9" role="3clFbG">
                      <node concept="3TrEf2" id="7DHIC2l0ROc" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="7DHIC2l0ROd" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="4D75T4FklpJ" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:4D75T4FjaZn" resolve="getVelocityInternalVector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4D75T4FkEFV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="30G5F_" id="4D75T4FkEFW" role="30HLyM">
        <node concept="3clFbS" id="4D75T4FkEFX" role="2VODD2">
          <node concept="3clFbF" id="4D75T4FkEFY" role="3cqZAp">
            <node concept="2OqwBi" id="4D75T4FkEFZ" role="3clFbG">
              <node concept="2OqwBi" id="4D75T4FkEG0" role="2Oq$k0">
                <node concept="30H73N" id="4D75T4FkEG1" role="2Oq$k0" />
                <node concept="3TrEf2" id="4D75T4FkEG2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4D75T4FkEG3" role="2OqNvi">
                <node concept="chp4Y" id="4D75T4FkGe2" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4D75T4FkEG5" role="1lVwrX">
        <node concept="2OqwBi" id="4D75T4FkEG6" role="gfFT$">
          <node concept="2ShNRf" id="4D75T4FkEG7" role="2Oq$k0">
            <node concept="1pGfFk" id="4D75T4FkEG8" role="2ShVmc">
              <ref role="37wK5l" to="eaav:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="3cmrfG" id="4D75T4FkIFS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4D75T4FkIQz" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4D75T4FkJmb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="29HgVG" id="4D75T4FkEGa" role="lGtFl">
              <node concept="3NFfHV" id="4D75T4FkEGb" role="3NFExx">
                <node concept="3clFbS" id="4D75T4FkEGc" role="2VODD2">
                  <node concept="3clFbF" id="4D75T4FkEGd" role="3cqZAp">
                    <node concept="2OqwBi" id="4D75T4FkEGe" role="3clFbG">
                      <node concept="3TrEf2" id="4D75T4FkEGf" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="4D75T4FkEGg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="4D75T4FkG$A" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbzTE6" resolve="mul" />
            <node concept="3cmrfG" id="GdoRjGN1Sd" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4D75T4Fj2wX" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
      <node concept="1Koe21" id="4D75T4Fj2wY" role="1lVwrX">
        <node concept="2OqwBi" id="4D75T4Fj2wZ" role="1Koe22">
          <node concept="2ShNRf" id="4D75T4Fj2x0" role="2Oq$k0">
            <node concept="1pGfFk" id="4D75T4Fj2x1" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              <node concept="10Nm6u" id="4D75T4Fj2x2" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="4D75T4Fj2x3" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPositionInternalVector" />
            <node concept="raruj" id="4D75T4Fj2x4" role="lGtFl" />
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
            <node concept="3cmrfG" id="GdoRjGN1PU" role="37wK5m">
              <property role="3cmrfH" value="-1" />
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
            <node concept="2ShNRf" id="7DHIC2l1rXg" role="37wK5m">
              <node concept="1pGfFk" id="7DHIC2l1scj" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="7DHIC2l1sdy" role="lGtFl">
                <node concept="3NFfHV" id="7DHIC2l1sdz" role="3NFExx">
                  <node concept="3clFbS" id="7DHIC2l1sd$" role="2VODD2">
                    <node concept="3clFbF" id="7DHIC2l1sdE" role="3cqZAp">
                      <node concept="2OqwBi" id="7DHIC2l1sd_" role="3clFbG">
                        <node concept="3TrEf2" id="7DHIC2l1sdC" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                        </node>
                        <node concept="30H73N" id="7DHIC2l1sdD" role="2Oq$k0" />
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
    <node concept="3aamgX" id="4D75T4Fli$l" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="30G5F_" id="4D75T4Fllkl" role="30HLyM">
        <node concept="3clFbS" id="4D75T4Fllkm" role="2VODD2">
          <node concept="3clFbF" id="4D75T4FllkG" role="3cqZAp">
            <node concept="2OqwBi" id="4D75T4FllkI" role="3clFbG">
              <node concept="2OqwBi" id="4D75T4FllkJ" role="2Oq$k0">
                <node concept="30H73N" id="4D75T4FllkK" role="2Oq$k0" />
                <node concept="3TrEf2" id="4D75T4FllkL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4D75T4FllkM" role="2OqNvi">
                <node concept="chp4Y" id="4D75T4Fllxd" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                  <node concept="2OqwBi" id="4D75T4FlpK2" role="3uHU7B">
                    <node concept="1PxgMI" id="4D75T4Flpfe" role="2Oq$k0">
                      <node concept="chp4Y" id="4D75T4Flps5" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="31HEEbcoAhP" role="1m5AlR">
                        <node concept="30H73N" id="31HEEbcoAhQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4D75T4FlnZQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4D75T4Flqfw" role="2OqNvi">
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
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="4D75T4Flrkl" role="lGtFl">
                  <node concept="3NFfHV" id="4D75T4Flrkm" role="3NFExx">
                    <node concept="3clFbS" id="4D75T4Flrkn" role="2VODD2">
                      <node concept="3clFbF" id="4D75T4Flrkt" role="3cqZAp">
                        <node concept="2OqwBi" id="4D75T4Flrko" role="3clFbG">
                          <node concept="3TrEf2" id="4D75T4Flrkr" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="4D75T4Flrks" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="31HEEbcoAhV" role="2OqNvi">
                <ref role="37wK5l" to="eaav:31HEEbcjwgi" resolve="getX" />
              </node>
              <node concept="raruj" id="4D75T4Flrs9" role="lGtFl" />
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
                  <node concept="2OqwBi" id="4D75T4Flqj_" role="3uHU7B">
                    <node concept="1PxgMI" id="4D75T4FlqjA" role="2Oq$k0">
                      <node concept="chp4Y" id="4D75T4FlqjB" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="4D75T4FlqjC" role="1m5AlR">
                        <node concept="30H73N" id="4D75T4FlqjD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4D75T4FlqjE" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4D75T4FlqjF" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbckReK" role="150oIE">
            <node concept="2OqwBi" id="4D75T4Flrtl" role="1Koe22">
              <node concept="2YIFZM" id="4D75T4Flrtm" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="4D75T4Flrtn" role="lGtFl">
                  <node concept="3NFfHV" id="4D75T4Flrto" role="3NFExx">
                    <node concept="3clFbS" id="4D75T4Flrtp" role="2VODD2">
                      <node concept="3clFbF" id="4D75T4Flrtq" role="3cqZAp">
                        <node concept="2OqwBi" id="4D75T4Flrtr" role="3clFbG">
                          <node concept="3TrEf2" id="4D75T4Flrts" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="4D75T4Flrtt" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4D75T4FlrMm" role="2OqNvi">
                <ref role="37wK5l" to="eaav:31HEEbcjwgq" resolve="getY" />
              </node>
              <node concept="raruj" id="4D75T4Flrtv" role="lGtFl" />
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
                  <node concept="2OqwBi" id="4D75T4FlqpU" role="3uHU7B">
                    <node concept="1PxgMI" id="4D75T4FlqpV" role="2Oq$k0">
                      <node concept="chp4Y" id="4D75T4FlqpW" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="4D75T4FlqpX" role="1m5AlR">
                        <node concept="30H73N" id="4D75T4FlqpY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4D75T4FlqpZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4D75T4Flqq0" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoA_A" role="150oIE">
            <node concept="2OqwBi" id="4D75T4Fls3G" role="1Koe22">
              <node concept="2YIFZM" id="4D75T4Fls3H" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="4D75T4Fls3I" role="lGtFl">
                  <node concept="3NFfHV" id="4D75T4Fls3J" role="3NFExx">
                    <node concept="3clFbS" id="4D75T4Fls3K" role="2VODD2">
                      <node concept="3clFbF" id="4D75T4Fls3L" role="3cqZAp">
                        <node concept="2OqwBi" id="4D75T4Fls3M" role="3clFbG">
                          <node concept="3TrEf2" id="4D75T4Fls3N" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="4D75T4Fls3O" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4D75T4FlsfC" role="2OqNvi">
                <ref role="37wK5l" to="eaav:31HEEbcjwgy" resolve="getZ" />
              </node>
              <node concept="raruj" id="4D75T4Fls3Q" role="lGtFl" />
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
                  <node concept="2OqwBi" id="4D75T4FlqMl" role="3uHU7B">
                    <node concept="1PxgMI" id="4D75T4FlqMm" role="2Oq$k0">
                      <node concept="chp4Y" id="4D75T4FlqMn" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="4D75T4FlqMo" role="1m5AlR">
                        <node concept="30H73N" id="4D75T4FlqMp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4D75T4FlqMq" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4D75T4FlqMr" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAEd" role="150oIE">
            <node concept="2OqwBi" id="4D75T4Flshq" role="1Koe22">
              <node concept="2YIFZM" id="4D75T4Flshr" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="4D75T4Flshs" role="lGtFl">
                  <node concept="3NFfHV" id="4D75T4Flsht" role="3NFExx">
                    <node concept="3clFbS" id="4D75T4Flshu" role="2VODD2">
                      <node concept="3clFbF" id="4D75T4Flshv" role="3cqZAp">
                        <node concept="2OqwBi" id="4D75T4Flshw" role="3clFbG">
                          <node concept="3TrEf2" id="4D75T4Flshx" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="4D75T4Flshy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4D75T4FlspK" role="2OqNvi">
                <ref role="37wK5l" to="eaav:6asu_4xF4Si" resolve="length" />
              </node>
              <node concept="raruj" id="4D75T4Flsh$" role="lGtFl" />
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
                  <node concept="2OqwBi" id="4D75T4FlqP4" role="3uHU7B">
                    <node concept="1PxgMI" id="4D75T4FlqP5" role="2Oq$k0">
                      <node concept="chp4Y" id="4D75T4FlqP6" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="4D75T4FlqP7" role="1m5AlR">
                        <node concept="30H73N" id="4D75T4FlqP8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4D75T4FlqP9" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4D75T4FlqPa" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAV4" role="150oIE">
            <node concept="2OqwBi" id="4D75T4FlsGk" role="1Koe22">
              <node concept="2YIFZM" id="4D75T4FlsGl" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="4D75T4FlsGm" role="lGtFl">
                  <node concept="3NFfHV" id="4D75T4FlsGn" role="3NFExx">
                    <node concept="3clFbS" id="4D75T4FlsGo" role="2VODD2">
                      <node concept="3clFbF" id="4D75T4FlsGp" role="3cqZAp">
                        <node concept="2OqwBi" id="4D75T4FlsGq" role="3clFbG">
                          <node concept="3TrEf2" id="4D75T4FlsGr" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="4D75T4FlsGs" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4D75T4FlsMu" role="2OqNvi">
                <ref role="37wK5l" to="eaav:6asu_4xFq7h" resolve="getAzimutalAngle" />
              </node>
              <node concept="raruj" id="4D75T4FlsGu" role="lGtFl" />
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
                  <node concept="2OqwBi" id="4D75T4Flr9$" role="3uHU7B">
                    <node concept="1PxgMI" id="4D75T4Flr9_" role="2Oq$k0">
                      <node concept="chp4Y" id="4D75T4Flr9A" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="4D75T4Flr9B" role="1m5AlR">
                        <node concept="30H73N" id="4D75T4Flr9C" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4D75T4Flr9D" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4D75T4Flr9E" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoB6B" role="150oIE">
            <node concept="2OqwBi" id="4D75T4FlsOg" role="1Koe22">
              <node concept="2YIFZM" id="4D75T4FlsOh" role="2Oq$k0">
                <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="4D75T4FlsOi" role="lGtFl">
                  <node concept="3NFfHV" id="4D75T4FlsOj" role="3NFExx">
                    <node concept="3clFbS" id="4D75T4FlsOk" role="2VODD2">
                      <node concept="3clFbF" id="4D75T4FlsOl" role="3cqZAp">
                        <node concept="2OqwBi" id="4D75T4FlsOm" role="3clFbG">
                          <node concept="3TrEf2" id="4D75T4FlsOn" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="4D75T4FlsOo" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4D75T4Fltgc" role="2OqNvi">
                <ref role="37wK5l" to="eaav:6asu_4xFi8v" resolve="getPolarAngle" />
              </node>
              <node concept="raruj" id="4D75T4FlsOq" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7DHIC2kQ0RS">
    <property role="TrG5h" value="MathExpressionToExpression" />
    <property role="3GE5qa" value="expr.math" />
    <ref role="phYkn" to="rw5i:7bZFIimgIJh" resolve="Expression2Expression" />
    <node concept="3aamgX" id="7DHIC2kQ5hM" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
      <node concept="gft3U" id="7DHIC2kQuME" role="1lVwrX">
        <node concept="2YIFZM" id="7DHIC2l0xFN" role="gfFT$">
          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
          <node concept="10M0yZ" id="7DHIC2kQvlz" role="37wK5m">
            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="29HgVG" id="7DHIC2kQvlH" role="lGtFl">
              <node concept="3NFfHV" id="7DHIC2kQvlI" role="3NFExx">
                <node concept="3clFbS" id="7DHIC2kQvlJ" role="2VODD2">
                  <node concept="3clFbF" id="7DHIC2kQvlP" role="3cqZAp">
                    <node concept="2OqwBi" id="7DHIC2kQvlK" role="3clFbG">
                      <node concept="3TrEf2" id="7DHIC2kQvlN" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                      </node>
                      <node concept="30H73N" id="7DHIC2kQvlO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7DHIC2kQw9p" role="37wK5m">
            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
            <node concept="29HgVG" id="7DHIC2kQw9q" role="lGtFl">
              <node concept="3NFfHV" id="7DHIC2kQw9r" role="3NFExx">
                <node concept="3clFbS" id="7DHIC2kQw9s" role="2VODD2">
                  <node concept="3clFbF" id="7DHIC2kQw9t" role="3cqZAp">
                    <node concept="2OqwBi" id="7DHIC2kQw9u" role="3clFbG">
                      <node concept="3TrEf2" id="7DHIC2kQwD1" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                      </node>
                      <node concept="30H73N" id="7DHIC2kQw9w" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DHIC2kQwKm" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      <node concept="gft3U" id="7DHIC2kQwNq" role="1lVwrX">
        <node concept="2YIFZM" id="7DHIC2l0_1z" role="gfFT$">
          <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
          <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          <node concept="2YIFZM" id="7DHIC2kQwNJ" role="37wK5m">
            <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="2OqwBi" id="7DHIC2kQzaS" role="37wK5m">
              <node concept="liA8E" id="7DHIC2kQzqK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
              <node concept="2ShNRf" id="4D75T4Fl0il" role="2Oq$k0">
                <node concept="1pGfFk" id="4D75T4Fl0xO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
                </node>
                <node concept="29HgVG" id="4D75T4Fl0IW" role="lGtFl">
                  <node concept="3NFfHV" id="4D75T4Fl0IX" role="3NFExx">
                    <node concept="3clFbS" id="4D75T4Fl0IY" role="2VODD2">
                      <node concept="3clFbF" id="4D75T4Fl0J4" role="3cqZAp">
                        <node concept="2OqwBi" id="4D75T4Fl0IZ" role="3clFbG">
                          <node concept="3TrEf2" id="4D75T4Fl0J2" role="2OqNvi">
                            <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="4D75T4Fl0J3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DHIC2kQzHS" role="37wK5m">
              <node concept="10M0yZ" id="7DHIC2kQyH7" role="2Oq$k0">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="29HgVG" id="7DHIC2kQyH8" role="lGtFl">
                  <node concept="3NFfHV" id="7DHIC2kQyH9" role="3NFExx">
                    <node concept="3clFbS" id="7DHIC2kQyHa" role="2VODD2">
                      <node concept="3clFbF" id="7DHIC2kQyHb" role="3cqZAp">
                        <node concept="2OqwBi" id="7DHIC2kQyHc" role="3clFbG">
                          <node concept="3TrEf2" id="7DHIC2kQ$rd" role="2OqNvi">
                            <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                          </node>
                          <node concept="30H73N" id="7DHIC2kQyHe" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7DHIC2kQ$3u" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DHIC2kQ$zC" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
      <node concept="gft3U" id="7DHIC2kQAHJ" role="1lVwrX">
        <node concept="9aQIb" id="7DHIC2kQB26" role="gfFT$">
          <node concept="3clFbS" id="7DHIC2kQB27" role="9aQI4">
            <node concept="3cpWs8" id="1yW0h03PLjz" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PLj$" role="3cpWs9">
                <property role="TrG5h" value="upper" />
                <node concept="3uibUv" id="1yW0h03PLL6" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="10M0yZ" id="7DHIC2kQE$6" role="33vP2m">
                  <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                  <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                  <node concept="29HgVG" id="7DHIC2kQE$P" role="lGtFl">
                    <node concept="3NFfHV" id="7DHIC2kQE$Q" role="3NFExx">
                      <node concept="3clFbS" id="7DHIC2kQE$R" role="2VODD2">
                        <node concept="3clFbF" id="7DHIC2kQE$X" role="3cqZAp">
                          <node concept="2OqwBi" id="7DHIC2kQE$S" role="3clFbG">
                            <node concept="3TrEf2" id="7DHIC2kQE$V" role="2OqNvi">
                              <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                            </node>
                            <node concept="30H73N" id="7DHIC2kQE$W" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yW0h03PQ2I" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PQ2J" role="3cpWs9">
                <property role="TrG5h" value="ONE" />
                <node concept="3uibUv" id="1yW0h03PQ2H" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="10M0yZ" id="1yW0h03PT2W" role="33vP2m">
                  <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yW0h03PSvm" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PSvn" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1yW0h03PSvk" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="10M0yZ" id="1yW0h03PSvo" role="33vP2m">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1yW0h03PIrf" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PIrg" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="3uibUv" id="1yW0h03PIxk" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="10M0yZ" id="7DHIC2kQERx" role="33vP2m">
                  <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                  <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                  <node concept="29HgVG" id="7DHIC2kQETU" role="lGtFl">
                    <node concept="3NFfHV" id="7DHIC2kQETV" role="3NFExx">
                      <node concept="3clFbS" id="7DHIC2kQETW" role="2VODD2">
                        <node concept="3clFbF" id="7DHIC2kQEU2" role="3cqZAp">
                          <node concept="2OqwBi" id="7DHIC2kQETX" role="3clFbG">
                            <node concept="3TrEf2" id="7DHIC2kQEU0" role="2OqNvi">
                              <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                            </node>
                            <node concept="30H73N" id="7DHIC2kQEU1" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1yW0h03PIrh" role="2LFqv$">
                <node concept="3clFbF" id="1yW0h03PXcs" role="3cqZAp">
                  <node concept="37vLTI" id="1yW0h03PXcu" role="3clFbG">
                    <node concept="2OqwBi" id="1yW0h03PWVb" role="37vLTx">
                      <node concept="37vLTw" id="1yW0h03PWVc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1yW0h03PWVd" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                        <node concept="10M0yZ" id="7DHIC2kQFVT" role="37wK5m">
                          <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                          <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          <node concept="29HgVG" id="7DHIC2kQFWz" role="lGtFl">
                            <node concept="3NFfHV" id="7DHIC2kQFW$" role="3NFExx">
                              <node concept="3clFbS" id="7DHIC2kQFW_" role="2VODD2">
                                <node concept="3clFbF" id="7DHIC2kQFWF" role="3cqZAp">
                                  <node concept="2OqwBi" id="7DHIC2kQFWA" role="3clFbG">
                                    <node concept="3TrEf2" id="7DHIC2kQFWD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                                    </node>
                                    <node concept="30H73N" id="7DHIC2kQFWE" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1yW0h03PXtP" role="37vLTJ">
                      <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="1yW0h03POar" role="1Dwrff">
                <node concept="2OqwBi" id="1yW0h03POC7" role="37vLTx">
                  <node concept="37vLTw" id="1yW0h03POkN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                  </node>
                  <node concept="liA8E" id="1yW0h03PPpZ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                    <node concept="37vLTw" id="1yW0h03PQ2M" role="37wK5m">
                      <ref role="3cqZAo" node="1yW0h03PQ2J" resolve="ONE" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1yW0h03PNHb" role="37vLTJ">
                  <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                </node>
              </node>
              <node concept="2dkUwp" id="M7eZQB2wfz" role="1Dwp0S">
                <node concept="3cmrfG" id="M7eZQB2yxk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="M7eZQB2sj_" role="3uHU7B">
                  <node concept="37vLTw" id="M7eZQB2r21" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                  </node>
                  <node concept="liA8E" id="M7eZQB2v7_" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                    <node concept="37vLTw" id="M7eZQB2vza" role="37wK5m">
                      <ref role="3cqZAo" node="1yW0h03PLj$" resolve="upper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1yW0h03PYL2" role="3cqZAp">
              <node concept="37vLTw" id="1yW0h03PZ2f" role="3cqZAk">
                <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7DHIC2kXIbC">
    <property role="TrG5h" value="map_AbstractForce" />
    <node concept="312cEg" id="7DHIC2kXJfu" role="jymVt">
      <property role="TrG5h" value="arg" />
      <node concept="3uibUv" id="7DHIC2kXJcO" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        <node concept="29HgVG" id="7DHIC2kXPB$" role="lGtFl">
          <node concept="3NFfHV" id="7DHIC2kXPB_" role="3NFExx">
            <node concept="3clFbS" id="7DHIC2kXPBA" role="2VODD2">
              <node concept="3clFbF" id="7DHIC2kXPBG" role="3cqZAp">
                <node concept="2OqwBi" id="7DHIC2kXPBB" role="3clFbG">
                  <node concept="3TrEf2" id="7DHIC2kXPBE" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                  </node>
                  <node concept="30H73N" id="7DHIC2kXPBF" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7DHIC2kXJim" role="1B3o_S" />
      <node concept="1WS0z7" id="7DHIC2kXJjM" role="lGtFl">
        <ref role="2rW$FS" node="7DHIC2kXICR" resolve="forceParameters" />
        <node concept="3JmXsc" id="7DHIC2kXJjP" role="3Jn$fo">
          <node concept="3clFbS" id="7DHIC2kXJjQ" role="2VODD2">
            <node concept="3clFbF" id="7DHIC2kXJjW" role="3cqZAp">
              <node concept="2OqwBi" id="7DHIC2kXJjR" role="3clFbG">
                <node concept="3Tsc0h" id="7DHIC2kXJjU" role="2OqNvi">
                  <ref role="3TtcxE" to="9tcj:6kwOTMkWOHS" resolve="args" />
                </node>
                <node concept="30H73N" id="7DHIC2kXJjV" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7DHIC2kYa6J" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7DHIC2kYa6K" role="3zH0cK">
          <node concept="3clFbS" id="7DHIC2kYa6L" role="2VODD2">
            <node concept="3clFbF" id="7DHIC2kYaFN" role="3cqZAp">
              <node concept="2OqwBi" id="7DHIC2kYaLO" role="3clFbG">
                <node concept="1iwH7S" id="7DHIC2kYaFM" role="2Oq$k0" />
                <node concept="1AYpvF" id="7DHIC2kYaN2" role="2OqNvi">
                  <node concept="30H73N" id="7DHIC2kYaRS" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7DHIC2kXJ5w" role="jymVt" />
    <node concept="3clFbW" id="7DHIC2kXIht" role="jymVt">
      <node concept="3cqZAl" id="7DHIC2kXIhv" role="3clF45" />
      <node concept="3Tm1VV" id="7DHIC2kXIhw" role="1B3o_S" />
      <node concept="3clFbS" id="7DHIC2kXIhx" role="3clF47">
        <node concept="3clFbF" id="7DHIC2kXKe6" role="3cqZAp">
          <node concept="37vLTI" id="7DHIC2kXKQf" role="3clFbG">
            <node concept="37vLTw" id="7DHIC2kXKVi" role="37vLTx">
              <ref role="3cqZAo" node="7DHIC2kXIub" resolve="arg1" />
              <node concept="1ZhdrF" id="7DHIC2kXMXU" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="7DHIC2kXMXV" role="3$ytzL">
                  <node concept="3clFbS" id="7DHIC2kXMXW" role="2VODD2">
                    <node concept="3clFbF" id="7DHIC2kXN5x" role="3cqZAp">
                      <node concept="2OqwBi" id="7DHIC2kXNha" role="3clFbG">
                        <node concept="1iwH7S" id="7DHIC2kXN5w" role="2Oq$k0" />
                        <node concept="1iwH70" id="7DHIC2kXNm$" role="2OqNvi">
                          <ref role="1iwH77" node="7DHIC2kXJOp" resolve="forceParametersContructor" />
                          <node concept="30H73N" id="7DHIC2kXNx4" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DHIC2kXKmA" role="37vLTJ">
              <node concept="Xjq3P" id="7DHIC2kXKe5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7DHIC2kXKvF" role="2OqNvi">
                <ref role="2Oxat5" node="7DHIC2kXJfu" resolve="arg" />
                <node concept="1ZhdrF" id="7DHIC2kXOkk" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <node concept="3$xsQk" id="7DHIC2kXOkl" role="3$ytzL">
                    <node concept="3clFbS" id="7DHIC2kXOkm" role="2VODD2">
                      <node concept="3clFbF" id="7DHIC2kXOrK" role="3cqZAp">
                        <node concept="2OqwBi" id="7DHIC2kXOA4" role="3clFbG">
                          <node concept="1iwH7S" id="7DHIC2kXOrJ" role="2Oq$k0" />
                          <node concept="1iwH70" id="7DHIC2kXOBv" role="2OqNvi">
                            <ref role="1iwH77" node="7DHIC2kXICR" resolve="forceParameters" />
                            <node concept="30H73N" id="7DHIC2kXOU2" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7DHIC2kXM6g" role="lGtFl">
            <node concept="3JmXsc" id="7DHIC2kXM6j" role="3Jn$fo">
              <node concept="3clFbS" id="7DHIC2kXM6k" role="2VODD2">
                <node concept="3clFbF" id="7DHIC2kXM6q" role="3cqZAp">
                  <node concept="2OqwBi" id="7DHIC2kXM6l" role="3clFbG">
                    <node concept="3Tsc0h" id="7DHIC2kXM6o" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6kwOTMkWOHS" resolve="args" />
                    </node>
                    <node concept="30H73N" id="7DHIC2kXM6p" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2kXIub" role="3clF46">
        <property role="TrG5h" value="arg1" />
        <node concept="3uibUv" id="7DHIC2kXIua" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          <node concept="29HgVG" id="7DHIC2kXP9M" role="lGtFl">
            <node concept="3NFfHV" id="7DHIC2kXP9N" role="3NFExx">
              <node concept="3clFbS" id="7DHIC2kXP9O" role="2VODD2">
                <node concept="3clFbF" id="7DHIC2kXP9U" role="3cqZAp">
                  <node concept="2OqwBi" id="7DHIC2kXP9P" role="3clFbG">
                    <node concept="3TrEf2" id="7DHIC2kXP9S" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                    </node>
                    <node concept="30H73N" id="7DHIC2kXP9T" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7DHIC2kY8zc" role="lGtFl">
          <ref role="2rW$FS" node="7DHIC2kXJOp" resolve="forceParametersContructor" />
          <node concept="3JmXsc" id="7DHIC2kY8zf" role="3Jn$fo">
            <node concept="3clFbS" id="7DHIC2kY8zg" role="2VODD2">
              <node concept="3clFbF" id="7DHIC2kY8zm" role="3cqZAp">
                <node concept="2OqwBi" id="7DHIC2kY8zh" role="3clFbG">
                  <node concept="3Tsc0h" id="7DHIC2kY8zk" role="2OqNvi">
                    <ref role="3TtcxE" to="9tcj:6kwOTMkWOHS" resolve="args" />
                  </node>
                  <node concept="30H73N" id="7DHIC2kY8zl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7DHIC2kYb2I" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7DHIC2kYb2J" role="3zH0cK">
            <node concept="3clFbS" id="7DHIC2kYb2K" role="2VODD2">
              <node concept="3clFbF" id="7DHIC2kYbyk" role="3cqZAp">
                <node concept="2OqwBi" id="7DHIC2kYbCl" role="3clFbG">
                  <node concept="1iwH7S" id="7DHIC2kYbyj" role="2Oq$k0" />
                  <node concept="1AYpvF" id="7DHIC2kYbHS" role="2OqNvi">
                    <node concept="30H73N" id="7DHIC2kYbID" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="Q4PrYMJSXP" role="lGtFl">
        <ref role="2rW$FS" node="7DHIC2kZJCC" resolve="forces" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DHIC2kXIg4" role="jymVt" />
    <node concept="3Tm1VV" id="7DHIC2kXIbD" role="1B3o_S" />
    <node concept="n94m4" id="7DHIC2kXIbE" role="lGtFl">
      <ref role="n9lRv" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    </node>
    <node concept="3uibUv" id="7DHIC2kXIcB" role="EKbjA">
      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
    </node>
    <node concept="3clFb_" id="7DHIC2kXIdA" role="jymVt">
      <property role="TrG5h" value="getForce" />
      <node concept="3Tm1VV" id="7DHIC2kXIdB" role="1B3o_S" />
      <node concept="37vLTG" id="7DHIC2kXIdC" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="7DHIC2kXIdD" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2kXIdE" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="7DHIC2kXIdF" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
        <node concept="2ZBi8u" id="7DHIC2kYTJg" role="lGtFl">
          <ref role="2rW$FS" node="7DHIC2kYubW" resolve="currentObject" />
        </node>
      </node>
      <node concept="3uibUv" id="7DHIC2kXIdH" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="2AHcQZ" id="7DHIC2kXIdJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7DHIC2kZNjr" role="3clF47">
        <node concept="3cpWs6" id="7DHIC2kZNIt" role="3cqZAp">
          <node concept="2ShNRf" id="7DHIC2kZOX4" role="3cqZAk">
            <node concept="1pGfFk" id="7DHIC2kZPzm" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="7DHIC2kZRmx" role="37wK5m">
                <node concept="37vLTw" id="7DHIC2kZQmK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DHIC2kXJfu" resolve="arg" />
                </node>
                <node concept="liA8E" id="7DHIC2kZSHA" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="3cmrfG" id="7DHIC2l01SJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7DHIC2l00VU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="7DHIC2l02lm" role="lGtFl">
            <ref role="v9R2y" node="1$oDF1jJuMX" resolve="ForceToContentStatements" />
            <node concept="3NFfHV" id="7DHIC2l03cY" role="1sPUBK">
              <node concept="3clFbS" id="7DHIC2l03cZ" role="2VODD2">
                <node concept="3clFbF" id="7DHIC2l03Dy" role="3cqZAp">
                  <node concept="2OqwBi" id="7DHIC2l041T" role="3clFbG">
                    <node concept="30H73N" id="7DHIC2l03Dx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7DHIC2l04GI" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:34ALWs$scX9" resolve="force" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7DHIC2kZGD6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7DHIC2kZGD7" role="3zH0cK">
        <node concept="3clFbS" id="7DHIC2kZGD8" role="2VODD2">
          <node concept="3clFbF" id="7DHIC2kZH8k" role="3cqZAp">
            <node concept="3cpWs3" id="7DHIC2kZJu_" role="3clFbG">
              <node concept="Xl_RD" id="7DHIC2kZJvt" role="3uHU7w">
                <property role="Xl_RC" value="Force" />
              </node>
              <node concept="1eOMI4" id="7DHIC2kZJq8" role="3uHU7B">
                <node concept="2OqwBi" id="7DHIC2kZHel" role="1eOMHV">
                  <node concept="1iwH7S" id="7DHIC2kZH8j" role="2Oq$k0" />
                  <node concept="1AYpvF" id="7DHIC2kZHjK" role="2OqNvi">
                    <node concept="30H73N" id="7DHIC2kZHkn" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7DHIC2kZiFN">
    <property role="TrG5h" value="ForceToForceExpression" />
    <property role="3GE5qa" value="forces" />
    <node concept="3aamgX" id="7DHIC2kZiGC" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oM" resolve="StaticForce" />
      <node concept="gft3U" id="7DHIC2kZiGD" role="1lVwrX">
        <node concept="2ShNRf" id="7DHIC2kZjrU" role="gfFT$">
          <node concept="1pGfFk" id="7DHIC2kZjrX" role="2ShVmc">
            <ref role="37wK5l" to="4bo7:3H79Ykd2GlO" resolve="StaticForce" />
            <node concept="2ShNRf" id="7DHIC2l372v" role="37wK5m">
              <node concept="1pGfFk" id="7DHIC2l37gQ" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
              </node>
              <node concept="1sPUBX" id="7DHIC2l37j8" role="lGtFl">
                <ref role="v9R2y" node="1$oDF1jJuMX" resolve="ForceToContentStatements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Q4PrYMJJBq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
      <node concept="gft3U" id="Q4PrYMJKDY" role="1lVwrX">
        <node concept="2ShNRf" id="Q4PrYMJRik" role="gfFT$">
          <node concept="1pGfFk" id="Q4PrYMJRwy" role="2ShVmc">
            <ref role="37wK5l" to="vsv5:6jT4GDw1g9U" resolve="FailException" />
            <node concept="Xl_RD" id="Q4PrYMJRwL" role="37wK5m">
              <property role="Xl_RC" value="oh no" />
              <node concept="2b32R4" id="Q4PrYMKhN4" role="lGtFl">
                <node concept="3JmXsc" id="Q4PrYMKhN7" role="2P8S$">
                  <node concept="3clFbS" id="Q4PrYMKhN8" role="2VODD2">
                    <node concept="3clFbF" id="Q4PrYMKhNe" role="3cqZAp">
                      <node concept="2OqwBi" id="Q4PrYMK2g3" role="3clFbG">
                        <node concept="2OqwBi" id="Q4PrYMJXYc" role="2Oq$k0">
                          <node concept="30H73N" id="Q4PrYMJWV5" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="Q4PrYMJZV7" role="2OqNvi">
                            <ref role="3TtcxE" to="9tcj:34ALWs$sYIo" resolve="parameterValues" />
                          </node>
                        </node>
                        <node concept="2S7cBI" id="Q4PrYMK5zB" role="2OqNvi">
                          <node concept="1bVj0M" id="Q4PrYMK5zD" role="23t8la">
                            <node concept="3clFbS" id="Q4PrYMK5zE" role="1bW5cS">
                              <node concept="3clFbF" id="Q4PrYMK5N9" role="3cqZAp">
                                <node concept="2OqwBi" id="Q4PrYMKctx" role="3clFbG">
                                  <node concept="2OqwBi" id="Q4PrYMK88b" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Q4PrYMK79d" role="2Oq$k0">
                                      <node concept="30H73N" id="Q4PrYMK6K0" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="Q4PrYMK7z3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="Q4PrYMK92R" role="2OqNvi">
                                      <ref role="3TtcxE" to="9tcj:6kwOTMkWOHS" resolve="args" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Q4PrYMKfoX" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                                    <node concept="2OqwBi" id="Q4PrYMKfT7" role="37wK5m">
                                      <node concept="37vLTw" id="Q4PrYMKfp2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Q4PrYMK5zF" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="Q4PrYMKgmK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="Q4PrYMK5zF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="Q4PrYMK5zG" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="Q4PrYMK5zH" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="Q4PrYMJRMh" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="Q4PrYMJRMi" role="3$ytzL">
                <node concept="3clFbS" id="Q4PrYMJRMj" role="2VODD2">
                  <node concept="3clFbF" id="Q4PrYMJVIt" role="3cqZAp">
                    <node concept="2OqwBi" id="Q4PrYMJVU_" role="3clFbG">
                      <node concept="1iwH7S" id="Q4PrYMJVIs" role="2Oq$k0" />
                      <node concept="1iwH70" id="Q4PrYMJVZR" role="2OqNvi">
                        <ref role="1iwH77" node="7DHIC2kZJCC" resolve="forces" />
                        <node concept="2OqwBi" id="Q4PrYMJWpf" role="1iwH7V">
                          <node concept="30H73N" id="Q4PrYMJW7O" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Q4PrYMJWKO" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
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
    <node concept="gft3U" id="7DHIC2kZkUM" role="jxRDz">
      <node concept="2ShNRf" id="7DHIC2kZkUN" role="gfFT$">
        <node concept="YeOm9" id="7DHIC2kZkUO" role="2ShVmc">
          <node concept="1Y3b0j" id="7DHIC2kZkUP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="7DHIC2kZkUQ" role="1B3o_S" />
            <node concept="3clFb_" id="7DHIC2kZkUR" role="jymVt">
              <property role="TrG5h" value="getForce" />
              <node concept="3Tm1VV" id="7DHIC2kZkUS" role="1B3o_S" />
              <node concept="37vLTG" id="7DHIC2kZkUT" role="3clF46">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="7DHIC2kZkUU" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
              <node concept="37vLTG" id="7DHIC2kZkUV" role="3clF46">
                <property role="TrG5h" value="targetEntity" />
                <node concept="3uibUv" id="7DHIC2kZkUW" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="3uibUv" id="7DHIC2kZkUX" role="3clF45">
                <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
              </node>
              <node concept="3clFbS" id="7DHIC2kZkUY" role="3clF47">
                <node concept="1sPUBX" id="7DHIC2kZkUZ" role="lGtFl">
                  <ref role="v9R2y" node="1$oDF1jJuMX" resolve="ForceToContentStatements" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7DHIC2kZkV0" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q4PrYMGRQa">
    <property role="TrG5h" value="map_AbstractObjectDefinition" />
    <node concept="3Tm1VV" id="Q4PrYMGRQb" role="1B3o_S" />
    <node concept="n94m4" id="Q4PrYMGRQc" role="lGtFl">
      <ref role="n9lRv" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    </node>
    <node concept="17Uvod" id="Q4PrYMGRRQ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="Q4PrYMGRRR" role="3zH0cK">
        <node concept="3clFbS" id="Q4PrYMGRRS" role="2VODD2">
          <node concept="3clFbF" id="Q4PrYMGRXR" role="3cqZAp">
            <node concept="3cpWs3" id="Q4PrYMGT0Q" role="3clFbG">
              <node concept="Xl_RD" id="Q4PrYMGT8b" role="3uHU7w">
                <property role="Xl_RC" value="ParentEntity" />
              </node>
              <node concept="1eOMI4" id="Q4PrYMGSRa" role="3uHU7B">
                <node concept="2OqwBi" id="Q4PrYMGSsA" role="1eOMHV">
                  <node concept="1iwH7S" id="Q4PrYMGRXQ" role="2Oq$k0" />
                  <node concept="1AYpvF" id="Q4PrYMGSBk" role="2OqNvi">
                    <node concept="30H73N" id="Q4PrYMGSCo" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q4PrYMGTuH" role="EKbjA">
      <ref role="3uigEE" to="jyp0:Q4PrYMGPM3" resolve="ParentPhysicalEntity" />
    </node>
    <node concept="3clFb_" id="Q4PrYMGTwh" role="jymVt">
      <property role="TrG5h" value="applyOn" />
      <node concept="3Tm1VV" id="Q4PrYMGTwj" role="1B3o_S" />
      <node concept="3cqZAl" id="Q4PrYMGTwk" role="3clF45" />
      <node concept="37vLTG" id="Q4PrYMGZZn" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Q4PrYMH0CL" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="Q4PrYMGTwl" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="Q4PrYMGTwm" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="Q4PrYMGTwq" role="3clF47">
        <node concept="3SKdUt" id="Q4PrYMHHgf" role="3cqZAp">
          <node concept="1PaTwC" id="Q4PrYMHHgg" role="1aUNEU">
            <node concept="3oM_SD" id="Q4PrYMHHgh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHHhy" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHHzm" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4PrYMHEYL" role="3cqZAp">
          <node concept="2OqwBi" id="Q4PrYMHEYM" role="3clFbG">
            <node concept="2ShNRf" id="Q4PrYMHEYN" role="2Oq$k0">
              <node concept="HV5vD" id="Q4PrYMHEYO" role="2ShVmc">
                <ref role="HV5vE" to="jyp0:Q4PrYMHx9I" resolve="EmptyParentEntity" />
                <node concept="1ZhdrF" id="Q4PrYMHEYP" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                  <node concept="3$xsQk" id="Q4PrYMHEYQ" role="3$ytzL">
                    <node concept="3clFbS" id="Q4PrYMHEYR" role="2VODD2">
                      <node concept="3clFbF" id="Q4PrYMHEYS" role="3cqZAp">
                        <node concept="2OqwBi" id="Q4PrYMHEYT" role="3clFbG">
                          <node concept="1iwH7S" id="Q4PrYMHEYU" role="2Oq$k0" />
                          <node concept="1iwH70" id="Q4PrYMHEYV" role="2OqNvi">
                            <ref role="1iwH77" node="Q4PrYMHyoC" resolve="parentEntities" />
                            <node concept="2OqwBi" id="Q4PrYMHEYW" role="1iwH7V">
                              <node concept="2OqwBi" id="Q4PrYMHEYX" role="2Oq$k0">
                                <node concept="30H73N" id="Q4PrYMHEYY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="Q4PrYMHEYZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Q4PrYMHEZ0" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
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
            <node concept="liA8E" id="Q4PrYMHEZ1" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Q4PrYMHxi9" resolve="applyOn" />
              <node concept="37vLTw" id="Q4PrYMHEZ2" role="37wK5m">
                <ref role="3cqZAo" node="Q4PrYMGZZn" resolve="world" />
              </node>
              <node concept="37vLTw" id="Q4PrYMHGwt" role="37wK5m">
                <ref role="3cqZAo" node="Q4PrYMGTwl" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="Q4PrYMHEZc" role="lGtFl" />
          <node concept="1W57fq" id="Q4PrYMHEZd" role="lGtFl">
            <node concept="3IZrLx" id="Q4PrYMHEZe" role="3IZSJc">
              <node concept="3clFbS" id="Q4PrYMHEZf" role="2VODD2">
                <node concept="3clFbF" id="Q4PrYMHEZg" role="3cqZAp">
                  <node concept="2OqwBi" id="Q4PrYMHEZh" role="3clFbG">
                    <node concept="2OqwBi" id="Q4PrYMHEZi" role="2Oq$k0">
                      <node concept="30H73N" id="Q4PrYMHEZj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Q4PrYMHEZk" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Q4PrYMHEZl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Q4PrYMHK_j" role="3cqZAp" />
        <node concept="3SKdUt" id="Q4PrYMHIfF" role="3cqZAp">
          <node concept="1PaTwC" id="Q4PrYMHIfG" role="1aUNEU">
            <node concept="3oM_SD" id="Q4PrYMHIfH" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHIyk" role="1PaTwD">
              <property role="3oM_SC" value="visual" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHIKa" role="1PaTwD">
              <property role="3oM_SC" value="(mass" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHIKm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHIKz" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHIL8" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHILn" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHILB" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="Q4PrYMHILS" role="1PaTwD">
              <property role="3oM_SC" value="later)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4PrYMGUG4" role="3cqZAp">
          <node concept="2OqwBi" id="Q4PrYMGUG5" role="3clFbG">
            <node concept="liA8E" id="Q4PrYMGUG6" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
              <node concept="2ShNRf" id="Q4PrYMGUG7" role="37wK5m">
                <node concept="1pGfFk" id="Q4PrYMGUG8" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:3H79Ykd2Goq" resolve="SphereFixture" />
                  <node concept="37vLTw" id="Q4PrYMH1B9" role="37wK5m">
                    <ref role="3cqZAo" node="Q4PrYMGZZn" resolve="world" />
                  </node>
                  <node concept="3cmrfG" id="Q4PrYMGUGa" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1sPUBX" id="Q4PrYMGUGb" role="lGtFl">
                  <ref role="v9R2y" node="1$oDF1jKYdx" resolve="VisualToExpression" />
                  <node concept="3NFfHV" id="Q4PrYMGUGc" role="1sPUBK">
                    <node concept="3clFbS" id="Q4PrYMGUGd" role="2VODD2">
                      <node concept="3clFbF" id="Q4PrYMGUGe" role="3cqZAp">
                        <node concept="2OqwBi" id="Q4PrYMGUGf" role="3clFbG">
                          <node concept="30H73N" id="Q4PrYMGUGg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Q4PrYMGUGh" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="Q4PrYMHIE_" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="Q4PrYMGXZr" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4PrYMGTwl" resolve="target" />
            </node>
          </node>
          <node concept="raruj" id="Q4PrYMGUGA" role="lGtFl" />
          <node concept="1W57fq" id="Q4PrYMJnD1" role="lGtFl">
            <node concept="3IZrLx" id="Q4PrYMJnD2" role="3IZSJc">
              <node concept="3clFbS" id="Q4PrYMJnD3" role="2VODD2">
                <node concept="3clFbF" id="Q4PrYMJnXp" role="3cqZAp">
                  <node concept="2OqwBi" id="Q4PrYMJoz0" role="3clFbG">
                    <node concept="2OqwBi" id="Q4PrYMJobF" role="2Oq$k0">
                      <node concept="30H73N" id="Q4PrYMJnXo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Q4PrYMJomK" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Q4PrYMJoNp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Q4PrYMHK0i" role="3cqZAp" />
        <node concept="3SKdUt" id="Q4PrYMHJr1" role="3cqZAp">
          <node concept="1PaTwC" id="Q4PrYMHJr2" role="1aUNEU">
            <node concept="3oM_SD" id="Q4PrYMHK08" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4PrYMGUGB" role="3cqZAp">
          <node concept="2OqwBi" id="Q4PrYMGUGC" role="3clFbG">
            <node concept="2OqwBi" id="Q4PrYMGUGD" role="2Oq$k0">
              <node concept="liA8E" id="Q4PrYMGUGE" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="37vLTw" id="Q4PrYMGYpq" role="2Oq$k0">
                <ref role="3cqZAo" node="Q4PrYMGTwl" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="Q4PrYMGUGO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Q4PrYMGUGP" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="Q4PrYMGUGQ" role="37wK5m">
                  <node concept="1pGfFk" id="Q4PrYMGUGR" role="2ShVmc">
                    <ref role="37wK5l" to="4bo7:3H79Ykd2GlO" resolve="StaticForce" />
                    <node concept="2ShNRf" id="Q4PrYMGUGS" role="37wK5m">
                      <node concept="1pGfFk" id="Q4PrYMGUGT" role="2ShVmc">
                        <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2b32R4" id="Q4PrYMGUGU" role="lGtFl">
                    <node concept="3JmXsc" id="Q4PrYMGUGV" role="2P8S$">
                      <node concept="3clFbS" id="Q4PrYMGUGW" role="2VODD2">
                        <node concept="3clFbF" id="Q4PrYMGUGX" role="3cqZAp">
                          <node concept="2OqwBi" id="Q4PrYMGUGY" role="3clFbG">
                            <node concept="30H73N" id="Q4PrYMGUH0" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="Q4PrYMHZ65" role="2OqNvi">
                              <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
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
          <node concept="raruj" id="Q4PrYMGUH1" role="lGtFl" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Q4PrYMGTwr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2ZBi8u" id="Q4PrYMHKUN" role="lGtFl">
      <ref role="2rW$FS" node="Q4PrYMHyoC" resolve="parentEntities" />
    </node>
  </node>
  <node concept="312cEu" id="Q4PrYMKo1A">
    <property role="TrG5h" value="map_AbstractForceInherited" />
    <node concept="2tJIrI" id="Q4PrYMKoI$" role="jymVt" />
    <node concept="3clFbW" id="Q4PrYMKqdA" role="jymVt">
      <node concept="3cqZAl" id="Q4PrYMKqdB" role="3clF45" />
      <node concept="3Tm1VV" id="Q4PrYMKqdC" role="1B3o_S" />
      <node concept="3clFbS" id="Q4PrYMKqdD" role="3clF47">
        <node concept="XkiVB" id="Q4PrYMKs_j" role="3cqZAp">
          <ref role="37wK5l" node="7DHIC2kXIht" resolve="map_AbstractForce" />
          <node concept="37vLTw" id="Q4PrYMKsNX" role="37wK5m">
            <ref role="3cqZAo" node="Q4PrYMKqe7" resolve="arg1" />
            <node concept="1sPUBX" id="Q4PrYMKyuS" role="lGtFl">
              <ref role="v9R2y" node="1$oDF1jJuMX" resolve="ForceToContentStatements" />
              <node concept="3NFfHV" id="Q4PrYMKyR3" role="1sPUBK">
                <node concept="3clFbS" id="Q4PrYMKyR4" role="2VODD2">
                  <node concept="3clFbF" id="Q4PrYMKyU_" role="3cqZAp">
                    <node concept="2OqwBi" id="Q4PrYMKzj3" role="3clFbG">
                      <node concept="30H73N" id="Q4PrYMKyU$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Q4PrYMK$02" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:34ALWs$scX9" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q4PrYMKqe7" role="3clF46">
        <property role="TrG5h" value="arg1" />
        <node concept="3uibUv" id="Q4PrYMKqe8" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          <node concept="29HgVG" id="Q4PrYMKqe9" role="lGtFl">
            <node concept="3NFfHV" id="Q4PrYMKqea" role="3NFExx">
              <node concept="3clFbS" id="Q4PrYMKqeb" role="2VODD2">
                <node concept="3clFbF" id="Q4PrYMKqec" role="3cqZAp">
                  <node concept="2OqwBi" id="Q4PrYMKqed" role="3clFbG">
                    <node concept="3TrEf2" id="Q4PrYMKqee" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                    </node>
                    <node concept="30H73N" id="Q4PrYMKqef" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="Q4PrYMKqeg" role="lGtFl">
          <node concept="3JmXsc" id="Q4PrYMKqeh" role="3Jn$fo">
            <node concept="3clFbS" id="Q4PrYMKqei" role="2VODD2">
              <node concept="3clFbF" id="Q4PrYMKqej" role="3cqZAp">
                <node concept="2OqwBi" id="Q4PrYMKqek" role="3clFbG">
                  <node concept="3Tsc0h" id="Q4PrYMKqel" role="2OqNvi">
                    <ref role="3TtcxE" to="9tcj:6kwOTMkWOHS" resolve="args" />
                  </node>
                  <node concept="30H73N" id="Q4PrYMKqem" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="Q4PrYMKqen" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="Q4PrYMKqeo" role="3zH0cK">
            <node concept="3clFbS" id="Q4PrYMKqep" role="2VODD2">
              <node concept="3clFbF" id="Q4PrYMKqeq" role="3cqZAp">
                <node concept="2OqwBi" id="Q4PrYMKqer" role="3clFbG">
                  <node concept="1iwH7S" id="Q4PrYMKqes" role="2Oq$k0" />
                  <node concept="1AYpvF" id="Q4PrYMKqet" role="2OqNvi">
                    <node concept="30H73N" id="Q4PrYMKqeu" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="Q4PrYMKqev" role="lGtFl">
        <ref role="2rW$FS" node="7DHIC2kZJCC" resolve="forces" />
      </node>
    </node>
    <node concept="2tJIrI" id="Q4PrYMKqd1" role="jymVt" />
    <node concept="3Tm1VV" id="Q4PrYMKo1B" role="1B3o_S" />
    <node concept="n94m4" id="Q4PrYMKo1C" role="lGtFl">
      <ref role="n9lRv" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    </node>
    <node concept="3uibUv" id="Q4PrYMKo$o" role="1zkMxy">
      <ref role="3uigEE" node="7DHIC2kXIbC" resolve="map_AbstractForce" />
      <node concept="1ZhdrF" id="Q4PrYMNzIN" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="Q4PrYMNzIO" role="3$ytzL">
          <node concept="3clFbS" id="Q4PrYMNzIP" role="2VODD2">
            <node concept="3SKdUt" id="Q4PrYMP2B6" role="3cqZAp">
              <node concept="1PaTwC" id="Q4PrYMP2B7" role="1aUNEU">
                <node concept="3oM_SD" id="Q4PrYMP2B8" role="1PaTwD">
                  <property role="3oM_SC" value="Find" />
                </node>
                <node concept="3oM_SD" id="Q4PrYMP2MZ" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="Q4PrYMP2NQ" role="1PaTwD">
                  <property role="3oM_SC" value="force" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Q4PrYMP0SU" role="3cqZAp">
              <node concept="3cpWsn" id="Q4PrYMP0SX" role="3cpWs9">
                <property role="TrG5h" value="force" />
                <node concept="3Tqbb2" id="Q4PrYMP0SS" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
                </node>
                <node concept="2OqwBi" id="Q4PrYMP1SR" role="33vP2m">
                  <node concept="1PxgMI" id="Q4PrYMP0Bo" role="2Oq$k0">
                    <node concept="chp4Y" id="Q4PrYMP1A6" role="3oSUPX">
                      <ref role="cht4Q" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
                    </node>
                    <node concept="2OqwBi" id="Q4PrYMOOOw" role="1m5AlR">
                      <node concept="30H73N" id="Q4PrYMOOIQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Q4PrYMOOSZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:34ALWs$scX9" resolve="force" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q4PrYMP2np" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Q4PrYMP356" role="3cqZAp" />
            <node concept="3SKdUt" id="Q4PrYMP300" role="3cqZAp">
              <node concept="1PaTwC" id="Q4PrYMP301" role="1aUNEU">
                <node concept="3oM_SD" id="Q4PrYMP302" role="1PaTwD">
                  <property role="3oM_SC" value="Find" />
                </node>
                <node concept="3oM_SD" id="Q4PrYMP32J" role="1PaTwD">
                  <property role="3oM_SC" value="constructor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Q4PrYMN$Pf" role="3cqZAp">
              <node concept="3cpWsn" id="Q4PrYMN$Pg" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="Q4PrYMN$OJ" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
                <node concept="2OqwBi" id="Q4PrYMN$Ph" role="33vP2m">
                  <node concept="1iwH7S" id="Q4PrYMN$Pi" role="2Oq$k0" />
                  <node concept="1iwH70" id="Q4PrYMOODQ" role="2OqNvi">
                    <ref role="1iwH77" node="7DHIC2kZJCC" resolve="forces" />
                    <node concept="37vLTw" id="Q4PrYMP2yN" role="1iwH7V">
                      <ref role="3cqZAo" node="Q4PrYMP0SX" resolve="force" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Q4PrYMP35G" role="3cqZAp" />
            <node concept="3SKdUt" id="Q4PrYMP3i3" role="3cqZAp">
              <node concept="1PaTwC" id="Q4PrYMP3i4" role="1aUNEU">
                <node concept="3oM_SD" id="Q4PrYMP3vm" role="1PaTwD">
                  <property role="3oM_SC" value="Return" />
                </node>
                <node concept="3oM_SD" id="Q4PrYMP3wc" role="1PaTwD">
                  <property role="3oM_SC" value="classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q4PrYMNzTL" role="3cqZAp">
              <node concept="2OqwBi" id="Q4PrYMNDWB" role="3clFbG">
                <node concept="37vLTw" id="Q4PrYMNDkl" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q4PrYMN$Pg" resolve="result" />
                </node>
                <node concept="2Xjw5R" id="Q4PrYMNEPz" role="2OqNvi">
                  <node concept="1xMEDy" id="Q4PrYMNEP_" role="1xVPHs">
                    <node concept="chp4Y" id="Q4PrYMNEWd" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="Q4PrYMKpcw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="Q4PrYMKpcx" role="3zH0cK">
        <node concept="3clFbS" id="Q4PrYMKpcy" role="2VODD2">
          <node concept="3clFbF" id="Q4PrYMKplW" role="3cqZAp">
            <node concept="3cpWs3" id="Q4PrYMKplY" role="3clFbG">
              <node concept="Xl_RD" id="Q4PrYMKplZ" role="3uHU7w">
                <property role="Xl_RC" value="Force" />
              </node>
              <node concept="1eOMI4" id="Q4PrYMKpm0" role="3uHU7B">
                <node concept="2OqwBi" id="Q4PrYMKpm1" role="1eOMHV">
                  <node concept="1iwH7S" id="Q4PrYMKpm2" role="2Oq$k0" />
                  <node concept="1AYpvF" id="Q4PrYMKpm3" role="2OqNvi">
                    <node concept="30H73N" id="Q4PrYMKpox" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

