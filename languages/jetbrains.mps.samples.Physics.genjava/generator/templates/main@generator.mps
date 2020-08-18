<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9aea2ab5-7793-48fc-b216-97538aedb794(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="opki" ref="r:61176035-e01e-45bd-9f29-fdff279b0f05(jetbrains.mps.samples.Physics.genjava.structure)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mrzi" ref="r:3490917a-a35f-43d7-9a1f-1311fda2da92(main@generator)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.IETS3MathExtended.structure)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.IETS3MathExtended/)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="5fi3" ref="r:a08ce4c7-a3d7-4ce1-b6a4-794edd2a85d3(jetbrains.mps.samples.Physics.dimensions.behavior)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="o20l" ref="r:2c91805f-c247-41bc-a21f-6bd2168d6f04(main@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="6414340278546763815" name="org.iets3.core.expr.collections.structure.AsSingletonList" flags="ng" index="3MhG1o" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204200696010" name="jetbrains.mps.baseLanguage.structure.NullType" flags="in" index="1vX6Bi" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
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
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="f3e9841e-b1da-4548-9cb8-14aebaf1d1ca" name="jetbrains.mps.samples.Physics.types">
      <concept id="7287056866554287176" name="jetbrains.mps.samples.Physics.types.structure.DirectionType" flags="ng" index="3KaGvk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="bUwia" id="cTQf2Fv590">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="7zgzoeU5BAt" role="aQYdv">
      <ref role="aOQi4" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    </node>
    <node concept="3aamgX" id="5wwQqrWjAi4" role="3acgRq">
      <ref role="30HIoZ" to="9tcj:38SdPTRbTZH" resolve="OverrideRule" />
      <node concept="gft3U" id="5wwQqrWjAJG" role="1lVwrX">
        <node concept="2OqwBi" id="5wwQqrWksij" role="gfFT$">
          <node concept="2ShNRf" id="5wwQqrWks6j" role="2Oq$k0">
            <node concept="1pGfFk" id="5wwQqrWks6m" role="2ShVmc">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              <node concept="10Nm6u" id="5wwQqrWksy1" role="37wK5m" />
              <node concept="10Nm6u" id="5wwQqrWksy_" role="37wK5m" />
              <node concept="10Nm6u" id="20wM4XN5FGd" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5wwQqrWksus" role="2OqNvi">
            <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
            <node concept="3cmrfG" id="5wwQqrWksvo" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1sPUBX" id="5wwQqrWksAm" role="lGtFl">
            <ref role="v9R2y" node="5wwQqrWjEmW" resolve="ICanBeOverriddenToStatement" />
            <node concept="3NFfHV" id="5wwQqrWksBF" role="1sPUBK">
              <node concept="3clFbS" id="5wwQqrWksBG" role="2VODD2">
                <node concept="3clFbF" id="5wwQqrWksEG" role="3cqZAp">
                  <node concept="2OqwBi" id="5wwQqrWksPx" role="3clFbG">
                    <node concept="30H73N" id="5wwQqrWksEF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5wwQqrWkt63" role="2OqNvi">
                      <ref role="37wK5l" to="rf09:2AM6gIjLTgY" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wwQqrWkuUC" role="v9R3O">
              <node concept="1PxgMI" id="5wwQqrWkutd" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5wwQqrWkuAi" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="5wwQqrWku3G" role="1m5AlR">
                  <node concept="30H73N" id="5wwQqrWktPD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wwQqrWkwC$" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:38SdPTRbTZI" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5wwQqrWkvyT" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wwQqrWktph" role="v9R3O">
              <node concept="30H73N" id="5wwQqrWktcl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wwQqrWktH4" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:38SdPTRbTZK" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5wwQqrWjHdB" role="30HLyM">
        <node concept="3clFbS" id="5wwQqrWjHdC" role="2VODD2">
          <node concept="3SKdUt" id="5wwQqrWjIWP" role="3cqZAp">
            <node concept="1PaTwC" id="5wwQqrWjIWQ" role="1aUNEU">
              <node concept="3oM_SD" id="5wwQqrWjIWR" role="1PaTwD">
                <property role="3oM_SC" value="Other" />
              </node>
              <node concept="3oM_SD" id="5wwQqrWjJ0A" role="1PaTwD">
                <property role="3oM_SC" value="cases" />
              </node>
              <node concept="3oM_SD" id="5wwQqrWjJ27" role="1PaTwD">
                <property role="3oM_SC" value="possible?" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wwQqrWjHjI" role="3cqZAp">
            <node concept="2OqwBi" id="5wwQqrWjI19" role="3clFbG">
              <node concept="2OqwBi" id="5wwQqrWjHy0" role="2Oq$k0">
                <node concept="30H73N" id="5wwQqrWjHjH" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wwQqrWjHM$" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:38SdPTRbTZI" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5wwQqrWjImn" role="2OqNvi">
                <node concept="chp4Y" id="5wwQqrWjICT" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <ref role="30HIoZ" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
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
    <node concept="3aamgX" id="6uKmUf9FqMG" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="gft3U" id="6uKmUf9FrjM" role="1lVwrX">
        <node concept="1vX6Bi" id="6uKmUf9FrjS" role="gfFT$">
          <node concept="1sPUBX" id="6uKmUf9FrjV" role="lGtFl">
            <ref role="v9R2y" node="6uKmUf9DzQy" resolve="TypeToJavaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDmIx" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:10n4tqntag_" resolve="StyleDefinition" />
      <node concept="1Koe21" id="10n4tqnDn2c" role="1lVwrX">
        <node concept="9aQIb" id="10n4tqnDnmx" role="1Koe22">
          <node concept="3clFbS" id="10n4tqnDnmy" role="9aQI4">
            <node concept="3cpWs8" id="10n4tqnDo7o" role="3cqZAp">
              <node concept="3cpWsn" id="10n4tqnDo7r" role="3cpWs9">
                <property role="TrG5h" value="propertiesBuilder" />
                <node concept="3uibUv" id="10n4tqnDi45" role="1tU5fm">
                  <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="PropertiesBuilder" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10n4tqnDo80" role="3cqZAp">
              <node concept="2OqwBi" id="10n4tqnDodC" role="3clFbG">
                <node concept="37vLTw" id="10n4tqnDo7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="10n4tqnDo7r" resolve="propertiesBuilder" />
                </node>
                <node concept="liA8E" id="10n4tqnDoja" role="2OqNvi">
                  <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                  <node concept="Rm8GO" id="10n4tqnDokx" role="37wK5m">
                    <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
                    <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                    <node concept="1sPUBX" id="10n4tqnDoDN" role="lGtFl">
                      <ref role="v9R2y" node="10n4tqnDkv0" resolve="StyleToPropKey" />
                      <node concept="3NFfHV" id="2GtZpnz89bx" role="1sPUBK">
                        <node concept="3clFbS" id="2GtZpnz89by" role="2VODD2">
                          <node concept="3clFbF" id="2GtZpnz89bB" role="3cqZAp">
                            <node concept="2OqwBi" id="2GtZpnz89p0" role="3clFbG">
                              <node concept="30H73N" id="2GtZpnz89bA" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2GtZpnz89Cy" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:2GtZpnyL19f" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="10n4tqnDoxf" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <node concept="1sPUBX" id="10n4tqnDoAs" role="lGtFl">
                      <ref role="v9R2y" node="10n4tqnDkuV" resolve="StyleToValue" />
                      <node concept="3NFfHV" id="2GtZpnz88HL" role="1sPUBK">
                        <node concept="3clFbS" id="2GtZpnz88HM" role="2VODD2">
                          <node concept="3clFbF" id="2GtZpnz88Ol" role="3cqZAp">
                            <node concept="2OqwBi" id="2GtZpnz88Y3" role="3clFbG">
                              <node concept="30H73N" id="2GtZpnz88Ok" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2GtZpnz896K" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:2GtZpnyL1ay" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
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
    <node concept="3lhOvk" id="Q4PrYMGQOV" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
      <ref role="3lhOvi" node="Zge_mbk6Ia" resolve="map_AbstractObjectDefinition" />
    </node>
    <node concept="3lhOvk" id="Zge_mbiRBy" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      <ref role="3lhOvi" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
    </node>
    <node concept="3lhOvk" id="5wwQqrW$INa" role="3lj3bC">
      <ref role="30HIoZ" to="9tcj:5wwQqrVXSBO" resolve="SimulationAlternativeView" />
      <ref role="3lhOvi" node="5wwQqrWiYR8" resolve="map_SimulationAlternativeView" />
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
    <node concept="2rT7sh" id="Zge_mbj_Gl" role="2rTMjI">
      <property role="TrG5h" value="worldDefinitionClasses" />
      <ref role="2rTdP9" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="5wwQqrWApoK" role="2rTMjI">
      <property role="TrG5h" value="simulationMainClass" />
      <ref role="2rTdP9" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
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
    <node concept="2tJIrI" id="1IEyTntFVP8" role="jymVt" />
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
            <node concept="liA8E" id="2QWokQTFTZB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
            </node>
          </node>
          <node concept="FJ1c_" id="1IEyTntTL2g" role="37wK5m">
            <node concept="3cmrfG" id="1IEyTntTL$V" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1IEyTntHxoK" role="3uHU7w">
              <node concept="10M0yZ" id="1IEyTntG4zv" role="2Oq$k0">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <node concept="29HgVG" id="1IEyTntG4EI" role="lGtFl">
                  <node concept="3NFfHV" id="1IEyTntG4Fe" role="3NFExx">
                    <node concept="3clFbS" id="1IEyTntG4Ff" role="2VODD2">
                      <node concept="3clFbF" id="1IEyTntG4KN" role="3cqZAp">
                        <node concept="2OqwBi" id="1IEyTntG4YW" role="3clFbG">
                          <node concept="30H73N" id="1IEyTntG4KM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1IEyTntG5hV" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:1IEyTntCUM9" resolve="simulationScale" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1IEyTntHxUb" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
              </node>
            </node>
            <node concept="1W57fq" id="1IEyTntTM4O" role="lGtFl">
              <node concept="3IZrLx" id="1IEyTntTM4P" role="3IZSJc">
                <node concept="3clFbS" id="1IEyTntTM4Q" role="2VODD2">
                  <node concept="3clFbF" id="1IEyTntTMc2" role="3cqZAp">
                    <node concept="2OqwBi" id="1IEyTntTN0O" role="3clFbG">
                      <node concept="2OqwBi" id="1IEyTntTMtk" role="2Oq$k0">
                        <node concept="30H73N" id="1IEyTntTMc1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1IEyTntTMOE" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:1IEyTntCUM9" resolve="simulationScale" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1IEyTntTNsC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1IEyTntTN_W" role="UU_$l">
                <node concept="3cmrfG" id="1IEyTntTNTD" role="gfFT$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
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
            <node concept="3cpWs3" id="4i5ubk_CNMJ" role="3clFbG">
              <node concept="Xl_RD" id="4i5ubk_CNMK" role="3uHU7w">
                <property role="Xl_RC" value="Simulation" />
              </node>
              <node concept="1eOMI4" id="4i5ubk_CNML" role="3uHU7B">
                <node concept="2OqwBi" id="4i5ubk_CNMM" role="1eOMHV">
                  <node concept="1iwH7S" id="4i5ubk_CNMN" role="2Oq$k0" />
                  <node concept="1AYpvF" id="4i5ubk_CNMO" role="2OqNvi">
                    <node concept="30H73N" id="4i5ubk_CNVF" role="2QPDDZ" />
                  </node>
                </node>
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
        <node concept="3clFbF" id="5wwQqrWj9ik" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWjacy" role="3clFbG">
            <node concept="Xjq3P" id="5wwQqrWj9ii" role="2Oq$k0" />
            <node concept="liA8E" id="5wwQqrWjaFW" role="2OqNvi">
              <ref role="37wK5l" node="5wwQqrWj3qK" resolve="initScope" />
              <node concept="37vLTw" id="5wwQqrWjaM7" role="37wK5m">
                <ref role="3cqZAo" node="cTQf2Fv6fV" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWiU8q" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWiVu1" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWiULj" role="2Oq$k0">
              <node concept="Xjq3P" id="5wwQqrWiU8o" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wwQqrWiUXY" role="2OqNvi">
                <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWiW$v" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cTQf2Fv6g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DHIC2l3Fal" role="jymVt" />
    <node concept="3clFb_" id="5wwQqrWj3qK" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3clFbS" id="5wwQqrWj3qN" role="3clF47">
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
                <node concept="37vLTw" id="5wwQqrWj7WZ" role="37wK5m">
                  <ref role="3cqZAo" node="5wwQqrWj6aH" resolve="world" />
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
        <node concept="3clFbH" id="1IEyTntehjS" role="3cqZAp" />
        <node concept="3clFbF" id="1IEyTnteejr" role="3cqZAp">
          <node concept="2OqwBi" id="1IEyTnteejs" role="3clFbG">
            <node concept="2OqwBi" id="1IEyTnteejt" role="2Oq$k0">
              <node concept="2OqwBi" id="1IEyTnteeju" role="2Oq$k0">
                <node concept="2OqwBi" id="1IEyTnteejv" role="2Oq$k0">
                  <node concept="Xjq3P" id="1IEyTnteejw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1IEyTnteejx" role="2OqNvi">
                    <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1IEyTnteejy" role="2OqNvi">
                  <ref role="2Oxat5" node="Zge_mbiTkC" resolve="somePlanet" />
                </node>
              </node>
              <node concept="liA8E" id="1IEyTnteejz" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="1IEyTnteej$" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
              <node concept="2ShNRf" id="1IEyTnteej_" role="37wK5m">
                <node concept="1pGfFk" id="1IEyTnteejA" role="2ShVmc">
                  <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="1IEyTnteejB" role="lGtFl">
            <node concept="3JmXsc" id="1IEyTnteejC" role="2P8S$">
              <node concept="3clFbS" id="1IEyTnteejD" role="2VODD2">
                <node concept="3clFbF" id="1IEyTnteejE" role="3cqZAp">
                  <node concept="2OqwBi" id="1IEyTnteejF" role="3clFbG">
                    <node concept="3Tsc0h" id="1IEyTnteejG" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:5wwQqrWm7eC" resolve="overrideRules" />
                    </node>
                    <node concept="30H73N" id="1IEyTnteejH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5wwQqrWj1zD" role="1B3o_S" />
      <node concept="3cqZAl" id="5wwQqrWj3m1" role="3clF45" />
      <node concept="37vLTG" id="5wwQqrWj6aH" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5wwQqrWj6aG" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTNdRI" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qTNgr0" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qTNicp" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="5H6c1qTNicr" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTNics" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3clFbS" id="5H6c1qTNict" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qTO4LV" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qTO4LW" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="5H6c1qTO4LX" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="5H6c1qTO4LY" role="33vP2m">
              <node concept="Xjq3P" id="5H6c1qTO4LZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qTO4M0" role="2OqNvi">
                <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qTO4FY" role="3cqZAp" />
        <node concept="3clFbF" id="5H6c1qTNFoq" role="3cqZAp">
          <node concept="2ShNRf" id="5H6c1qTNFos" role="3clFbG">
            <node concept="1pGfFk" id="5H6c1qTNFot" role="2ShVmc">
              <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
            </node>
            <node concept="29HgVG" id="5H6c1qTNFou" role="lGtFl">
              <node concept="3NFfHV" id="5H6c1qTNFov" role="3NFExx">
                <node concept="3clFbS" id="5H6c1qTNFow" role="2VODD2">
                  <node concept="3clFbF" id="5H6c1qTNFox" role="3cqZAp">
                    <node concept="2OqwBi" id="5H6c1qTNFoy" role="3clFbG">
                      <node concept="3TrEf2" id="5H6c1qTNFoz" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
                      </node>
                      <node concept="30H73N" id="5H6c1qTNFo$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qTNicu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5H6c1qTNn1X" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTNn1Y" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="1W57fq" id="5H6c1qTNIl2" role="lGtFl">
        <node concept="3IZrLx" id="5H6c1qTNIl3" role="3IZSJc">
          <node concept="3clFbS" id="5H6c1qTNIl4" role="2VODD2">
            <node concept="3clFbF" id="5H6c1qTNK8w" role="3cqZAp">
              <node concept="2OqwBi" id="5H6c1qTNL0P" role="3clFbG">
                <node concept="2OqwBi" id="5H6c1qTNKpM" role="2Oq$k0">
                  <node concept="30H73N" id="5H6c1qTNK8v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5H6c1qTNKOF" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5H6c1qTNLAj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTQJzA" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qTNich" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="5H6c1qTNicj" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTNick" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3clFbS" id="5H6c1qTNicl" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qTO5l2" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qTO5l3" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="5H6c1qTO5l4" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="5H6c1qTO5l5" role="33vP2m">
              <node concept="Xjq3P" id="5H6c1qTO5l6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qTO5l7" role="2OqNvi">
                <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qTO5f5" role="3cqZAp" />
        <node concept="3clFbF" id="5H6c1qTNWaV" role="3cqZAp">
          <node concept="2ShNRf" id="5H6c1qTNWaX" role="3clFbG">
            <node concept="1pGfFk" id="5H6c1qTNWaY" role="2ShVmc">
              <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
            </node>
            <node concept="29HgVG" id="5H6c1qTNWaZ" role="lGtFl">
              <node concept="3NFfHV" id="5H6c1qTNWb0" role="3NFExx">
                <node concept="3clFbS" id="5H6c1qTNWb1" role="2VODD2">
                  <node concept="3clFbF" id="5H6c1qTNWb2" role="3cqZAp">
                    <node concept="2OqwBi" id="5H6c1qTNWb3" role="3clFbG">
                      <node concept="3TrEf2" id="5H6c1qTNWb4" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="cameraFocus" />
                      </node>
                      <node concept="30H73N" id="5H6c1qTNWb5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qTNicm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5H6c1qTNnAi" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTNnAj" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="1W57fq" id="5H6c1qTNOjL" role="lGtFl">
        <node concept="3IZrLx" id="5H6c1qTNOjM" role="3IZSJc">
          <node concept="3clFbS" id="5H6c1qTNOjN" role="2VODD2">
            <node concept="3clFbF" id="5H6c1qTNQ1j" role="3cqZAp">
              <node concept="2OqwBi" id="5H6c1qTNQTj" role="3clFbG">
                <node concept="2OqwBi" id="5H6c1qTNQi_" role="2Oq$k0">
                  <node concept="30H73N" id="5H6c1qTNQ1i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5H6c1qTNQDA" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="cameraFocus" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5H6c1qTNRe1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTNYZy" role="jymVt" />
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
            <node concept="2ShNRf" id="1IEyTnt2tL7" role="37wK5m">
              <node concept="1pGfFk" id="1IEyTnt2v7b" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <node concept="2ShNRf" id="7DHIC2l3FRW" role="37wK5m">
                  <node concept="1pGfFk" id="6iG0F4IZACI" role="2ShVmc">
                    <ref role="37wK5l" node="6iG0F4IZAsg" resolve="map_Simulation" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1IEyTnt2vkL" role="37wK5m">
                  <node concept="HV5vD" id="1IEyTnt2vCb" role="2ShVmc">
                    <ref role="HV5vE" node="5wwQqrWiYR8" resolve="map_SimulationAlternativeView" />
                  </node>
                  <node concept="1WS0z7" id="1IEyTnt2vIO" role="lGtFl">
                    <node concept="3JmXsc" id="1IEyTnt2vIP" role="3Jn$fo">
                      <node concept="3clFbS" id="1IEyTnt2vIQ" role="2VODD2">
                        <node concept="3clFbF" id="1IEyTnt2vNt" role="3cqZAp">
                          <node concept="2OqwBi" id="1IEyTnt2w3$" role="3clFbG">
                            <node concept="30H73N" id="1IEyTnt2vNs" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1IEyTnt2wpN" role="2OqNvi">
                              <ref role="3TtcxE" to="9tcj:5wwQqrVXUkN" resolve="views" />
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
    <node concept="2ZBi8u" id="5wwQqrWAtFW" role="lGtFl">
      <ref role="2rW$FS" node="5wwQqrWApoK" resolve="simulationMainClass" />
    </node>
  </node>
  <node concept="jVnub" id="1$oDF1jGFp7">
    <property role="TrG5h" value="ExpressionToExpression" />
    <property role="3GE5qa" value="expr" />
    <ref role="phYkn" node="7DHIC2kQ0RS" resolve="MathExpressionToExpression" />
    <node concept="3aamgX" id="4$vyCQBuJ$N" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:4$vyCQByB8V" resolve="CachedObjectExpression" />
      <node concept="1Koe21" id="4$vyCQBuMn4" role="1lVwrX">
        <node concept="312cEu" id="4$vyCQBuMuP" role="1Koe22">
          <property role="TrG5h" value="Test" />
          <node concept="312cEg" id="4$vyCQBuMvY" role="jymVt">
            <property role="TrG5h" value="cached" />
            <node concept="3Tm6S6" id="4$vyCQBuMvy" role="1B3o_S" />
            <node concept="10P_77" id="4$vyCQBuMvN" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="4$vyCQB$zV0" role="jymVt">
            <property role="TrG5h" value="main" />
            <node concept="3clFbS" id="4$vyCQB$zV3" role="3clF47">
              <node concept="3clFbF" id="4$vyCQB$zZj" role="3cqZAp">
                <node concept="37vLTI" id="4$vyCQB$$OQ" role="3clFbG">
                  <node concept="3fqX7Q" id="4$vyCQB$_hf" role="37vLTx">
                    <node concept="37vLTw" id="4$vyCQB$_hh" role="3fr31v">
                      <ref role="3cqZAo" node="4$vyCQBuMvY" resolve="cached" />
                      <node concept="raruj" id="4$vyCQB$_rR" role="lGtFl" />
                      <node concept="1ZhdrF" id="4$vyCQB$__v" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4$vyCQB$__w" role="3$ytzL">
                          <node concept="3clFbS" id="4$vyCQB$__x" role="2VODD2">
                            <node concept="3clFbF" id="4$vyCQB$_P5" role="3cqZAp">
                              <node concept="Xl_RD" id="4$vyCQB$_P4" role="3clFbG">
                                <property role="Xl_RC" value="cached" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$vyCQB$zZi" role="37vLTJ">
                    <ref role="3cqZAo" node="4$vyCQBuMvY" resolve="cached" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4$vyCQB$zOF" role="1B3o_S" />
            <node concept="3cqZAl" id="4$vyCQB$zXa" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="4$vyCQBuMuQ" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3PeuB2_DYdX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1jQexh3x$_T" resolve="VectorExpression" />
      <node concept="gft3U" id="3PeuB2_DYdY" role="1lVwrX">
        <node concept="10Nm6u" id="3PeuB2_DYdZ" role="gfFT$">
          <node concept="1sPUBX" id="3PeuB2_DYe0" role="lGtFl">
            <ref role="v9R2y" node="1$oDF1jJ_zi" resolve="CoordinatesToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$oDF1jJuMp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:4RbBgkBKyld" resolve="RotationExpression" />
      <node concept="gft3U" id="1$oDF1jKQ0x" role="1lVwrX">
        <node concept="10Nm6u" id="1$oDF1jKQ0T" role="gfFT$">
          <node concept="1sPUBX" id="1$oDF1jKQ10" role="lGtFl">
            <ref role="v9R2y" node="3PeuB2_D9Hm" resolve="RotationToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="yrUOugFTBz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
      <node concept="gft3U" id="yrUOugFTB$" role="1lVwrX">
        <node concept="10Nm6u" id="yrUOugFTB_" role="gfFT$">
          <node concept="1sPUBX" id="yrUOugFTBA" role="lGtFl">
            <ref role="v9R2y" node="7DHIC2kZiFN" resolve="ForceToForceExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="31HEEbciiXE" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:cTQf2Fjp4$" resolve="InteractedObjectExpression" />
      <node concept="1Koe21" id="6hOouYMIpqW" role="1lVwrX">
        <node concept="1aduha" id="6hOouYMIqtv" role="1Koe22">
          <node concept="1adJid" id="6hOouYMIqwe" role="1aduh9">
            <property role="TrG5h" value="a" />
            <node concept="1QScDb" id="6hOouYMJrlB" role="1adJii">
              <node concept="3iw6QE" id="6hOouYMJrM3" role="1QScD9">
                <node concept="3izI60" id="6hOouYMJrM4" role="3iAY4F">
                  <node concept="3izPEI" id="6hOouYMJrM6" role="3izI61">
                    <node concept="raruj" id="6hOouYMJvg$" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="6hOouYMJpQr" role="30czhm">
                <node concept="3MhG1o" id="6hOouYMJqE0" role="1QScD9" />
                <node concept="m5g4o" id="6hOouYMIvSz" role="30czhm">
                  <node concept="30bXRB" id="6hOouYMIw8L" role="m5g4p">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="6hOouYMJqnf" role="m5g4p">
                    <property role="30bXRw" value="3" />
                  </node>
                </node>
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
    <node concept="3aamgX" id="6hOouYLOAD_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
      <node concept="1Koe21" id="6hOouYLOADA" role="1lVwrX">
        <node concept="9aQIb" id="6hOouYLOADB" role="1Koe22">
          <node concept="3clFbS" id="6hOouYLOADC" role="9aQI4">
            <node concept="3cpWs8" id="6hOouYLOADD" role="3cqZAp">
              <node concept="3cpWsn" id="6hOouYLOADE" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="6hOouYLOADF" role="1tU5fm">
                  <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hOouYLOADG" role="3cqZAp">
              <node concept="2OqwBi" id="6hOouYLOADH" role="3clFbG">
                <node concept="37vLTw" id="6hOouYLOADI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hOouYLOADE" resolve="scope" />
                  <node concept="raruj" id="6hOouYLOADJ" role="lGtFl" />
                </node>
                <node concept="liA8E" id="6hOouYLOADK" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:Zge_mbjiHx" resolve="getNested" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6yY6C98wFJ8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:yrUOugQ7DZ" resolve="AllObjectsExpression" />
      <node concept="1Koe21" id="6yY6C98wFSf" role="1lVwrX">
        <node concept="9aQIb" id="6yY6C98wFSl" role="1Koe22">
          <node concept="3clFbS" id="6yY6C98wFSm" role="9aQI4">
            <node concept="3cpWs8" id="6yY6C98wFSy" role="3cqZAp">
              <node concept="3cpWsn" id="6yY6C98wFSz" role="3cpWs9">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="6hOouYLOBij" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yY6C98wFSP" role="3cqZAp">
              <node concept="2OqwBi" id="6yY6C98wG3Z" role="3clFbG">
                <node concept="37vLTw" id="6yY6C98wFSN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yY6C98wFSz" resolve="world" />
                </node>
                <node concept="liA8E" id="6hOouYLOBOR" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                </node>
                <node concept="raruj" id="6hOouYMGJEu" role="lGtFl" />
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
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="4R4wXcuwhKp" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SjYD04eI60" role="3cqZAp">
              <node concept="2YIFZM" id="4R4wXcuwj07" role="3clFbG">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="2OqwBi" id="4R4wXcuwj08" role="37wK5m">
                  <node concept="37vLTw" id="4R4wXcuwj09" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SjYD04eI4w" resolve="world" />
                  </node>
                  <node concept="liA8E" id="4R4wXcuwj0a" role="2OqNvi">
                    <ref role="37wK5l" to="jyp0:4E4Gfvfv3O7" resolve="getTime" />
                  </node>
                </node>
                <node concept="raruj" id="4R4wXcuwj0b" role="lGtFl" />
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
    <node concept="3aamgX" id="2bNGZcS8Kp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      <node concept="gft3U" id="2bNGZcSpsG" role="1lVwrX">
        <node concept="10Nm6u" id="2bNGZcSpDS" role="gfFT$">
          <node concept="1sPUBX" id="2bNGZcSpEp" role="lGtFl">
            <ref role="v9R2y" node="2bNGZcScYI" resolve="BinaryVectorExpressionToExpression" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2bNGZcS91h" role="30HLyM">
        <node concept="3clFbS" id="2bNGZcS91i" role="2VODD2">
          <node concept="3clFbF" id="2bNGZcYQBQ" role="3cqZAp">
            <node concept="22lmx$" id="2bNGZcYSBN" role="3clFbG">
              <node concept="3JuTUA" id="40vJDLnilf3" role="3uHU7B">
                <node concept="2OqwBi" id="40vJDLnilf4" role="3JuY14">
                  <node concept="2OqwBi" id="40vJDLnilf5" role="2Oq$k0">
                    <node concept="30H73N" id="40vJDLnilf6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="40vJDLnilf7" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="40vJDLnilf8" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="2bNGZcYRyW" role="3JuZjQ">
                  <node concept="3KaGvk" id="2bNGZcYSjX" role="2c44tc" />
                </node>
              </node>
              <node concept="3JuTUA" id="2bNGZcYSQF" role="3uHU7w">
                <node concept="2OqwBi" id="2bNGZcYSQG" role="3JuY14">
                  <node concept="2OqwBi" id="2bNGZcYSQH" role="2Oq$k0">
                    <node concept="30H73N" id="2bNGZcYSQI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bNGZcYTqd" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2bNGZcYSQK" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="2bNGZcYSQL" role="3JuZjQ">
                  <node concept="3KaGvk" id="2bNGZcYSQM" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1d1Q7eb3jVd" role="3aUrZf">
      <ref role="30HIoZ" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
      <node concept="gft3U" id="1d1Q7eb3qwC" role="1lVwrX">
        <node concept="30bXRB" id="1d1Q7eb3ozO" role="gfFT$">
          <property role="30bXRw" value="6" />
          <node concept="3_AbJx" id="1d1Q7eb3oOs" role="lGtFl">
            <node concept="3_AbJw" id="1d1Q7eb3oOt" role="3_A0Ny">
              <node concept="3clFbS" id="1d1Q7eb3oOu" role="2VODD2">
                <node concept="3clFbF" id="1d1Q7eb3oVs" role="3cqZAp">
                  <node concept="2YIFZM" id="1d1Q7eb3oXg" role="3clFbG">
                    <ref role="1Pybhc" to="5fi3:3G2R3fdY2Kt" resolve="UnitConversionUtil" />
                    <ref role="37wK5l" to="5fi3:3G2R3fdYdts" resolve="compositeExpressionToBase" />
                    <node concept="2OqwBi" id="1d1Q7eb3pga" role="37wK5m">
                      <node concept="30H73N" id="1d1Q7eb3p0Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1d1Q7eb3p$9" role="2OqNvi">
                        <ref role="3Tt5mk" to="onwr:7tUW$K4nE8B" resolve="content" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d1Q7eb3pVv" role="37wK5m">
                      <node concept="30H73N" id="1d1Q7eb3pCr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1d1Q7eb3qgb" role="2OqNvi">
                        <ref role="3TtcxE" to="onwr:7tUW$K4nE8H" resolve="units" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1d1Q7eb3qhR" role="37wK5m">
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
  <node concept="jVnub" id="1$oDF1jJ_zi">
    <property role="TrG5h" value="CoordinatesToExpression" />
    <property role="3GE5qa" value="expr.vector" />
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
      <ref role="30HIoZ" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
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
            <node concept="37vLTG" id="4E4GfvfvG9p" role="3clF46">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="4E4GfvfvGfj" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="20wM4XN5_qT" role="3clF46">
              <property role="TrG5h" value="scope" />
              <node concept="16syzq" id="20wM4XN8eR3" role="1tU5fm">
                <ref role="16sUi3" node="20wM4XN8cA$" resolve="T" />
              </node>
            </node>
            <node concept="3clFbS" id="Zge_mb_RQX" role="3clF47">
              <node concept="XkiVB" id="Zge_mb_RQY" role="3cqZAp">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="37vLTw" id="Zge_mb_RQZ" role="37wK5m">
                  <ref role="3cqZAo" node="Zge_mb_RQV" resolve="world" />
                </node>
                <node concept="37vLTw" id="4E4GfvfvGhS" role="37wK5m">
                  <ref role="3cqZAo" node="4E4GfvfvG9p" resolve="name" />
                </node>
                <node concept="37vLTw" id="20wM4XN5_Df" role="37wK5m">
                  <ref role="3cqZAo" node="20wM4XN5_qT" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Zge_mb_RR0" role="1B3o_S" />
          </node>
          <node concept="2tJIrI" id="Zge_mb_RR1" role="jymVt" />
          <node concept="3clFb_" id="Zge_mb_RR2" role="jymVt">
            <property role="TrG5h" value="linearForce" />
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
                                <ref role="3cqZAo" node="Zge_mb_RR6" resolve="currentEntity" />
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
              <node concept="16syzq" id="20wM4XN8eDQ" role="1tU5fm">
                <ref role="16sUi3" node="20wM4XN8cA$" resolve="T" />
              </node>
            </node>
            <node concept="37vLTG" id="Zge_mb_RR6" role="3clF46">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="5kbw6V4bUVV" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
              </node>
            </node>
            <node concept="37vLTG" id="5SjYD04eDnG" role="3clF46">
              <property role="TrG5h" value="time" />
              <node concept="10P55v" id="2QWokQTG7BE" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="Zge_mb_RRt" role="1B3o_S" />
          <node concept="3uibUv" id="Zge_mb_RRu" role="1zkMxy">
            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            <node concept="16syzq" id="20wM4XN8e3z" role="11_B2D">
              <ref role="16sUi3" node="20wM4XN8cA$" resolve="T" />
            </node>
          </node>
          <node concept="3uibUv" id="Zge_mb_RRv" role="EKbjA">
            <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
            <node concept="16syzq" id="20wM4XN8e$k" role="11_B2D">
              <ref role="16sUi3" node="20wM4XN8cA$" resolve="T" />
            </node>
          </node>
          <node concept="3clFb_" id="20wM4XN5_MB" role="jymVt">
            <property role="TrG5h" value="applicationPoint" />
            <node concept="37vLTG" id="20wM4XN5_MC" role="3clF46">
              <property role="TrG5h" value="world" />
              <node concept="3uibUv" id="20wM4XN5_MD" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
              </node>
            </node>
            <node concept="37vLTG" id="20wM4XN5_ME" role="3clF46">
              <property role="TrG5h" value="scope" />
              <node concept="16syzq" id="20wM4XN8eJs" role="1tU5fm">
                <ref role="16sUi3" node="20wM4XN8cA$" resolve="T" />
              </node>
            </node>
            <node concept="37vLTG" id="20wM4XN5_MG" role="3clF46">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="20wM4XN5_MH" role="1tU5fm">
                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
              </node>
            </node>
            <node concept="37vLTG" id="20wM4XN5_MI" role="3clF46">
              <property role="TrG5h" value="time" />
              <node concept="10P55v" id="20wM4XN5_MJ" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="20wM4XN5_ML" role="1B3o_S" />
            <node concept="3uibUv" id="20wM4XN5_MM" role="3clF45">
              <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
            </node>
            <node concept="3clFbS" id="20wM4XN5_MQ" role="3clF47">
              <node concept="3clFbF" id="20wM4XN5_MT" role="3cqZAp">
                <node concept="10Nm6u" id="20wM4XN5_MS" role="3clFbG" />
              </node>
            </node>
            <node concept="2AHcQZ" id="20wM4XN5_MR" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="16euLQ" id="20wM4XN8cA$" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="20wM4XN8dvB" role="3ztrMU">
              <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
            </node>
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
    <node concept="3aamgX" id="2hwyghvHpsx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="30G5F_" id="2hwyghvHpsV" role="30HLyM">
        <node concept="3clFbS" id="2hwyghvHpsW" role="2VODD2">
          <node concept="3clFbF" id="2hwyghvHpsX" role="3cqZAp">
            <node concept="2OqwBi" id="2hwyghvHpsY" role="3clFbG">
              <node concept="2OqwBi" id="2hwyghvHpsZ" role="2Oq$k0">
                <node concept="30H73N" id="2hwyghvHpt0" role="2Oq$k0" />
                <node concept="3TrEf2" id="2hwyghvHpt1" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2hwyghvHpt2" role="2OqNvi">
                <node concept="chp4Y" id="2hwyghvHsg2" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:7zgzoeTyBeP" resolve="ForceComponentsTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2hwyghvHsNF" role="1lVwrX">
        <node concept="9aQIb" id="2hwyghvHsYB" role="1Koe22">
          <node concept="3clFbS" id="2hwyghvHsYC" role="9aQI4">
            <node concept="3cpWs8" id="2hwyghvHw1O" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHw1P" role="3cpWs9">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="2hwyghvHw1Q" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hwyghvHwRg" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHwRh" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="2hwyghvHwSJ" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hwyghvHxdi" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHxdj" role="3cpWs9">
                <property role="TrG5h" value="currentEntity" />
                <node concept="3uibUv" id="2hwyghvHxdk" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hwyghvHx_u" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHx_x" role="3cpWs9">
                <property role="TrG5h" value="time" />
                <node concept="10P55v" id="2hwyghvHx_s" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="2hwyghvHsYH" role="3cqZAp">
              <node concept="2OqwBi" id="2hwyghvHvid" role="3clFbG">
                <node concept="2ShNRf" id="2hwyghvHsYF" role="2Oq$k0">
                  <node concept="1pGfFk" id="2hwyghvHuik" role="2ShVmc">
                    <ref role="37wK5l" to="4bo7:20wM4XN49jE" resolve="StaticForce" />
                    <node concept="10Nm6u" id="2hwyghvHuiu" role="37wK5m" />
                  </node>
                  <node concept="29HgVG" id="2hwyghvHul1" role="lGtFl">
                    <node concept="3NFfHV" id="2hwyghvHulh" role="3NFExx">
                      <node concept="3clFbS" id="2hwyghvHuli" role="2VODD2">
                        <node concept="3clFbF" id="2hwyghvHuln" role="3cqZAp">
                          <node concept="2OqwBi" id="2hwyghvHuAb" role="3clFbG">
                            <node concept="30H73N" id="2hwyghvHulm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2hwyghvHv3K" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2hwyghvHvSZ" role="2OqNvi">
                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                  <node concept="37vLTw" id="2hwyghvHw9u" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHw1P" resolve="world" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvHxG6" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHwRh" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvHxQa" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHxdj" resolve="currentEntity" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvHy31" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHx_x" resolve="time" />
                  </node>
                </node>
                <node concept="raruj" id="2hwyghvH_GF" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2hwyghvHzeJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="30G5F_" id="2hwyghvHzeK" role="30HLyM">
        <node concept="3clFbS" id="2hwyghvHzeL" role="2VODD2">
          <node concept="3clFbF" id="2hwyghvHzeM" role="3cqZAp">
            <node concept="2OqwBi" id="2hwyghvHzeN" role="3clFbG">
              <node concept="2OqwBi" id="2hwyghvHzeO" role="2Oq$k0">
                <node concept="30H73N" id="2hwyghvHzeP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2hwyghvHzeQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2hwyghvHzeR" role="2OqNvi">
                <node concept="chp4Y" id="2hwyghvH_lB" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:7zgzoeTyCTQ" resolve="ForceApplicationPointTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2hwyghvHzeT" role="1lVwrX">
        <node concept="9aQIb" id="2hwyghvHzeU" role="1Koe22">
          <node concept="3clFbS" id="2hwyghvHzeV" role="9aQI4">
            <node concept="3cpWs8" id="2hwyghvHzeW" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHzeX" role="3cpWs9">
                <property role="TrG5h" value="world" />
                <node concept="3uibUv" id="2hwyghvHzeY" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hwyghvHzeZ" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHzf0" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="2hwyghvHzf1" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hwyghvHzf2" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHzf3" role="3cpWs9">
                <property role="TrG5h" value="currentEntity" />
                <node concept="3uibUv" id="2hwyghvHzf4" role="1tU5fm">
                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hwyghvHzf5" role="3cqZAp">
              <node concept="3cpWsn" id="2hwyghvHzf6" role="3cpWs9">
                <property role="TrG5h" value="time" />
                <node concept="10P55v" id="2hwyghvHzf7" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="2hwyghvHzf8" role="3cqZAp">
              <node concept="2OqwBi" id="2hwyghvHzf9" role="3clFbG">
                <node concept="2ShNRf" id="2hwyghvHzfa" role="2Oq$k0">
                  <node concept="1pGfFk" id="2hwyghvHzfb" role="2ShVmc">
                    <ref role="37wK5l" to="4bo7:20wM4XN49jE" resolve="StaticForce" />
                    <node concept="10Nm6u" id="2hwyghvHzfc" role="37wK5m" />
                  </node>
                  <node concept="29HgVG" id="2hwyghvHzfe" role="lGtFl">
                    <node concept="3NFfHV" id="2hwyghvHzff" role="3NFExx">
                      <node concept="3clFbS" id="2hwyghvHzfg" role="2VODD2">
                        <node concept="3clFbF" id="2hwyghvHzfh" role="3cqZAp">
                          <node concept="2OqwBi" id="2hwyghvHzfi" role="3clFbG">
                            <node concept="30H73N" id="2hwyghvHzfj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2hwyghvHzfk" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2hwyghvHzfl" role="2OqNvi">
                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                  <node concept="37vLTw" id="2hwyghvHzfm" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHzeX" resolve="world" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvHzfn" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHzf0" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvHzfo" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHzf3" resolve="currentEntity" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvHzfp" role="37wK5m">
                    <ref role="3cqZAo" node="2hwyghvHzf6" resolve="time" />
                  </node>
                </node>
                <node concept="raruj" id="2hwyghvH_Ew" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
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
    <node concept="3aamgX" id="14UrAWXdy3C" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="14UrAWXdAmo" role="1lVwrX">
        <node concept="2OqwBi" id="14UrAWXdBn3" role="gfFT$">
          <node concept="2OqwBi" id="14UrAWXdAI4" role="2Oq$k0">
            <node concept="2ShNRf" id="14UrAWXdAyL" role="2Oq$k0">
              <node concept="1pGfFk" id="14UrAWXdAyO" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
              </node>
              <node concept="29HgVG" id="14UrAWXdFPr" role="lGtFl">
                <node concept="3NFfHV" id="14UrAWXdFPs" role="3NFExx">
                  <node concept="3clFbS" id="14UrAWXdFPt" role="2VODD2">
                    <node concept="3clFbF" id="14UrAWXdFPz" role="3cqZAp">
                      <node concept="2OqwBi" id="14UrAWXdFPu" role="3clFbG">
                        <node concept="3TrEf2" id="14UrAWXdFPx" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="14UrAWXdFPy" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14UrAWXdBgX" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWkouE" resolve="getPropertiesBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="14UrAWXdBu$" role="2OqNvi">
            <ref role="37wK5l" to="ok4s:10n4tqnCLBV" resolve="get" />
            <node concept="Rm8GO" id="14UrAWXdEf6" role="37wK5m">
              <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              <node concept="1sPUBX" id="14UrAWXdEf7" role="lGtFl">
                <ref role="v9R2y" node="10n4tqnDkv0" resolve="StyleToPropKey" />
                <node concept="3NFfHV" id="14UrAWXdEf8" role="1sPUBK">
                  <node concept="3clFbS" id="14UrAWXdEf9" role="2VODD2">
                    <node concept="3clFbF" id="14UrAWXdEfa" role="3cqZAp">
                      <node concept="2OqwBi" id="14UrAWXdFn2" role="3clFbG">
                        <node concept="1PxgMI" id="14UrAWXdFbk" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="14UrAWXdFcz" role="3oSUPX">
                            <ref role="cht4Q" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
                          </node>
                          <node concept="2OqwBi" id="14UrAWXdEfb" role="1m5AlR">
                            <node concept="30H73N" id="14UrAWXdEfc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14UrAWXdERf" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="14UrAWXdFLt" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
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
      <node concept="30G5F_" id="14UrAWXd$gt" role="30HLyM">
        <node concept="3clFbS" id="14UrAWXd$gu" role="2VODD2">
          <node concept="3clFbF" id="14UrAWXd$TW" role="3cqZAp">
            <node concept="2OqwBi" id="14UrAWXd_WL" role="3clFbG">
              <node concept="2OqwBi" id="14UrAWXd_fl" role="2Oq$k0">
                <node concept="30H73N" id="14UrAWXd$TV" role="2Oq$k0" />
                <node concept="3TrEf2" id="14UrAWXd_EK" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="14UrAWXdAhS" role="2OqNvi">
                <node concept="chp4Y" id="14UrAWXdAkG" role="cj9EA">
                  <ref role="cht4Q" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
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
              <node concept="10Nm6u" id="4E4GfvfvHye" role="37wK5m" />
              <node concept="10Nm6u" id="20wM4XN5DLB" role="37wK5m" />
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
              <node concept="10Nm6u" id="4E4GfvfvH$t" role="37wK5m" />
              <node concept="10Nm6u" id="20wM4XN5DYp" role="37wK5m" />
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
              <node concept="10Nm6u" id="4E4GfvfvHGq" role="37wK5m" />
              <node concept="10Nm6u" id="20wM4XN5E0S" role="37wK5m" />
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
    <node concept="3aamgX" id="1d1Q7eb3qAB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="gft3U" id="1d1Q7eb3qAV" role="1lVwrX">
        <node concept="30bXRB" id="1d1Q7eb3qB1" role="gfFT$">
          <property role="30bXRw" value="6" />
          <node concept="3_AbJx" id="1d1Q7eb3qB2" role="lGtFl">
            <node concept="3_AbJw" id="1d1Q7eb3qB3" role="3_A0Ny">
              <node concept="3clFbS" id="1d1Q7eb3qB4" role="2VODD2">
                <node concept="3cpWs8" id="1d1Q7eb3to$" role="3cqZAp">
                  <node concept="3cpWsn" id="1d1Q7eb3toB" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="1d1Q7eb3toy" role="1tU5fm">
                      <ref role="ehGHo" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
                    </node>
                    <node concept="1PxgMI" id="1d1Q7eb3u_8" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1d1Q7eb3uK1" role="3oSUPX">
                        <ref role="cht4Q" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
                      </node>
                      <node concept="2OqwBi" id="1d1Q7eb3tU2" role="1m5AlR">
                        <node concept="30H73N" id="1d1Q7eb3t_9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1d1Q7eb3umZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1d1Q7eb3qB5" role="3cqZAp">
                  <node concept="2YIFZM" id="1d1Q7eb3qB6" role="3clFbG">
                    <ref role="37wK5l" to="5fi3:3G2R3fdYdts" resolve="compositeExpressionToBase" />
                    <ref role="1Pybhc" to="5fi3:3G2R3fdY2Kt" resolve="UnitConversionUtil" />
                    <node concept="2OqwBi" id="1d1Q7eb3qB7" role="37wK5m">
                      <node concept="30H73N" id="1d1Q7eb3qB8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1d1Q7eb3vkZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d1Q7eb3vII" role="37wK5m">
                      <node concept="37vLTw" id="3c2XpEvugxJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d1Q7eb3toB" resolve="target" />
                      </node>
                      <node concept="3Tsc0h" id="1d1Q7eb3w3K" role="2OqNvi">
                        <ref role="3TtcxE" to="onwr:4NfpV2p56vK" resolve="targetUnits" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1d1Q7eb3qBd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1d1Q7eb3rI1" role="30HLyM">
        <node concept="3clFbS" id="1d1Q7eb3rI2" role="2VODD2">
          <node concept="3clFbF" id="1d1Q7eb3rNh" role="3cqZAp">
            <node concept="2OqwBi" id="1d1Q7eb3sQk" role="3clFbG">
              <node concept="2OqwBi" id="1d1Q7eb3s8E" role="2Oq$k0">
                <node concept="30H73N" id="1d1Q7eb3rNg" role="2Oq$k0" />
                <node concept="3TrEf2" id="1d1Q7eb3sBQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1d1Q7eb3t4m" role="2OqNvi">
                <node concept="chp4Y" id="1d1Q7eb3t7a" role="cj9EA">
                  <ref role="cht4Q" to="onwr:4NfpV2p55N6" resolve="UseUnitExpressionAs" />
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
    <node concept="3aamgX" id="7VyKdWRQuFy" role="3aUrZf">
      <ref role="30HIoZ" to="kj90:7VyKdWRM62T" resolve="ExpExpression" />
      <node concept="gft3U" id="7VyKdWRQwrO" role="1lVwrX">
        <node concept="2YIFZM" id="7VyKdWRQyOg" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.exp(java.math.BigDecimal)" resolve="exp" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="2YIFZM" id="7VyKdWRQ_kh" role="37wK5m">
            <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="2ShNRf" id="7VyKdWRQ_kP" role="37wK5m">
              <node concept="1pGfFk" id="7VyKdWRQ__a" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="7VyKdWRQ_ZR" role="lGtFl">
                <node concept="3NFfHV" id="7VyKdWRQ_ZS" role="3NFExx">
                  <node concept="3clFbS" id="7VyKdWRQ_ZT" role="2VODD2">
                    <node concept="3clFbF" id="7VyKdWRQ_ZZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7VyKdWRQ_ZU" role="3clFbG">
                        <node concept="3TrEf2" id="7VyKdWRQ_ZX" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="7VyKdWRQ_ZY" role="2Oq$k0" />
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
    <node concept="3aamgX" id="M__cqnQ3D_" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:642_vmCZroK" resolve="PiExpression" />
      <node concept="gft3U" id="M__cqnQ4bX" role="1lVwrX">
        <node concept="2YIFZM" id="7VyKdWRQAMx" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="10M0yZ" id="7VyKdWRQBdi" role="37wK5m">
            <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
            <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="M__cqnNAJv" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
      <node concept="gft3U" id="M__cqnNBcq" role="1lVwrX">
        <node concept="2YIFZM" id="7VyKdWRQBPn" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.sqrt(java.math.BigDecimal)" resolve="sqrt" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="2YIFZM" id="7VyKdWRQBQp" role="37wK5m">
            <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="2ShNRf" id="M__cqnRVWS" role="37wK5m">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DHIC2kQ$zC" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
      <node concept="gft3U" id="7DHIC2kQAHJ" role="1lVwrX">
        <node concept="2OqwBi" id="7VyKdWRQtwR" role="gfFT$">
          <node concept="1bVj0M" id="7VyKdWRQqM2" role="2Oq$k0">
            <node concept="3clFbS" id="7VyKdWRQqM4" role="1bW5cS">
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
                            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
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
          <node concept="1Bd96e" id="7VyKdWRQurY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5EZY1tO4xwX" role="3aUrZf">
      <ref role="30HIoZ" to="kj90:5EZY1tO49Bj" resolve="NRootExpression" />
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
                            <ref role="3Tt5mk" to="kj90:5EZY1tO4hKU" resolve="expression" />
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
                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                    <node concept="Xl_RD" id="4E4Gfvfkewr" role="37wK5m">
                      <property role="Xl_RC" value="a" />
                      <node concept="17Uvod" id="4E4GfvfkeUI" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4E4GfvfkeUJ" role="3zH0cK">
                          <node concept="3clFbS" id="4E4GfvfkeUK" role="2VODD2">
                            <node concept="3clFbF" id="4E4GfvfkfrI" role="3cqZAp">
                              <node concept="2OqwBi" id="4E4GfvfkfEs" role="3clFbG">
                                <node concept="30H73N" id="4E4GfvfkfrH" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4E4GfvfkfTr" role="2OqNvi">
                                  <ref role="3TsBF5" to="kj90:4CH1R2NzOYy" resolve="exponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5EZY1tO4$Hy" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
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
    <node concept="3aamgX" id="7zgzoeUdSKM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1h1l5SEm0oJ" resolve="Force" />
      <node concept="gft3U" id="7zgzoeUe0tp" role="1lVwrX">
        <node concept="2ShNRf" id="7zgzoeUnAAl" role="gfFT$">
          <node concept="YeOm9" id="7zgzoeUnAAm" role="2ShVmc">
            <node concept="1Y3b0j" id="7zgzoeUnAAn" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="312cEg" id="7zgzoeUnEOW" role="jymVt">
                <property role="TrG5h" value="cached" />
                <node concept="3Tm6S6" id="7zgzoeUnCT7" role="1B3o_S" />
                <node concept="3uibUv" id="7zgzoeUnEcN" role="1tU5fm">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                  <node concept="29HgVG" id="4$vyCQB$FJt" role="lGtFl">
                    <node concept="3NFfHV" id="4$vyCQB$Hll" role="3NFExx">
                      <node concept="3clFbS" id="4$vyCQB$Hlm" role="2VODD2">
                        <node concept="3clFbF" id="4$vyCQB$Hlq" role="3cqZAp">
                          <node concept="2OqwBi" id="4$vyCQB$IJr" role="3clFbG">
                            <node concept="1PxgMI" id="4$vyCQBrlXq" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4$vyCQBrlXr" role="3oSUPX">
                                <ref role="cht4Q" to="9tcj:4$vyCQBisan" resolve="IForceWithCache" />
                              </node>
                              <node concept="30H73N" id="4$vyCQBrlXs" role="1m5AlR" />
                            </node>
                            <node concept="2qgKlT" id="4$vyCQB$KnJ" role="2OqNvi">
                              <ref role="37wK5l" to="rf09:4$vyCQBisbm" resolve="cacheType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="7VyKdWRuD5B" role="lGtFl">
                  <node concept="3IZrLx" id="7VyKdWRuD5C" role="3IZSJc">
                    <node concept="3clFbS" id="7VyKdWRuD5D" role="2VODD2">
                      <node concept="3clFbF" id="7VyKdWRuEbo" role="3cqZAp">
                        <node concept="2OqwBi" id="7VyKdWRuEtE" role="3clFbG">
                          <node concept="30H73N" id="7VyKdWRuEbn" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="4$vyCQBr0h3" role="2OqNvi">
                            <node concept="chp4Y" id="4$vyCQBr0kG" role="cj9EA">
                              <ref role="cht4Q" to="9tcj:4$vyCQBisan" resolve="IForceWithCache" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2tJIrI" id="7zgzoeUnPnp" role="jymVt" />
              <node concept="3Tm1VV" id="7zgzoeUnAAp" role="1B3o_S" />
              <node concept="3clFb_" id="7zgzoeUnAAq" role="jymVt">
                <property role="TrG5h" value="linearForce" />
                <node concept="3Tm1VV" id="7zgzoeUnAAr" role="1B3o_S" />
                <node concept="3uibUv" id="7zgzoeUnAAs" role="3clF45">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="3clFbS" id="7zgzoeUnAAt" role="3clF47">
                  <node concept="3clFbJ" id="7zgzoeUnHt3" role="3cqZAp">
                    <node concept="3clFbS" id="7zgzoeUnHt5" role="3clFbx">
                      <node concept="3clFbF" id="7zgzoeUnJXW" role="3cqZAp">
                        <node concept="37vLTI" id="7zgzoeUnKv$" role="3clFbG">
                          <node concept="37vLTw" id="7zgzoeUnJXU" role="37vLTJ">
                            <ref role="3cqZAo" node="7zgzoeUnEOW" resolve="cached" />
                          </node>
                          <node concept="2YIFZM" id="7zgzoeUnAAw" role="37vLTx">
                            <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                            <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                            <node concept="2ShNRf" id="7zgzoeUnAAx" role="37wK5m">
                              <node concept="HV5vD" id="7zgzoeUnAAy" role="2ShVmc">
                                <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                              </node>
                            </node>
                            <node concept="29HgVG" id="4$vyCQBrP4u" role="lGtFl">
                              <node concept="3NFfHV" id="4$vyCQBslPY" role="3NFExx">
                                <node concept="3clFbS" id="4$vyCQBslPZ" role="2VODD2">
                                  <node concept="3clFbF" id="4$vyCQBslZd" role="3cqZAp">
                                    <node concept="2OqwBi" id="4$vyCQBsmuQ" role="3clFbG">
                                      <node concept="1PxgMI" id="4$vyCQBsmhB" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="4$vyCQBsmkW" role="3oSUPX">
                                          <ref role="cht4Q" to="9tcj:4$vyCQBisan" resolve="IForceWithCache" />
                                        </node>
                                        <node concept="30H73N" id="4$vyCQBslZc" role="1m5AlR" />
                                      </node>
                                      <node concept="2qgKlT" id="4$vyCQBsmMD" role="2OqNvi">
                                        <ref role="37wK5l" to="rf09:4$vyCQBisaz" resolve="cachedValueExpression" />
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
                    <node concept="3clFbC" id="7zgzoeUnJ2D" role="3clFbw">
                      <node concept="10Nm6u" id="7zgzoeUnJCI" role="3uHU7w" />
                      <node concept="37vLTw" id="7zgzoeUnINj" role="3uHU7B">
                        <ref role="3cqZAo" node="7zgzoeUnEOW" resolve="cached" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="7VyKdWRuFEm" role="lGtFl">
                      <node concept="3IZrLx" id="7VyKdWRuFEn" role="3IZSJc">
                        <node concept="3clFbS" id="7VyKdWRuFEo" role="2VODD2">
                          <node concept="3clFbF" id="7VyKdWRuFYa" role="3cqZAp">
                            <node concept="2OqwBi" id="7VyKdWRuGgu" role="3clFbG">
                              <node concept="30H73N" id="7VyKdWRuFY9" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="4$vyCQBrNWQ" role="2OqNvi">
                                <node concept="chp4Y" id="4$vyCQBrO1T" role="cj9EA">
                                  <ref role="cht4Q" to="9tcj:4$vyCQBisan" resolve="IForceWithCache" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4$vyCQB$Sd6" role="3cqZAp" />
                  <node concept="3cpWs6" id="7VyKdWRuU5O" role="3cqZAp">
                    <node concept="2YIFZM" id="2hwyghvRth8" role="3cqZAk">
                      <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                      <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                      <node concept="2ShNRf" id="2hwyghvRth9" role="37wK5m">
                        <node concept="HV5vD" id="2hwyghvRtha" role="2ShVmc">
                          <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                        </node>
                        <node concept="29HgVG" id="2hwyghvRthb" role="lGtFl">
                          <node concept="3NFfHV" id="2hwyghvRthc" role="3NFExx">
                            <node concept="3clFbS" id="2hwyghvRthd" role="2VODD2">
                              <node concept="3clFbF" id="2hwyghvRthe" role="3cqZAp">
                                <node concept="2OqwBi" id="2hwyghvRthf" role="3clFbG">
                                  <node concept="30H73N" id="2hwyghvRthg" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="2hwyghvRthh" role="2OqNvi">
                                    <ref role="37wK5l" to="rf09:4$vyCQBi$gg" resolve="getLinearForceExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7VyKdWRuLDd" role="3cqZAp" />
                </node>
                <node concept="2AHcQZ" id="7zgzoeUnAAE" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="37vLTG" id="7zgzoeUnAAF" role="3clF46">
                  <property role="TrG5h" value="world" />
                  <node concept="3uibUv" id="7zgzoeUnAAG" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                  </node>
                </node>
                <node concept="37vLTG" id="7zgzoeUnAAH" role="3clF46">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="7zgzoeUnAAI" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="1ZhdrF" id="7zgzoeUnAAJ" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="7zgzoeUnAAK" role="3$ytzL">
                        <node concept="3clFbS" id="7zgzoeUnAAL" role="2VODD2">
                          <node concept="3clFbF" id="7zgzoeUnAAM" role="3cqZAp">
                            <node concept="2OqwBi" id="7zgzoeUnAAN" role="3clFbG">
                              <node concept="2OqwBi" id="7zgzoeUnAAO" role="2Oq$k0">
                                <node concept="1iwH7S" id="7zgzoeUnAAP" role="2Oq$k0" />
                                <node concept="1iwH70" id="7zgzoeUnAAQ" role="2OqNvi">
                                  <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                                  <node concept="2OqwBi" id="7zgzoeUnAAR" role="1iwH7V">
                                    <node concept="30H73N" id="7zgzoeUnAAS" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="7zgzoeUnAAT" role="2OqNvi">
                                      <node concept="1xMEDy" id="7zgzoeUnAAU" role="1xVPHs">
                                        <node concept="chp4Y" id="7zgzoeUnAAV" role="ri$Ld">
                                          <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7zgzoeUnAAW" role="2OqNvi">
                                <node concept="1xMEDy" id="7zgzoeUnAAX" role="1xVPHs">
                                  <node concept="chp4Y" id="7zgzoeUnAAY" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="7zgzoeUnAAZ" role="lGtFl">
                      <node concept="3IZrLx" id="7zgzoeUnAB0" role="3IZSJc">
                        <node concept="3clFbS" id="7zgzoeUnAB1" role="2VODD2">
                          <node concept="3clFbF" id="7zgzoeUnAB2" role="3cqZAp">
                            <node concept="2OqwBi" id="7zgzoeUnAB3" role="3clFbG">
                              <node concept="2OqwBi" id="7zgzoeUnAB4" role="2Oq$k0">
                                <node concept="30H73N" id="7zgzoeUnAB5" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7zgzoeUnAB6" role="2OqNvi">
                                  <node concept="1xMEDy" id="7zgzoeUnAB7" role="1xVPHs">
                                    <node concept="chp4Y" id="7zgzoeUnAB8" role="ri$Ld">
                                      <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7zgzoeUnAB9" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7zgzoeUnABa" role="UU_$l">
                        <node concept="3uibUv" id="7zgzoeUnABb" role="gfFT$">
                          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7zgzoeUnABc" role="3clF46">
                  <property role="TrG5h" value="currentEntity" />
                  <node concept="3uibUv" id="7zgzoeUnABd" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                  </node>
                </node>
                <node concept="37vLTG" id="7zgzoeUnABe" role="3clF46">
                  <property role="TrG5h" value="time" />
                  <node concept="10P55v" id="7zgzoeUnABf" role="1tU5fm" />
                </node>
              </node>
              <node concept="3uibUv" id="7zgzoeUnABg" role="2Ghqu4">
                <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                <node concept="1ZhdrF" id="7zgzoeUnABh" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="7zgzoeUnABi" role="3$ytzL">
                    <node concept="3clFbS" id="7zgzoeUnABj" role="2VODD2">
                      <node concept="3clFbF" id="7zgzoeUnABk" role="3cqZAp">
                        <node concept="2OqwBi" id="7zgzoeUnABl" role="3clFbG">
                          <node concept="2OqwBi" id="7zgzoeUnABm" role="2Oq$k0">
                            <node concept="1iwH7S" id="7zgzoeUnABn" role="2Oq$k0" />
                            <node concept="1iwH70" id="7zgzoeUnABo" role="2OqNvi">
                              <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                              <node concept="2OqwBi" id="7zgzoeUnABp" role="1iwH7V">
                                <node concept="30H73N" id="7zgzoeUnABq" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7zgzoeUnABr" role="2OqNvi">
                                  <node concept="1xMEDy" id="7zgzoeUnABs" role="1xVPHs">
                                    <node concept="chp4Y" id="7zgzoeUnABt" role="ri$Ld">
                                      <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="7zgzoeUnABu" role="2OqNvi">
                            <node concept="1xMEDy" id="7zgzoeUnABv" role="1xVPHs">
                              <node concept="chp4Y" id="7zgzoeUnABw" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="7zgzoeUnABx" role="lGtFl">
                  <node concept="3IZrLx" id="7zgzoeUnABy" role="3IZSJc">
                    <node concept="3clFbS" id="7zgzoeUnABz" role="2VODD2">
                      <node concept="3clFbF" id="7zgzoeUnAB$" role="3cqZAp">
                        <node concept="2OqwBi" id="7zgzoeUnAB_" role="3clFbG">
                          <node concept="2OqwBi" id="7zgzoeUnABA" role="2Oq$k0">
                            <node concept="30H73N" id="7zgzoeUnABB" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="7zgzoeUnABC" role="2OqNvi">
                              <node concept="1xMEDy" id="7zgzoeUnABD" role="1xVPHs">
                                <node concept="chp4Y" id="7zgzoeUnABE" role="ri$Ld">
                                  <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7zgzoeUnABF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="7zgzoeUnABG" role="UU_$l">
                    <node concept="3uibUv" id="7zgzoeUnABH" role="gfFT$">
                      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFb_" id="7zgzoeUnABI" role="jymVt">
                <property role="TrG5h" value="applicationPoint" />
                <node concept="37vLTG" id="7zgzoeUnABJ" role="3clF46">
                  <property role="TrG5h" value="world" />
                  <node concept="3uibUv" id="7zgzoeUnABK" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                  </node>
                </node>
                <node concept="37vLTG" id="7zgzoeUnABL" role="3clF46">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="7zgzoeUnABM" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="1ZhdrF" id="7zgzoeUnABN" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="7zgzoeUnABO" role="3$ytzL">
                        <node concept="3clFbS" id="7zgzoeUnABP" role="2VODD2">
                          <node concept="3clFbF" id="7zgzoeUnABQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7zgzoeUnABR" role="3clFbG">
                              <node concept="2OqwBi" id="7zgzoeUnABS" role="2Oq$k0">
                                <node concept="1iwH7S" id="7zgzoeUnABT" role="2Oq$k0" />
                                <node concept="1iwH70" id="7zgzoeUnABU" role="2OqNvi">
                                  <ref role="1iwH77" node="Zge_mbj_Gl" resolve="worldDefinitionClasses" />
                                  <node concept="2OqwBi" id="7zgzoeUnABV" role="1iwH7V">
                                    <node concept="30H73N" id="7zgzoeUnABW" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="7zgzoeUnABX" role="2OqNvi">
                                      <node concept="1xMEDy" id="7zgzoeUnABY" role="1xVPHs">
                                        <node concept="chp4Y" id="7zgzoeUnABZ" role="ri$Ld">
                                          <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7zgzoeUnAC0" role="2OqNvi">
                                <node concept="1xMEDy" id="7zgzoeUnAC1" role="1xVPHs">
                                  <node concept="chp4Y" id="7zgzoeUnAC2" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="7zgzoeUnAC3" role="lGtFl">
                      <node concept="3IZrLx" id="7zgzoeUnAC4" role="3IZSJc">
                        <node concept="3clFbS" id="7zgzoeUnAC5" role="2VODD2">
                          <node concept="3clFbF" id="7zgzoeUnAC6" role="3cqZAp">
                            <node concept="2OqwBi" id="7zgzoeUnAC7" role="3clFbG">
                              <node concept="2OqwBi" id="7zgzoeUnAC8" role="2Oq$k0">
                                <node concept="30H73N" id="7zgzoeUnAC9" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7zgzoeUnACa" role="2OqNvi">
                                  <node concept="1xMEDy" id="7zgzoeUnACb" role="1xVPHs">
                                    <node concept="chp4Y" id="7zgzoeUnACc" role="ri$Ld">
                                      <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7zgzoeUnACd" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7zgzoeUnACe" role="UU_$l">
                        <node concept="3uibUv" id="7zgzoeUnACf" role="gfFT$">
                          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7zgzoeUnACg" role="3clF46">
                  <property role="TrG5h" value="currentEntity" />
                  <node concept="3uibUv" id="7zgzoeUnACh" role="1tU5fm">
                    <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                  </node>
                </node>
                <node concept="37vLTG" id="7zgzoeUnACi" role="3clF46">
                  <property role="TrG5h" value="time" />
                  <node concept="10P55v" id="7zgzoeUnACj" role="1tU5fm" />
                </node>
                <node concept="3Tm1VV" id="7zgzoeUnACk" role="1B3o_S" />
                <node concept="3uibUv" id="7zgzoeUnACl" role="3clF45">
                  <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                </node>
                <node concept="3clFbS" id="7zgzoeUnACm" role="3clF47">
                  <node concept="3cpWs6" id="7zgzoeUnACn" role="3cqZAp">
                    <node concept="1W57fq" id="7zgzoeUnACo" role="lGtFl">
                      <node concept="3IZrLx" id="7zgzoeUnACp" role="3IZSJc">
                        <node concept="3clFbS" id="7zgzoeUnACq" role="2VODD2">
                          <node concept="3clFbF" id="7zgzoeUnACr" role="3cqZAp">
                            <node concept="2OqwBi" id="7zgzoeUnACs" role="3clFbG">
                              <node concept="2OqwBi" id="7zgzoeUnACt" role="2Oq$k0">
                                <node concept="30H73N" id="7zgzoeUnACu" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4$vyCQBsxfC" role="2OqNvi">
                                  <ref role="37wK5l" to="rf09:4$vyCQBi$go" resolve="getApplicationPointExpression" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7zgzoeUnACw" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7zgzoeUnACx" role="UU_$l">
                        <node concept="3cpWs6" id="7zgzoeUnACy" role="gfFT$">
                          <node concept="10Nm6u" id="7zgzoeUnACz" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2hwyghvRv2w" role="3cqZAk">
                      <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                      <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                      <node concept="10Nm6u" id="2hwyghvRv2x" role="37wK5m">
                        <node concept="29HgVG" id="2hwyghvRv2y" role="lGtFl">
                          <node concept="3NFfHV" id="2hwyghvRv2z" role="3NFExx">
                            <node concept="3clFbS" id="2hwyghvRv2$" role="2VODD2">
                              <node concept="3clFbF" id="2hwyghvRv2_" role="3cqZAp">
                                <node concept="2OqwBi" id="2hwyghvRv2A" role="3clFbG">
                                  <node concept="30H73N" id="2hwyghvRv2B" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="2hwyghvRv2C" role="2OqNvi">
                                    <ref role="37wK5l" to="rf09:4$vyCQBi$go" resolve="getApplicationPointExpression" />
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
                <node concept="2AHcQZ" id="7zgzoeUnACH" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="2tJIrI" id="7VyKdWRulO3" role="jymVt" />
              <node concept="3clFb_" id="7VyKdWRunaA" role="jymVt">
                <property role="TrG5h" value="forceMode" />
                <node concept="3Tm1VV" id="7VyKdWRunaE" role="1B3o_S" />
                <node concept="10Oyi0" id="7VyKdWRunaF" role="3clF45" />
                <node concept="3clFbS" id="7VyKdWRunbf" role="3clF47">
                  <node concept="3cpWs6" id="7VyKdWRupnh" role="3cqZAp">
                    <node concept="3cmrfG" id="7VyKdWRusct" role="3cqZAk">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="7VyKdWRutdu" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="7VyKdWRutdv" role="3zH0cK">
                          <node concept="3clFbS" id="7VyKdWRutdw" role="2VODD2">
                            <node concept="3clFbF" id="7VyKdWRuuGY" role="3cqZAp">
                              <node concept="2OqwBi" id="7VyKdWRuv4r" role="3clFbG">
                                <node concept="30H73N" id="7VyKdWRuuGX" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4$vyCQBsxRw" role="2OqNvi">
                                  <ref role="37wK5l" to="rf09:4$vyCQBiMP2" resolve="getForceMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="7VyKdWRunbg" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <node concept="Xl_RD" id="4E4GfvfvNnc" role="37wK5m">
                    <property role="Xl_RC" value="entity" />
                    <node concept="17Uvod" id="4E4GfvfvNJ3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4E4GfvfvNJ4" role="3zH0cK">
                        <node concept="3clFbS" id="4E4GfvfvNJ5" role="2VODD2">
                          <node concept="3clFbF" id="4E4GfvfvP9s" role="3cqZAp">
                            <node concept="2OqwBi" id="4E4GfvfvPl4" role="3clFbG">
                              <node concept="1iwH7S" id="4E4GfvfvP9r" role="2Oq$k0" />
                              <node concept="1AYpvF" id="4E4GfvfvPq6" role="2OqNvi">
                                <node concept="30H73N" id="4E4GfvfvNRz" role="2QPDDZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="20wM4XNakyU" role="37wK5m">
                    <ref role="3cqZAo" node="k9gc96hhJ4" resolve="scope" />
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
        <node concept="37vLTG" id="4E4GfvfvMPc" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4E4GfvfvN1q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="20wM4XN5Knq" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="20wM4XN5KH3" role="1tU5fm">
            <ref role="3uigEE" node="Zge_mbiRTn" resolve="map_WorldDefinition" />
          </node>
        </node>
        <node concept="3clFbS" id="G6XgqpZ480" role="3clF47">
          <node concept="XkiVB" id="G6XgqpZ481" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="G6XgqpZ482" role="37wK5m">
              <ref role="3cqZAo" node="G6XgqpZ47Y" resolve="world" />
            </node>
            <node concept="37vLTw" id="4E4GfvfvNld" role="37wK5m">
              <ref role="3cqZAo" node="4E4GfvfvMPc" resolve="name" />
            </node>
            <node concept="37vLTw" id="20wM4XN5Lkj" role="37wK5m">
              <ref role="3cqZAo" node="20wM4XN5Knq" resolve="scope" />
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
          <node concept="3clFbF" id="3PeuB2_E_48" role="3cqZAp">
            <node concept="2OqwBi" id="3PeuB2_ECYM" role="3clFbG">
              <node concept="2OqwBi" id="3PeuB2_EAb5" role="2Oq$k0">
                <node concept="Xjq3P" id="3PeuB2_E_46" role="2Oq$k0" />
                <node concept="liA8E" id="3PeuB2_ECJ8" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
              </node>
              <node concept="liA8E" id="3PeuB2_EDW0" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setRotation(org.ode4j.math.DMatrix3C)" resolve="setRotation" />
                <node concept="2ShNRf" id="3PeuB2_EDZN" role="37wK5m">
                  <node concept="1pGfFk" id="3PeuB2_EEcu" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;()" resolve="DMatrix3" />
                  </node>
                  <node concept="29HgVG" id="3PeuB2_EI2$" role="lGtFl">
                    <node concept="3NFfHV" id="3PeuB2_EI4b" role="3NFExx">
                      <node concept="3clFbS" id="3PeuB2_EI4c" role="2VODD2">
                        <node concept="3clFbF" id="3PeuB2_EIb9" role="3cqZAp">
                          <node concept="2OqwBi" id="3PeuB2_EIp2" role="3clFbG">
                            <node concept="30H73N" id="3PeuB2_EIb8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3PeuB2_EINk" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:4RbBgkBN0cp" resolve="rotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3PeuB2_EFfm" role="lGtFl">
              <node concept="3IZrLx" id="3PeuB2_EFfn" role="3IZSJc">
                <node concept="3clFbS" id="3PeuB2_EFfo" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_EGaz" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_EHr3" role="3clFbG">
                      <node concept="2OqwBi" id="3PeuB2_EGsC" role="2Oq$k0">
                        <node concept="30H73N" id="3PeuB2_EGay" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PeuB2_EGP1" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:4RbBgkBN0cp" resolve="rotation" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3PeuB2_EHN5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PeuB2_EMUb" role="3cqZAp">
            <node concept="2OqwBi" id="3PeuB2_EPCD" role="3clFbG">
              <node concept="2OqwBi" id="3PeuB2_ENSH" role="2Oq$k0">
                <node concept="Xjq3P" id="3PeuB2_EMU9" role="2Oq$k0" />
                <node concept="liA8E" id="3PeuB2_EPpY" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
              </node>
              <node concept="liA8E" id="3PeuB2_EQs$" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <node concept="2ShNRf" id="3PeuB2_EQQD" role="37wK5m">
                  <node concept="1pGfFk" id="3PeuB2_ERdX" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                  </node>
                  <node concept="29HgVG" id="3PeuB2_ERvO" role="lGtFl">
                    <node concept="3NFfHV" id="3PeuB2_ERvP" role="3NFExx">
                      <node concept="3clFbS" id="3PeuB2_ERvQ" role="2VODD2">
                        <node concept="3clFbF" id="3PeuB2_ERvW" role="3cqZAp">
                          <node concept="2OqwBi" id="3PeuB2_ERvR" role="3clFbG">
                            <node concept="3TrEf2" id="3PeuB2_ERvU" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:4RbBgkBL4O6" resolve="rotationSpeed" />
                            </node>
                            <node concept="30H73N" id="3PeuB2_ERvV" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3PeuB2_ESKn" role="lGtFl">
              <node concept="3IZrLx" id="3PeuB2_ESKo" role="3IZSJc">
                <node concept="3clFbS" id="3PeuB2_ESKp" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_EThV" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_EUlb" role="3clFbG">
                      <node concept="2OqwBi" id="3PeuB2_ET$0" role="2Oq$k0">
                        <node concept="30H73N" id="3PeuB2_EThU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PeuB2_EU6S" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:4RbBgkBL4O6" resolve="rotationSpeed" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3PeuB2_EUE5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3PeuB2_ELxH" role="3cqZAp" />
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
              <node concept="2OqwBi" id="7dIb8AZd2KQ" role="2Oq$k0">
                <node concept="Xjq3P" id="7dIb8AZd2UE" role="2Oq$k0" />
                <node concept="2OwXpG" id="7dIb8AZd2KT" role="2OqNvi">
                  <ref role="2Oxat5" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="10n4tqnD$kK" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="10n4tqnD$kL" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
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
      <node concept="37vLTG" id="4E4GfvfvJ64" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4E4GfvfvJcH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20wM4XN5GJi" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="20wM4XN5GQe" role="1tU5fm">
          <ref role="16sUi3" node="G6Xgqq5liF" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="Zge_mbk6Lv" role="3clF47">
        <node concept="XkiVB" id="Zge_mbk6LQ" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="Zge_mbk6LR" role="37wK5m">
            <ref role="3cqZAo" node="Zge_mbk6Lt" resolve="world" />
          </node>
          <node concept="37vLTw" id="4E4GfvfvJuf" role="37wK5m">
            <ref role="3cqZAo" node="4E4GfvfvJ64" resolve="name" />
          </node>
          <node concept="37vLTw" id="20wM4XN5H3w" role="37wK5m">
            <ref role="3cqZAo" node="20wM4XN5GJi" resolve="scope" />
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
          </node>
        </node>
        <node concept="3clFbH" id="5wwQqrWhPWw" role="3cqZAp" />
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
            <node concept="liA8E" id="10n4tqnDuDb" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="10n4tqnDuMx" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="Xl_RD" id="10n4tqnDuPi" role="37wK5m">
                <property role="Xl_RC" value=":o" />
              </node>
            </node>
            <node concept="37vLTw" id="5wwQqrWqEua" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
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
  <node concept="jVnub" id="10n4tqnDkuV">
    <property role="TrG5h" value="StyleToValue" />
    <property role="3GE5qa" value="styles" />
    <ref role="phYkn" node="1$oDF1jGFp7" resolve="ExpressionToExpression" />
    <node concept="3aamgX" id="10n4tqnDkEt" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:2GtZpnyRvp$" resolve="ShapeStyleExpression" />
      <node concept="gft3U" id="10n4tqnDkEu" role="1lVwrX">
        <node concept="Xl_RD" id="10n4tqnDkNZ" role="gfFT$">
          <property role="Xl_RC" value="in a good shape" />
          <node concept="17Uvod" id="10n4tqnDkOg" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="10n4tqnDkOh" role="3zH0cK">
              <node concept="3clFbS" id="10n4tqnDkOi" role="2VODD2">
                <node concept="3clFbF" id="10n4tqnDkSU" role="3cqZAp">
                  <node concept="2OqwBi" id="3Xqr82X8oKS" role="3clFbG">
                    <node concept="2OqwBi" id="10n4tqnDl5W" role="2Oq$k0">
                      <node concept="30H73N" id="10n4tqnDkST" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2GtZpnz85o2" role="2OqNvi">
                        <ref role="3TsBF5" to="9tcj:2GtZpnyRvp_" resolve="shape" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Xqr82X8oSf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6qMY4Z381FW" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:2GtZpnyQkkD" resolve="SimpleCollisionReactionExpression" />
      <node concept="14YyZ8" id="6qMY4Z381GS" role="1lVwrX">
        <node concept="14ZrTv" id="6qMY4Z382ah" role="14ZwWg">
          <node concept="30G5F_" id="6qMY4Z382ai" role="150hEN">
            <node concept="3clFbS" id="6qMY4Z382aj" role="2VODD2">
              <node concept="3clFbF" id="6qMY4Z382eg" role="3cqZAp">
                <node concept="2OqwBi" id="6qMY4Z382Jy" role="3clFbG">
                  <node concept="2OqwBi" id="6qMY4Z382ry" role="2Oq$k0">
                    <node concept="30H73N" id="6qMY4Z382ef" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2GtZpnz86jK" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2GtZpnyQkkE" resolve="reaction" />
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
            <node concept="2OqwBi" id="7dIb8AZh5sf" role="gfFT$">
              <node concept="Rm8GO" id="6qMY4Z383sm" role="2Oq$k0">
                <ref role="Rm8GQ" to="4bo7:2AaxZXYibCp" resolve="DISAPPEAR" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="SimpleCollisionReaction" />
              </node>
              <node concept="2OwXpG" id="7dIb8AZh69O" role="2OqNvi">
                <ref role="2Oxat5" to="4bo7:5kbw6V4d5hC" resolve="reaction" />
              </node>
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
                    <node concept="3TrcHB" id="2GtZpnz86AW" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2GtZpnyQkkE" resolve="reaction" />
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
            <node concept="2OqwBi" id="7dIb8AZh6we" role="gfFT$">
              <node concept="Rm8GO" id="6qMY4Z383vH" role="2Oq$k0">
                <ref role="Rm8GQ" to="4bo7:2AaxZXYibM7" resolve="MERGE" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="SimpleCollisionReaction" />
              </node>
              <node concept="2OwXpG" id="7dIb8AZh6MW" role="2OqNvi">
                <ref role="2Oxat5" to="4bo7:5kbw6V4d5hC" resolve="reaction" />
              </node>
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
                    <node concept="3TrcHB" id="2GtZpnz86CS" role="2OqNvi">
                      <ref role="3TsBF5" to="9tcj:2GtZpnyQkkE" resolve="reaction" />
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
            <node concept="2OqwBi" id="7dIb8AZh6Pf" role="gfFT$">
              <node concept="Rm8GO" id="6qMY4Z3b9Jc" role="2Oq$k0">
                <ref role="Rm8GQ" to="4bo7:6qMY4Z3b4Oh" resolve="IGNORE" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="SimpleCollisionReaction" />
              </node>
              <node concept="2OwXpG" id="7dIb8AZh79d" role="2OqNvi">
                <ref role="2Oxat5" to="4bo7:5kbw6V4d5hC" resolve="reaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="6qMY4Z381GY" role="14YRTM">
          <node concept="10M0yZ" id="7dIb8AZafsD" role="gfFT$">
            <ref role="3cqZAo" to="4bo7:5H6c1qUq7pH" resolve="DEFAULT" />
            <ref role="1PxDUh" to="4bo7:5H6c1qUpu4Q" resolve="BounceCollisionReaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7dIb8AZaat2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:5H6c1qUxXJY" resolve="BounceCollisionReaction" />
      <node concept="gft3U" id="7dIb8AZacNW" role="1lVwrX">
        <node concept="2ShNRf" id="7dIb8AZadnc" role="gfFT$">
          <node concept="1pGfFk" id="7dIb8AZadnf" role="2ShVmc">
            <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="BounceCollisionReaction" />
            <node concept="3b6qkQ" id="7dIb8AZadno" role="37wK5m">
              <property role="$nhwW" value="0.5" />
              <node concept="29HgVG" id="7dIb8AZadnQ" role="lGtFl">
                <node concept="3NFfHV" id="7dIb8AZado3" role="3NFExx">
                  <node concept="3clFbS" id="7dIb8AZado4" role="2VODD2">
                    <node concept="3clFbF" id="7dIb8AZady2" role="3cqZAp">
                      <node concept="2OqwBi" id="7dIb8AZadJ9" role="3clFbG">
                        <node concept="30H73N" id="7dIb8AZady1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7dIb8AZae5O" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:5H6c1qUxXN_" resolve="bounceFactor" />
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
    <node concept="3aamgX" id="G6XgqqQVPD" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1jQexh3y6fx" resolve="CustomColor" />
      <node concept="gft3U" id="G6XgqqQVPH" role="1lVwrX">
        <node concept="2ShNRf" id="G6XgqqQVPP" role="gfFT$">
          <node concept="1pGfFk" id="G6XgqqQW4_" role="2ShVmc">
            <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
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
    <node concept="3aamgX" id="MHm3qvitmg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:MHm3qvaDZW" resolve="ColorTexture" />
      <node concept="gft3U" id="MHm3qvitCd" role="1lVwrX">
        <node concept="2ShNRf" id="MHm3qvitCB" role="gfFT$">
          <node concept="1pGfFk" id="MHm3qvitCD" role="2ShVmc">
            <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
            <node concept="2ShNRf" id="MHm3qviR$N" role="37wK5m">
              <node concept="1pGfFk" id="MHm3qviRRk" role="2ShVmc">
                <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
              </node>
              <node concept="1W57fq" id="MHm3qvpwX6" role="lGtFl">
                <node concept="3IZrLx" id="MHm3qvpwX7" role="3IZSJc">
                  <node concept="3clFbS" id="MHm3qvpwX8" role="2VODD2">
                    <node concept="3clFbF" id="MHm3qvpx2$" role="3cqZAp">
                      <node concept="2OqwBi" id="MHm3qvpyof" role="3clFbG">
                        <node concept="2OqwBi" id="MHm3qvpxkQ" role="2Oq$k0">
                          <node concept="30H73N" id="MHm3qvpx2z" role="2Oq$k0" />
                          <node concept="3TrEf2" id="MHm3qvpxHr" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:MHm3qvaE9L" resolve="color" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="MHm3qvpyD4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="MHm3qvpyIh" role="UU_$l">
                  <node concept="10Nm6u" id="MHm3qvpyXx" role="gfFT$" />
                </node>
              </node>
              <node concept="1sPUBX" id="MHm3qviSs7" role="lGtFl">
                <ref role="v9R2y" node="10n4tqnDkuV" resolve="StyleToValue" />
                <node concept="3NFfHV" id="MHm3qviSBf" role="1sPUBK">
                  <node concept="3clFbS" id="MHm3qviSBg" role="2VODD2">
                    <node concept="3clFbF" id="MHm3qviSDz" role="3cqZAp">
                      <node concept="2OqwBi" id="MHm3qviSSr" role="3clFbG">
                        <node concept="30H73N" id="MHm3qviSDy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="MHm3qviTdt" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:MHm3qvaE9L" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="MHm3qvpyXL" role="37wK5m">
              <node concept="1pGfFk" id="MHm3qvpyXM" role="2ShVmc">
                <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
              </node>
              <node concept="1W57fq" id="MHm3qvpyXN" role="lGtFl">
                <node concept="3IZrLx" id="MHm3qvpyXO" role="3IZSJc">
                  <node concept="3clFbS" id="MHm3qvpyXP" role="2VODD2">
                    <node concept="3clFbF" id="MHm3qvpyXQ" role="3cqZAp">
                      <node concept="2OqwBi" id="MHm3qvpyXR" role="3clFbG">
                        <node concept="2OqwBi" id="MHm3qvpyXS" role="2Oq$k0">
                          <node concept="30H73N" id="MHm3qvpyXT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="MHm3qvp$19" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:MHm3qvaEb4" resolve="stroke" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="MHm3qvpyXV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="MHm3qvpyXW" role="UU_$l">
                  <node concept="10Nm6u" id="MHm3qvpyXX" role="gfFT$" />
                </node>
              </node>
              <node concept="1sPUBX" id="MHm3qvpyXY" role="lGtFl">
                <ref role="v9R2y" node="10n4tqnDkuV" resolve="StyleToValue" />
                <node concept="3NFfHV" id="MHm3qvpyXZ" role="1sPUBK">
                  <node concept="3clFbS" id="MHm3qvpyY0" role="2VODD2">
                    <node concept="3clFbF" id="MHm3qvpyY1" role="3cqZAp">
                      <node concept="2OqwBi" id="MHm3qvpyY2" role="3clFbG">
                        <node concept="30H73N" id="MHm3qvpyY3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="MHm3qvpzZP" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:MHm3qvaEb4" resolve="stroke" />
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
    <node concept="3aamgX" id="MHm3quAAcG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1jQexh3y6lu" resolve="PictureTexture" />
      <node concept="gft3U" id="MHm3quAAur" role="1lVwrX">
        <node concept="2ShNRf" id="MHm3quAAwL" role="gfFT$">
          <node concept="1pGfFk" id="MHm3quAAwN" role="2ShVmc">
            <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
            <node concept="Xl_RD" id="MHm3quABA6" role="37wK5m">
              <property role="Xl_RC" value="hey.jpg" />
              <node concept="17Uvod" id="MHm3quABAO" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="MHm3quABAP" role="3zH0cK">
                  <node concept="3clFbS" id="MHm3quABAQ" role="2VODD2">
                    <node concept="3clFbF" id="MHm3quABFA" role="3cqZAp">
                      <node concept="2OqwBi" id="MHm3quABW0" role="3clFbG">
                        <node concept="30H73N" id="MHm3quABF_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="MHm3quAChn" role="2OqNvi">
                          <ref role="3TsBF5" to="9tcj:MHm3quyTUh" resolve="url" />
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
    <node concept="3aamgX" id="1AxJyXZ8lym" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1AxJyXYUfKx" resolve="DisabledTraceExpression" />
      <node concept="gft3U" id="1AxJyXZ8lJL" role="1lVwrX">
        <node concept="10Nm6u" id="1AxJyXZ8lJR" role="gfFT$" />
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
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkv1" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqnuBeo" resolve="BoxHeightStyle" />
      <node concept="gft3U" id="10n4tqnDkv3" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDk$h" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkwB" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqnuB2p" resolve="BoxDepthStyle" />
      <node concept="gft3U" id="10n4tqnDkwC" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDk_g" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkwT" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqnuBep" resolve="SphereRadiusStyle" />
      <node concept="gft3U" id="10n4tqnDkwU" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDkAI" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkxi" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqntapU" resolve="ShapeStyleKey" />
      <node concept="gft3U" id="10n4tqnDkxj" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDkCa" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10n4tqnDkxE" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:10n4tqntbew" resolve="TextureStyleKey" />
      <node concept="gft3U" id="10n4tqnDkxF" role="1lVwrX">
        <node concept="Rm8GO" id="10n4tqnDkD$" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="k9gc968kt3" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:k9gc968hhc" resolve="EmitLightStyleKey" />
      <node concept="gft3U" id="k9gc968ktp" role="1lVwrX">
        <node concept="Rm8GO" id="k9gc968lPI" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6qMY4Z380PP" role="3aUrZf">
      <ref role="30HIoZ" to="9tcj:2AaxZXYfXtt" resolve="CollisionStyleKey" />
      <node concept="gft3U" id="6qMY4Z380Qe" role="1lVwrX">
        <node concept="Rm8GO" id="6qMY4Z381iG" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1AxJyXZ7owM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:1AxJyXYUfxl" resolve="TraceStyleKey" />
      <node concept="gft3U" id="1AxJyXZ7oxe" role="1lVwrX">
        <node concept="Rm8GO" id="1AxJyXZ7pA4" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5H6c1qUpfhm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:5H6c1qUpaqL" resolve="PauseOnCollisionStyleKey" />
      <node concept="gft3U" id="5H6c1qUpfiF" role="1lVwrX">
        <node concept="Rm8GO" id="5H6c1qUpfjZ" role="gfFT$">
          <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
          <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6uKmUf9DzQy">
    <property role="TrG5h" value="TypeToJavaType" />
    <ref role="phYkn" to="mrzi:2bLbgtyblHi" resolve="SwitchPrimitiveType" />
    <node concept="3aamgX" id="6uKmUf9DK2u" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="z99z:6kwOTMl1aFZ" resolve="VectorType" />
      <node concept="1Koe21" id="6uKmUf9DK2y" role="1lVwrX">
        <node concept="312cEg" id="6uKmUf9DK2T" role="1Koe22">
          <property role="TrG5h" value="vec" />
          <node concept="3Tm6S6" id="6uKmUf9DK2U" role="1B3o_S" />
          <node concept="3uibUv" id="6uKmUf9DK31" role="1tU5fm">
            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            <node concept="raruj" id="6uKmUf9DK3b" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6uKmUf9DK3j" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
      <node concept="1Koe21" id="6uKmUf9DK3t" role="1lVwrX">
        <node concept="312cEg" id="6uKmUf9DK3u" role="1Koe22">
          <property role="TrG5h" value="vec" />
          <node concept="3Tm6S6" id="6uKmUf9DK3v" role="1B3o_S" />
          <node concept="3uibUv" id="6uKmUf9DK3w" role="1tU5fm">
            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            <node concept="raruj" id="6uKmUf9DK3x" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hOouYLX4JB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="z99z:1JxkG5gavpT" resolve="ForceType" />
      <node concept="1Koe21" id="6hOouYLX4JC" role="1lVwrX">
        <node concept="312cEg" id="6hOouYLX4JD" role="1Koe22">
          <property role="TrG5h" value="vec" />
          <node concept="3Tm6S6" id="6hOouYLX4JE" role="1B3o_S" />
          <node concept="3uibUv" id="6hOouYLX4JF" role="1tU5fm">
            <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
            <node concept="raruj" id="6hOouYLX4JG" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hOouYLX4IZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
      <node concept="1Koe21" id="6hOouYLX4Jf" role="1lVwrX">
        <node concept="312cEg" id="6hOouYLX4Jg" role="1Koe22">
          <property role="TrG5h" value="vec" />
          <node concept="3Tm6S6" id="6hOouYLX4Jh" role="1B3o_S" />
          <node concept="3uibUv" id="6hOouYLX4Ji" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            <node concept="raruj" id="6hOouYLX4Jj" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hOouYLX4K$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
      <node concept="1Koe21" id="6hOouYLX4K_" role="1lVwrX">
        <node concept="312cEg" id="6hOouYLX4KA" role="1Koe22">
          <property role="TrG5h" value="vec" />
          <node concept="3Tm6S6" id="6hOouYLX4KB" role="1B3o_S" />
          <node concept="3uibUv" id="6hOouYLX4KC" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
            <node concept="raruj" id="6hOouYLX4KD" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4R4wXcuM7dT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="onwr:7tUW$K4o9Ja" resolve="DimensionType" />
      <node concept="1Koe21" id="4R4wXcuM7dU" role="1lVwrX">
        <node concept="312cEg" id="4R4wXcuM7dV" role="1Koe22">
          <property role="TrG5h" value="vec" />
          <node concept="3Tm6S6" id="4R4wXcuM7dW" role="1B3o_S" />
          <node concept="3uibUv" id="4R4wXcuM7dX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            <node concept="raruj" id="4R4wXcuM7dY" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3PeuB2_DkTJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="z99z:4RbBgkBKyyA" resolve="RotationType" />
      <node concept="1Koe21" id="3PeuB2_DkUn" role="1lVwrX">
        <node concept="312cEg" id="3PeuB2_DkUo" role="1Koe22">
          <property role="TrG5h" value="vec" />
          <node concept="3Tm6S6" id="3PeuB2_DkUp" role="1B3o_S" />
          <node concept="3uibUv" id="3PeuB2_DkUq" role="1tU5fm">
            <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
            <node concept="raruj" id="3PeuB2_DkUr" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2bNGZcScYI">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="BinaryVectorExpressionToExpression" />
    <node concept="3aamgX" id="2bNGZcSmbs" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="gft3U" id="2bNGZcSmbt" role="1lVwrX">
        <node concept="2OqwBi" id="2bNGZcSmbu" role="gfFT$">
          <node concept="2ShNRf" id="2bNGZcSmbv" role="2Oq$k0">
            <node concept="HV5vD" id="2bNGZcSmbw" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="2bNGZcSmbx" role="lGtFl">
              <node concept="3NFfHV" id="2bNGZcSmby" role="3NFExx">
                <node concept="3clFbS" id="2bNGZcSmbz" role="2VODD2">
                  <node concept="3clFbF" id="2bNGZcSmb$" role="3cqZAp">
                    <node concept="2OqwBi" id="2bNGZcSmb_" role="3clFbG">
                      <node concept="3TrEf2" id="2bNGZcSmbA" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2bNGZcSmbB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2bNGZcSmbC" role="2OqNvi">
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
            <node concept="3cmrfG" id="2bNGZcSmbD" role="37wK5m">
              <property role="3cmrfH" value="4" />
              <node concept="29HgVG" id="2bNGZcSmbE" role="lGtFl">
                <node concept="3NFfHV" id="2bNGZcSmbF" role="3NFExx">
                  <node concept="3clFbS" id="2bNGZcSmbG" role="2VODD2">
                    <node concept="3clFbF" id="2bNGZcSmbH" role="3cqZAp">
                      <node concept="2OqwBi" id="2bNGZcSmbI" role="3clFbG">
                        <node concept="3TrEf2" id="2bNGZcSmbJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="2bNGZcSmbK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2bNGZcSmbL" role="30HLyM">
        <node concept="3clFbS" id="2bNGZcSmbM" role="2VODD2">
          <node concept="3clFbF" id="2bNGZcSmbN" role="3cqZAp">
            <node concept="3JuTUA" id="2bNGZcYUaN" role="3clFbG">
              <node concept="2OqwBi" id="2bNGZcYUaO" role="3JuY14">
                <node concept="2OqwBi" id="2bNGZcYUaP" role="2Oq$k0">
                  <node concept="30H73N" id="2bNGZcYUaQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bNGZcYUaR" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2bNGZcYUaS" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="2bNGZcYUaT" role="3JuZjQ">
                <node concept="3KaGvk" id="2bNGZcYUaU" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2bNGZcSd54" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="gft3U" id="2bNGZcSeet" role="1lVwrX">
        <node concept="2OqwBi" id="2bNGZcSfPI" role="gfFT$">
          <node concept="2ShNRf" id="2bNGZcSesj" role="2Oq$k0">
            <node concept="HV5vD" id="2bNGZcSfJE" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="2bNGZcSg6m" role="lGtFl">
              <node concept="3NFfHV" id="2bNGZcSg6n" role="3NFExx">
                <node concept="3clFbS" id="2bNGZcSg6o" role="2VODD2">
                  <node concept="3clFbF" id="2bNGZcSg6u" role="3cqZAp">
                    <node concept="2OqwBi" id="2bNGZcSg6p" role="3clFbG">
                      <node concept="3TrEf2" id="2bNGZcShIH" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                      </node>
                      <node concept="30H73N" id="2bNGZcSg6t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2bNGZcSfVQ" role="2OqNvi">
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
            <node concept="3cmrfG" id="2bNGZcSfWG" role="37wK5m">
              <property role="3cmrfH" value="4" />
              <node concept="29HgVG" id="2bNGZcSfYt" role="lGtFl">
                <node concept="3NFfHV" id="2bNGZcSfYu" role="3NFExx">
                  <node concept="3clFbS" id="2bNGZcSfYv" role="2VODD2">
                    <node concept="3clFbF" id="2bNGZcSfY_" role="3cqZAp">
                      <node concept="2OqwBi" id="2bNGZcSfYw" role="3clFbG">
                        <node concept="3TrEf2" id="2bNGZcShWp" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                        <node concept="30H73N" id="2bNGZcSfY$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2bNGZcSd5Y" role="30HLyM">
        <node concept="3clFbS" id="2bNGZcSd5Z" role="2VODD2">
          <node concept="3clFbF" id="2bNGZcSdak" role="3cqZAp">
            <node concept="3JuTUA" id="2bNGZcYUis" role="3clFbG">
              <node concept="2OqwBi" id="2bNGZcYUit" role="3JuY14">
                <node concept="2OqwBi" id="2bNGZcYUiu" role="2Oq$k0">
                  <node concept="30H73N" id="2bNGZcYUiv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bNGZcYUZQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2bNGZcYUix" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="2bNGZcYUiy" role="3JuZjQ">
                <node concept="3KaGvk" id="2bNGZcYUiz" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2bNGZcSgeR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      <node concept="gft3U" id="2bNGZcSgeS" role="1lVwrX">
        <node concept="2OqwBi" id="2bNGZcSgeT" role="gfFT$">
          <node concept="2ShNRf" id="2bNGZcSgeU" role="2Oq$k0">
            <node concept="HV5vD" id="2bNGZcSgeV" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="2bNGZcSgeW" role="lGtFl">
              <node concept="3NFfHV" id="2bNGZcSgeX" role="3NFExx">
                <node concept="3clFbS" id="2bNGZcSgeY" role="2VODD2">
                  <node concept="3clFbF" id="2bNGZcSgeZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2bNGZcSgf0" role="3clFbG">
                      <node concept="3TrEf2" id="2bNGZcSgf1" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2bNGZcSgf2" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2bNGZcSgf3" role="2OqNvi">
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
            <node concept="2OqwBi" id="2bNGZcSo0h" role="37wK5m">
              <node concept="10M0yZ" id="2bNGZcSnGt" role="2Oq$k0">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="liA8E" id="2bNGZcSoxm" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                <node concept="2YIFZM" id="2bNGZcSoII" role="37wK5m">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
                  <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
                  <node concept="3cmrfG" id="2bNGZcSgf4" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                    <node concept="29HgVG" id="2bNGZcSgf5" role="lGtFl">
                      <node concept="3NFfHV" id="2bNGZcSgf6" role="3NFExx">
                        <node concept="3clFbS" id="2bNGZcSgf7" role="2VODD2">
                          <node concept="3clFbF" id="2bNGZcSgf8" role="3cqZAp">
                            <node concept="2OqwBi" id="2bNGZcSgf9" role="3clFbG">
                              <node concept="3TrEf2" id="2bNGZcSgfa" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                              </node>
                              <node concept="30H73N" id="2bNGZcSgfb" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="23fgBNyzt8I" role="37wK5m">
                  <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                  <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2bNGZcSgfc" role="30HLyM">
        <node concept="3clFbS" id="2bNGZcSgfd" role="2VODD2">
          <node concept="3clFbF" id="2bNGZcSgfe" role="3cqZAp">
            <node concept="3JuTUA" id="2bNGZcYV0N" role="3clFbG">
              <node concept="2OqwBi" id="2bNGZcYV0O" role="3JuY14">
                <node concept="2OqwBi" id="2bNGZcYV0P" role="2Oq$k0">
                  <node concept="30H73N" id="2bNGZcYV0Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bNGZcYV0R" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2bNGZcYV0S" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="2bNGZcYV0T" role="3JuZjQ">
                <node concept="3KaGvk" id="2bNGZcYV0U" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2bNGZcSir2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      <node concept="gft3U" id="2bNGZcSir3" role="1lVwrX">
        <node concept="2OqwBi" id="2bNGZcSir4" role="gfFT$">
          <node concept="2ShNRf" id="2bNGZcSir5" role="2Oq$k0">
            <node concept="HV5vD" id="2bNGZcSir6" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="2bNGZcSir7" role="lGtFl">
              <node concept="3NFfHV" id="2bNGZcSir8" role="3NFExx">
                <node concept="3clFbS" id="2bNGZcSir9" role="2VODD2">
                  <node concept="3clFbF" id="2bNGZcSira" role="3cqZAp">
                    <node concept="2OqwBi" id="2bNGZcSirb" role="3clFbG">
                      <node concept="3TrEf2" id="2bNGZcSirc" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2bNGZcSird" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2bNGZcSire" role="2OqNvi">
            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
            <node concept="2ShNRf" id="2bNGZcSjK5" role="37wK5m">
              <node concept="HV5vD" id="2bNGZcSjK6" role="2ShVmc">
                <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              </node>
              <node concept="29HgVG" id="2bNGZcSjK7" role="lGtFl">
                <node concept="3NFfHV" id="2bNGZcSjK8" role="3NFExx">
                  <node concept="3clFbS" id="2bNGZcSjK9" role="2VODD2">
                    <node concept="3clFbF" id="2bNGZcSjKa" role="3cqZAp">
                      <node concept="2OqwBi" id="2bNGZcSjKb" role="3clFbG">
                        <node concept="3TrEf2" id="2bNGZcSkxd" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="2bNGZcSjKd" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2bNGZcSirn" role="30HLyM">
        <node concept="3clFbS" id="2bNGZcSiro" role="2VODD2">
          <node concept="3clFbF" id="2bNGZcSirp" role="3cqZAp">
            <node concept="1Wc70l" id="2bNGZcTNe_" role="3clFbG">
              <node concept="3JuTUA" id="2bNGZcYV61" role="3uHU7B">
                <node concept="2OqwBi" id="2bNGZcYV62" role="3JuY14">
                  <node concept="2OqwBi" id="2bNGZcYV63" role="2Oq$k0">
                    <node concept="30H73N" id="2bNGZcYV64" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bNGZcYV65" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2bNGZcYV66" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="2bNGZcYV67" role="3JuZjQ">
                  <node concept="3KaGvk" id="2bNGZcYV68" role="2c44tc" />
                </node>
              </node>
              <node concept="3JuTUA" id="2bNGZcYVtT" role="3uHU7w">
                <node concept="2OqwBi" id="2bNGZcYVtU" role="3JuY14">
                  <node concept="2OqwBi" id="2bNGZcYVtV" role="2Oq$k0">
                    <node concept="30H73N" id="2bNGZcYVtW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bNGZcYVZg" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2bNGZcYVtY" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="2bNGZcYVtZ" role="3JuZjQ">
                  <node concept="3KaGvk" id="2bNGZcYVu0" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2bNGZcSirw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      <node concept="30G5F_" id="2bNGZcSirP" role="30HLyM">
        <node concept="3clFbS" id="2bNGZcSirQ" role="2VODD2">
          <node concept="3clFbF" id="2bNGZcSirR" role="3cqZAp">
            <node concept="1Wc70l" id="2bNGZcYW0K" role="3clFbG">
              <node concept="3JuTUA" id="2bNGZcYW0L" role="3uHU7B">
                <node concept="2OqwBi" id="2bNGZcYW0M" role="3JuY14">
                  <node concept="2OqwBi" id="2bNGZcYW0N" role="2Oq$k0">
                    <node concept="30H73N" id="2bNGZcYW0O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bNGZcYW0P" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2bNGZcYW0Q" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="2bNGZcYW0R" role="3JuZjQ">
                  <node concept="3KaGvk" id="2bNGZcYW0S" role="2c44tc" />
                </node>
              </node>
              <node concept="3JuTUA" id="2bNGZcYW0T" role="3uHU7w">
                <node concept="2OqwBi" id="2bNGZcYW0U" role="3JuY14">
                  <node concept="2OqwBi" id="2bNGZcYW0V" role="2Oq$k0">
                    <node concept="30H73N" id="2bNGZcYW0W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bNGZcYW0X" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2bNGZcYW0Y" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="2bNGZcYW0Z" role="3JuZjQ">
                  <node concept="3KaGvk" id="2bNGZcYW10" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2bNGZcSl4$" role="1lVwrX">
        <node concept="2OqwBi" id="2bNGZcSl4_" role="gfFT$">
          <node concept="2ShNRf" id="2bNGZcSl4A" role="2Oq$k0">
            <node concept="HV5vD" id="2bNGZcSl4B" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="2bNGZcSl4C" role="lGtFl">
              <node concept="3NFfHV" id="2bNGZcSl4D" role="3NFExx">
                <node concept="3clFbS" id="2bNGZcSl4E" role="2VODD2">
                  <node concept="3clFbF" id="2bNGZcSl4F" role="3cqZAp">
                    <node concept="2OqwBi" id="2bNGZcSl4G" role="3clFbG">
                      <node concept="3TrEf2" id="2bNGZcSl4H" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2bNGZcSl4I" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2bNGZcSl4J" role="2OqNvi">
            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
            <node concept="2ShNRf" id="2bNGZcSl4K" role="37wK5m">
              <node concept="HV5vD" id="2bNGZcSl4L" role="2ShVmc">
                <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              </node>
              <node concept="29HgVG" id="2bNGZcSl4M" role="lGtFl">
                <node concept="3NFfHV" id="2bNGZcSl4N" role="3NFExx">
                  <node concept="3clFbS" id="2bNGZcSl4O" role="2VODD2">
                    <node concept="3clFbF" id="2bNGZcSl4P" role="3cqZAp">
                      <node concept="2OqwBi" id="2bNGZcSl4Q" role="3clFbG">
                        <node concept="3TrEf2" id="2bNGZcSl4R" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="2bNGZcSl4S" role="2Oq$k0" />
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
    <node concept="3aamgX" id="7zgzoeTXal0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      <node concept="gft3U" id="7zgzoeTXc_v" role="1lVwrX">
        <node concept="3y3z36" id="7zgzoeTXcMw" role="gfFT$">
          <node concept="2ShNRf" id="7zgzoeTXcOe" role="3uHU7w">
            <node concept="1pGfFk" id="7zgzoeTXd4X" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
            <node concept="29HgVG" id="7zgzoeTXd5o" role="lGtFl">
              <node concept="3NFfHV" id="7zgzoeTXd5p" role="3NFExx">
                <node concept="3clFbS" id="7zgzoeTXd5q" role="2VODD2">
                  <node concept="3clFbF" id="7zgzoeTXd5w" role="3cqZAp">
                    <node concept="2OqwBi" id="7zgzoeTXd5r" role="3clFbG">
                      <node concept="3TrEf2" id="7zgzoeTXd5u" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                      </node>
                      <node concept="30H73N" id="7zgzoeTXd5v" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7zgzoeTXcIS" role="3uHU7B">
            <node concept="1pGfFk" id="7zgzoeTXcIT" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
            <node concept="29HgVG" id="7zgzoeTXddL" role="lGtFl">
              <node concept="3NFfHV" id="7zgzoeTXddM" role="3NFExx">
                <node concept="3clFbS" id="7zgzoeTXddN" role="2VODD2">
                  <node concept="3clFbF" id="7zgzoeTXddT" role="3cqZAp">
                    <node concept="2OqwBi" id="7zgzoeTXddO" role="3clFbG">
                      <node concept="3TrEf2" id="7zgzoeTXddR" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      </node>
                      <node concept="30H73N" id="7zgzoeTXddS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7zgzoeTXal4" role="30HLyM">
        <node concept="3clFbS" id="7zgzoeTXal5" role="2VODD2">
          <node concept="3clFbF" id="7zgzoeTXc6e" role="3cqZAp">
            <node concept="22lmx$" id="zL6B4JsTCe" role="3clFbG">
              <node concept="3JuTUA" id="zL6B4JsTCf" role="3uHU7w">
                <node concept="2OqwBi" id="zL6B4JsTCg" role="3JuY14">
                  <node concept="2OqwBi" id="zL6B4JsTCh" role="2Oq$k0">
                    <node concept="30H73N" id="zL6B4JsTCi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zL6B4JsTCj" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="zL6B4JsTCk" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="7zgzoeU3eK6" role="3JuZjQ">
                  <node concept="3KaGvk" id="7zgzoeU3eK7" role="2c44tc" />
                </node>
              </node>
              <node concept="3JuTUA" id="zL6B4JsTCo" role="3uHU7B">
                <node concept="2OqwBi" id="zL6B4JsTCp" role="3JuY14">
                  <node concept="2OqwBi" id="zL6B4JsTCq" role="2Oq$k0">
                    <node concept="30H73N" id="zL6B4JsTCr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zL6B4JsTCs" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="zL6B4JsTCt" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="7zgzoeU3eAm" role="3JuZjQ">
                  <node concept="3KaGvk" id="7zgzoeU3eAn" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7zgzoeTXdyK" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      <node concept="gft3U" id="7zgzoeTXdyL" role="1lVwrX">
        <node concept="3clFbC" id="7zgzoeTXeP6" role="gfFT$">
          <node concept="2ShNRf" id="7zgzoeTXdyW" role="3uHU7B">
            <node concept="1pGfFk" id="7zgzoeTXdyX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
            <node concept="29HgVG" id="7zgzoeTXdyY" role="lGtFl">
              <node concept="3NFfHV" id="7zgzoeTXdyZ" role="3NFExx">
                <node concept="3clFbS" id="7zgzoeTXdz0" role="2VODD2">
                  <node concept="3clFbF" id="7zgzoeTXdz1" role="3cqZAp">
                    <node concept="2OqwBi" id="7zgzoeTXdz2" role="3clFbG">
                      <node concept="3TrEf2" id="7zgzoeTXdz3" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      </node>
                      <node concept="30H73N" id="7zgzoeTXdz4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7zgzoeTXdyN" role="3uHU7w">
            <node concept="1pGfFk" id="7zgzoeTXdyO" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
            <node concept="29HgVG" id="7zgzoeTXdyP" role="lGtFl">
              <node concept="3NFfHV" id="7zgzoeTXdyQ" role="3NFExx">
                <node concept="3clFbS" id="7zgzoeTXdyR" role="2VODD2">
                  <node concept="3clFbF" id="7zgzoeTXdyS" role="3cqZAp">
                    <node concept="2OqwBi" id="7zgzoeTXdyT" role="3clFbG">
                      <node concept="3TrEf2" id="7zgzoeTXdyU" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                      </node>
                      <node concept="30H73N" id="7zgzoeTXdyV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7zgzoeTXdz5" role="30HLyM">
        <node concept="3clFbS" id="7zgzoeTXdz6" role="2VODD2">
          <node concept="3clFbF" id="7zgzoeTXdz7" role="3cqZAp">
            <node concept="22lmx$" id="7zgzoeTXdz8" role="3clFbG">
              <node concept="3JuTUA" id="7zgzoeTXdz9" role="3uHU7w">
                <node concept="2OqwBi" id="7zgzoeTXdza" role="3JuY14">
                  <node concept="2OqwBi" id="7zgzoeTXdzb" role="2Oq$k0">
                    <node concept="30H73N" id="7zgzoeTXdzc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7zgzoeTXdzd" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7zgzoeTXdze" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="7zgzoeU3frR" role="3JuZjQ">
                  <node concept="3KaGvk" id="7zgzoeU3frS" role="2c44tc" />
                </node>
              </node>
              <node concept="3JuTUA" id="7zgzoeTXdzi" role="3uHU7B">
                <node concept="2OqwBi" id="7zgzoeTXdzj" role="3JuY14">
                  <node concept="2OqwBi" id="7zgzoeTXdzk" role="2Oq$k0">
                    <node concept="30H73N" id="7zgzoeTXdzl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7zgzoeTXdzm" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7zgzoeTXdzn" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="7zgzoeU3fi7" role="3JuZjQ">
                  <node concept="3KaGvk" id="7zgzoeU3fi8" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7zgzoeTXdXC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:37t_e$M9iOO" resolve="NonStrictEqualsExpression" />
      <node concept="gft3U" id="7zgzoeTXdXD" role="1lVwrX">
        <node concept="1bVj0M" id="7zgzoeTXfez" role="gfFT$">
          <node concept="3clFbS" id="7zgzoeTXfe$" role="1bW5cS">
            <node concept="3cpWs8" id="7zgzoeTXfB9" role="3cqZAp">
              <node concept="3cpWsn" id="7zgzoeTXfBa" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3uibUv" id="7zgzoeTXfBb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="7zgzoeTXfO$" role="33vP2m">
                  <node concept="1pGfFk" id="7zgzoeTXfO_" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="29HgVG" id="7zgzoeTXfOA" role="lGtFl">
                    <node concept="3NFfHV" id="7zgzoeTXfOB" role="3NFExx">
                      <node concept="3clFbS" id="7zgzoeTXfOC" role="2VODD2">
                        <node concept="3clFbF" id="7zgzoeTXfOD" role="3cqZAp">
                          <node concept="2OqwBi" id="7zgzoeTXfOE" role="3clFbG">
                            <node concept="3TrEf2" id="7zgzoeTXfOF" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                            <node concept="30H73N" id="7zgzoeTXfOG" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7zgzoeTXgfN" role="3cqZAp">
              <node concept="3cpWsn" id="7zgzoeTXgfO" role="3cpWs9">
                <property role="TrG5h" value="right" />
                <node concept="3uibUv" id="7zgzoeTXgfP" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="7zgzoeTXgv7" role="33vP2m">
                  <node concept="1pGfFk" id="7zgzoeTXgv8" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="29HgVG" id="7zgzoeTXgv9" role="lGtFl">
                    <node concept="3NFfHV" id="7zgzoeTXgva" role="3NFExx">
                      <node concept="3clFbS" id="7zgzoeTXgvb" role="2VODD2">
                        <node concept="3clFbF" id="7zgzoeTXgvc" role="3cqZAp">
                          <node concept="2OqwBi" id="7zgzoeTXgvd" role="3clFbG">
                            <node concept="3TrEf2" id="7zgzoeTXgve" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                            <node concept="30H73N" id="7zgzoeTXgvf" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7zgzoeTXgLI" role="3cqZAp">
              <node concept="22lmx$" id="7zgzoeTXhjc" role="3cqZAk">
                <node concept="1eOMI4" id="7zgzoeTXhmS" role="3uHU7w">
                  <node concept="1Wc70l" id="7zgzoeTXhU7" role="1eOMHV">
                    <node concept="2OqwBi" id="7zgzoeTXida" role="3uHU7w">
                      <node concept="37vLTw" id="7zgzoeTXi5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zgzoeTXfBa" resolve="left" />
                      </node>
                      <node concept="liA8E" id="7zgzoeTXioJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="7zgzoeTXizY" role="37wK5m">
                          <ref role="3cqZAo" node="7zgzoeTXgfO" resolve="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7zgzoeTXhEl" role="3uHU7B">
                      <node concept="37vLTw" id="7zgzoeTXhxy" role="3uHU7B">
                        <ref role="3cqZAo" node="7zgzoeTXfBa" resolve="left" />
                      </node>
                      <node concept="10Nm6u" id="7zgzoeTXhPc" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7zgzoeTXh7V" role="3uHU7B">
                  <node concept="37vLTw" id="7zgzoeTXgZG" role="3uHU7B">
                    <ref role="3cqZAo" node="7zgzoeTXfBa" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="7zgzoeTXh82" role="3uHU7w">
                    <ref role="3cqZAo" node="7zgzoeTXgfO" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7zgzoeTXdXX" role="30HLyM">
        <node concept="3clFbS" id="7zgzoeTXdXY" role="2VODD2">
          <node concept="3clFbF" id="7zgzoeTXdXZ" role="3cqZAp">
            <node concept="22lmx$" id="7zgzoeTXdY0" role="3clFbG">
              <node concept="3JuTUA" id="7zgzoeTXdY1" role="3uHU7w">
                <node concept="2OqwBi" id="7zgzoeTXdY2" role="3JuY14">
                  <node concept="2OqwBi" id="7zgzoeTXdY3" role="2Oq$k0">
                    <node concept="30H73N" id="7zgzoeTXdY4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7zgzoeTXdY5" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7zgzoeTXdY6" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="7zgzoeU3fBy" role="3JuZjQ">
                  <node concept="3KaGvk" id="7zgzoeU3fBz" role="2c44tc" />
                </node>
              </node>
              <node concept="3JuTUA" id="7zgzoeTXdYa" role="3uHU7B">
                <node concept="2OqwBi" id="7zgzoeTXdYb" role="3JuY14">
                  <node concept="2OqwBi" id="7zgzoeTXdYc" role="2Oq$k0">
                    <node concept="30H73N" id="7zgzoeTXdYd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7zgzoeTXdYe" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7zgzoeTXdYf" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="7zgzoeU3ftM" role="3JuZjQ">
                  <node concept="3KaGvk" id="7zgzoeU3ftN" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5wwQqrWiYR8">
    <property role="TrG5h" value="map_SimulationAlternativeView" />
    <node concept="2tJIrI" id="5wwQqrWjaRM" role="jymVt" />
    <node concept="3Tm1VV" id="5wwQqrWiYR9" role="1B3o_S" />
    <node concept="n94m4" id="5wwQqrWiYRa" role="lGtFl">
      <ref role="n9lRv" to="9tcj:5wwQqrVXSBO" resolve="SimulationAlternativeView" />
    </node>
    <node concept="3uibUv" id="5wwQqrWiYX9" role="1zkMxy">
      <ref role="3uigEE" node="cTQf2Fv593" resolve="map_Simulation" />
      <node concept="1ZhdrF" id="5wwQqrWArnu" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="5wwQqrWArnv" role="3$ytzL">
          <node concept="3clFbS" id="5wwQqrWArnw" role="2VODD2">
            <node concept="3clFbF" id="5wwQqrWArRt" role="3cqZAp">
              <node concept="2OqwBi" id="5wwQqrWAs24" role="3clFbG">
                <node concept="1iwH7S" id="5wwQqrWArRs" role="2Oq$k0" />
                <node concept="1iwH70" id="5wwQqrWAs9z" role="2OqNvi">
                  <ref role="1iwH77" node="5wwQqrWApoK" resolve="simulationMainClass" />
                  <node concept="1PxgMI" id="5wwQqrWAsVH" role="1iwH7V">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5wwQqrWAsYn" role="3oSUPX">
                      <ref role="cht4Q" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
                    </node>
                    <node concept="2OqwBi" id="5wwQqrWAsu0" role="1m5AlR">
                      <node concept="30H73N" id="5wwQqrWAsi_" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5wwQqrWAsF3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wwQqrWjaTc" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3Tmbuc" id="5wwQqrWjaT$" role="1B3o_S" />
      <node concept="3cqZAl" id="5wwQqrWjaT_" role="3clF45" />
      <node concept="37vLTG" id="5wwQqrWjaTA" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5wwQqrWjaTB" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="5wwQqrWjaTC" role="3clF47">
        <node concept="3clFbF" id="5wwQqrWjaTG" role="3cqZAp">
          <node concept="3nyPlj" id="5wwQqrWjaTF" role="3clFbG">
            <ref role="37wK5l" node="5wwQqrWj3qK" resolve="initScope" />
            <node concept="37vLTw" id="5wwQqrWjaTE" role="37wK5m">
              <ref role="3cqZAo" node="5wwQqrWjaTA" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wwQqrWjb3_" role="3cqZAp" />
        <node concept="3SKdUt" id="5wwQqrWjaYV" role="3cqZAp">
          <node concept="1PaTwC" id="5wwQqrWjaYW" role="1aUNEU">
            <node concept="3oM_SD" id="5wwQqrWjaYX" role="1PaTwD">
              <property role="3oM_SC" value="Override" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWjb0K" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWjb61" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWjixo" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWjgNp" role="2Oq$k0">
              <node concept="2OqwBi" id="5wwQqrWjcao" role="2Oq$k0">
                <node concept="2OqwBi" id="5wwQqrWjbkH" role="2Oq$k0">
                  <node concept="Xjq3P" id="5wwQqrWjb5Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5wwQqrWjbyC" role="2OqNvi">
                    <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5wwQqrWjfiI" role="2OqNvi">
                  <ref role="2Oxat5" node="Zge_mbiTkC" resolve="somePlanet" />
                </node>
              </node>
              <node concept="liA8E" id="5wwQqrWjhXZ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWjjQ2" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
              <node concept="2ShNRf" id="5wwQqrWjkgx" role="37wK5m">
                <node concept="1pGfFk" id="5wwQqrWjkZL" role="2ShVmc">
                  <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5wwQqrWjpcI" role="lGtFl">
            <node concept="3JmXsc" id="5wwQqrWjpcL" role="2P8S$">
              <node concept="3clFbS" id="5wwQqrWjpcM" role="2VODD2">
                <node concept="3clFbF" id="5wwQqrWjpcS" role="3cqZAp">
                  <node concept="2OqwBi" id="5wwQqrWjpcN" role="3clFbG">
                    <node concept="3Tsc0h" id="5wwQqrWr42N" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:5wwQqrWm7eC" resolve="overrideRules" />
                    </node>
                    <node concept="30H73N" id="5wwQqrWjpcR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wwQqrWjaTD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTQSRT" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qTQQrX" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="5H6c1qTQQrY" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTQQrZ" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3clFbS" id="5H6c1qTQQs0" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qTQQs1" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qTQQs2" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="5H6c1qTQQs3" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="5H6c1qTQQs4" role="33vP2m">
              <node concept="Xjq3P" id="5H6c1qTQQs5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qTQQs6" role="2OqNvi">
                <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qTQQs7" role="3cqZAp" />
        <node concept="3clFbF" id="5H6c1qTQQs8" role="3cqZAp">
          <node concept="2ShNRf" id="5H6c1qTQQs9" role="3clFbG">
            <node concept="1pGfFk" id="5H6c1qTQQsa" role="2ShVmc">
              <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
            </node>
            <node concept="29HgVG" id="5H6c1qTQQsb" role="lGtFl">
              <node concept="3NFfHV" id="5H6c1qTQQsc" role="3NFExx">
                <node concept="3clFbS" id="5H6c1qTQQsd" role="2VODD2">
                  <node concept="3clFbF" id="5H6c1qTQQse" role="3cqZAp">
                    <node concept="2OqwBi" id="5H6c1qTQQsf" role="3clFbG">
                      <node concept="3TrEf2" id="5H6c1qTQQsg" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
                      </node>
                      <node concept="30H73N" id="5H6c1qTQQsh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qTQQsi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5H6c1qTQQsj" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTQQsk" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="1W57fq" id="5H6c1qTQQsl" role="lGtFl">
        <node concept="3IZrLx" id="5H6c1qTQQsm" role="3IZSJc">
          <node concept="3clFbS" id="5H6c1qTQQsn" role="2VODD2">
            <node concept="3clFbF" id="5H6c1qTQQso" role="3cqZAp">
              <node concept="2OqwBi" id="5H6c1qTQQsp" role="3clFbG">
                <node concept="2OqwBi" id="5H6c1qTQQsq" role="2Oq$k0">
                  <node concept="30H73N" id="5H6c1qTQQsr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5H6c1qTQQss" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:5nieUTVoEaB" resolve="cameraPosition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5H6c1qTQQst" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTQQsu" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qTQQsv" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="5H6c1qTQQsw" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTQQsx" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3clFbS" id="5H6c1qTQQsy" role="3clF47">
        <node concept="3cpWs8" id="5H6c1qTQQsz" role="3cqZAp">
          <node concept="3cpWsn" id="5H6c1qTQQs$" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="5H6c1qTQQs_" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="5H6c1qTQQsA" role="33vP2m">
              <node concept="Xjq3P" id="5H6c1qTQQsB" role="2Oq$k0" />
              <node concept="2OwXpG" id="5H6c1qTQQsC" role="2OqNvi">
                <ref role="2Oxat5" node="6yY6C98wIFH" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qTQQsD" role="3cqZAp" />
        <node concept="3clFbF" id="5H6c1qTQQsE" role="3cqZAp">
          <node concept="2ShNRf" id="5H6c1qTQQsF" role="3clFbG">
            <node concept="1pGfFk" id="5H6c1qTQQsG" role="2ShVmc">
              <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
            </node>
            <node concept="29HgVG" id="5H6c1qTQQsH" role="lGtFl">
              <node concept="3NFfHV" id="5H6c1qTQQsI" role="3NFExx">
                <node concept="3clFbS" id="5H6c1qTQQsJ" role="2VODD2">
                  <node concept="3clFbF" id="5H6c1qTQQsK" role="3cqZAp">
                    <node concept="2OqwBi" id="5H6c1qTQQsL" role="3clFbG">
                      <node concept="3TrEf2" id="5H6c1qTQQsM" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="cameraFocus" />
                      </node>
                      <node concept="30H73N" id="5H6c1qTQQsN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H6c1qTQQsO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5H6c1qTQQsP" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTQQsQ" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="1W57fq" id="5H6c1qTQQsR" role="lGtFl">
        <node concept="3IZrLx" id="5H6c1qTQQsS" role="3IZSJc">
          <node concept="3clFbS" id="5H6c1qTQQsT" role="2VODD2">
            <node concept="3clFbF" id="5H6c1qTQQsU" role="3cqZAp">
              <node concept="2OqwBi" id="5H6c1qTQQsV" role="3clFbG">
                <node concept="2OqwBi" id="5H6c1qTQQsW" role="2Oq$k0">
                  <node concept="30H73N" id="5H6c1qTQQsX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5H6c1qTQQsY" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:5nieUTVoEbw" resolve="cameraFocus" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5H6c1qTQQsZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTQPLK" role="jymVt" />
    <node concept="17Uvod" id="5wwQqrWjtCn" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5wwQqrWjtCo" role="3zH0cK">
        <node concept="3clFbS" id="5wwQqrWjtCp" role="2VODD2">
          <node concept="3cpWs6" id="4i5ubk_I2Tu" role="3cqZAp">
            <node concept="3cpWs3" id="4i5ubk_I3VP" role="3cqZAk">
              <node concept="2OqwBi" id="4i5ubk_I4nW" role="3uHU7w">
                <node concept="30H73N" id="4i5ubk_I456" role="2Oq$k0" />
                <node concept="2bSWHS" id="4i5ubk_I4AS" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="4i5ubk_I3pw" role="3uHU7B">
                <node concept="Xl_RD" id="4i5ubk_I3yB" role="3uHU7w">
                  <property role="Xl_RC" value="AlternativeView" />
                </node>
                <node concept="1eOMI4" id="4i5ubk_N7SO" role="3uHU7B">
                  <node concept="2OqwBi" id="4i5ubk_I13S" role="1eOMHV">
                    <node concept="1iwH7S" id="4i5ubk_I13T" role="2Oq$k0" />
                    <node concept="1AYpvF" id="4i5ubk_I13U" role="2OqNvi">
                      <node concept="1PxgMI" id="4i5ubk_I13V" role="2QPDDZ">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4i5ubk_I13W" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="2OqwBi" id="4i5ubk_I13X" role="1m5AlR">
                          <node concept="30H73N" id="4i5ubk_I13Y" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4i5ubk_I13Z" role="2OqNvi" />
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
  <node concept="jVnub" id="5wwQqrWjEmW">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ICanBeOverriddenToStatement" />
    <node concept="1N15co" id="5wwQqrWkqDk" role="1s_3oS">
      <property role="TrG5h" value="contextExpression" />
      <node concept="3Tqbb2" id="5wwQqrWkqR0" role="1N15GL" />
    </node>
    <node concept="1N15co" id="5wwQqrWjEXm" role="1s_3oS">
      <property role="TrG5h" value="valueExpression" />
      <node concept="3Tqbb2" id="5wwQqrWjF0W" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="5wwQqrWjEVV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
      <node concept="gft3U" id="5wwQqrWkxib" role="1lVwrX">
        <node concept="3clFbF" id="5wwQqrWC8nf" role="gfFT$">
          <node concept="2OqwBi" id="5wwQqrWjNqd" role="3clFbG">
            <node concept="2ShNRf" id="5wwQqrWjNb$" role="2Oq$k0">
              <node concept="1pGfFk" id="5wwQqrWjNbB" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="10Nm6u" id="5wwQqrWjNNV" role="37wK5m" />
                <node concept="10Nm6u" id="5wwQqrWjNPH" role="37wK5m" />
                <node concept="10Nm6u" id="20wM4XN5EmG" role="37wK5m" />
              </node>
              <node concept="29HgVG" id="5wwQqrWkwXS" role="lGtFl">
                <node concept="3NFfHV" id="5wwQqrWkwZ1" role="3NFExx">
                  <node concept="3clFbS" id="5wwQqrWkwZ2" role="2VODD2">
                    <node concept="3clFbF" id="5wwQqrWkx25" role="3cqZAp">
                      <node concept="v3LJS" id="5wwQqrWkx24" role="3clFbG">
                        <ref role="v3LJV" node="5wwQqrWkqDk" resolve="contextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWjNCZ" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
              <node concept="3cmrfG" id="5wwQqrWjNDV" role="37wK5m">
                <property role="3cmrfH" value="65" />
                <node concept="29HgVG" id="5wwQqrWjNHL" role="lGtFl">
                  <node concept="3NFfHV" id="5wwQqrWjNIA" role="3NFExx">
                    <node concept="3clFbS" id="5wwQqrWjNIB" role="2VODD2">
                      <node concept="3clFbF" id="5wwQqrWjNLm" role="3cqZAp">
                        <node concept="v3LJS" id="5wwQqrWjNLl" role="3clFbG">
                          <ref role="v3LJV" node="5wwQqrWjEXm" resolve="valueExpression" />
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
    <node concept="3aamgX" id="5wwQqrWkkvL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
      <node concept="gft3U" id="5wwQqrWkxUm" role="1lVwrX">
        <node concept="3clFbF" id="5wwQqrWC8xQ" role="gfFT$">
          <node concept="2OqwBi" id="5wwQqrWkxpr" role="3clFbG">
            <node concept="2ShNRf" id="5wwQqrWkxps" role="2Oq$k0">
              <node concept="1pGfFk" id="5wwQqrWkxpt" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="10Nm6u" id="5wwQqrWkxpu" role="37wK5m" />
                <node concept="10Nm6u" id="5wwQqrWkxpv" role="37wK5m" />
                <node concept="10Nm6u" id="20wM4XN5EoE" role="37wK5m" />
              </node>
              <node concept="29HgVG" id="5wwQqrWkxpw" role="lGtFl">
                <node concept="3NFfHV" id="5wwQqrWkxpx" role="3NFExx">
                  <node concept="3clFbS" id="5wwQqrWkxpy" role="2VODD2">
                    <node concept="3clFbF" id="5wwQqrWkxpz" role="3cqZAp">
                      <node concept="v3LJS" id="5wwQqrWkxp$" role="3clFbG">
                        <ref role="v3LJV" node="5wwQqrWkqDk" resolve="contextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWkxp_" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWk07H" resolve="setPosition" />
              <node concept="2ShNRf" id="5wwQqrWkxFQ" role="37wK5m">
                <node concept="HV5vD" id="5wwQqrWkxFR" role="2ShVmc">
                  <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="29HgVG" id="5wwQqrWkxFS" role="lGtFl">
                  <node concept="3NFfHV" id="5wwQqrWkxFT" role="3NFExx">
                    <node concept="3clFbS" id="5wwQqrWkxFU" role="2VODD2">
                      <node concept="3clFbF" id="5wwQqrWkxFV" role="3cqZAp">
                        <node concept="v3LJS" id="5wwQqrWkxFW" role="3clFbG">
                          <ref role="v3LJV" node="5wwQqrWjEXm" resolve="valueExpression" />
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
    <node concept="3aamgX" id="5wwQqrWjQQL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
      <node concept="gft3U" id="5wwQqrWky34" role="1lVwrX">
        <node concept="3clFbF" id="5wwQqrWC8DH" role="gfFT$">
          <node concept="2OqwBi" id="5wwQqrWky3a" role="3clFbG">
            <node concept="2ShNRf" id="5wwQqrWky3b" role="2Oq$k0">
              <node concept="1pGfFk" id="5wwQqrWky3c" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="10Nm6u" id="5wwQqrWky3d" role="37wK5m" />
                <node concept="10Nm6u" id="5wwQqrWky3e" role="37wK5m" />
                <node concept="10Nm6u" id="20wM4XN5EpC" role="37wK5m" />
              </node>
              <node concept="29HgVG" id="5wwQqrWky3f" role="lGtFl">
                <node concept="3NFfHV" id="5wwQqrWky3g" role="3NFExx">
                  <node concept="3clFbS" id="5wwQqrWky3h" role="2VODD2">
                    <node concept="3clFbF" id="5wwQqrWky3i" role="3cqZAp">
                      <node concept="v3LJS" id="5wwQqrWky3j" role="3clFbG">
                        <ref role="v3LJV" node="5wwQqrWkqDk" resolve="contextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWky3k" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWk8np" resolve="setVelocity" />
              <node concept="2ShNRf" id="5wwQqrWky3l" role="37wK5m">
                <node concept="HV5vD" id="5wwQqrWky3m" role="2ShVmc">
                  <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="29HgVG" id="5wwQqrWky3n" role="lGtFl">
                  <node concept="3NFfHV" id="5wwQqrWky3o" role="3NFExx">
                    <node concept="3clFbS" id="5wwQqrWky3p" role="2VODD2">
                      <node concept="3clFbF" id="5wwQqrWky3q" role="3cqZAp">
                        <node concept="v3LJS" id="5wwQqrWky3r" role="3clFbG">
                          <ref role="v3LJV" node="5wwQqrWjEXm" resolve="valueExpression" />
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
    <node concept="3aamgX" id="5wwQqrWkkI9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
      <node concept="gft3U" id="5wwQqrWkyd7" role="1lVwrX">
        <node concept="3clFbF" id="5wwQqrWC8LZ" role="gfFT$">
          <node concept="2OqwBi" id="5wwQqrWkydC" role="3clFbG">
            <node concept="2OqwBi" id="5wwQqrWkytu" role="2Oq$k0">
              <node concept="2ShNRf" id="5wwQqrWkydD" role="2Oq$k0">
                <node concept="1pGfFk" id="5wwQqrWkydE" role="2ShVmc">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
                  <node concept="10Nm6u" id="5wwQqrWkydF" role="37wK5m" />
                  <node concept="10Nm6u" id="5wwQqrWkydG" role="37wK5m" />
                  <node concept="10Nm6u" id="20wM4XN5Fkj" role="37wK5m" />
                </node>
                <node concept="29HgVG" id="5wwQqrWkydH" role="lGtFl">
                  <node concept="3NFfHV" id="5wwQqrWkydI" role="3NFExx">
                    <node concept="3clFbS" id="5wwQqrWkydJ" role="2VODD2">
                      <node concept="3clFbF" id="5wwQqrWkydK" role="3cqZAp">
                        <node concept="v3LJS" id="5wwQqrWkydL" role="3clFbG">
                          <ref role="v3LJV" node="5wwQqrWkqDk" resolve="contextExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5wwQqrWkyId" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5wwQqrWkouE" resolve="getPropertiesBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5wwQqrWkydM" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5wwQqrWkySE" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
                <node concept="1sPUBX" id="1IEyTntfRKV" role="lGtFl">
                  <ref role="v9R2y" node="10n4tqnDkv0" resolve="StyleToPropKey" />
                  <node concept="3NFfHV" id="1IEyTntfRMP" role="1sPUBK">
                    <node concept="3clFbS" id="1IEyTntfRMQ" role="2VODD2">
                      <node concept="3clFbF" id="1IEyTntfRVL" role="3cqZAp">
                        <node concept="2OqwBi" id="1IEyTntfS9i" role="3clFbG">
                          <node concept="30H73N" id="1IEyTntfRVK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1IEyTntfSt3" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:2AM6gIjMea0" resolve="styleKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5wwQqrWkzEX" role="37wK5m">
                <property role="3cmrfH" value="65" />
                <node concept="29HgVG" id="5wwQqrWkzEY" role="lGtFl">
                  <node concept="3NFfHV" id="5wwQqrWkzEZ" role="3NFExx">
                    <node concept="3clFbS" id="5wwQqrWkzF0" role="2VODD2">
                      <node concept="3clFbF" id="5wwQqrWkzF1" role="3cqZAp">
                        <node concept="v3LJS" id="5wwQqrWkzF2" role="3clFbG">
                          <ref role="v3LJV" node="5wwQqrWjEXm" resolve="valueExpression" />
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
  <node concept="jVnub" id="7zgzoeTXakZ">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="DirectionBinaryEqualityToExpression" />
  </node>
  <node concept="jVnub" id="3PeuB2_D9Hm">
    <property role="3GE5qa" value="expr.vector" />
    <property role="TrG5h" value="RotationToExpression" />
    <node concept="3aamgX" id="3PeuB2_D9Hn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:4RbBgkBK$Bp" resolve="RotationMatrixExpression" />
      <node concept="gft3U" id="3PeuB2_D9Hr" role="1lVwrX">
        <node concept="2YIFZM" id="3PeuB2_DhzD" role="gfFT$">
          <ref role="37wK5l" to="t4bh:3PeuB2_Dhmz" resolve="toMatrix" />
          <ref role="1Pybhc" to="t4bh:3PeuB2_DdHR" resolve="RotationHelper" />
          <node concept="2ShNRf" id="3PeuB2_DhzO" role="37wK5m">
            <node concept="HV5vD" id="3PeuB2_DhN_" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DhNU" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DhNV" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DhNW" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_DhO2" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_DhNX" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_DhO0" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kf" resolve="c1" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_DhO1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="3PeuB2_DhTl" role="37wK5m">
            <node concept="HV5vD" id="3PeuB2_DhTm" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DhTn" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DhTo" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DhTp" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_DhTq" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_DhTr" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_Dimx" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kh" resolve="c2" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_DhTt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="3PeuB2_DhXZ" role="37wK5m">
            <node concept="HV5vD" id="3PeuB2_DhY0" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DhY1" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DhY2" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DhY3" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_DhY4" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_DhY5" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_DirH" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Kk" resolve="c3" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_DhY7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3PeuB2_Diso" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:4RbBgkBKzbL" resolve="EulerAxisRotationExpression" />
      <node concept="gft3U" id="3PeuB2_Dk8f" role="1lVwrX">
        <node concept="2YIFZM" id="3PeuB2_Dk8A" role="gfFT$">
          <ref role="37wK5l" to="t4bh:3PeuB2_DiHG" resolve="axisAngleToMatrix" />
          <ref role="1Pybhc" to="t4bh:3PeuB2_DdHR" resolve="RotationHelper" />
          <node concept="2ShNRf" id="3PeuB2_Dk8N" role="37wK5m">
            <node concept="HV5vD" id="3PeuB2_Dko$" role="2ShVmc">
              <ref role="HV5vE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DkoV" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DkoW" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DkoX" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_Dkp3" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_DkoY" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_Dkp1" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Aq" resolve="axis" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_Dkp2" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="3PeuB2_Dkxt" role="37wK5m">
            <node concept="1pGfFk" id="3PeuB2_DkQe" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DkRc" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DkRd" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DkRe" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_DkRk" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_DkRf" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_DkRi" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBK$Av" resolve="angle" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_DkRj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3PeuB2_DkUY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9tcj:4RbBgkBL017" resolve="EulerAnglesRotationExpression" />
      <node concept="gft3U" id="3PeuB2_Dl9H" role="1lVwrX">
        <node concept="2YIFZM" id="3PeuB2_DnsC" role="gfFT$">
          <ref role="37wK5l" to="t4bh:3PeuB2_Dlvi" resolve="eulerAnglesToMatrix" />
          <ref role="1Pybhc" to="t4bh:3PeuB2_DdHR" resolve="RotationHelper" />
          <node concept="2ShNRf" id="3PeuB2_DnsD" role="37wK5m">
            <node concept="1pGfFk" id="3PeuB2_DnsE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DnsF" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DnsG" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DnsH" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_DnsI" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_DnsJ" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_DnsK" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBL01a" resolve="alpha" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_DnsL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="3PeuB2_DnsM" role="37wK5m">
            <node concept="1pGfFk" id="3PeuB2_DnsN" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DnsO" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DnsP" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DnsQ" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_DnsR" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_DnsS" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_DnsT" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBL018" resolve="beta" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_DnsU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="3PeuB2_DnsV" role="37wK5m">
            <node concept="1pGfFk" id="3PeuB2_DnsW" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="3PeuB2_DnsX" role="lGtFl">
              <node concept="3NFfHV" id="3PeuB2_DnsY" role="3NFExx">
                <node concept="3clFbS" id="3PeuB2_DnsZ" role="2VODD2">
                  <node concept="3clFbF" id="3PeuB2_Dnt0" role="3cqZAp">
                    <node concept="2OqwBi" id="3PeuB2_Dnt1" role="3clFbG">
                      <node concept="3TrEf2" id="3PeuB2_Dnt2" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:4RbBgkBL01n" resolve="gamma" />
                      </node>
                      <node concept="30H73N" id="3PeuB2_Dnt3" role="2Oq$k0" />
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
</model>

