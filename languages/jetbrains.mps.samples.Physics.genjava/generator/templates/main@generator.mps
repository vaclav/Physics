<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9aea2ab5-7793-48fc-b216-97538aedb794(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="opki" ref="r:61176035-e01e-45bd-9f29-fdff279b0f05(jetbrains.mps.samples.Physics.genjava.structure)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mrzi" ref="r:3490917a-a35f-43d7-9a1f-1311fda2da92(main@generator)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
    <node concept="3aamgX" id="31HEEbcoFGD" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
      <node concept="gft3U" id="31HEEbcoFGT" role="1lVwrX">
        <node concept="10Nm6u" id="31HEEbcoFGU" role="gfFT$">
          <node concept="1sPUBX" id="31HEEbcoFGV" role="lGtFl">
            <ref role="v9R2y" node="31HEEbcn5wW" resolve="DotExpressionToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="GdoRjGNkKK" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:GdoRjGvRee" resolve="TargetableExpression" />
      <node concept="gft3U" id="GdoRjGNl3A" role="1lVwrX">
        <node concept="2ShNRf" id="GdoRjGNl47" role="gfFT$">
          <node concept="1pGfFk" id="GdoRjGNlbH" role="2ShVmc">
            <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
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
                      <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
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
    <node concept="3aamgX" id="G6XgqqTRU8" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEmLT$" resolve="Texture" />
      <node concept="gft3U" id="G6XgqqTScr" role="1lVwrX">
        <node concept="10Nm6u" id="G6XgqqTScs" role="gfFT$">
          <node concept="1sPUBX" id="G6XgqqTSct" role="lGtFl">
            <ref role="v9R2y" node="G6XgqqQVPC" resolve="TextureToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDmIx" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:10n4tqntag_" resolve="Style" />
      <node concept="1Koe21" id="10n4tqnDn2c" role="1lVwrX">
        <node concept="9aQIb" id="10n4tqnDnmx" role="1Koe22">
          <node concept="3clFbS" id="10n4tqnDnmy" role="9aQI4">
            <node concept="3cpWs8" id="10n4tqnDo7o" role="3cqZAp">
              <node concept="3cpWsn" id="10n4tqnDo7r" role="3cpWs9">
                <property role="TrG5h" value="fixtureProperties" />
                <node concept="3uibUv" id="10n4tqnDi45" role="1tU5fm">
                  <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10n4tqnDo80" role="3cqZAp">
              <node concept="2OqwBi" id="10n4tqnDodC" role="3clFbG">
                <node concept="37vLTw" id="10n4tqnDo7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="10n4tqnDo7r" resolve="fixtureProperties" />
                </node>
                <node concept="liA8E" id="10n4tqnDoja" role="2OqNvi">
                  <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                  <node concept="Rm8GO" id="10n4tqnDokx" role="37wK5m">
                    <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
                    <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                    <node concept="1sPUBX" id="10n4tqnDoDN" role="lGtFl">
                      <ref role="v9R2y" node="10n4tqnDkv0" resolve="StyleToPropKey" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="10n4tqnDoxf" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <node concept="1sPUBX" id="10n4tqnDoAs" role="lGtFl">
                      <ref role="v9R2y" node="10n4tqnDkuV" resolve="StyleToValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="10n4tqnDoGu" role="lGtFl" />
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
      <ref role="3lhOvi" node="Zge_mbk6Ia" resolve="map_AbstractObjectDefinition" />
    </node>
    <node concept="3lhOvk" id="Zge_mbiRBy" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      <ref role="3lhOvi" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
    </node>
    <node concept="2rT7sh" id="1$oDF1jBOAU" role="2rTMjI">
      <property role="TrG5h" value="worldObjectsVariables" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
    </node>
    <node concept="2rT7sh" id="Q4PrYMHyoC" role="2rTMjI">
      <property role="TrG5h" value="abstractObjectClasses" />
      <ref role="2rTdP9" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="7DHIC2kZJCC" role="2rTMjI">
      <property role="TrG5h" value="forcesClasses" />
      <ref role="2rTdP9" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="Zge_mbj_Gl" role="2rTMjI">
      <property role="TrG5h" value="worldDefinitionClasses" />
      <ref role="2rTdP9" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="cTQf2Fv593">
    <property role="TrG5h" value="map_Simulation" />
    <node concept="312cEg" id="6yY6C98wIFH" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="6yY6C98wI7I" role="1tU5fm">
        <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
        <node concept="1ZhdrF" id="6yY6C98wYKB" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="6yY6C98wYKC" role="3$ytzL">
            <node concept="3clFbS" id="6yY6C98wYKD" role="2VODD2">
              <node concept="3clFbF" id="6yY6C98wZ0y" role="3cqZAp">
                <node concept="2OqwBi" id="6yY6C98xr5W" role="3clFbG">
                  <node concept="2OqwBi" id="6yY6C98wZkk" role="2Oq$k0">
                    <node concept="1iwH7S" id="6yY6C98wZ0x" role="2Oq$k0" />
                    <node concept="1iwH70" id="6yY6C98wZJ6" role="2OqNvi">
                      <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                      <node concept="2OqwBi" id="6yY6C98xp1z" role="1iwH7V">
                        <node concept="2OqwBi" id="6yY6C98x1iZ" role="2Oq$k0">
                          <node concept="30H73N" id="6yY6C98x0AF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6yY6C98x1Sd" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6yY6C98xpX1" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6yY6C98xsst" role="2OqNvi">
                    <node concept="1xMEDy" id="6yY6C98xssv" role="1xVPHs">
                      <node concept="chp4Y" id="6yY6C98xtbI" role="ri$Ld">
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
      <node concept="3Tmbuc" id="6yY6C98wOBE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6iG0F4IZAaU" role="jymVt" />
    <node concept="3clFbW" id="6iG0F4IZAsg" role="jymVt">
      <node concept="3cqZAl" id="6iG0F4IZAsh" role="3clF45" />
      <node concept="3Tm1VV" id="6iG0F4IZAsi" role="1B3o_S" />
      <node concept="3clFbS" id="6iG0F4IZAss" role="3clF47">
        <node concept="XkiVB" id="6iG0F4IZAsu" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="270Q2mFkoXu" role="37wK5m">
            <node concept="2ShNRf" id="270Q2mFkorv" role="2Oq$k0">
              <node concept="1pGfFk" id="270Q2mFkoKp" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="270Q2mFkpqg" role="lGtFl">
                <node concept="3NFfHV" id="270Q2mFkpqh" role="3NFExx">
                  <node concept="3clFbS" id="270Q2mFkpqi" role="2VODD2">
                    <node concept="3clFbF" id="270Q2mFkpqo" role="3cqZAp">
                      <node concept="2OqwBi" id="270Q2mFkpqj" role="3clFbG">
                        <node concept="3TrEf2" id="270Q2mFkpqm" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:270Q2mFfX7w" resolve="simulationSpeed" />
                        </node>
                        <node concept="30H73N" id="270Q2mFkpqn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="270Q2mFkpow" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.longValue()" resolve="longValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iG0F4IZAim" role="jymVt" />
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
        <node concept="3clFbF" id="6yY6C98wJgP" role="3cqZAp">
          <node concept="37vLTI" id="6yY6C98wKOn" role="3clFbG">
            <node concept="2OqwBi" id="6yY6C98wJsx" role="37vLTJ">
              <node concept="Xjq3P" id="6yY6C98wJgO" role="2Oq$k0" />
              <node concept="2OwXpG" id="6yY6C98wJBx" role="2OqNvi">
                <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
              </node>
            </node>
            <node concept="2ShNRf" id="6yY6C98wHBX" role="37vLTx">
              <node concept="1pGfFk" id="6yY6C98wHBY" role="2ShVmc">
                <ref role="37wK5l" node="Zge_mbiTuf" resolve="map_WorldDefinition" />
                <node concept="37vLTw" id="6yY6C98wHBZ" role="37wK5m">
                  <ref role="3cqZAo" node="cTQf2Fv6fV" resolve="world" />
                </node>
                <node concept="10M0yZ" id="23A_79h$pTm" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="10M0yZ" id="23A_79h$pTn" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="1ZhdrF" id="6yY6C98wHC2" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="6yY6C98wHC3" role="3$ytzL">
                    <node concept="3clFbS" id="6yY6C98wHC4" role="2VODD2">
                      <node concept="3clFbF" id="6yY6C98wHC5" role="3cqZAp">
                        <node concept="2OqwBi" id="6yY6C98wHC6" role="3clFbG">
                          <node concept="1iwH7S" id="6yY6C98wHC7" role="2Oq$k0" />
                          <node concept="1iwH70" id="6yY6C98wHC8" role="2OqNvi">
                            <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                            <node concept="2OqwBi" id="6yY6C98wHC9" role="1iwH7V">
                              <node concept="2OqwBi" id="6yY6C98wHCa" role="2Oq$k0">
                                <node concept="30H73N" id="6yY6C98wHCb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6yY6C98wHCc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHVTW2" resolve="world" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6yY6C98wHCd" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
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
          <node concept="17QB3L" id="M__cqnTRjD" role="10Q1$1" />
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
              <node concept="1pGfFk" id="6iG0F4IZACI" role="2ShVmc">
                <ref role="37wK5l" node="6iG0F4IZAsg" resolve="map_Simulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DHIC2l3GhJ" role="3cqZAp">
          <node concept="2YIFZM" id="7DHIC2l3Gp$" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="7DHIC2l3Gst" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l3FpW" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iG0F4IZ_z7" role="jymVt" />
    <node concept="2tJIrI" id="6iG0F4IZ_Rj" role="jymVt" />
    <node concept="3clFb_" id="6iG0F4IZ_Z9" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="6iG0F4IZ_Za" role="1B3o_S" />
      <node concept="3cqZAl" id="6iG0F4IZ_Zb" role="3clF45" />
      <node concept="37vLTG" id="6iG0F4IZ_Zc" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6iG0F4IZB4J" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6iG0F4IZ_Zo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6iG0F4IZ_Zp" role="3clF47">
        <node concept="3SKdUt" id="6iG0F4IZBlE" role="3cqZAp">
          <node concept="1PaTwC" id="6iG0F4IZBlF" role="1aUNEU">
            <node concept="3oM_SD" id="6iG0F4IZBlG" role="1PaTwD">
              <property role="3oM_SC" value="Setting" />
            </node>
            <node concept="3oM_SD" id="6iG0F4IZBoJ" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
            </node>
            <node concept="3oM_SD" id="6iG0F4IZBqA" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iG0F4IZB$r" role="3cqZAp">
          <node concept="3cpWsn" id="6iG0F4IZB$s" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="39Vo6LvbfHp" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2ShNRf" id="39Vo6LvbbNY" role="33vP2m">
              <node concept="1pGfFk" id="39Vo6LvbceU" role="2ShVmc">
                <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
              </node>
              <node concept="1W57fq" id="39Vo6LvbcCr" role="lGtFl">
                <node concept="3IZrLx" id="39Vo6LvbcCs" role="3IZSJc">
                  <node concept="3clFbS" id="39Vo6LvbcCt" role="2VODD2">
                    <node concept="3clFbF" id="39Vo6LvbdRx" role="3cqZAp">
                      <node concept="2OqwBi" id="39Vo6LvbeDn" role="3clFbG">
                        <node concept="2OqwBi" id="39Vo6Lvbe7N" role="2Oq$k0">
                          <node concept="30H73N" id="39Vo6LvbdRw" role="2Oq$k0" />
                          <node concept="3TrEf2" id="39Vo6Lvberb" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="39Vo6Lvbf3D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2bZvtzzron0" role="UU_$l">
                  <node concept="2ShNRf" id="2bZvtzzrzW5" role="gfFT$">
                    <node concept="1pGfFk" id="2bZvtzzr$d5" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <node concept="FJ1c_" id="2bZvtzzr_95" role="37wK5m">
                        <node concept="3cmrfG" id="2bZvtzzr_9A" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2bZvtzzr_rF" role="3uHU7B">
                          <node concept="37vLTw" id="2bZvtzzr$vt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iG0F4IZ_Zc" resolve="context" />
                          </node>
                          <node concept="2OwXpG" id="2bZvtzzr_Fm" role="2OqNvi">
                            <ref role="2Oxat5" to="r7oa:~PApplet.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="2bZvtzzrBlE" role="37wK5m">
                        <node concept="3cmrfG" id="2bZvtzzrBmb" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2bZvtzzrAoB" role="3uHU7B">
                          <node concept="37vLTw" id="2bZvtzzrA2n" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iG0F4IZ_Zc" resolve="context" />
                          </node>
                          <node concept="2OwXpG" id="2bZvtzzrAAy" role="2OqNvi">
                            <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="2bZvtzzrEGP" role="37wK5m">
                        <node concept="2YIFZM" id="2bZvtzzrIcC" role="3uHU7w">
                          <ref role="37wK5l" to="r7oa:~PApplet.tan(float)" resolve="tan" />
                          <ref role="1Pybhc" to="r7oa:~PApplet" resolve="PApplet" />
                          <node concept="FJ1c_" id="2bZvtzzrK3_" role="37wK5m">
                            <node concept="3cmrfG" id="2bZvtzzrK46" role="3uHU7w">
                              <property role="3cmrfH" value="180" />
                            </node>
                            <node concept="17qRlL" id="2bZvtzzrJgd" role="3uHU7B">
                              <node concept="10M0yZ" id="2bZvtzzrIcD" role="3uHU7B">
                                <ref role="3cqZAo" to="r7oa:~PConstants.PI" resolve="PI" />
                                <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
                              </node>
                              <node concept="3cmrfG" id="2bZvtzzrJgI" role="3uHU7w">
                                <property role="3cmrfH" value="30" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2bZvtzzrC3V" role="3uHU7B">
                          <node concept="FJ1c_" id="2bZvtzzrDT0" role="1eOMHV">
                            <node concept="3cmrfG" id="2bZvtzzrDTx" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2bZvtzzrC$D" role="3uHU7B">
                              <node concept="37vLTw" id="2bZvtzzrC9w" role="2Oq$k0">
                                <ref role="3cqZAo" node="6iG0F4IZ_Zc" resolve="context" />
                              </node>
                              <node concept="2OwXpG" id="2bZvtzzrCQ3" role="2OqNvi">
                                <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="39Vo6Lvbclx" role="lGtFl">
                <node concept="3NFfHV" id="39Vo6Lvbcly" role="3NFExx">
                  <node concept="3clFbS" id="39Vo6Lvbclz" role="2VODD2">
                    <node concept="3clFbF" id="39Vo6LvbclD" role="3cqZAp">
                      <node concept="2OqwBi" id="39Vo6Lvbcl$" role="3clFbG">
                        <node concept="3TrEf2" id="39Vo6LvbclB" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
                        </node>
                        <node concept="30H73N" id="39Vo6LvbclC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iG0F4IZBNo" role="3cqZAp">
          <node concept="3cpWsn" id="6iG0F4IZBNp" role="3cpWs9">
            <property role="TrG5h" value="focus" />
            <node concept="3uibUv" id="39Vo6LvbiXD" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2ShNRf" id="39Vo6LvbjMf" role="33vP2m">
              <node concept="1pGfFk" id="39Vo6Lvbk7D" role="2ShVmc">
                <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
              </node>
              <node concept="1W57fq" id="39Vo6LvbkES" role="lGtFl">
                <node concept="3IZrLx" id="39Vo6LvbkET" role="3IZSJc">
                  <node concept="3clFbS" id="39Vo6LvbkEU" role="2VODD2">
                    <node concept="3clFbF" id="39Vo6LvbkVF" role="3cqZAp">
                      <node concept="2OqwBi" id="39Vo6LvblBW" role="3clFbG">
                        <node concept="2OqwBi" id="39Vo6LvblbX" role="2Oq$k0">
                          <node concept="30H73N" id="39Vo6LvbkVE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="39Vo6LvblqA" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="focus" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="39Vo6Lvbm2e" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2bZvtzzrqMu" role="UU_$l">
                  <node concept="2ShNRf" id="2bZvtzzrqUP" role="gfFT$">
                    <node concept="1pGfFk" id="2bZvtzzrsg1" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <node concept="FJ1c_" id="2bZvtzzrx7C" role="37wK5m">
                        <node concept="3cmrfG" id="2bZvtzzrx89" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2bZvtzzrw2U" role="3uHU7B">
                          <node concept="37vLTw" id="2bZvtzzrvTS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iG0F4IZ_Zc" resolve="context" />
                          </node>
                          <node concept="2OwXpG" id="2bZvtzzrwiU" role="2OqNvi">
                            <ref role="2Oxat5" to="r7oa:~PApplet.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="2bZvtzzrz1m" role="37wK5m">
                        <node concept="3cmrfG" id="2bZvtzzrz1R" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2bZvtzzrxHL" role="3uHU7B">
                          <node concept="37vLTw" id="2bZvtzzrxxu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iG0F4IZ_Zc" resolve="context" />
                          </node>
                          <node concept="2OwXpG" id="2bZvtzzrya8" role="2OqNvi">
                            <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2bZvtzzrzPL" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="39Vo6LvbknI" role="lGtFl">
                <node concept="3NFfHV" id="39Vo6LvbknJ" role="3NFExx">
                  <node concept="3clFbS" id="39Vo6LvbknK" role="2VODD2">
                    <node concept="3clFbF" id="39Vo6LvbknQ" role="3cqZAp">
                      <node concept="2OqwBi" id="39Vo6LvbknL" role="3clFbG">
                        <node concept="3TrEf2" id="39Vo6LvbknO" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="focus" />
                        </node>
                        <node concept="30H73N" id="39Vo6LvbknP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iG0F4IZBYs" role="3cqZAp" />
        <node concept="3clFbF" id="6iG0F4IZCcp" role="3cqZAp">
          <node concept="2OqwBi" id="6iG0F4IZCrV" role="3clFbG">
            <node concept="37vLTw" id="6iG0F4IZCcn" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZ_Zc" resolve="context" />
            </node>
            <node concept="liA8E" id="6iG0F4IZCF7" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="2OqwBi" id="6iG0F4IZDwj" role="37wK5m">
                <node concept="2OqwBi" id="6iG0F4IZCY$" role="2Oq$k0">
                  <node concept="37vLTw" id="6iG0F4IZCNC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                  </node>
                  <node concept="liA8E" id="6iG0F4IZDcG" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgP3K" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="6iG0F4IZDVy" role="37wK5m">
                <node concept="2OqwBi" id="6iG0F4IZDVz" role="2Oq$k0">
                  <node concept="37vLTw" id="6iG0F4IZDV$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                  </node>
                  <node concept="liA8E" id="6iG0F4IZEmL" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgPb6" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="6iG0F4IZE9F" role="37wK5m">
                <node concept="2OqwBi" id="6iG0F4IZE9G" role="2Oq$k0">
                  <node concept="37vLTw" id="6iG0F4IZE9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                  </node>
                  <node concept="liA8E" id="6yY6C98B1mO" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgPis" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="BvKzbcgKNq" role="37wK5m">
                <node concept="2OqwBi" id="BvKzbcgKiD" role="2Oq$k0">
                  <node concept="37vLTw" id="BvKzbcgK4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZBNp" resolve="focus" />
                  </node>
                  <node concept="liA8E" id="BvKzbcgKuZ" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgQ17" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="BvKzbcgM3n" role="37wK5m">
                <node concept="2OqwBi" id="BvKzbcgLvF" role="2Oq$k0">
                  <node concept="37vLTw" id="BvKzbcgLiN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZBNp" resolve="focus" />
                  </node>
                  <node concept="liA8E" id="BvKzbcgLHx" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgPTL" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="BvKzbcgNne" role="37wK5m">
                <node concept="2OqwBi" id="BvKzbcgMN9" role="2Oq$k0">
                  <node concept="37vLTw" id="BvKzbcgM_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZBNp" resolve="focus" />
                  </node>
                  <node concept="liA8E" id="BvKzbcgN1D" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgPFj" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="3cmrfG" id="BvKzbcgNW4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="BvKzbcgO8Z" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="BvKzbcgOB6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iG0F4IZBwD" role="3cqZAp" />
        <node concept="3clFbF" id="6iG0F4IZ_Zs" role="3cqZAp">
          <node concept="3nyPlj" id="6iG0F4IZ_Zr" role="3clFbG">
            <ref role="37wK5l" to="t4bh:6iG0F4IZxq4" resolve="render" />
            <node concept="37vLTw" id="6iG0F4IZ_Zq" role="37wK5m">
              <ref role="3cqZAo" node="6iG0F4IZ_Zc" resolve="context" />
            </node>
          </node>
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
      <ref role="30HIoZ" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
      <node concept="1Koe21" id="31HEEbckKPB" role="1lVwrX">
        <node concept="9aQIb" id="G6Xgqq5t7z" role="1Koe22">
          <node concept="3clFbS" id="G6Xgqq5t7$" role="9aQI4">
            <node concept="3cpWs8" id="G6Xgqq5t7G" role="3cqZAp">
              <node concept="3cpWsn" id="G6Xgqq5t7H" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="G6Xgqq5t7I" role="1tU5fm">
                  <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G6Xgqq5t7X" role="3cqZAp">
              <node concept="2OqwBi" id="G6Xgqq5uHI" role="3clFbG">
                <node concept="2OqwBi" id="G6Xgqq5tgl" role="2Oq$k0">
                  <node concept="37vLTw" id="G6Xgqq5t7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="G6Xgqq5t7H" resolve="scope" />
                  </node>
                  <node concept="2OwXpG" id="G6Xgqq5ttb" role="2OqNvi">
                    <ref role="2Oxat5" node="Zge_mbiTkC" resolve="somePlanet" />
                    <node concept="1ZhdrF" id="G6Xgqq5twP" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <node concept="3$xsQk" id="G6Xgqq5twQ" role="3$ytzL">
                        <node concept="3clFbS" id="G6Xgqq5twR" role="2VODD2">
                          <node concept="3clFbF" id="G6Xgqq5tBQ" role="3cqZAp">
                            <node concept="2OqwBi" id="G6Xgqq5tM8" role="3clFbG">
                              <node concept="1iwH7S" id="G6Xgqq5tBP" role="2Oq$k0" />
                              <node concept="1iwH70" id="G6Xgqq5tRq" role="2OqNvi">
                                <ref role="1iwH77" node="1$oDF1jBOAU" resolve="worldObjectsVariables" />
                                <node concept="2OqwBi" id="G6Xgqq5uf3" role="1iwH7V">
                                  <node concept="30H73N" id="G6Xgqq5u0C" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="G6Xgqq5uwL" role="2OqNvi">
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
                  <node concept="raruj" id="G6Xgqq5v4e" role="lGtFl" />
                </node>
                <node concept="liA8E" id="G6Xgqq5uQP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="G6Xgqqrnbj" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
      <node concept="1Koe21" id="G6XgqqroaY" role="1lVwrX">
        <node concept="9aQIb" id="G6Xgqqrobv" role="1Koe22">
          <node concept="3clFbS" id="G6Xgqqrobw" role="9aQI4">
            <node concept="3cpWs8" id="G6XgqqrocW" role="3cqZAp">
              <node concept="3cpWsn" id="G6XgqqrocX" role="3cpWs9">
                <property role="TrG5h" value="currentEntity" />
                <node concept="3uibUv" id="G6XgqqrohL" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G6Xgqqrokl" role="3cqZAp">
              <node concept="2OqwBi" id="G6Xgqqrovz" role="3clFbG">
                <node concept="37vLTw" id="G6Xgqqrokj" role="2Oq$k0">
                  <ref role="3cqZAo" node="G6XgqqrocX" resolve="currentEntity" />
                  <node concept="raruj" id="G6XgqqroLR" role="lGtFl" />
                </node>
                <node concept="liA8E" id="G6XgqqroFf" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbckoNF" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6yY6C98wFJ8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
      <node concept="1Koe21" id="6yY6C98wFSf" role="1lVwrX">
        <node concept="9aQIb" id="6yY6C98wFSl" role="1Koe22">
          <node concept="3clFbS" id="6yY6C98wFSm" role="9aQI4">
            <node concept="3cpWs8" id="6yY6C98wFSy" role="3cqZAp">
              <node concept="3cpWsn" id="6yY6C98wFSz" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="6yY6C98wOXF" role="1tU5fm">
                  <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yY6C98wFSP" role="3cqZAp">
              <node concept="2OqwBi" id="6yY6C98wG3Z" role="3clFbG">
                <node concept="37vLTw" id="6yY6C98wFSN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yY6C98wFSz" resolve="scope" />
                  <node concept="raruj" id="6yY6C98wGqw" role="lGtFl" />
                </node>
                <node concept="liA8E" id="6yY6C98wGeW" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:Zge_mbjiHx" resolve="getNested" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5SjYD04eHEg" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:M__cqnDKOa" resolve="TimeExpression" />
      <node concept="1Koe21" id="5SjYD04eI3u" role="1lVwrX">
        <node concept="9aQIb" id="5SjYD04eI3X" role="1Koe22">
          <node concept="3clFbS" id="5SjYD04eI3Y" role="9aQI4">
            <node concept="3cpWs8" id="5SjYD04eI4t" role="3cqZAp">
              <node concept="3cpWsn" id="5SjYD04eI4w" role="3cpWs9">
                <property role="TrG5h" value="time" />
                <node concept="3cpWsb" id="5SjYD04eI4s" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5SjYD04eI60" role="3cqZAp">
              <node concept="2YIFZM" id="5SjYD04eI6H" role="3clFbG">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="37vLTw" id="5SjYD04eI7i" role="37wK5m">
                  <ref role="3cqZAo" node="5SjYD04eI4w" resolve="time" />
                </node>
                <node concept="raruj" id="5SjYD04eIc8" role="lGtFl" />
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
            <ref role="v9R2y" node="31HEEbcn5wW" resolve="DotExpressionToExpression" />
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
        <node concept="2YIFZM" id="39Vo6Lv1Pjs" role="gfFT$">
          <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
          <node concept="10M0yZ" id="39Vo6Lv1PeB" role="37wK5m">
            <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
            <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
            <node concept="29HgVG" id="39Vo6Lv1Pmn" role="lGtFl">
              <node concept="3NFfHV" id="39Vo6Lv1Pmo" role="3NFExx">
                <node concept="3clFbS" id="39Vo6Lv1Pmp" role="2VODD2">
                  <node concept="3clFbF" id="39Vo6Lv1Pmv" role="3cqZAp">
                    <node concept="2OqwBi" id="39Vo6Lv1Pmq" role="3clFbG">
                      <node concept="3TrEf2" id="39Vo6Lv1Pmt" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                      </node>
                      <node concept="30H73N" id="39Vo6Lv1Pmu" role="2Oq$k0" />
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
        <node concept="3cpWs6" id="31HEEbci58y" role="gfFT$">
          <node concept="2YIFZM" id="39Vo6Lv1Pt1" role="3cqZAk">
            <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
            <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
            <node concept="10M0yZ" id="39Vo6Lv1Pt2" role="37wK5m">
              <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
              <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
              <node concept="29HgVG" id="39Vo6Lv1Pt3" role="lGtFl">
                <node concept="3NFfHV" id="39Vo6Lv1Pt4" role="3NFExx">
                  <node concept="3clFbS" id="39Vo6Lv1Pt5" role="2VODD2">
                    <node concept="3clFbF" id="39Vo6Lv1Pt6" role="3cqZAp">
                      <node concept="2OqwBi" id="39Vo6Lv1Pt7" role="3clFbG">
                        <node concept="3TrEf2" id="39Vo6Lv1Pt8" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                        </node>
                        <node concept="30H73N" id="39Vo6Lv1Pt9" role="2Oq$k0" />
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
                <property role="TrG5h" value="currentEntity" />
                <node concept="3uibUv" id="31HEEbci5pQ" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31HEEbcxmja" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbcxmjb" role="3cpWs9">
                <property role="TrG5h" value="sum" />
                <node concept="3uibUv" id="G6XgqqkTxe" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="10M0yZ" id="23A_79h$pTs" role="33vP2m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
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
                            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                            <node concept="10M0yZ" id="39Vo6Lv1NrW" role="37wK5m">
                              <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                              <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                              <node concept="29HgVG" id="39Vo6Lv1NuH" role="lGtFl">
                                <node concept="3NFfHV" id="39Vo6Lv1NuI" role="3NFExx">
                                  <node concept="3clFbS" id="39Vo6Lv1NuJ" role="2VODD2">
                                    <node concept="3clFbF" id="39Vo6Lv1NuP" role="3cqZAp">
                                      <node concept="2OqwBi" id="39Vo6Lv1NuK" role="3clFbG">
                                        <node concept="3TrEf2" id="39Vo6Lv1NuN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oN" resolve="components" />
                                        </node>
                                        <node concept="30H73N" id="39Vo6Lv1NuO" role="2Oq$k0" />
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
                      <ref role="3cqZAo" node="7DHIC2kZ748" resolve="currentEntity" />
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
              <node concept="raruj" id="7DHIC2kZa8F" role="lGtFl" />
              <node concept="2YIFZM" id="39Vo6Lv1NFO" role="3cqZAk">
                <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                <node concept="37vLTw" id="39Vo6Lv1NFQ" role="37wK5m">
                  <ref role="3cqZAo" node="31HEEbcxmjb" resolve="sum" />
                </node>
              </node>
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
            <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
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
        <node concept="2YIFZM" id="23A_79h$pTP" role="gfFT$">
          <ref role="37wK5l" to="mizj:7DHIC2l2HCB" resolve="fromSpherical" />
          <ref role="1Pybhc" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
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
          <node concept="2ShNRf" id="39Vo6LvafBW" role="2Oq$k0">
            <node concept="1pGfFk" id="39Vo6Lvag1k" role="2ShVmc">
              <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
            </node>
            <node concept="29HgVG" id="39Vo6Lvagwn" role="lGtFl">
              <node concept="3NFfHV" id="39Vo6Lvagwo" role="3NFExx">
                <node concept="3clFbS" id="39Vo6Lvagwp" role="2VODD2">
                  <node concept="3clFbF" id="39Vo6Lvagwv" role="3cqZAp">
                    <node concept="2OqwBi" id="39Vo6Lvagwq" role="3clFbG">
                      <node concept="3TrEf2" id="39Vo6Lvagwt" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                      </node>
                      <node concept="30H73N" id="39Vo6Lvagwu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbcjtQp" role="2OqNvi">
            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
            <node concept="2ShNRf" id="39Vo6LvagVf" role="37wK5m">
              <node concept="1pGfFk" id="39Vo6LvahmC" role="2ShVmc">
                <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              </node>
              <node concept="29HgVG" id="39Vo6LvapOw" role="lGtFl">
                <node concept="3NFfHV" id="39Vo6LvapOx" role="3NFExx">
                  <node concept="3clFbS" id="39Vo6LvapOy" role="2VODD2">
                    <node concept="3clFbF" id="39Vo6LvapOC" role="3cqZAp">
                      <node concept="2OqwBi" id="39Vo6LvapOz" role="3clFbG">
                        <node concept="3TrEf2" id="39Vo6LvapOA" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
                        </node>
                        <node concept="30H73N" id="39Vo6LvapOB" role="2Oq$k0" />
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
        <node concept="2YIFZM" id="23A_79h$pTN" role="gfFT$">
          <ref role="37wK5l" to="mizj:GdoRjGDNl_" resolve="fromCylindrical" />
          <ref role="1Pybhc" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
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
    <node concept="3aamgX" id="G6XgqqtmLr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
      <node concept="1Koe21" id="G6Xgqqtod8" role="1lVwrX">
        <node concept="9aQIb" id="G6XgqqtodD" role="1Koe22">
          <node concept="3clFbS" id="G6XgqqtodE" role="9aQI4">
            <node concept="3cpWs8" id="G6Xgqqtogl" role="3cqZAp">
              <node concept="3cpWsn" id="G6Xgqqtogm" role="3cpWs9">
                <property role="TrG5h" value="currentEntity" />
                <node concept="3uibUv" id="G6Xgqqtogn" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G6XgqqtoPs" role="3cqZAp">
              <node concept="2OqwBi" id="G6XgqqtoPv" role="3clFbG">
                <node concept="2OqwBi" id="G6XgqqtoPw" role="2Oq$k0">
                  <node concept="10M0yZ" id="23A_79h$pTw" role="2Oq$k0">
                    <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                    <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                    <node concept="29HgVG" id="39Vo6Lv9KXS" role="lGtFl">
                      <node concept="3NFfHV" id="39Vo6Lv9KXT" role="3NFExx">
                        <node concept="3clFbS" id="39Vo6Lv9KXU" role="2VODD2">
                          <node concept="3clFbF" id="39Vo6Lv9KY0" role="3cqZAp">
                            <node concept="2OqwBi" id="39Vo6Lv9KXV" role="3clFbG">
                              <node concept="3TrEf2" id="39Vo6Lv9KXY" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                              </node>
                              <node concept="30H73N" id="39Vo6Lv9KXZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G6XgqqtoPD" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                    <node concept="37vLTw" id="G6XgqqtpjE" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqtogm" resolve="currentEntity" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G6XgqqtoPS" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                  <node concept="10M0yZ" id="G6XgqqtoPT" role="37wK5m">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                    <node concept="29HgVG" id="G6XgqqtoPU" role="lGtFl">
                      <node concept="3NFfHV" id="G6XgqqtoPV" role="3NFExx">
                        <node concept="3clFbS" id="G6XgqqtoPW" role="2VODD2">
                          <node concept="3clFbF" id="G6XgqqtoPX" role="3cqZAp">
                            <node concept="2OqwBi" id="G6XgqqtoPY" role="3clFbG">
                              <node concept="3TrEf2" id="G6XgqqtoPZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:6POFxU8e$hO" resolve="length" />
                              </node>
                              <node concept="30H73N" id="G6XgqqtoQ0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="G6XgqqtoQ1" role="lGtFl" />
              </node>
            </node>
            <node concept="3clFbH" id="G6Xgqqtokh" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Zge_mb_Rxm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
      <node concept="1Koe21" id="Zge_mb_RQR" role="1lVwrX">
        <node concept="312cEu" id="Zge_mb_RQS" role="1Koe22">
          <property role="TrG5h" value="Sample" />
          <node concept="3clFbW" id="Zge_mb_RQT" role="jymVt">
            <node concept="3cqZAl" id="Zge_mb_RQU" role="3clF45" />
            <node concept="37vLTG" id="Zge_mb_RQV" role="3clF46">
              <property role="TrG5h" value="world" />
              <node concept="3uibUv" id="Zge_mb_RQW" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
              </node>
            </node>
            <node concept="3clFbS" id="Zge_mb_RQX" role="3clF47">
              <node concept="XkiVB" id="Zge_mb_RQY" role="3cqZAp">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="37vLTw" id="Zge_mb_RQZ" role="37wK5m">
                  <ref role="3cqZAo" node="Zge_mb_RQV" resolve="world" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Zge_mb_RR0" role="1B3o_S" />
          </node>
          <node concept="2tJIrI" id="Zge_mb_RR1" role="jymVt" />
          <node concept="3clFb_" id="Zge_mb_RR2" role="jymVt">
            <property role="TrG5h" value="compute" />
            <node concept="3Tm1VV" id="Zge_mb_RR3" role="1B3o_S" />
            <node concept="3uibUv" id="Zge_mb_RR8" role="3clF45">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="3clFbS" id="Zge_mb_RR9" role="3clF47">
              <node concept="3cpWs6" id="Zge_mb_T9d" role="3cqZAp">
                <node concept="2YIFZM" id="39Vo6Lv1J_z" role="3cqZAk">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="31HEEbcxEwT" role="37wK5m">
                    <node concept="2OqwBi" id="7DHIC2l1Mro" role="2Oq$k0">
                      <node concept="2ShNRf" id="39Vo6LvalXb" role="2Oq$k0">
                        <node concept="1pGfFk" id="39Vo6Lvamnr" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
                        </node>
                        <node concept="29HgVG" id="39Vo6LvamVJ" role="lGtFl">
                          <node concept="3NFfHV" id="39Vo6LvamVK" role="3NFExx">
                            <node concept="3clFbS" id="39Vo6LvamVL" role="2VODD2">
                              <node concept="3clFbF" id="39Vo6LvamVR" role="3cqZAp">
                                <node concept="2OqwBi" id="39Vo6LvamVM" role="3clFbG">
                                  <node concept="3TrEf2" id="39Vo6LvamVP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:6POFxU8e$hM" resolve="direction" />
                                  </node>
                                  <node concept="30H73N" id="39Vo6LvamVQ" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7DHIC2l1MBz" role="2OqNvi">
                        <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                        <node concept="Xjq3P" id="Zge_mb_RRc" role="37wK5m">
                          <node concept="1W57fq" id="Zge_mb_RRe" role="lGtFl">
                            <node concept="3IZrLx" id="Zge_mb_RRf" role="3IZSJc">
                              <node concept="3clFbS" id="Zge_mb_RRg" role="2VODD2">
                                <node concept="3clFbF" id="Zge_mb_RRh" role="3cqZAp">
                                  <node concept="2OqwBi" id="Zge_mb_RRi" role="3clFbG">
                                    <node concept="2OqwBi" id="Zge_mb_RRj" role="2Oq$k0">
                                      <node concept="30H73N" id="Zge_mb_RRk" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="Zge_mb_RRl" role="2OqNvi">
                                        <node concept="1xMEDy" id="Zge_mb_RRm" role="1xVPHs">
                                          <node concept="chp4Y" id="Zge_mb_RRn" role="ri$Ld">
                                            <ref role="cht4Q" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="Zge_mb_RRo" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="Zge_mb_RRp" role="UU_$l">
                              <node concept="37vLTw" id="Zge_mb_Urr" role="gfFT$">
                                <ref role="3cqZAo" node="Zge_mb_RR6" resolve="targetEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="31HEEbcxEB6" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
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
                    <node concept="raruj" id="7DHIC2l23IU" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="Zge_mb_RRs" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
            <node concept="37vLTG" id="Zge_mb_RR4" role="3clF46">
              <property role="TrG5h" value="world" />
              <node concept="3uibUv" id="5kbw6V4bUVS" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
              </node>
            </node>
            <node concept="37vLTG" id="5kbw6V4bUVT" role="3clF46">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="5kbw6V4bUVU" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
              </node>
            </node>
            <node concept="37vLTG" id="Zge_mb_RR6" role="3clF46">
              <property role="TrG5h" value="targetEntity" />
              <node concept="3uibUv" id="5kbw6V4bUVV" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
              </node>
            </node>
            <node concept="37vLTG" id="5SjYD04eDnG" role="3clF46">
              <property role="TrG5h" value="time" />
              <node concept="3cpWsb" id="5kbw6V4bUVW" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="Zge_mb_RRt" role="1B3o_S" />
          <node concept="3uibUv" id="Zge_mb_RRu" role="1zkMxy">
            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          </node>
          <node concept="3uibUv" id="Zge_mb_RRv" role="EKbjA">
            <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="1$oDF1jKT5N" role="jxRDz">
      <node concept="10Nm6u" id="1$oDF1jKT5S" role="gfFT$" />
    </node>
  </node>
  <node concept="jVnub" id="31HEEbcn5wW">
    <property role="TrG5h" value="DotExpressionToExpression" />
    <property role="3GE5qa" value="expr" />
    <node concept="3aamgX" id="31HEEbcq1tB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="31HEEbcqhbZ" role="1lVwrX">
        <node concept="2OqwBi" id="31HEEbcqhy$" role="gfFT$">
          <node concept="2OqwBi" id="31HEEbcqhjI" role="2Oq$k0">
            <node concept="10M0yZ" id="23A_79h$pTy" role="2Oq$k0">
              <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
              <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
              <node concept="29HgVG" id="39Vo6Lva1gW" role="lGtFl">
                <node concept="3NFfHV" id="39Vo6Lva1gX" role="3NFExx">
                  <node concept="3clFbS" id="39Vo6Lva1gY" role="2VODD2">
                    <node concept="3clFbF" id="39Vo6Lva1h4" role="3cqZAp">
                      <node concept="2OqwBi" id="39Vo6Lva1gZ" role="3clFbG">
                        <node concept="3TrEf2" id="39Vo6Lva1h2" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="39Vo6Lva1h3" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="31HEEbcqhpL" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
              <node concept="10M0yZ" id="23A_79h$pTz" role="37wK5m">
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="39Vo6Lva1BJ" role="lGtFl">
                  <node concept="3NFfHV" id="39Vo6Lva1BK" role="3NFExx">
                    <node concept="3clFbS" id="39Vo6Lva1BL" role="2VODD2">
                      <node concept="3clFbF" id="39Vo6Lva1BR" role="3cqZAp">
                        <node concept="2OqwBi" id="39Vo6Lva2PT" role="3clFbG">
                          <node concept="1PxgMI" id="39Vo6Lva2i0" role="2Oq$k0">
                            <node concept="chp4Y" id="39Vo6Lva2ph" role="3oSUPX">
                              <ref role="cht4Q" to="9tcj:cTQf2FlwO3" resolve="ObjectDistanceWithTarget" />
                            </node>
                            <node concept="2OqwBi" id="39Vo6Lva1BM" role="1m5AlR">
                              <node concept="3TrEf2" id="39Vo6Lva1BP" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                              </node>
                              <node concept="30H73N" id="39Vo6Lva1BQ" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="39Vo6Lva3bC" role="2OqNvi">
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
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
                  <ref role="cht4Q" to="9tcj:cTQf2FlwO3" resolve="ObjectDistanceWithTarget" />
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
            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5SjYD04ckcY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="5SjYD04cm6S" role="1lVwrX">
        <node concept="2OqwBi" id="5SjYD04cmQw" role="gfFT$">
          <node concept="2ShNRf" id="5SjYD04cmQx" role="2Oq$k0">
            <node concept="1pGfFk" id="5SjYD04cmQy" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              <node concept="10Nm6u" id="5SjYD04cmQz" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="5SjYD04cmQ$" role="lGtFl">
              <node concept="3NFfHV" id="5SjYD04cmQ_" role="3NFExx">
                <node concept="3clFbS" id="5SjYD04cmQA" role="2VODD2">
                  <node concept="3clFbF" id="5SjYD04cmQB" role="3cqZAp">
                    <node concept="2OqwBi" id="5SjYD04cmQC" role="3clFbG">
                      <node concept="3TrEf2" id="5SjYD04cmQD" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5SjYD04cmQE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5SjYD04cnmR" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5SjYD04cmdv" role="30HLyM">
        <node concept="3clFbS" id="5SjYD04cmdw" role="2VODD2">
          <node concept="3clFbF" id="5SjYD04cmdx" role="3cqZAp">
            <node concept="2OqwBi" id="5SjYD04cmdy" role="3clFbG">
              <node concept="2OqwBi" id="5SjYD04cmdz" role="2Oq$k0">
                <node concept="30H73N" id="5SjYD04cmd$" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SjYD04cmd_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5SjYD04cmdA" role="2OqNvi">
                <node concept="chp4Y" id="5SjYD04cmLe" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
                </node>
              </node>
            </node>
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
            <ref role="37wK5l" to="jyp0:4D75T4FjaZn" resolve="getVelocity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5SjYD04dRM8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="30G5F_" id="5SjYD04dRM9" role="30HLyM">
        <node concept="3clFbS" id="5SjYD04dRMa" role="2VODD2">
          <node concept="3clFbF" id="5SjYD04dRMb" role="3cqZAp">
            <node concept="2OqwBi" id="5SjYD04dRMc" role="3clFbG">
              <node concept="2OqwBi" id="5SjYD04dRMd" role="2Oq$k0">
                <node concept="30H73N" id="5SjYD04dRMe" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SjYD04dRMf" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5SjYD04dRMg" role="2OqNvi">
                <node concept="chp4Y" id="5SjYD04dTFs" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5SjYD04dRMi" role="1lVwrX">
        <node concept="2OqwBi" id="5SjYD04dRMj" role="gfFT$">
          <node concept="2ShNRf" id="5SjYD04dRMk" role="2Oq$k0">
            <node concept="1pGfFk" id="5SjYD04dRMl" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
              <node concept="10Nm6u" id="5SjYD04dRMm" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="5SjYD04dRMn" role="lGtFl">
              <node concept="3NFfHV" id="5SjYD04dRMo" role="3NFExx">
                <node concept="3clFbS" id="5SjYD04dRMp" role="2VODD2">
                  <node concept="3clFbF" id="5SjYD04dRMq" role="3cqZAp">
                    <node concept="2OqwBi" id="5SjYD04dRMr" role="3clFbG">
                      <node concept="3TrEf2" id="5SjYD04dRMs" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5SjYD04dRMt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5SjYD04dVk2" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:G6Xgqq_MtU" resolve="getPosition" />
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
                  <ref role="cht4Q" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeTarget" />
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
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
            <node concept="3cmrfG" id="GdoRjGN1Sd" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5SjYD04dJCy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="5SjYD04dJCz" role="1lVwrX">
        <node concept="2OqwBi" id="5SjYD04dJC_" role="gfFT$">
          <node concept="10M0yZ" id="23A_79h$pT$" role="2Oq$k0">
            <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
            <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
            <node concept="29HgVG" id="39Vo6LvabbB" role="lGtFl">
              <node concept="3NFfHV" id="39Vo6LvabbC" role="3NFExx">
                <node concept="3clFbS" id="39Vo6LvabbD" role="2VODD2">
                  <node concept="3clFbF" id="39Vo6LvabbJ" role="3cqZAp">
                    <node concept="2OqwBi" id="39Vo6LvabbE" role="3clFbG">
                      <node concept="3TrEf2" id="39Vo6LvabbH" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="39Vo6LvabbI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbcqlNr" role="2OqNvi">
            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
            <node concept="raruj" id="31HEEbcqmdk" role="lGtFl" />
            <node concept="2ShNRf" id="7DHIC2l1rXg" role="37wK5m">
              <node concept="1pGfFk" id="7DHIC2l1scj" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="7DHIC2l1sdy" role="lGtFl">
                <node concept="3NFfHV" id="7DHIC2l1sdz" role="3NFExx">
                  <node concept="3clFbS" id="7DHIC2l1sd$" role="2VODD2">
                    <node concept="3clFbF" id="7DHIC2l1sdE" role="3cqZAp">
                      <node concept="2OqwBi" id="5SjYD04dPiv" role="3clFbG">
                        <node concept="1PxgMI" id="5SjYD04dOUr" role="2Oq$k0">
                          <node concept="chp4Y" id="5SjYD04dP0R" role="3oSUPX">
                            <ref role="cht4Q" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeTarget" />
                          </node>
                          <node concept="2OqwBi" id="7DHIC2l1sd_" role="1m5AlR">
                            <node concept="3TrEf2" id="5SjYD04dO1l" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                            </node>
                            <node concept="30H73N" id="7DHIC2l1sdD" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5SjYD04dPyL" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
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
      <node concept="30G5F_" id="5SjYD04dJCW" role="30HLyM">
        <node concept="3clFbS" id="5SjYD04dJCX" role="2VODD2">
          <node concept="3clFbF" id="5SjYD04dJCY" role="3cqZAp">
            <node concept="2OqwBi" id="5SjYD04dJCZ" role="3clFbG">
              <node concept="2OqwBi" id="5SjYD04dJD0" role="2Oq$k0">
                <node concept="30H73N" id="5SjYD04dJD1" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SjYD04dJD2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5SjYD04dJD3" role="2OqNvi">
                <node concept="chp4Y" id="5SjYD04dMd3" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6yY6C98sB_w" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="6yY6C98sEG9" role="1lVwrX">
        <node concept="2OqwBi" id="6yY6C98sGoW" role="gfFT$">
          <node concept="2ShNRf" id="6yY6C98sERw" role="2Oq$k0">
            <node concept="1pGfFk" id="6yY6C98sG3t" role="2ShVmc">
              <ref role="37wK5l" node="Zge_mbiTuf" resolve="map_WorldDefinition" />
            </node>
            <node concept="29HgVG" id="6yY6C98sG4O" role="lGtFl">
              <node concept="3NFfHV" id="6yY6C98sG4P" role="3NFExx">
                <node concept="3clFbS" id="6yY6C98sG4Q" role="2VODD2">
                  <node concept="3clFbF" id="6yY6C98sG4W" role="3cqZAp">
                    <node concept="2OqwBi" id="6yY6C98sG4R" role="3clFbG">
                      <node concept="3TrEf2" id="6yY6C98sG4U" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="6yY6C98sG4V" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OwXpG" id="6yY6C98sGCJ" role="2OqNvi">
            <ref role="2Oxat5" node="Zge_mbiTkC" resolve="somePlanet" />
            <node concept="1ZhdrF" id="6yY6C98sJaD" role="lGtFl">
              <property role="2qtEX8" value="fieldDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
              <node concept="3$xsQk" id="6yY6C98sJaE" role="3$ytzL">
                <node concept="3clFbS" id="6yY6C98sJaF" role="2VODD2">
                  <node concept="3clFbF" id="6yY6C98sJkq" role="3cqZAp">
                    <node concept="2OqwBi" id="6yY6C98sJM6" role="3clFbG">
                      <node concept="1iwH7S" id="6yY6C98sJkp" role="2Oq$k0" />
                      <node concept="1iwH70" id="6yY6C98sJSZ" role="2OqNvi">
                        <ref role="1iwH77" node="1$oDF1jBOAU" resolve="worldObjectsVariables" />
                        <node concept="2OqwBi" id="6yY6C98sLnv" role="1iwH7V">
                          <node concept="1PxgMI" id="6yY6C98sL4U" role="2Oq$k0">
                            <node concept="chp4Y" id="6yY6C98sLbS" role="3oSUPX">
                              <ref role="cht4Q" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
                            </node>
                            <node concept="2OqwBi" id="6yY6C98sKmm" role="1m5AlR">
                              <node concept="30H73N" id="6yY6C98sK3O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6yY6C98sKK$" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6yY6C98sLBO" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:2bZvtzzxTfb" resolve="target" />
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
      <node concept="30G5F_" id="6yY6C98sD05" role="30HLyM">
        <node concept="3clFbS" id="6yY6C98sD06" role="2VODD2">
          <node concept="3clFbF" id="6yY6C98sD0t" role="3cqZAp">
            <node concept="2OqwBi" id="6yY6C98sE2l" role="3clFbG">
              <node concept="2OqwBi" id="6yY6C98sDlQ" role="2Oq$k0">
                <node concept="30H73N" id="6yY6C98sD0s" role="2Oq$k0" />
                <node concept="3TrEf2" id="6yY6C98sDNT" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6yY6C98sEsr" role="2OqNvi">
                <node concept="chp4Y" id="6yY6C98sEAo" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
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
                <node concept="2OqwBi" id="5EZY1tNDV1f" role="3clFbG">
                  <node concept="2OqwBi" id="4D75T4FlpK2" role="2Oq$k0">
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
                  <node concept="21noJN" id="5EZY1tNDVnE" role="2OqNvi">
                    <node concept="21nZrQ" id="5EZY1tNDVCp" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:6kwOTMl1bfp" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAhS" role="150oIE">
            <node concept="2OqwBi" id="31HEEbcoAhT" role="1Koe22">
              <node concept="10M0yZ" id="23A_79h$pT_" role="2Oq$k0">
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="39Vo6LvacHd" role="lGtFl">
                  <node concept="3NFfHV" id="39Vo6LvacHe" role="3NFExx">
                    <node concept="3clFbS" id="39Vo6LvacHf" role="2VODD2">
                      <node concept="3clFbF" id="39Vo6LvacHl" role="3cqZAp">
                        <node concept="2OqwBi" id="39Vo6LvacHg" role="3clFbG">
                          <node concept="3TrEf2" id="39Vo6LvacHj" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="39Vo6LvacHk" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="31HEEbcoAhV" role="2OqNvi">
                <ref role="37wK5l" to="mizj:31HEEbcjwgi" resolve="getX" />
              </node>
              <node concept="raruj" id="4D75T4Flrs9" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbckOS0" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbckOS1" role="150hEN">
            <node concept="3clFbS" id="31HEEbckOS2" role="2VODD2">
              <node concept="3clFbF" id="31HEEbckOWw" role="3cqZAp">
                <node concept="2OqwBi" id="5EZY1tNDW9Q" role="3clFbG">
                  <node concept="2OqwBi" id="5EZY1tNDW9R" role="2Oq$k0">
                    <node concept="1PxgMI" id="5EZY1tNDW9S" role="2Oq$k0">
                      <node concept="chp4Y" id="5EZY1tNDW9T" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="5EZY1tNDW9U" role="1m5AlR">
                        <node concept="30H73N" id="5EZY1tNDW9V" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5EZY1tNDW9W" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5EZY1tNDW9X" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5EZY1tNDW9Y" role="2OqNvi">
                    <node concept="21nZrQ" id="5EZY1tNDWgK" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:6kwOTMl1bfq" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbckReK" role="150oIE">
            <node concept="2OqwBi" id="4D75T4Flrtl" role="1Koe22">
              <node concept="liA8E" id="4D75T4FlrMm" role="2OqNvi">
                <ref role="37wK5l" to="mizj:31HEEbcjwgq" resolve="getY" />
              </node>
              <node concept="raruj" id="4D75T4Flrtv" role="lGtFl" />
              <node concept="10M0yZ" id="23A_79h$pTA" role="2Oq$k0">
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="39Vo6LvacPi" role="lGtFl">
                  <node concept="3NFfHV" id="39Vo6LvacPj" role="3NFExx">
                    <node concept="3clFbS" id="39Vo6LvacPk" role="2VODD2">
                      <node concept="3clFbF" id="39Vo6LvacPq" role="3cqZAp">
                        <node concept="2OqwBi" id="39Vo6LvacPl" role="3clFbG">
                          <node concept="3TrEf2" id="39Vo6LvacPo" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="39Vo6LvacPp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoA_r" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoA_s" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoA_t" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoA_u" role="3cqZAp">
                <node concept="2OqwBi" id="5EZY1tNDWvg" role="3clFbG">
                  <node concept="2OqwBi" id="5EZY1tNDWvh" role="2Oq$k0">
                    <node concept="1PxgMI" id="5EZY1tNDWvi" role="2Oq$k0">
                      <node concept="chp4Y" id="5EZY1tNDWvj" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="5EZY1tNDWvk" role="1m5AlR">
                        <node concept="30H73N" id="5EZY1tNDWvl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5EZY1tNDWvm" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5EZY1tNDWvn" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5EZY1tNDWvo" role="2OqNvi">
                    <node concept="21nZrQ" id="5EZY1tNDWAc" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:6kwOTMl1bft" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoA_A" role="150oIE">
            <node concept="2OqwBi" id="4D75T4Fls3G" role="1Koe22">
              <node concept="liA8E" id="4D75T4FlsfC" role="2OqNvi">
                <ref role="37wK5l" to="mizj:31HEEbcjwgy" resolve="getZ" />
              </node>
              <node concept="raruj" id="4D75T4Fls3Q" role="lGtFl" />
              <node concept="10M0yZ" id="23A_79h$pTB" role="2Oq$k0">
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="39Vo6LvacQX" role="lGtFl">
                  <node concept="3NFfHV" id="39Vo6LvacQY" role="3NFExx">
                    <node concept="3clFbS" id="39Vo6LvacQZ" role="2VODD2">
                      <node concept="3clFbF" id="39Vo6LvacR5" role="3cqZAp">
                        <node concept="2OqwBi" id="39Vo6LvacR0" role="3clFbG">
                          <node concept="3TrEf2" id="39Vo6LvacR3" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="39Vo6LvacR4" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoAE2" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoAE3" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoAE4" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoAE5" role="3cqZAp">
                <node concept="2OqwBi" id="5EZY1tNDWBa" role="3clFbG">
                  <node concept="2OqwBi" id="5EZY1tNDWBb" role="2Oq$k0">
                    <node concept="1PxgMI" id="5EZY1tNDWBc" role="2Oq$k0">
                      <node concept="chp4Y" id="5EZY1tNDWBd" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="5EZY1tNDWBe" role="1m5AlR">
                        <node concept="30H73N" id="5EZY1tNDWBf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5EZY1tNDWBg" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5EZY1tNDWBh" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5EZY1tNDWBi" role="2OqNvi">
                    <node concept="21nZrQ" id="5EZY1tNDWS2" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:6kwOTMl1bfO" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAEd" role="150oIE">
            <node concept="2OqwBi" id="4D75T4Flshq" role="1Koe22">
              <node concept="liA8E" id="4D75T4FlspK" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
              </node>
              <node concept="raruj" id="4D75T4Flsh$" role="lGtFl" />
              <node concept="10M0yZ" id="23A_79h$pTC" role="2Oq$k0">
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="39Vo6LvacSC" role="lGtFl">
                  <node concept="3NFfHV" id="39Vo6LvacSD" role="3NFExx">
                    <node concept="3clFbS" id="39Vo6LvacSE" role="2VODD2">
                      <node concept="3clFbF" id="39Vo6LvacSK" role="3cqZAp">
                        <node concept="2OqwBi" id="39Vo6LvacSF" role="3clFbG">
                          <node concept="3TrEf2" id="39Vo6LvacSI" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="39Vo6LvacSJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoAUT" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoAUU" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoAUV" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoAUW" role="3cqZAp">
                <node concept="2OqwBi" id="5EZY1tNDX6y" role="3clFbG">
                  <node concept="2OqwBi" id="5EZY1tNDX6z" role="2Oq$k0">
                    <node concept="1PxgMI" id="5EZY1tNDX6$" role="2Oq$k0">
                      <node concept="chp4Y" id="5EZY1tNDX6_" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="5EZY1tNDX6A" role="1m5AlR">
                        <node concept="30H73N" id="5EZY1tNDX6B" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5EZY1tNDX6C" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5EZY1tNDX6D" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5EZY1tNDX6E" role="2OqNvi">
                    <node concept="21nZrQ" id="5EZY1tNDXh4" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:6kwOTMl1bfI" resolve="phi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoAV4" role="150oIE">
            <node concept="2OqwBi" id="4D75T4FlsGk" role="1Koe22">
              <node concept="liA8E" id="4D75T4FlsMu" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk7j" resolve="getAzimutalAngle" />
              </node>
              <node concept="raruj" id="4D75T4FlsGu" role="lGtFl" />
              <node concept="10M0yZ" id="23A_79h$pTD" role="2Oq$k0">
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="39Vo6LvacUl" role="lGtFl">
                  <node concept="3NFfHV" id="39Vo6LvacUm" role="3NFExx">
                    <node concept="3clFbS" id="39Vo6LvacUn" role="2VODD2">
                      <node concept="3clFbF" id="39Vo6LvacUt" role="3cqZAp">
                        <node concept="2OqwBi" id="39Vo6LvacUo" role="3clFbG">
                          <node concept="3TrEf2" id="39Vo6LvacUr" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="39Vo6LvacUs" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="31HEEbcoB6s" role="14ZwWg">
          <node concept="30G5F_" id="31HEEbcoB6t" role="150hEN">
            <node concept="3clFbS" id="31HEEbcoB6u" role="2VODD2">
              <node concept="3clFbF" id="31HEEbcoB6v" role="3cqZAp">
                <node concept="2OqwBi" id="5EZY1tNDXv$" role="3clFbG">
                  <node concept="2OqwBi" id="5EZY1tNDXv_" role="2Oq$k0">
                    <node concept="1PxgMI" id="5EZY1tNDXvA" role="2Oq$k0">
                      <node concept="chp4Y" id="5EZY1tNDXvB" role="3oSUPX">
                        <ref role="cht4Q" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="5EZY1tNDXvC" role="1m5AlR">
                        <node concept="30H73N" id="5EZY1tNDXvD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5EZY1tNDXvE" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5EZY1tNDXvF" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5EZY1tNDXvG" role="2OqNvi">
                    <node concept="21nZrQ" id="5EZY1tNDXE6" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:6kwOTMl1bfD" resolve="theta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="31HEEbcoB6B" role="150oIE">
            <node concept="2OqwBi" id="4D75T4FlsOg" role="1Koe22">
              <node concept="liA8E" id="4D75T4Fltgc" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk6W" resolve="getPolarAngle" />
              </node>
              <node concept="raruj" id="4D75T4FlsOq" role="lGtFl" />
              <node concept="10M0yZ" id="23A_79h$pTE" role="2Oq$k0">
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <node concept="29HgVG" id="39Vo6Lvad2s" role="lGtFl">
                  <node concept="3NFfHV" id="39Vo6Lvad2t" role="3NFExx">
                    <node concept="3clFbS" id="39Vo6Lvad2u" role="2VODD2">
                      <node concept="3clFbF" id="39Vo6Lvad2$" role="3cqZAp">
                        <node concept="2OqwBi" id="39Vo6Lvad2v" role="3clFbG">
                          <node concept="3TrEf2" id="39Vo6Lvad2y" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="39Vo6Lvad2z" role="2Oq$k0" />
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
  <node concept="jVnub" id="7DHIC2kQ0RS">
    <property role="TrG5h" value="MathExpressionToExpression" />
    <property role="3GE5qa" value="expr.math" />
    <ref role="phYkn" to="mrzi:7bZFIimgIJh" resolve="SwitchExpressionSimpleTypes" />
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
    <node concept="3aamgX" id="6IxV2nSguJY" role="3aUrZf">
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="1Koe21" id="6IxV2nSguJZ" role="1lVwrX">
        <node concept="2YIFZL" id="6IxV2nSguK0" role="1Koe22">
          <property role="TrG5h" value="calc" />
          <node concept="3cqZAl" id="6IxV2nSguK1" role="3clF45" />
          <node concept="3Tm1VV" id="6IxV2nSguK2" role="1B3o_S" />
          <node concept="3clFbS" id="6IxV2nSguK3" role="3clF47">
            <node concept="3SKdUt" id="M__cqnQpxd" role="3cqZAp">
              <node concept="1PaTwC" id="M__cqnQpxe" role="1aUNEU">
                <node concept="3oM_SD" id="M__cqnQpxf" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="M__cqnQpzd" role="1PaTwD">
                  <property role="3oM_SC" value="definition" />
                </node>
                <node concept="3oM_SD" id="M__cqnQpzg" role="1PaTwD">
                  <property role="3oM_SC" value="ignores" />
                </node>
                <node concept="3oM_SD" id="M__cqnQpzO" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="M__cqnQp$1" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="M__cqnQp$f" role="1PaTwD">
                  <property role="3oM_SC" value="constraint," />
                </node>
                <node concept="3oM_SD" id="M__cqnQp$A" role="1PaTwD">
                  <property role="3oM_SC" value="allowing" />
                </node>
                <node concept="3oM_SD" id="M__cqnQp_6" role="1PaTwD">
                  <property role="3oM_SC" value="rationals" />
                </node>
                <node concept="3oM_SD" id="M__cqnQp_J" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="M__cqnQpA1" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="M__cqnQpAc" role="1PaTwD">
                  <property role="3oM_SC" value="multiplied" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IxV2nSguK4" role="3cqZAp">
              <node concept="2YIFZM" id="6IxV2nSif73" role="3clFbG">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="raruj" id="6IxV2nSif7k" role="lGtFl" />
                <node concept="3cmrfG" id="pZo46m0OGH" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="pZo46m0OOI" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0OOJ" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0OOK" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0OOQ" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0OOL" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0OOO" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                            <node concept="30H73N" id="pZo46m0OOP" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="pZo46m0OKG" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <node concept="29HgVG" id="pZo46m0P0g" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0P0h" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0P0i" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0P0o" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0P0j" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0P0m" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                            <node concept="30H73N" id="pZo46m0P0n" role="2Oq$k0" />
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
    <node concept="3aamgX" id="7DHIC2kQwKm" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      <node concept="gft3U" id="7DHIC2kQwNq" role="1lVwrX">
        <node concept="2YIFZM" id="M__cqo1GwM" role="gfFT$">
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
    <node concept="3aamgX" id="M__cqnQ3D_" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:642_vmCZroK" resolve="PiExpression" />
      <node concept="gft3U" id="M__cqnQ4bX" role="1lVwrX">
        <node concept="2YIFZM" id="M__cqo1Gjv" role="gfFT$">
          <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
          <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          <node concept="10M0yZ" id="M__cqo1GkC" role="37wK5m">
            <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
            <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="M__cqnNAJv" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
      <node concept="gft3U" id="M__cqnNBcq" role="1lVwrX">
        <node concept="2YIFZM" id="M__cqo1FWL" role="gfFT$">
          <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
          <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          <node concept="2YIFZM" id="M__cqnNBcK" role="37wK5m">
            <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="2OqwBi" id="M__cqnRWkp" role="37wK5m">
              <node concept="2ShNRf" id="M__cqnRVWS" role="2Oq$k0">
                <node concept="1pGfFk" id="M__cqnRWbM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
                </node>
                <node concept="29HgVG" id="M__cqnRWtT" role="lGtFl">
                  <node concept="3NFfHV" id="M__cqnRWtU" role="3NFExx">
                    <node concept="3clFbS" id="M__cqnRWtV" role="2VODD2">
                      <node concept="3clFbF" id="M__cqnRWu1" role="3cqZAp">
                        <node concept="2OqwBi" id="M__cqnRWtW" role="3clFbG">
                          <node concept="3TrEf2" id="M__cqnRWtZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="1qv1:4iu6t1eB9SW" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="M__cqnRWu0" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M__cqnRWtf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
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
    <node concept="3aamgX" id="5EZY1tO4xwX" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:5EZY1tO49Bj" resolve="NRootExpression" />
      <node concept="gft3U" id="5EZY1tO4y8Q" role="1lVwrX">
        <node concept="2YIFZM" id="5EZY1tO4_Ev" role="gfFT$">
          <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
          <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          <node concept="2YIFZM" id="5EZY1tO4qaX" role="37wK5m">
            <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="2OqwBi" id="5EZY1tO4$IZ" role="37wK5m">
              <node concept="2ShNRf" id="5EZY1tO4$J0" role="2Oq$k0">
                <node concept="1pGfFk" id="5EZY1tO4$J1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
                </node>
                <node concept="29HgVG" id="5EZY1tO4$XZ" role="lGtFl">
                  <node concept="3NFfHV" id="5EZY1tO4$Y0" role="3NFExx">
                    <node concept="3clFbS" id="5EZY1tO4$Y1" role="2VODD2">
                      <node concept="3clFbF" id="5EZY1tO4$Y7" role="3cqZAp">
                        <node concept="2OqwBi" id="5EZY1tO4$Y2" role="3clFbG">
                          <node concept="3TrEf2" id="5EZY1tO4$Y5" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:5EZY1tO4hKU" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="5EZY1tO4$Y6" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5EZY1tO4$J2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
            <node concept="FJ1c_" id="5EZY1tO4_4W" role="37wK5m">
              <node concept="3cmrfG" id="5EZY1tO4_h6" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5EZY1tO4$zL" role="3uHU7w">
                <node concept="2ShNRf" id="5EZY1tO4z1O" role="2Oq$k0">
                  <node concept="1pGfFk" id="5EZY1tO4$k6" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
                  </node>
                  <node concept="29HgVG" id="5EZY1tO4_xX" role="lGtFl">
                    <node concept="3NFfHV" id="5EZY1tO4_xY" role="3NFExx">
                      <node concept="3clFbS" id="5EZY1tO4_xZ" role="2VODD2">
                        <node concept="3clFbF" id="5EZY1tO4_y5" role="3cqZAp">
                          <node concept="2OqwBi" id="5EZY1tO4_y0" role="3clFbG">
                            <node concept="3TrEf2" id="5EZY1tO4_y3" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:5EZY1tO4fX5" resolve="exponent_" />
                            </node>
                            <node concept="30H73N" id="5EZY1tO4_y4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5EZY1tO4$Hy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
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
                        <ref role="1iwH77" node="7DHIC2kZJCC" resolve="forcesClasses" />
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
              <property role="TrG5h" value="compute" />
              <node concept="3Tm1VV" id="7DHIC2kZkUS" role="1B3o_S" />
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
              <node concept="37vLTG" id="7DHIC2kZkUT" role="3clF46">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="5kbw6V4bUW2" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
              <node concept="37vLTG" id="5kbw6V4bUW3" role="3clF46">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="5kbw6V4lkD3" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                  <node concept="1ZhdrF" id="5kbw6V4lkD4" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="5kbw6V4lkD5" role="3$ytzL">
                      <node concept="3clFbS" id="5kbw6V4lkD6" role="2VODD2">
                        <node concept="3clFbF" id="5kbw6V4lkD7" role="3cqZAp">
                          <node concept="2OqwBi" id="5kbw6V4lkD8" role="3clFbG">
                            <node concept="2OqwBi" id="5kbw6V4lkD9" role="2Oq$k0">
                              <node concept="1iwH7S" id="5kbw6V4lkDa" role="2Oq$k0" />
                              <node concept="1iwH70" id="5kbw6V4lkDb" role="2OqNvi">
                                <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                                <node concept="2OqwBi" id="5kbw6V4lkDc" role="1iwH7V">
                                  <node concept="30H73N" id="5kbw6V4lkDd" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5kbw6V4lkDe" role="2OqNvi">
                                    <node concept="1xMEDy" id="5kbw6V4lkDf" role="1xVPHs">
                                      <node concept="chp4Y" id="5kbw6V4lkDg" role="ri$Ld">
                                        <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5kbw6V4lkDh" role="2OqNvi">
                              <node concept="1xMEDy" id="5kbw6V4lkDi" role="1xVPHs">
                                <node concept="chp4Y" id="5kbw6V4lkDj" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="5kbw6V4lkDk" role="lGtFl">
                    <node concept="3IZrLx" id="5kbw6V4lkDl" role="3IZSJc">
                      <node concept="3clFbS" id="5kbw6V4lkDm" role="2VODD2">
                        <node concept="3clFbF" id="5kbw6V4lkDn" role="3cqZAp">
                          <node concept="2OqwBi" id="5kbw6V4lkDo" role="3clFbG">
                            <node concept="2OqwBi" id="5kbw6V4lkDp" role="2Oq$k0">
                              <node concept="30H73N" id="5kbw6V4lkDq" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5kbw6V4lkDr" role="2OqNvi">
                                <node concept="1xMEDy" id="5kbw6V4lkDs" role="1xVPHs">
                                  <node concept="chp4Y" id="5kbw6V4lkDt" role="ri$Ld">
                                    <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5kbw6V4lkDu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="5kbw6V4lkDv" role="UU_$l">
                      <node concept="3uibUv" id="5kbw6V4lkDw" role="gfFT$">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7DHIC2kZkUV" role="3clF46">
                <property role="TrG5h" value="targetEntity" />
                <node concept="3uibUv" id="5kbw6V4bUW5" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
              <node concept="37vLTG" id="5SjYD04eDnO" role="3clF46">
                <property role="TrG5h" value="time" />
                <node concept="3cpWsb" id="5kbw6V4bUW6" role="1tU5fm" />
              </node>
            </node>
            <node concept="3uibUv" id="5kbw6V4l0MY" role="2Ghqu4">
              <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
              <node concept="1ZhdrF" id="5kbw6V4l0Qk" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="5kbw6V4l0Ql" role="3$ytzL">
                  <node concept="3clFbS" id="5kbw6V4l0Qm" role="2VODD2">
                    <node concept="3clFbF" id="5kbw6V4l0Wu" role="3cqZAp">
                      <node concept="2OqwBi" id="5kbw6V4l5Qj" role="3clFbG">
                        <node concept="2OqwBi" id="5kbw6V4l1V2" role="2Oq$k0">
                          <node concept="1iwH7S" id="5kbw6V4l1C5" role="2Oq$k0" />
                          <node concept="1iwH70" id="5kbw6V4l28t" role="2OqNvi">
                            <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                            <node concept="2OqwBi" id="5kbw6V4l3jE" role="1iwH7V">
                              <node concept="30H73N" id="5kbw6V4l2P7" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5kbw6V4l3Au" role="2OqNvi">
                                <node concept="1xMEDy" id="5kbw6V4l3Aw" role="1xVPHs">
                                  <node concept="chp4Y" id="5kbw6V4l47D" role="ri$Ld">
                                    <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5kbw6V4l70A" role="2OqNvi">
                          <node concept="1xMEDy" id="5kbw6V4l70C" role="1xVPHs">
                            <node concept="chp4Y" id="5kbw6V4l7p3" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5kbw6V4l87H" role="lGtFl">
                <node concept="3IZrLx" id="5kbw6V4l87I" role="3IZSJc">
                  <node concept="3clFbS" id="5kbw6V4l87J" role="2VODD2">
                    <node concept="3clFbF" id="5kbw6V4l8$c" role="3cqZAp">
                      <node concept="2OqwBi" id="5kbw6V4laVd" role="3clFbG">
                        <node concept="2OqwBi" id="5kbw6V4l9aS" role="2Oq$k0">
                          <node concept="30H73N" id="5kbw6V4l8$b" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5kbw6V4l9H_" role="2OqNvi">
                            <node concept="1xMEDy" id="5kbw6V4l9HB" role="1xVPHs">
                              <node concept="chp4Y" id="5kbw6V4la8k" role="ri$Ld">
                                <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5kbw6V4lbVG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5kbw6V4ldd$" role="UU_$l">
                  <node concept="3uibUv" id="5kbw6V4lk91" role="gfFT$">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q4PrYMKo1A">
    <property role="TrG5h" value="map_AbstractForceInherited" />
    <property role="3GE5qa" value="forces" />
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
        <ref role="2rW$FS" node="7DHIC2kZJCC" resolve="forcesClasses" />
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
                    <ref role="1iwH77" node="7DHIC2kZJCC" resolve="forcesClasses" />
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
      <node concept="3uibUv" id="5kbw6V4kYzL" role="11_B2D">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
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
  <node concept="312cEu" id="Zge_mbiRTn">
    <property role="TrG5h" value="map_WorldDefinition" />
    <node concept="312cEg" id="Zge_mbiUme" role="jymVt">
      <property role="TrG5h" value="someIncludedWorld" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="Zge_mbiU5W" role="1B3o_S" />
      <node concept="3uibUv" id="6yY6C98x447" role="1tU5fm">
        <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
        <node concept="1ZhdrF" id="6yY6C98x51G" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="6yY6C98x51H" role="3$ytzL">
            <node concept="3clFbS" id="6yY6C98x51I" role="2VODD2">
              <node concept="3clFbF" id="6yY6C98x5fH" role="3cqZAp">
                <node concept="2OqwBi" id="6yY6C98xdJp" role="3clFbG">
                  <node concept="2OqwBi" id="6yY6C98x5PG" role="2Oq$k0">
                    <node concept="1iwH7S" id="6yY6C98x5fG" role="2Oq$k0" />
                    <node concept="1iwH70" id="6yY6C98x6FR" role="2OqNvi">
                      <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                      <node concept="2OqwBi" id="6yY6C98x9Zl" role="1iwH7V">
                        <node concept="2OqwBi" id="6yY6C98x7VH" role="2Oq$k0">
                          <node concept="30H73N" id="6yY6C98x78l" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6yY6C98x9rE" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6yY6C98xaBk" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6yY6C98xm$R" role="2OqNvi">
                    <node concept="1xMEDy" id="6yY6C98xm$T" role="1xVPHs">
                      <node concept="chp4Y" id="6yY6C98xnb7" role="ri$Ld">
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
      <node concept="1WS0z7" id="Zge_mbjwvo" role="lGtFl">
        <ref role="2rW$FS" node="1$oDF1jBOAU" resolve="worldObjectsVariables" />
        <node concept="3JmXsc" id="Zge_mbjwvr" role="3Jn$fo">
          <node concept="3clFbS" id="Zge_mbjwvs" role="2VODD2">
            <node concept="3clFbF" id="Zge_mbjwvy" role="3cqZAp">
              <node concept="2OqwBi" id="Zge_mbjwvt" role="3clFbG">
                <node concept="3Tsc0h" id="Zge_mbjwvw" role="2OqNvi">
                  <ref role="3TtcxE" to="9tcj:3Nk1IDHWOdX" resolve="includes" />
                </node>
                <node concept="30H73N" id="Zge_mbjwvx" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="G6Xgqq9Z0s" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="G6Xgqq9Z0t" role="3zH0cK">
          <node concept="3clFbS" id="G6Xgqq9Z0u" role="2VODD2">
            <node concept="3clFbF" id="G6Xgqq9ZrZ" role="3cqZAp">
              <node concept="2OqwBi" id="G6Xgqq9ZBk" role="3clFbG">
                <node concept="1iwH7S" id="G6Xgqq9ZrY" role="2Oq$k0" />
                <node concept="1AYpvF" id="G6Xgqq9ZGe" role="2OqNvi">
                  <node concept="30H73N" id="G6Xgqq9ZL4" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Zge_mbiTkC" role="jymVt">
      <property role="TrG5h" value="somePlanet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="Zge_mbiTdt" role="1B3o_S" />
      <node concept="3uibUv" id="Zge_mbiTlp" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      </node>
      <node concept="1WS0z7" id="Zge_mbiTUl" role="lGtFl">
        <ref role="2rW$FS" node="1$oDF1jBOAU" resolve="worldObjectsVariables" />
        <node concept="3JmXsc" id="Zge_mbiTUo" role="3Jn$fo">
          <node concept="3clFbS" id="Zge_mbiTUp" role="2VODD2">
            <node concept="3clFbF" id="Zge_mbiTUv" role="3cqZAp">
              <node concept="2OqwBi" id="Zge_mbiTUq" role="3clFbG">
                <node concept="3Tsc0h" id="Zge_mbiTUt" role="2OqNvi">
                  <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                </node>
                <node concept="30H73N" id="Zge_mbiTUu" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="Zge_mbjzcx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="Zge_mbjzcy" role="3zH0cK">
          <node concept="3clFbS" id="Zge_mbjzcz" role="2VODD2">
            <node concept="3clFbF" id="Zge_mbjzup" role="3cqZAp">
              <node concept="2OqwBi" id="Zge_mbj$hv" role="3clFbG">
                <node concept="1iwH7S" id="Zge_mbj$4C" role="2Oq$k0" />
                <node concept="1AYpvF" id="Zge_mbj$mG" role="2OqNvi">
                  <node concept="30H73N" id="Zge_mbj$nj" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Zge_mbiTmi" role="jymVt" />
    <node concept="3clFbW" id="Zge_mbiTuf" role="jymVt">
      <node concept="3cqZAl" id="Zge_mbiTuh" role="3clF45" />
      <node concept="3Tm1VV" id="Zge_mbiTui" role="1B3o_S" />
      <node concept="3clFbS" id="Zge_mbiTuj" role="3clF47">
        <node concept="XkiVB" id="G6Xgqq2mQQ" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="G6Xgqq2niG" role="37wK5m">
            <ref role="3cqZAo" node="G6Xgqq2dkN" resolve="position" />
          </node>
          <node concept="37vLTw" id="G6Xgqq2nof" role="37wK5m">
            <ref role="3cqZAo" node="G6Xgqq2dkZ" resolve="velocity" />
          </node>
        </node>
        <node concept="3SKdUt" id="k9gc96hfPR" role="3cqZAp">
          <node concept="1PaTwC" id="k9gc96hfPS" role="1aUNEU">
            <node concept="3oM_SD" id="k9gc96hfPT" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
            </node>
            <node concept="3oM_SD" id="k9gc96hg3I" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="k9gc96hg4c" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="k9gc96hg4F" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="k9gc96hg69" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
            </node>
            <node concept="3oM_SD" id="k9gc96hg7C" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
            </node>
            <node concept="3oM_SD" id="k9gc96hg98" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="k9gc96hgb4" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9gc96hhJ3" role="3cqZAp">
          <node concept="3cpWsn" id="k9gc96hhJ4" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="k9gc96hhJ5" role="1tU5fm">
              <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
            </node>
            <node concept="Xjq3P" id="5nieUTVucUK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="k9gc96hgeF" role="3cqZAp" />
        <node concept="3SKdUt" id="Zge_mblltf" role="3cqZAp">
          <node concept="1PaTwC" id="Zge_mblltg" role="1aUNEU">
            <node concept="3oM_SD" id="Zge_mbllth" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="Zge_mbllul" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
            </node>
            <node concept="3oM_SD" id="Zge_mbllBl" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zge_mbiTvJ" role="3cqZAp">
          <node concept="37vLTI" id="Zge_mbiTDL" role="3clFbG">
            <node concept="37vLTw" id="Zge_mbiTvI" role="37vLTJ">
              <ref role="3cqZAo" node="Zge_mbiTkC" resolve="somePlanet" />
            </node>
            <node concept="1rXfSq" id="Zge_mbjwd6" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="Zge_mbiTFX" role="37wK5m">
                <node concept="1pGfFk" id="Zge_mbiTFO" role="2ShVmc">
                  <ref role="37wK5l" node="G6XgqpZ47W" resolve="map_WorldDefinition.internalMap_ObjectDefinition" />
                  <node concept="37vLTw" id="Zge_mbiTJJ" role="37wK5m">
                    <ref role="3cqZAo" node="Zge_mbiTIt" resolve="world" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="Zge_mbjyQM" role="lGtFl">
            <node concept="3JmXsc" id="Zge_mbjyQP" role="3Jn$fo">
              <node concept="3clFbS" id="Zge_mbjyQQ" role="2VODD2">
                <node concept="3clFbF" id="Zge_mbjyQW" role="3cqZAp">
                  <node concept="2OqwBi" id="Zge_mbjyQR" role="3clFbG">
                    <node concept="3Tsc0h" id="Zge_mbjyQU" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                    </node>
                    <node concept="30H73N" id="Zge_mbjyQV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zge_mbiU$J" role="3cqZAp">
          <node concept="37vLTI" id="Zge_mbiUEu" role="3clFbG">
            <node concept="37vLTw" id="Zge_mbiU$H" role="37vLTJ">
              <ref role="3cqZAo" node="Zge_mbiUme" resolve="someIncludedWorld" />
            </node>
            <node concept="1rXfSq" id="Zge_mbjwrg" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="Zge_mbjIJs" role="37wK5m">
                <node concept="1pGfFk" id="Zge_mbjIZr" role="2ShVmc">
                  <ref role="37wK5l" node="Zge_mbiTuf" resolve="map_WorldDefinition" />
                  <node concept="1ZhdrF" id="Zge_mbjJb9" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="Zge_mbjJba" role="3$ytzL">
                      <node concept="3clFbS" id="Zge_mbjJbb" role="2VODD2">
                        <node concept="3clFbF" id="Zge_mbjJe1" role="3cqZAp">
                          <node concept="2OqwBi" id="Zge_mbjJol" role="3clFbG">
                            <node concept="1iwH7S" id="Zge_mbjJe0" role="2Oq$k0" />
                            <node concept="1iwH70" id="Zge_mbjJtJ" role="2OqNvi">
                              <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                              <node concept="2OqwBi" id="Zge_mbjKBu" role="1iwH7V">
                                <node concept="2OqwBi" id="Zge_mbjJV3" role="2Oq$k0">
                                  <node concept="30H73N" id="Zge_mbjJBf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="Zge_mbjKmZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Zge_mbjKNx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqq2nRJ" role="37wK5m">
                    <ref role="3cqZAo" node="Zge_mbiTIt" resolve="world" />
                  </node>
                  <node concept="2OqwBi" id="G6Xgqq2qh8" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqq2nxR" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqq2dkN" resolve="position" />
                    </node>
                    <node concept="liA8E" id="G6Xgqq2qw_" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="270Q2mFlbeV" role="37wK5m">
                        <node concept="HV5vD" id="270Q2mFlc37" role="2ShVmc">
                          <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                        </node>
                        <node concept="29HgVG" id="270Q2mFlcHg" role="lGtFl">
                          <node concept="3NFfHV" id="270Q2mFlcHh" role="3NFExx">
                            <node concept="3clFbS" id="270Q2mFlcHi" role="2VODD2">
                              <node concept="3clFbF" id="270Q2mFlcHo" role="3cqZAp">
                                <node concept="2OqwBi" id="270Q2mFlcHj" role="3clFbG">
                                  <node concept="3TrEf2" id="270Q2mFlcHm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                                  </node>
                                  <node concept="30H73N" id="270Q2mFlcHn" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="G6Xgqq2rAT" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqq2nC8" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqq2dkZ" resolve="velocity" />
                    </node>
                    <node concept="liA8E" id="G6Xgqq2rNS" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="270Q2mFldL3" role="37wK5m">
                        <node concept="HV5vD" id="270Q2mFles4" role="2ShVmc">
                          <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                        </node>
                        <node concept="1W57fq" id="270Q2mFlrPE" role="lGtFl">
                          <node concept="3IZrLx" id="270Q2mFlrPF" role="3IZSJc">
                            <node concept="3clFbS" id="270Q2mFlrPG" role="2VODD2">
                              <node concept="3clFbF" id="270Q2mFlsoi" role="3cqZAp">
                                <node concept="2OqwBi" id="270Q2mFltul" role="3clFbG">
                                  <node concept="2OqwBi" id="270Q2mFlsHs" role="2Oq$k0">
                                    <node concept="30H73N" id="270Q2mFlsoh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="270Q2mFltax" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="270Q2mFltPq" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="270Q2mFluHg" role="UU_$l">
                            <node concept="10M0yZ" id="270Q2mFlvex" role="gfFT$">
                              <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                              <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                            </node>
                          </node>
                        </node>
                        <node concept="29HgVG" id="270Q2mFlfjR" role="lGtFl">
                          <node concept="3NFfHV" id="270Q2mFlfjS" role="3NFExx">
                            <node concept="3clFbS" id="270Q2mFlfjT" role="2VODD2">
                              <node concept="3clFbF" id="270Q2mFlfjZ" role="3cqZAp">
                                <node concept="2OqwBi" id="270Q2mFlfjU" role="3clFbG">
                                  <node concept="3TrEf2" id="270Q2mFlfjX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                                  </node>
                                  <node concept="30H73N" id="270Q2mFlfjY" role="2Oq$k0" />
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
          <node concept="1WS0z7" id="Zge_mbj_8j" role="lGtFl">
            <node concept="3JmXsc" id="Zge_mbj_8m" role="3Jn$fo">
              <node concept="3clFbS" id="Zge_mbj_8n" role="2VODD2">
                <node concept="3clFbF" id="Zge_mbj_8t" role="3cqZAp">
                  <node concept="2OqwBi" id="Zge_mbj_8o" role="3clFbG">
                    <node concept="3Tsc0h" id="Zge_mbj_8r" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:3Nk1IDHWOdX" resolve="includes" />
                    </node>
                    <node concept="30H73N" id="Zge_mbj_8s" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Zge_mbljqK" role="3cqZAp" />
        <node concept="3SKdUt" id="Zge_mbllZE" role="3cqZAp">
          <node concept="1PaTwC" id="Zge_mbllZF" role="1aUNEU">
            <node concept="3oM_SD" id="Zge_mblmnO" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
            </node>
            <node concept="3oM_SD" id="Zge_mblmnY" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zge_mblkuN" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mblkJu" role="3clFbG">
            <node concept="37vLTw" id="Zge_mblkuL" role="2Oq$k0">
              <ref role="3cqZAo" node="Zge_mbiTkC" resolve="somePlanet" />
            </node>
            <node concept="liA8E" id="Zge_mblkU6" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="Zge_mblkUX" role="37wK5m" />
              <node concept="37vLTw" id="Zge_mblkZu" role="37wK5m">
                <ref role="3cqZAo" node="Zge_mbiTIt" resolve="world" />
              </node>
              <node concept="2ShNRf" id="10n4tqnIrnT" role="37wK5m">
                <node concept="HV5vD" id="10n4tqnIrIK" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="Zge_mbll39" role="lGtFl">
            <node concept="3JmXsc" id="Zge_mbll3c" role="3Jn$fo">
              <node concept="3clFbS" id="Zge_mbll3d" role="2VODD2">
                <node concept="3clFbF" id="Zge_mbll3j" role="3cqZAp">
                  <node concept="2OqwBi" id="Zge_mbll3e" role="3clFbG">
                    <node concept="3Tsc0h" id="Zge_mbll3h" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                    </node>
                    <node concept="30H73N" id="Zge_mbll3i" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zge_mbiTIt" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Zge_mbiTIs" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="G6Xgqq2dkN" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="G6XgqqkYus" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="G6Xgqq2dkZ" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="G6XgqqkYTC" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="2ZBi8u" id="Zge_mblq2R" role="lGtFl">
        <ref role="2rW$FS" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
      </node>
    </node>
    <node concept="2tJIrI" id="Zge_mbji4S" role="jymVt" />
    <node concept="312cEu" id="G6XgqpZ47w" role="jymVt">
      <property role="TrG5h" value="internalMap_ObjectDefinition" />
      <node concept="2tJIrI" id="G6XgqpZ47x" role="jymVt" />
      <node concept="3Tm1VV" id="G6XgqpZ47y" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqpZ47$" role="1zkMxy">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="1ZhdrF" id="G6XgqpZ47_" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="G6XgqpZ47A" role="3$ytzL">
            <node concept="3clFbS" id="G6XgqpZ47B" role="2VODD2">
              <node concept="3clFbF" id="G6XgqpZ47C" role="3cqZAp">
                <node concept="2OqwBi" id="G6XgqpZ47D" role="3clFbG">
                  <node concept="1iwH7S" id="G6XgqpZ47E" role="2Oq$k0" />
                  <node concept="1iwH70" id="G6XgqpZ47F" role="2OqNvi">
                    <ref role="1iwH77" node="Q4PrYMHyoC" resolve="abstractObjectClasses" />
                    <node concept="2OqwBi" id="G6XgqpZ47G" role="1iwH7V">
                      <node concept="2OqwBi" id="G6XgqpZ47H" role="2Oq$k0">
                        <node concept="30H73N" id="G6XgqpZ47I" role="2Oq$k0" />
                        <node concept="3TrEf2" id="G6XgqpZ47J" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="G6XgqpZ47K" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="G6XgqpZ47L" role="lGtFl">
          <node concept="3IZrLx" id="G6XgqpZ47M" role="3IZSJc">
            <node concept="3clFbS" id="G6XgqpZ47N" role="2VODD2">
              <node concept="3clFbF" id="G6XgqpZ47O" role="3cqZAp">
                <node concept="2OqwBi" id="G6XgqpZ47P" role="3clFbG">
                  <node concept="2OqwBi" id="G6XgqpZ47Q" role="2Oq$k0">
                    <node concept="30H73N" id="G6XgqpZ47R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="G6XgqpZ47S" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="G6XgqpZ47T" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="G6XgqpZ47U" role="UU_$l">
            <node concept="3uibUv" id="G6XgqpZ47V" role="gfFT$">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
              <node concept="3uibUv" id="G6Xgqq5hCc" role="11_B2D">
                <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="G6Xgqq5rk6" role="11_B2D">
          <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
        </node>
      </node>
      <node concept="3clFbW" id="G6XgqpZ47W" role="jymVt">
        <node concept="3cqZAl" id="G6XgqpZ47X" role="3clF45" />
        <node concept="37vLTG" id="G6XgqpZ47Y" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="G6XgqpZ47Z" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          </node>
        </node>
        <node concept="3clFbS" id="G6XgqpZ480" role="3clF47">
          <node concept="XkiVB" id="G6XgqpZ481" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="G6XgqpZ482" role="37wK5m">
              <ref role="3cqZAo" node="G6XgqpZ47Y" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="G6XgqpZ483" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="G6XgqpZ485" role="jymVt" />
      <node concept="17Uvod" id="G6XgqpZ486" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="G6XgqpZ487" role="3zH0cK">
          <node concept="3clFbS" id="G6XgqpZ488" role="2VODD2">
            <node concept="3clFbF" id="G6XgqpZ489" role="3cqZAp">
              <node concept="3cpWs3" id="G6XgqpZ48a" role="3clFbG">
                <node concept="Xl_RD" id="G6XgqpZ48b" role="3uHU7w">
                  <property role="Xl_RC" value="PhysicalEntity" />
                </node>
                <node concept="1eOMI4" id="G6XgqpZ48c" role="3uHU7B">
                  <node concept="2OqwBi" id="G6XgqpZ48d" role="1eOMHV">
                    <node concept="1iwH7S" id="G6XgqpZ48e" role="2Oq$k0" />
                    <node concept="1AYpvF" id="G6XgqpZ48f" role="2OqNvi">
                      <node concept="30H73N" id="G6XgqpZ48g" role="2QPDDZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="G6XgqpZ48h" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="G6XgqpZ48i" role="1B3o_S" />
        <node concept="3cqZAl" id="G6XgqpZ48j" role="3clF45" />
        <node concept="37vLTG" id="G6XgqpZ48k" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="G6Xgqq5slh" role="1tU5fm">
            <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
          </node>
        </node>
        <node concept="37vLTG" id="G6XgqpZ48m" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="G6XgqpZ48n" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          </node>
        </node>
        <node concept="37vLTG" id="10n4tqnDH9l" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="10n4tqnDI_G" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
          </node>
        </node>
        <node concept="3clFbS" id="G6XgqpZ48o" role="3clF47">
          <node concept="3SKdUt" id="G6XgqqrgQq" role="3cqZAp">
            <node concept="1PaTwC" id="G6XgqqrgQr" role="1aUNEU">
              <node concept="3oM_SD" id="G6XgqqrgQs" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
              </node>
              <node concept="3oM_SD" id="G6XgqqrilN" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="G6XgqqrimO" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="G6XgqqrinQ" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
              </node>
              <node concept="3oM_SD" id="G6XgqqrioL" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="G6Xgqqreme" role="3cqZAp">
            <node concept="3cpWsn" id="G6Xgqqremh" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="G6Xgqqrf2q" role="1tU5fm">
                <ref role="3uigEE" node="G6XgqpZ47w" resolve="map_WorldDefinition.internalMap_ObjectDefinition" />
              </node>
              <node concept="Xjq3P" id="G6Xgqqremj" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="G6XgqqrcXb" role="3cqZAp" />
          <node concept="3SKdUt" id="G6XgqpZ48p" role="3cqZAp">
            <node concept="1PaTwC" id="G6XgqpZ48q" role="1aUNEU">
              <node concept="3oM_SD" id="G6XgqpZ48r" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ48s" role="1PaTwD">
                <property role="3oM_SC" value="static" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ48t" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ48u" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ48v" role="1PaTwD">
                <property role="3oM_SC" value="theObject" />
                <node concept="17Uvod" id="G6XgqpZ48w" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                  <node concept="3zFVjK" id="G6XgqpZ48x" role="3zH0cK">
                    <node concept="3clFbS" id="G6XgqpZ48y" role="2VODD2">
                      <node concept="3clFbF" id="G6XgqpZ48z" role="3cqZAp">
                        <node concept="2OqwBi" id="G6XgqpZ48$" role="3clFbG">
                          <node concept="30H73N" id="G6XgqpZ48_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="G6XgqpZ48A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G6XgqpZ48B" role="3cqZAp">
            <node concept="2OqwBi" id="G6XgqpZ48C" role="3clFbG">
              <node concept="liA8E" id="G6XgqpZ48D" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="2YIFZM" id="G6XgqpZ48E" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="29HgVG" id="G6XgqpZ48F" role="lGtFl">
                    <node concept="3NFfHV" id="G6XgqpZ48G" role="3NFExx">
                      <node concept="3clFbS" id="G6XgqpZ48H" role="2VODD2">
                        <node concept="3clFbF" id="G6XgqpZ48I" role="3cqZAp">
                          <node concept="2OqwBi" id="G6XgqpZ48J" role="3clFbG">
                            <node concept="3TrEf2" id="G6XgqpZ48K" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                            </node>
                            <node concept="30H73N" id="G6XgqpZ48L" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="G6XgqpZ48M" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="G6XgqpZ48N" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbF" id="G6XgqpZ48O" role="3cqZAp">
            <node concept="2OqwBi" id="G6XgqpZ48P" role="3clFbG">
              <node concept="2OqwBi" id="G6XgqpZ48Q" role="2Oq$k0">
                <node concept="liA8E" id="G6XgqpZ48R" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
                <node concept="Xjq3P" id="G6XgqpZ48S" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="G6XgqpZ48T" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="39Vo6Lv26vU" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="G6Xgqq2sNA" role="37wK5m">
                    <node concept="liA8E" id="G6Xgqq2t1y" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="G6Xgqq2TMT" role="37wK5m">
                        <node concept="37vLTw" id="G6Xgqq2TwQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="G6XgqpZ48k" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="G6Xgqq2U19" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="39Vo6Lv20ZH" role="2Oq$k0">
                      <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                      <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                      <node concept="29HgVG" id="39Vo6Lv21_Q" role="lGtFl">
                        <node concept="3NFfHV" id="39Vo6Lv21_R" role="3NFExx">
                          <node concept="3clFbS" id="39Vo6Lv21_S" role="2VODD2">
                            <node concept="3clFbF" id="39Vo6Lv21_Y" role="3cqZAp">
                              <node concept="2OqwBi" id="39Vo6Lv21_T" role="3clFbG">
                                <node concept="3TrEf2" id="39Vo6Lv21_W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                                </node>
                                <node concept="30H73N" id="39Vo6Lv21_X" role="2Oq$k0" />
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
          <node concept="3clFbF" id="G6XgqpZ494" role="3cqZAp">
            <node concept="2OqwBi" id="G6XgqpZ495" role="3clFbG">
              <node concept="2OqwBi" id="G6XgqpZ496" role="2Oq$k0">
                <node concept="liA8E" id="G6XgqpZ497" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
                <node concept="Xjq3P" id="G6XgqpZ498" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="G6XgqpZ499" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="39Vo6Lv2c$g" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="G6Xgqq2U5I" role="37wK5m">
                    <node concept="liA8E" id="G6Xgqq2UhJ" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="G6Xgqq2UBU" role="37wK5m">
                        <node concept="37vLTw" id="G6Xgqq2UlR" role="2Oq$k0">
                          <ref role="3cqZAo" node="G6XgqpZ48k" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="G6Xgqq2ULJ" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="39Vo6Lv286q" role="2Oq$k0">
                      <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                      <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                      <node concept="29HgVG" id="39Vo6Lv2eff" role="lGtFl">
                        <node concept="3NFfHV" id="39Vo6Lv2eHK" role="3NFExx">
                          <node concept="3clFbS" id="39Vo6Lv2eHL" role="2VODD2">
                            <node concept="3clFbF" id="39Vo6Lv2eJ5" role="3cqZAp">
                              <node concept="2OqwBi" id="39Vo6Lv2fAR" role="3clFbG">
                                <node concept="30H73N" id="39Vo6Lv2eJ4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="39Vo6Lv2g_u" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
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
            <node concept="1W57fq" id="G6XgqpZ49k" role="lGtFl">
              <node concept="3IZrLx" id="G6XgqpZ49l" role="3IZSJc">
                <node concept="3clFbS" id="G6XgqpZ49m" role="2VODD2">
                  <node concept="3clFbF" id="G6XgqpZ49n" role="3cqZAp">
                    <node concept="2OqwBi" id="G6XgqpZ49o" role="3clFbG">
                      <node concept="2OqwBi" id="G6XgqpZ49p" role="2Oq$k0">
                        <node concept="30H73N" id="G6XgqpZ49q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="G6XgqpZ49r" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="G6XgqpZ49s" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10n4tqnn3CL" role="3cqZAp">
            <node concept="2OqwBi" id="10n4tqnn71X" role="3clFbG">
              <node concept="2OqwBi" id="10n4tqnn4U$" role="2Oq$k0">
                <node concept="Xjq3P" id="10n4tqnn3CJ" role="2Oq$k0" />
                <node concept="liA8E" id="10n4tqnn6Ns" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
              </node>
              <node concept="liA8E" id="10n4tqnn7VB" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="39Vo6Lv2hdH" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="39Vo6Lv2h$v" role="37wK5m">
                    <node concept="37vLTw" id="39Vo6Lv2hjy" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6XgqpZ48k" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="39Vo6Lv2hVB" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="10n4tqnnbyF" role="lGtFl">
              <node concept="3IZrLx" id="10n4tqnnbyG" role="3IZSJc">
                <node concept="3clFbS" id="10n4tqnnbyH" role="2VODD2">
                  <node concept="3clFbF" id="10n4tqnnc5h" role="3cqZAp">
                    <node concept="2OqwBi" id="10n4tqnndEf" role="3clFbG">
                      <node concept="2OqwBi" id="10n4tqnncx$" role="2Oq$k0">
                        <node concept="30H73N" id="10n4tqnnc5g" role="2Oq$k0" />
                        <node concept="3TrEf2" id="10n4tqnndg$" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="10n4tqnndVD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="10n4tqnJ2OE" role="3cqZAp" />
          <node concept="3SKdUt" id="G6XgqpZ49u" role="3cqZAp">
            <node concept="1PaTwC" id="G6XgqpZ49v" role="1aUNEU">
              <node concept="3oM_SD" id="G6XgqpZ49w" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49x" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49y" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49z" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49$" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49_" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49A" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49B" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49C" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49D" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <node concept="17Uvod" id="G6XgqpZ49E" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                  <node concept="3zFVjK" id="G6XgqpZ49F" role="3zH0cK">
                    <node concept="3clFbS" id="G6XgqpZ49G" role="2VODD2">
                      <node concept="3clFbF" id="G6XgqpZ49H" role="3cqZAp">
                        <node concept="2OqwBi" id="G6XgqpZ49I" role="3clFbG">
                          <node concept="30H73N" id="G6XgqpZ49J" role="2Oq$k0" />
                          <node concept="3TrcHB" id="G6XgqpZ49K" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G6XgqpZ49L" role="3cqZAp">
            <node concept="3nyPlj" id="G6XgqpZ49M" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="G6XgqpZ49N" role="37wK5m">
                <ref role="3cqZAo" node="G6XgqpZ48k" resolve="scope" />
              </node>
              <node concept="37vLTw" id="G6XgqpZ49O" role="37wK5m">
                <ref role="3cqZAo" node="G6XgqpZ48m" resolve="world" />
              </node>
              <node concept="37vLTw" id="10n4tqnJ2BO" role="37wK5m">
                <ref role="3cqZAo" node="10n4tqnDH9l" resolve="fixtureProperties" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="G6XgqpZ49P" role="3cqZAp" />
          <node concept="3SKdUt" id="G6XgqpZ49Q" role="3cqZAp">
            <node concept="1PaTwC" id="G6XgqpZ49R" role="1aUNEU">
              <node concept="3oM_SD" id="G6XgqpZ49S" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49T" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49U" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49V" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49W" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ49X" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10n4tqnD$kH" role="3cqZAp">
            <node concept="2OqwBi" id="10n4tqnD$kI" role="3clFbG">
              <node concept="37vLTw" id="10n4tqnIIow" role="2Oq$k0">
                <ref role="3cqZAo" node="10n4tqnDH9l" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="10n4tqnD$kK" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="10n4tqnD$kL" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                </node>
                <node concept="Xl_RD" id="10n4tqnD$kM" role="37wK5m">
                  <property role="Xl_RC" value=":o" />
                </node>
              </node>
            </node>
            <node concept="2b32R4" id="10n4tqnD$kN" role="lGtFl">
              <node concept="3JmXsc" id="10n4tqnD$kO" role="2P8S$">
                <node concept="3clFbS" id="10n4tqnD$kP" role="2VODD2">
                  <node concept="3clFbF" id="10n4tqnD$kQ" role="3cqZAp">
                    <node concept="2OqwBi" id="10n4tqnD$kR" role="3clFbG">
                      <node concept="30H73N" id="10n4tqnD$kS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="10n4tqnD$kT" role="2OqNvi">
                        <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10n4tqnDDtm" role="3cqZAp">
            <node concept="2OqwBi" id="10n4tqnDFor" role="3clFbG">
              <node concept="Xjq3P" id="10n4tqnDDtk" role="2Oq$k0" />
              <node concept="liA8E" id="10n4tqnDH38" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="10n4tqnDKul" role="37wK5m">
                  <node concept="37vLTw" id="10n4tqnDKbr" role="2Oq$k0">
                    <ref role="3cqZAo" node="10n4tqnDH9l" resolve="fixtureProperties" />
                  </node>
                  <node concept="liA8E" id="10n4tqnDKGY" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="10n4tqnDKKx" role="37wK5m">
                      <ref role="3cqZAo" node="G6XgqpZ48m" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G6XgqpZ4am" role="3cqZAp">
            <node concept="2OqwBi" id="G6XgqpZ4an" role="3clFbG">
              <node concept="2OqwBi" id="G6XgqpZ4ao" role="2Oq$k0">
                <node concept="liA8E" id="G6XgqpZ4ap" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                </node>
                <node concept="Xjq3P" id="G6XgqpZ4aq" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="G6XgqpZ4ar" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="G6XgqpZ4as" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="2ShNRf" id="G6XgqpZ4at" role="37wK5m">
                    <node concept="1pGfFk" id="G6XgqpZ4au" role="2ShVmc">
                      <ref role="37wK5l" to="4bo7:3H79Ykd2GlO" resolve="StaticForce" />
                      <node concept="2ShNRf" id="G6XgqpZ4av" role="37wK5m">
                        <node concept="1pGfFk" id="G6XgqpZ4aw" role="2ShVmc">
                          <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2b32R4" id="G6XgqpZ4ax" role="lGtFl">
                      <node concept="3JmXsc" id="G6XgqpZ4ay" role="2P8S$">
                        <node concept="3clFbS" id="G6XgqpZ4az" role="2VODD2">
                          <node concept="3clFbF" id="G6XgqpZ4a$" role="3cqZAp">
                            <node concept="2OqwBi" id="G6XgqpZ4a_" role="3clFbG">
                              <node concept="3Tsc0h" id="G6XgqpZ4aA" role="2OqNvi">
                                <ref role="3TtcxE" to="9tcj:1h1l5SEmLT9" resolve="forces" />
                              </node>
                              <node concept="30H73N" id="G6XgqpZ4aB" role="2Oq$k0" />
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
          <node concept="3clFbH" id="G6XgqpZ4aC" role="3cqZAp" />
          <node concept="3SKdUt" id="G6XgqpZ4aD" role="3cqZAp">
            <node concept="1PaTwC" id="G6XgqpZ4aE" role="1aUNEU">
              <node concept="3oM_SD" id="G6XgqpZ4aF" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ4aG" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ4aH" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ4aI" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
              </node>
              <node concept="3oM_SD" id="G6XgqpZ4aJ" role="1PaTwD">
                <property role="3oM_SC" value="together" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G6XgqpZ4aK" role="3cqZAp">
            <node concept="2OqwBi" id="G6XgqpZ4aL" role="3clFbG">
              <node concept="Xjq3P" id="G6XgqpZ4aM" role="2Oq$k0" />
              <node concept="liA8E" id="G6XgqpZ4aN" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G6XgqpZ4aO" role="3cqZAp">
            <node concept="2OqwBi" id="G6XgqpZ4aP" role="3clFbG">
              <node concept="37vLTw" id="G6XgqpZ4aQ" role="2Oq$k0">
                <ref role="3cqZAo" node="G6XgqpZ48m" resolve="world" />
              </node>
              <node concept="liA8E" id="G6XgqpZ4aR" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="G6XgqpZ4aS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="G6XgqpZ4aT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="1WS0z7" id="G6XgqpZ7Jm" role="lGtFl">
        <node concept="3JmXsc" id="G6XgqpZ7Jp" role="3Jn$fo">
          <node concept="3clFbS" id="G6XgqpZ7Jq" role="2VODD2">
            <node concept="3clFbF" id="G6XgqpZ7Jw" role="3cqZAp">
              <node concept="2OqwBi" id="G6XgqpZ7Jr" role="3clFbG">
                <node concept="3Tsc0h" id="G6XgqpZ7Ju" role="2OqNvi">
                  <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
                </node>
                <node concept="30H73N" id="G6XgqpZ7Jv" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6XgqpZ3U0" role="jymVt" />
    <node concept="3Tm1VV" id="Zge_mbiRTo" role="1B3o_S" />
    <node concept="n94m4" id="Zge_mbiRTp" role="lGtFl">
      <ref role="n9lRv" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    </node>
    <node concept="3uibUv" id="Zge_mbji24" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
    </node>
    <node concept="17Uvod" id="Zge_mbjx2X" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="Zge_mbjx2Y" role="3zH0cK">
        <node concept="3clFbS" id="Zge_mbjx2Z" role="2VODD2">
          <node concept="3clFbF" id="Zge_mbjxjL" role="3cqZAp">
            <node concept="3cpWs3" id="Zge_mbiTbb" role="3clFbG">
              <node concept="Xl_RD" id="Zge_mbiTbh" role="3uHU7w">
                <property role="Xl_RC" value="SystemScope" />
              </node>
              <node concept="1eOMI4" id="Zge_mbiT3x" role="3uHU7B">
                <node concept="2OqwBi" id="Zge_mbiSbC" role="1eOMHV">
                  <node concept="1iwH7S" id="Zge_mbiS0i" role="2Oq$k0" />
                  <node concept="1AYpvF" id="Zge_mbiSgP" role="2OqNvi">
                    <node concept="30H73N" id="Zge_mbiShs" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zge_mbk6Ia">
    <property role="TrG5h" value="map_AbstractObjectDefinition" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="Zge_mbliku" role="jymVt" />
    <node concept="3Tm1VV" id="Zge_mbk6Ib" role="1B3o_S" />
    <node concept="n94m4" id="Zge_mbk6Ic" role="lGtFl">
      <ref role="n9lRv" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    </node>
    <node concept="3clFbW" id="Zge_mbk6Lr" role="jymVt">
      <node concept="3cqZAl" id="Zge_mbk6Ls" role="3clF45" />
      <node concept="37vLTG" id="Zge_mbk6Lt" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Zge_mbk6Lu" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="Zge_mbk6Lv" role="3clF47">
        <node concept="XkiVB" id="Zge_mbk6LQ" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="Zge_mbk6LR" role="37wK5m">
            <ref role="3cqZAo" node="Zge_mbk6Lt" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zge_mbk6LP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Zge_mblcs5" role="jymVt" />
    <node concept="2tJIrI" id="Zge_mbld8m" role="jymVt" />
    <node concept="3uibUv" id="Zge_mblbo7" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="1ZhdrF" id="Zge_mblbo8" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="Zge_mblbo9" role="3$ytzL">
          <node concept="3clFbS" id="Zge_mblboa" role="2VODD2">
            <node concept="3clFbF" id="Zge_mblbob" role="3cqZAp">
              <node concept="2OqwBi" id="Zge_mblboc" role="3clFbG">
                <node concept="1iwH7S" id="Zge_mblbod" role="2Oq$k0" />
                <node concept="1iwH70" id="Zge_mblboe" role="2OqNvi">
                  <ref role="1iwH77" node="Q4PrYMHyoC" resolve="abstractObjectClasses" />
                  <node concept="2OqwBi" id="Zge_mblbof" role="1iwH7V">
                    <node concept="2OqwBi" id="Zge_mblbog" role="2Oq$k0">
                      <node concept="30H73N" id="Zge_mblboh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Zge_mblboi" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Zge_mblboj" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="Zge_mblbok" role="lGtFl">
        <node concept="3IZrLx" id="Zge_mblbol" role="3IZSJc">
          <node concept="3clFbS" id="Zge_mblbom" role="2VODD2">
            <node concept="3clFbF" id="Zge_mblbon" role="3cqZAp">
              <node concept="2OqwBi" id="Zge_mblboo" role="3clFbG">
                <node concept="2OqwBi" id="Zge_mblbop" role="2Oq$k0">
                  <node concept="30H73N" id="Zge_mblboq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Zge_mblbor" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Zge_mblbos" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="Zge_mblbot" role="UU_$l">
          <node concept="3uibUv" id="Zge_mblbou" role="gfFT$">
            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            <node concept="16syzq" id="G6Xgqq5n3z" role="11_B2D">
              <ref role="16sUi3" node="G6Xgqq5liF" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="G6Xgqq5nML" role="11_B2D">
        <ref role="16sUi3" node="G6Xgqq5liF" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="Zge_mbldvR" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="Zge_mbldvT" role="1B3o_S" />
      <node concept="3cqZAl" id="Zge_mbldvU" role="3clF45" />
      <node concept="37vLTG" id="Zge_mbldvV" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="G6Xgqq5n14" role="1tU5fm">
          <ref role="16sUi3" node="G6Xgqq5liF" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="Zge_mbldvX" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Zge_mbldvY" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="10n4tqnDi44" role="3clF46">
        <property role="TrG5h" value="fixtureProperties" />
        <node concept="3uibUv" id="10n4tqnDrgp" role="1tU5fm">
          <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="Zge_mbldvZ" role="3clF47">
        <node concept="3clFbF" id="Zge_mblf8g" role="3cqZAp">
          <node concept="3nyPlj" id="Zge_mblf8e" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="Zge_mblfSy" role="37wK5m">
              <ref role="3cqZAo" node="Zge_mbldvV" resolve="scope" />
            </node>
            <node concept="37vLTw" id="Zge_mblfVV" role="37wK5m">
              <ref role="3cqZAo" node="Zge_mbldvX" resolve="world" />
            </node>
            <node concept="37vLTw" id="10n4tqnHnmN" role="37wK5m">
              <ref role="3cqZAo" node="10n4tqnDi44" resolve="fixtureProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Zge_mblfY4" role="3cqZAp" />
        <node concept="3SKdUt" id="G6Xgqqr9hY" role="3cqZAp">
          <node concept="1PaTwC" id="G6Xgqqr9hZ" role="1aUNEU">
            <node concept="3oM_SD" id="G6Xgqqr9i0" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqr9W_" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqr9XA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqr9Y5" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqr9ZF" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G6Xgqqr7U0" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqr7U1" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="G6Xgqqr7U2" role="1tU5fm">
              <ref role="3uigEE" node="Zge_mbk6Ia" resolve="map_AbstractObjectDefinition" />
            </node>
            <node concept="Xjq3P" id="G6Xgqqr8lb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="G6Xgqqr6GW" role="3cqZAp" />
        <node concept="3SKdUt" id="Zge_mbkbVA" role="3cqZAp">
          <node concept="1PaTwC" id="Zge_mbkbVB" role="1aUNEU">
            <node concept="3oM_SD" id="Zge_mbkbVC" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="Zge_mbkbVD" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n4tqnDto9" role="3cqZAp">
          <node concept="2OqwBi" id="10n4tqnDtNA" role="3clFbG">
            <node concept="37vLTw" id="10n4tqnDto7" role="2Oq$k0">
              <ref role="3cqZAo" node="10n4tqnDi44" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="10n4tqnDuDb" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="10n4tqnDuMx" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Xl_RD" id="10n4tqnDuPi" role="37wK5m">
                <property role="Xl_RC" value=":o" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="10n4tqnDvtT" role="lGtFl">
            <node concept="3JmXsc" id="10n4tqnDvtU" role="2P8S$">
              <node concept="3clFbS" id="10n4tqnDvtV" role="2VODD2">
                <node concept="3clFbF" id="10n4tqnDvIQ" role="3cqZAp">
                  <node concept="2OqwBi" id="10n4tqnDw9F" role="3clFbG">
                    <node concept="30H73N" id="10n4tqnDvIP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10n4tqnDwER" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:10n4tqn$XyD" resolve="styles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10n4tqnDpTs" role="3cqZAp" />
        <node concept="3SKdUt" id="Zge_mbkbWb" role="3cqZAp">
          <node concept="1PaTwC" id="Zge_mbkbWc" role="1aUNEU">
            <node concept="3oM_SD" id="Zge_mbkbWd" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zge_mbkbWe" role="3cqZAp">
          <node concept="2OqwBi" id="Zge_mbkbWf" role="3clFbG">
            <node concept="2OqwBi" id="Zge_mbkbWg" role="2Oq$k0">
              <node concept="liA8E" id="Zge_mbkbWh" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="Zge_mbkd_K" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="Zge_mbkbWj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Zge_mbkbWk" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="Zge_mbkbWl" role="37wK5m">
                  <node concept="1pGfFk" id="Zge_mbkbWm" role="2ShVmc">
                    <ref role="37wK5l" to="4bo7:3H79Ykd2GlO" resolve="StaticForce" />
                    <node concept="2ShNRf" id="Zge_mbkbWn" role="37wK5m">
                      <node concept="1pGfFk" id="Zge_mbkbWo" role="2ShVmc">
                        <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2b32R4" id="Zge_mbkbWp" role="lGtFl">
                    <node concept="3JmXsc" id="Zge_mbkbWq" role="2P8S$">
                      <node concept="3clFbS" id="Zge_mbkbWr" role="2VODD2">
                        <node concept="3clFbF" id="Zge_mbkbWs" role="3cqZAp">
                          <node concept="2OqwBi" id="Zge_mbkbWt" role="3clFbG">
                            <node concept="30H73N" id="Zge_mbkbWu" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="Zge_mbkbWv" role="2OqNvi">
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
        </node>
      </node>
      <node concept="2AHcQZ" id="Zge_mbldw0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2ZBi8u" id="Zge_mbv7WO" role="lGtFl">
      <ref role="2rW$FS" node="Q4PrYMHyoC" resolve="abstractObjectClasses" />
    </node>
    <node concept="16euLQ" id="G6Xgqq5liF" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="G6Xgqq5mvT" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
    <node concept="17Uvod" id="G6Xgqq5oay" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="G6Xgqq5oaz" role="3zH0cK">
        <node concept="3clFbS" id="G6Xgqq5oa$" role="2VODD2">
          <node concept="3clFbF" id="G6Xgqq5p3m" role="3cqZAp">
            <node concept="3cpWs3" id="G6Xgqq5p5_" role="3clFbG">
              <node concept="Xl_RD" id="G6Xgqq5pbV" role="3uHU7w">
                <property role="Xl_RC" value="AbstractEntity" />
              </node>
              <node concept="1eOMI4" id="G6Xgqq5p3k" role="3uHU7B">
                <node concept="2OqwBi" id="Zge_mbk74w" role="1eOMHV">
                  <node concept="1iwH7S" id="Zge_mbk6Ta" role="2Oq$k0" />
                  <node concept="1AYpvF" id="Zge_mbk79V" role="2OqNvi">
                    <node concept="30H73N" id="Zge_mbk7eL" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="G6XgqqQVPC">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="TextureToExpression" />
    <node concept="3aamgX" id="G6XgqqQVPD" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1jQexh3y6fx" resolve="CustomColorTexture" />
      <node concept="gft3U" id="G6XgqqQVPH" role="1lVwrX">
        <node concept="2ShNRf" id="G6XgqqQVPP" role="gfFT$">
          <node concept="1pGfFk" id="G6XgqqQW4_" role="2ShVmc">
            <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
            <node concept="3cmrfG" id="G6XgqqQW4I" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="G6XgqqQWM2" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="G6XgqqQWM3" role="3zH0cK">
                  <node concept="3clFbS" id="G6XgqqQWM4" role="2VODD2">
                    <node concept="3clFbF" id="G6XgqqQWVv" role="3cqZAp">
                      <node concept="2OqwBi" id="G6XgqqQXeW" role="3clFbG">
                        <node concept="30H73N" id="G6XgqqQWVu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="G6XgqqQXyk" role="2OqNvi">
                          <ref role="3TsBF5" to="9tcj:1jQexh3y6f$" resolve="red" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="G6XgqqQWL4" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="G6XgqqQXHU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="G6XgqqQXHV" role="3zH0cK">
                  <node concept="3clFbS" id="G6XgqqQXHW" role="2VODD2">
                    <node concept="3clFbF" id="G6XgqqQXJb" role="3cqZAp">
                      <node concept="2OqwBi" id="G6XgqqQXUe" role="3clFbG">
                        <node concept="30H73N" id="G6XgqqQXJa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="G6XgqqQYeL" role="2OqNvi">
                          <ref role="3TsBF5" to="9tcj:1jQexh3y6fD" resolve="green" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="G6XgqqQWL_" role="37wK5m">
              <property role="3cmrfH" value="20" />
              <node concept="17Uvod" id="G6XgqqQYqn" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="G6XgqqQYqq" role="3zH0cK">
                  <node concept="3clFbS" id="G6XgqqQYqr" role="2VODD2">
                    <node concept="3clFbF" id="G6XgqqQYqx" role="3cqZAp">
                      <node concept="2OqwBi" id="G6XgqqQYqs" role="3clFbG">
                        <node concept="3TrcHB" id="G6XgqqQYqv" role="2OqNvi">
                          <ref role="3TsBF5" to="9tcj:1jQexh3y6fA" resolve="blue" />
                        </node>
                        <node concept="30H73N" id="G6XgqqQYqw" role="2Oq$k0" />
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
    <node concept="3aamgX" id="G6XgqqQYsJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEmLT_" resolve="DefinedColorReference" />
      <node concept="gft3U" id="G6XgqqQYtt" role="1lVwrX">
        <node concept="10Nm6u" id="G6XgqqQYtz" role="gfFT$">
          <node concept="29HgVG" id="G6XgqqQYtD" role="lGtFl">
            <node concept="3NFfHV" id="G6XgqqQYtE" role="3NFExx">
              <node concept="3clFbS" id="G6XgqqQYtF" role="2VODD2">
                <node concept="3clFbF" id="G6XgqqQYtL" role="3cqZAp">
                  <node concept="2OqwBi" id="G6XgqqQYRd" role="3clFbG">
                    <node concept="2OqwBi" id="G6XgqqQYtG" role="2Oq$k0">
                      <node concept="3TrEf2" id="G6XgqqQYtJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:G6XgqqHP0L" resolve="color" />
                      </node>
                      <node concept="30H73N" id="G6XgqqQYtK" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="G6XgqqQZ7n" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:G6XgqqJb39" resolve="definition" />
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
  <node concept="jVnub" id="10n4tqnDkuV">
    <property role="TrG5h" value="StyleToValue" />
    <property role="3GE5qa" value="styles" />
    <node concept="3aamgX" id="10n4tqnDkEh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:10n4tqnuB2q" resolve="NumericDistanceStyle" />
      <node concept="gft3U" id="10n4tqnDkEi" role="1lVwrX">
        <node concept="2ShNRf" id="10n4tqnDkGC" role="gfFT$">
          <node concept="1pGfFk" id="10n4tqnDkGD" role="2ShVmc">
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
          <node concept="29HgVG" id="10n4tqnDkHV" role="lGtFl">
            <node concept="3NFfHV" id="10n4tqnDkHW" role="3NFExx">
              <node concept="3clFbS" id="10n4tqnDkHX" role="2VODD2">
                <node concept="3clFbF" id="10n4tqnDkI3" role="3cqZAp">
                  <node concept="2OqwBi" id="10n4tqnDkHY" role="3clFbG">
                    <node concept="3TrEf2" id="10n4tqnDkI1" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:10n4tqnuB2t" resolve="value" />
                    </node>
                    <node concept="30H73N" id="10n4tqnDkI2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="k9gc968hAw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:k9gc968h$Y" resolve="BooleanStyle" />
      <node concept="gft3U" id="k9gc968hBb" role="1lVwrX">
        <node concept="3clFbT" id="k9gc968hBh" role="gfFT$">
          <node concept="17Uvod" id="k9gc968hBm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="k9gc968hBn" role="3zH0cK">
              <node concept="3clFbS" id="k9gc968hBo" role="2VODD2">
                <node concept="3clFbF" id="k9gc968idU" role="3cqZAp">
                  <node concept="2OqwBi" id="k9gc968isc" role="3clFbG">
                    <node concept="30H73N" id="k9gc968idT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="k9gc96gyyR" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:k9gc968h$Z" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkEt" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqntapU" resolve="ShapeStyle" />
      <node concept="gft3U" id="10n4tqnDkEu" role="1lVwrX">
        <node concept="Xl_RD" id="10n4tqnDkNZ" role="gfFT$">
          <property role="Xl_RC" value="in a good shape" />
          <node concept="17Uvod" id="10n4tqnDkOg" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="10n4tqnDkOh" role="3zH0cK">
              <node concept="3clFbS" id="10n4tqnDkOi" role="2VODD2">
                <node concept="3clFbF" id="10n4tqnDkSU" role="3cqZAp">
                  <node concept="2OqwBi" id="10n4tqnDl5W" role="3clFbG">
                    <node concept="30H73N" id="10n4tqnDkST" role="2Oq$k0" />
                    <node concept="2qgKlT" id="10n4tqnDlkN" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkEw" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqntbew" resolve="TextureStyle" />
      <node concept="gft3U" id="10n4tqnDkEx" role="1lVwrX">
        <node concept="2ShNRf" id="10n4tqnDlqO" role="gfFT$">
          <node concept="1pGfFk" id="10n4tqnDlqQ" role="2ShVmc">
            <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
            <node concept="3cmrfG" id="10n4tqnDlqZ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="10n4tqnDm7l" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="10n4tqnDm7M" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="29HgVG" id="10n4tqnDm8c" role="lGtFl">
            <node concept="3NFfHV" id="10n4tqnDm8d" role="3NFExx">
              <node concept="3clFbS" id="10n4tqnDm8e" role="2VODD2">
                <node concept="3clFbF" id="10n4tqnDm8k" role="3cqZAp">
                  <node concept="2OqwBi" id="10n4tqnDm8f" role="3clFbG">
                    <node concept="3TrEf2" id="10n4tqnDm8i" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:10n4tqntbex" resolve="value" />
                    </node>
                    <node concept="30H73N" id="10n4tqnDm8j" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6qMY4Z381FW" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:2AaxZXYfXtt" resolve="CollisionStyle" />
      <node concept="14YyZ8" id="6qMY4Z381GS" role="1lVwrX">
        <node concept="14ZrTv" id="6qMY4Z382YG" role="14ZwWg">
          <node concept="30G5F_" id="6qMY4Z382YH" role="150hEN">
            <node concept="3clFbS" id="6qMY4Z382YI" role="2VODD2">
              <node concept="3clFbF" id="6qMY4Z382YJ" role="3cqZAp">
                <node concept="2OqwBi" id="6qMY4Z382YK" role="3clFbG">
                  <node concept="2OqwBi" id="6qMY4Z382YL" role="2Oq$k0">
                    <node concept="30H73N" id="6qMY4Z382YM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6qMY4Z382YN" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2AaxZXYfXtQ" resolve="reaction" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6qMY4Z382YO" role="2OqNvi">
                    <node concept="21nZrQ" id="6qMY4Z382YP" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:2AaxZXYfXtv" resolve="bounce" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6qMY4Z382YQ" role="150oIE">
            <node concept="Rm8GO" id="6qMY4Z382YR" role="gfFT$">
              <ref role="Rm8GQ" to="4bo7:2AaxZXYibzL" resolve="BOUNCE" />
              <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6qMY4Z382ah" role="14ZwWg">
          <node concept="30G5F_" id="6qMY4Z382ai" role="150hEN">
            <node concept="3clFbS" id="6qMY4Z382aj" role="2VODD2">
              <node concept="3clFbF" id="6qMY4Z382eg" role="3cqZAp">
                <node concept="2OqwBi" id="6qMY4Z382Jy" role="3clFbG">
                  <node concept="2OqwBi" id="6qMY4Z382ry" role="2Oq$k0">
                    <node concept="30H73N" id="6qMY4Z382ef" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6qMY4Z382$f" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2AaxZXYfXtQ" resolve="reaction" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6qMY4Z382Wt" role="2OqNvi">
                    <node concept="21nZrQ" id="6qMY4Z383qD" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:2AaxZXYfXtz" resolve="disappear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6qMY4Z382XQ" role="150oIE">
            <node concept="Rm8GO" id="6qMY4Z383sm" role="gfFT$">
              <ref role="Rm8GQ" to="4bo7:2AaxZXYibCp" resolve="DISAPPEAR" />
              <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6qMY4Z3838A" role="14ZwWg">
          <node concept="30G5F_" id="6qMY4Z3838B" role="150hEN">
            <node concept="3clFbS" id="6qMY4Z3838C" role="2VODD2">
              <node concept="3clFbF" id="6qMY4Z3838D" role="3cqZAp">
                <node concept="2OqwBi" id="6qMY4Z3838E" role="3clFbG">
                  <node concept="2OqwBi" id="6qMY4Z3838F" role="2Oq$k0">
                    <node concept="30H73N" id="6qMY4Z3838G" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6qMY4Z3838H" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2AaxZXYfXtQ" resolve="reaction" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6qMY4Z3838I" role="2OqNvi">
                    <node concept="21nZrQ" id="6qMY4Z383ux" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:2AaxZXYfXtB" resolve="merge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6qMY4Z3838K" role="150oIE">
            <node concept="Rm8GO" id="6qMY4Z383vH" role="gfFT$">
              <ref role="Rm8GQ" to="4bo7:2AaxZXYibM7" resolve="MERGE" />
              <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6qMY4Z383ia" role="14ZwWg">
          <node concept="30G5F_" id="6qMY4Z383ib" role="150hEN">
            <node concept="3clFbS" id="6qMY4Z383ic" role="2VODD2">
              <node concept="3clFbF" id="6qMY4Z383id" role="3cqZAp">
                <node concept="2OqwBi" id="6qMY4Z383ie" role="3clFbG">
                  <node concept="2OqwBi" id="6qMY4Z383if" role="2Oq$k0">
                    <node concept="30H73N" id="6qMY4Z383ig" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6qMY4Z383ih" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2AaxZXYfXtQ" resolve="reaction" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6qMY4Z383ii" role="2OqNvi">
                    <node concept="21nZrQ" id="6qMY4Z383xV" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:2AaxZXYfXtw" resolve="pause_simulation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6qMY4Z383ik" role="150oIE">
            <node concept="Rm8GO" id="6qMY4Z383z7" role="gfFT$">
              <ref role="Rm8GQ" to="4bo7:2AaxZXYibSh" resolve="PAUSE_SIMULATION" />
              <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6qMY4Z3b9v9" role="14ZwWg">
          <node concept="30G5F_" id="6qMY4Z3b9va" role="150hEN">
            <node concept="3clFbS" id="6qMY4Z3b9vb" role="2VODD2">
              <node concept="3clFbF" id="6qMY4Z3b9vc" role="3cqZAp">
                <node concept="2OqwBi" id="6qMY4Z3b9vd" role="3clFbG">
                  <node concept="2OqwBi" id="6qMY4Z3b9ve" role="2Oq$k0">
                    <node concept="30H73N" id="6qMY4Z3b9vf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6qMY4Z3b9vg" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2AaxZXYfXtQ" resolve="reaction" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6qMY4Z3b9vh" role="2OqNvi">
                    <node concept="21nZrQ" id="6qMY4Z3b9Hv" role="21noJM">
                      <ref role="21nZrZ" to="9tcj:6qMY4Z3b3aS" resolve="ignore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6qMY4Z3b9vj" role="150oIE">
            <node concept="Rm8GO" id="6qMY4Z3b9Jc" role="gfFT$">
              <ref role="Rm8GQ" to="4bo7:6qMY4Z3b4Oh" resolve="IGNORE" />
              <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
            </node>
          </node>
        </node>
        <node concept="gft3U" id="6qMY4Z381GY" role="14YRTM">
          <node concept="Rm8GO" id="6qMY4Z381HE" role="gfFT$">
            <ref role="Rm8GQ" to="4bo7:2AaxZXYibzL" resolve="BOUNCE" />
            <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="10n4tqnDkv0">
    <property role="TrG5h" value="StyleToPropKey" />
    <property role="3GE5qa" value="styles" />
    <node concept="3aamgX" id="10n4tqnDkvW" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqnuBen" resolve="BoxWidthStyle" />
      <node concept="gft3U" id="10n4tqnDkvX" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDkvY" role="gfFT$">
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkv1" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqnuBeo" resolve="BoxHeightStyle" />
      <node concept="gft3U" id="10n4tqnDkv3" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDk$h" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkwB" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqnuB2p" resolve="BoxDepthStyle" />
      <node concept="gft3U" id="10n4tqnDkwC" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDk_g" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkwT" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqnuBep" resolve="SphereRadiusStyle" />
      <node concept="gft3U" id="10n4tqnDkwU" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDkAI" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkxi" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqntapU" resolve="ShapeStyle" />
      <node concept="gft3U" id="10n4tqnDkxj" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDkCa" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkxE" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqntbew" resolve="TextureStyle" />
      <node concept="gft3U" id="10n4tqnDkxF" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDkD$" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="k9gc968kt3" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:k9gc968hhc" resolve="EmitLightStyle" />
      <node concept="gft3U" id="k9gc968ktp" role="1lVwrX">
        <node concept="Rm8GO" id="k9gc968lPI" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6qMY4Z380PP" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:2AaxZXYfXtt" resolve="CollisionStyle" />
      <node concept="gft3U" id="6qMY4Z380Qe" role="1lVwrX">
        <node concept="Rm8GO" id="6qMY4Z381iG" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7DHIC2kXIbC">
    <property role="TrG5h" value="map_AbstractForce" />
    <property role="3GE5qa" value="forces" />
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
            </node>
            <node concept="2OqwBi" id="7DHIC2kXKmA" role="37vLTJ">
              <node concept="Xjq3P" id="7DHIC2kXKe5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7DHIC2kXKvF" role="2OqNvi">
                <ref role="2Oxat5" node="7DHIC2kXJfu" resolve="arg" />
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
        <ref role="2rW$FS" node="7DHIC2kZJCC" resolve="forcesClasses" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DHIC2kXIg4" role="jymVt" />
    <node concept="3Tm1VV" id="7DHIC2kXIbD" role="1B3o_S" />
    <node concept="n94m4" id="7DHIC2kXIbE" role="lGtFl">
      <ref role="n9lRv" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    </node>
    <node concept="3uibUv" id="7DHIC2kXIcB" role="EKbjA">
      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
      <node concept="16syzq" id="5kbw6V4l0bf" role="11_B2D">
        <ref role="16sUi3" node="5kbw6V4kQTq" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7DHIC2kXIdA" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="7DHIC2kXIdB" role="1B3o_S" />
      <node concept="3uibUv" id="7DHIC2kXIdH" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="2AHcQZ" id="7DHIC2kXIdJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7DHIC2kZNjr" role="3clF47">
        <node concept="3clFbH" id="M__cqnYnwu" role="3cqZAp" />
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
      <node concept="37vLTG" id="7DHIC2kXIdC" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5kbw6V4bUVX" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5kbw6V4bUVY" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="5kbw6V4kTzh" role="1tU5fm">
          <ref role="16sUi3" node="5kbw6V4kQTq" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2kXIdE" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="5kbw6V4bUW0" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5SjYD04eDnK" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="5kbw6V4bUW1" role="1tU5fm" />
      </node>
    </node>
    <node concept="16euLQ" id="5kbw6V4kQTq" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="5kbw6V4kT7p" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
    <node concept="17Uvod" id="5kbw6V4kRmg" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5kbw6V4kRmh" role="3zH0cK">
        <node concept="3clFbS" id="5kbw6V4kRmi" role="2VODD2">
          <node concept="3clFbF" id="5kbw6V4kRLK" role="3cqZAp">
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
</model>

