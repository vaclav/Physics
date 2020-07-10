<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="km5y" ref="r:78e88ebb-2d27-4b89-867f-623c50619338(org.iets3.core.expr.simpleTypes.interpreter.plugin)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dj6k" ref="r:59d52af6-663b-49dc-8980-30d79b8dffa1(org.iets3.core.expr.simpleTypes.runtime)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="xqtf" ref="r:bf3cd5a0-eefc-4fd9-b3a6-b57643c9d80c(org.iets3.core.expr.typetags.units.typesystem)" />
    <import index="5q41" ref="r:9657ec16-7dab-4be4-9ea2-13982a8c441b(jetbrains.mps.baseLanguage.overloadedOperators.util)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="bzk" ref="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)" />
    <import index="eaav" ref="r:b3b78d7c-b258-46c7-b846-e8d10925f2cd(jetbrains.mps.samples.Physics.runtime.vectors)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687425563" name="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" flags="ng" index="qpFDx">
        <reference id="8615074351687425566" name="child" index="qpFD$" />
        <child id="5293529713185083481" name="type" index="rajlz" />
      </concept>
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="1$oDF1jRf8I">
    <property role="TrG5h" value="VectorInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="rvkaK" id="31HEEbbyz9K" role="qq9xK">
      <node concept="3uibUv" id="31HEEbciFVn" role="r5wI3">
        <ref role="3uigEE" to="eaav:31HEEbbyOKH" resolve="InternalWorld" />
      </node>
      <node concept="rxStX" id="31HEEbbyzMm" role="rai9p">
        <ref role="rxSuV" to="9tcj:6kwOTMl0tT7" resolve="WorldType" />
      </node>
    </node>
    <node concept="rvkaK" id="31HEEbbyxtb" role="qq9xK">
      <node concept="3uibUv" id="31HEEbciG5q" role="r5wI3">
        <ref role="3uigEE" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
      </node>
      <node concept="rxStX" id="31HEEbbyxDb" role="rai9p">
        <ref role="rxSuV" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
      </node>
    </node>
    <node concept="rvkaK" id="1$oDF1jRfpy" role="qq9xK">
      <node concept="3uibUv" id="31HEEbciGCV" role="r5wI3">
        <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="rxStX" id="1$oDF1jRfpP" role="rai9p">
        <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
      </node>
    </node>
    <node concept="1J7WVO" id="1$oDF1jTbpI" role="1J4apk">
      <ref role="1J7WVQ" to="km5y:uGVYUiiVGW" resolve="ExprSimpleTypesInterpreter" />
    </node>
    <node concept="qq9P1" id="1$oDF1jVg8q" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
      <node concept="3dA_Gj" id="1$oDF1jVga8" role="3vQZUl">
        <node concept="9aQIb" id="1$oDF1jVgaa" role="3vcmbn">
          <node concept="3clFbS" id="1$oDF1jVgac" role="9aQI4">
            <node concept="3cpWs8" id="1$oDF1jVmo6" role="3cqZAp">
              <node concept="3cpWsn" id="1$oDF1jVmo7" role="3cpWs9">
                <property role="TrG5h" value="vector" />
                <node concept="3uibUv" id="31HEEbciHwj" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="10QFUN" id="1igjyYxyqf3" role="33vP2m">
                  <node concept="3uibUv" id="31HEEbciHJm" role="10QFUM">
                    <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                  </node>
                  <node concept="3EllGN" id="1$oDF1jVmoa" role="10QFUP">
                    <node concept="2OqwBi" id="1$oDF1jVmob" role="3ElVtu">
                      <node concept="oxGPV" id="1$oDF1jVmoc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1$oDF1jVmod" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="1$oDF1jVmoe" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31HEEbbQiu9" role="3cqZAp">
              <node concept="2OqwBi" id="31HEEbbQiu6" role="3clFbG">
                <node concept="10M0yZ" id="31HEEbbQiu7" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="31HEEbbQiu8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="31HEEbbQiC6" role="37wK5m">
                    <property role="Xl_RC" value="TAGTAGTAG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$oDF1jVp0e" role="3cqZAp">
              <node concept="3X5UdL" id="1$oDF1jVhZU" role="3cqZAk">
                <node concept="2OqwBi" id="1$oDF1jViaI" role="3X5Ude">
                  <node concept="oxGPV" id="1$oDF1jVi0J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1$oDF1jVinj" role="2OqNvi">
                    <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVinA" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVin_" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfO" resolve="length" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVmyf" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVmBP" role="3X5gDC">
                      <node concept="37vLTw" id="1igjyYxyqYP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="1$oDF1jVmHq" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:6asu_4xF4Si" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVmHS" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVmKR" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfp" resolve="x" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVmKY" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVmMw" role="3X5gDC">
                      <node concept="37vLTw" id="1igjyYxyr0E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="31HEEbcjAf2" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:31HEEbcjwgi" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVmNK" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVmR6" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfq" resolve="y" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVmRh" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVmWR" role="3X5gDC">
                      <node concept="37vLTw" id="1igjyYxyr2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="31HEEbcjArL" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:31HEEbcjwgq" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVn23" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVn5K" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bft" resolve="z" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVn5V" role="3X5gFO">
                    <node concept="2OqwBi" id="1$oDF1jVnbx" role="3X5gDC">
                      <node concept="37vLTw" id="1igjyYxyr9G" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="31HEEbcjA_X" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:31HEEbcjwgy" resolve="getZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVngI" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVnkM" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfI" resolve="phi" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVnkV" role="3X5gFO">
                    <node concept="2OqwBi" id="6asu_4xF$Hv" role="3X5gDC">
                      <node concept="37vLTw" id="1igjyYxyrbB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="6asu_4xF_lp" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:6asu_4xFq7h" resolve="getAzimutalAngle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1$oDF1jVob3" role="3X5gkp">
                  <node concept="21nZrQ" id="1$oDF1jVofY" role="3X5Uda">
                    <ref role="21nZrZ" to="9tcj:6kwOTMl1bfD" resolve="theta" />
                  </node>
                  <node concept="3X5gDF" id="1$oDF1jVog4" role="3X5gFO">
                    <node concept="2OqwBi" id="6asu_4xF_Oc" role="3X5gDC">
                      <node concept="37vLTw" id="1igjyYxyrdN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$oDF1jVmo7" resolve="vector" />
                      </node>
                      <node concept="liA8E" id="6asu_4xFA0B" role="2OqNvi">
                        <ref role="37wK5l" to="eaav:6asu_4xFi8v" resolve="getPolarAngle" />
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
    <node concept="qq9P1" id="1$oDF1jRM9l" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      <node concept="3vetai" id="1$oDF1jRM9E" role="3vQZUl">
        <node concept="2ShNRf" id="1igjyYxyv7Q" role="3vdyny">
          <node concept="1pGfFk" id="1igjyYxyvn5" role="2ShVmc">
            <ref role="37wK5l" to="eaav:6asu_4xEYfe" resolve="InternalVector" />
            <node concept="rqRoa" id="6asu_4xEVs1" role="37wK5m">
              <ref role="rqRob" to="9tcj:1h1l5SEm0oR" resolve="dx" />
            </node>
            <node concept="rqRoa" id="6asu_4xFwPa" role="37wK5m">
              <ref role="rqRob" to="9tcj:1h1l5SEm0vI" resolve="dy" />
            </node>
            <node concept="rqRoa" id="6asu_4xFxao" role="37wK5m">
              <ref role="rqRob" to="9tcj:1h1l5SEm0vL" resolve="dz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xERY3" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:1h1l5SEm0oR" resolve="dx" />
        <node concept="rxStX" id="6asu_4xEV9J" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xEVcC" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:1h1l5SEm0vI" resolve="dy" />
        <node concept="rxStX" id="6asu_4xEVeJ" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xEVmf" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:1h1l5SEm0vL" resolve="dz" />
        <node concept="rxStX" id="6asu_4xEVoO" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="6asu_4xFAGt" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      <node concept="qpFDx" id="6asu_4xGqhk" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlW" resolve="distance" />
        <node concept="rxStX" id="6asu_4xGqhR" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xGqnY" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlQ" resolve="phi" />
        <node concept="rxStX" id="6asu_4xGqsQ" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="6asu_4xGqA0" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlS" resolve="theta" />
        <node concept="rxStX" id="6asu_4xGqEF" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3vetai" id="1igjyYxy_YP" role="3vQZUl">
        <node concept="2YIFZM" id="1igjyYxydT4" role="3vdyny">
          <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
          <ref role="37wK5l" to="eaav:6asu_4xFB$X" resolve="fromSpherical" />
          <node concept="rqRoa" id="1igjyYxydT5" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlW" resolve="distance" />
          </node>
          <node concept="rqRoa" id="1igjyYxydT6" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlS" resolve="theta" />
          </node>
          <node concept="rqRoa" id="1igjyYxydT7" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlQ" resolve="phi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1igjyYxxp8r" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:5xbVod7kJDF" resolve="RelativeCoordinates" />
      <node concept="3dA_Gj" id="1igjyYxxpiw" role="3vQZUl">
        <node concept="9aQIb" id="1igjyYxxpiy" role="3vcmbn">
          <node concept="3clFbS" id="1igjyYxxpi$" role="9aQI4">
            <node concept="3cpWs8" id="1igjyYxxLvj" role="3cqZAp">
              <node concept="3cpWsn" id="1igjyYxxLvk" role="3cpWs9">
                <property role="TrG5h" value="relativeSource" />
                <node concept="3uibUv" id="31HEEbciIRu" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="rqRoa" id="1igjyYxyOa9" role="33vP2m">
                  <ref role="rqRob" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1igjyYxxMz7" role="3cqZAp">
              <node concept="3cpWsn" id="1igjyYxxMz8" role="3cpWs9">
                <property role="TrG5h" value="offset" />
                <node concept="3uibUv" id="31HEEbciJsx" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="rqRoa" id="1igjyYxxM$y" role="33vP2m">
                  <ref role="rqRob" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1igjyYxy8GX" role="3cqZAp">
              <node concept="2OqwBi" id="1igjyYxy8SM" role="3cqZAk">
                <node concept="37vLTw" id="1igjyYxy8Nc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1igjyYxxLvk" resolve="relativeSource" />
                </node>
                <node concept="liA8E" id="1igjyYxy8ZJ" role="2OqNvi">
                  <ref role="37wK5l" to="eaav:1igjyYxxOqD" resolve="add" />
                  <node concept="37vLTw" id="1igjyYxy90i" role="37wK5m">
                    <ref role="3cqZAo" node="1igjyYxxMz8" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="1igjyYxxML7" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
        <node concept="rxStX" id="1igjyYxxMWu" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl1aFZ" resolve="VectorType" />
        </node>
      </node>
      <node concept="qpFDx" id="1igjyYxyOAe" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
        <node concept="rxStX" id="1igjyYxyOI4" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1igjyYxyBj5" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6POFxU8e$hL" resolve="DirectionalCoordinates" />
      <node concept="3dA_Gj" id="1igjyYxyC4I" role="3vQZUl">
        <node concept="9aQIb" id="1igjyYxyC4K" role="3vcmbn">
          <node concept="3clFbS" id="1igjyYxyC4M" role="9aQI4">
            <node concept="3cpWs8" id="1igjyYxyEbN" role="3cqZAp">
              <node concept="3cpWsn" id="1igjyYxyEbO" role="3cpWs9">
                <property role="TrG5h" value="directionPoint" />
                <node concept="3uibUv" id="31HEEbciJMN" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="rqRoa" id="1igjyYxyEcs" role="33vP2m">
                  <ref role="rqRob" to="9tcj:6POFxU8e$hM" resolve="direction" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31HEEbbLaLf" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbLaLg" role="3cpWs9">
                <property role="TrG5h" value="ancestor" />
                <node concept="3Tqbb2" id="31HEEbbLapc" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                </node>
                <node concept="2OqwBi" id="31HEEbbLaLh" role="33vP2m">
                  <node concept="oxGPV" id="31HEEbbLaLi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="31HEEbbLaLj" role="2OqNvi">
                    <node concept="1xMEDy" id="31HEEbbLaLk" role="1xVPHs">
                      <node concept="chp4Y" id="31HEEbbLaLl" role="ri$Ld">
                        <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31HEEbbLhTb" role="3cqZAp" />
            <node concept="3cpWs8" id="31HEEbbLh2O" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbLh2P" role="3cpWs9">
                <property role="TrG5h" value="sourcePoint" />
                <node concept="3uibUv" id="31HEEbciNjp" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="3K4zz7" id="31HEEbbLemy" role="33vP2m">
                  <node concept="2YIFZM" id="31HEEbbLeBJ" role="3K4GZi">
                    <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                    <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
                  </node>
                  <node concept="2OqwBi" id="31HEEbbLdAk" role="3K4Cdx">
                    <node concept="37vLTw" id="31HEEbbLcSJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="31HEEbbLaLg" resolve="ancestor" />
                    </node>
                    <node concept="3x8VRR" id="31HEEbbLdXn" role="2OqNvi" />
                  </node>
                  <node concept="10QFUN" id="1igjyYxyG3g" role="3K4E3e">
                    <node concept="3uibUv" id="31HEEbciMcO" role="10QFUM">
                      <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                    </node>
                    <node concept="qpA2v" id="1igjyYxyGaI" role="10QFUP">
                      <node concept="2OqwBi" id="1igjyYxyFMs" role="3SLO0q">
                        <node concept="37vLTw" id="31HEEbbLaLm" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbbLaLg" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="1igjyYxyFYU" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31HEEbbLitX" role="3cqZAp" />
            <node concept="3cpWs6" id="1igjyYxyGqk" role="3cqZAp">
              <node concept="2OqwBi" id="31HEEbbMocw" role="3cqZAk">
                <node concept="2OqwBi" id="1igjyYxyGB8" role="2Oq$k0">
                  <node concept="37vLTw" id="1igjyYxyGxy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1igjyYxyEbO" resolve="directionPoint" />
                  </node>
                  <node concept="liA8E" id="1igjyYxyGJ3" role="2OqNvi">
                    <ref role="37wK5l" to="eaav:1igjyYxyGJ1" resolve="minus" />
                    <node concept="37vLTw" id="31HEEbbLiOe" role="37wK5m">
                      <ref role="3cqZAo" node="31HEEbbLh2P" resolve="sourcePoint" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbbMom5" role="2OqNvi">
                  <ref role="37wK5l" to="eaav:31HEEbbM8Ye" resolve="resize" />
                  <node concept="rqRoa" id="31HEEbbMonT" role="37wK5m">
                    <ref role="rqRob" to="9tcj:6POFxU8e$hO" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="1igjyYxyBu$" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6POFxU8e$hM" resolve="direction" />
        <node concept="rxStX" id="1igjyYxyBSp" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
      <node concept="qpFDx" id="1igjyYxyB_l" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6POFxU8e$hO" resolve="length" />
        <node concept="rxStX" id="1igjyYxyBF7" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1igjyYxyMYk" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
      <node concept="3dA_Gj" id="31HEEbbyNCa" role="3vQZUl">
        <node concept="9aQIb" id="31HEEbbyNCc" role="3vcmbn">
          <node concept="3clFbS" id="31HEEbbyNCe" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbbyNQp" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbyNQq" role="3cpWs9">
                <property role="TrG5h" value="localized" />
                <node concept="3Tqbb2" id="31HEEbbyNFE" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                </node>
                <node concept="2OqwBi" id="31HEEbbyNQr" role="33vP2m">
                  <node concept="2OqwBi" id="31HEEbbyNQs" role="2Oq$k0">
                    <node concept="oxGPV" id="31HEEbbyNQt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="31HEEbbyNQu" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="31HEEbbyNQv" role="2OqNvi">
                    <ref role="37wK5l" to="rf09:1igjyYxxAPt" resolve="findLocalizedImplementation" />
                    <node concept="oxGPV" id="31HEEbbyNQw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31HEEbbyWzY" role="3cqZAp" />
            <node concept="3cpWs6" id="31HEEbbyWbY" role="3cqZAp">
              <node concept="2YIFZM" id="31HEEbbyWo2" role="3cqZAk">
                <ref role="1Pybhc" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
                <ref role="37wK5l" to="eaav:31HEEbbySLI" resolve="from" />
                <node concept="10QFUN" id="1igjyYxyNbV" role="37wK5m">
                  <node concept="3uibUv" id="1igjyYxyNbW" role="10QFUM">
                    <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                  </node>
                  <node concept="qpA2v" id="1igjyYxyNbX" role="10QFUP">
                    <node concept="2OqwBi" id="1igjyYxyNbY" role="3SLO0q">
                      <node concept="37vLTw" id="31HEEbbyNQx" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbbyNQq" resolve="localized" />
                      </node>
                      <node concept="3TrEf2" id="1igjyYxyNc3" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="31HEEbbyNQy" role="37wK5m">
                  <ref role="3cqZAo" node="31HEEbbyNQq" resolve="localized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbyklR" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
      <node concept="3dA_Gj" id="31HEEbbykI5" role="3vQZUl">
        <node concept="9aQIb" id="31HEEbbykI7" role="3vcmbn">
          <node concept="3clFbS" id="31HEEbbykI9" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbbyWPe" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbyWPf" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="31HEEbbyX49" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
                </node>
                <node concept="10QFUN" id="31HEEbbyWPh" role="33vP2m">
                  <node concept="3uibUv" id="31HEEbbyXff" role="10QFUM">
                    <ref role="3uigEE" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
                  </node>
                  <node concept="3EllGN" id="31HEEbbyWPj" role="10QFUP">
                    <node concept="2OqwBi" id="31HEEbbyWPk" role="3ElVtu">
                      <node concept="oxGPV" id="31HEEbbyWPl" role="2Oq$k0" />
                      <node concept="2qgKlT" id="31HEEbbyWPm" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="31HEEbbyWPn" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31HEEbbyXEq" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbyXEr" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="31HEEbbyXEs" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
                </node>
                <node concept="rqRoa" id="31HEEbbyXLj" role="33vP2m">
                  <ref role="rqRob" to="9tcj:cTQf2FlwO4" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31HEEbbz00u" role="3cqZAp" />
            <node concept="3cpWs6" id="31HEEbbz0kl" role="3cqZAp">
              <node concept="2OqwBi" id="31HEEbbz1bO" role="3cqZAk">
                <node concept="2OqwBi" id="31HEEbbz0Si" role="2Oq$k0">
                  <node concept="37vLTw" id="31HEEbbz0_u" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbbyXEr" resolve="target" />
                  </node>
                  <node concept="liA8E" id="31HEEbbz14Q" role="2OqNvi">
                    <ref role="37wK5l" to="eaav:1igjyYxyGJ1" resolve="minus" />
                    <node concept="37vLTw" id="31HEEbbz15F" role="37wK5m">
                      <ref role="3cqZAo" node="31HEEbbyWPf" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbbz1kY" role="2OqNvi">
                  <ref role="37wK5l" to="eaav:6asu_4xF4Si" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbbykA6" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:cTQf2FlwO4" resolve="target" />
        <node concept="rxStX" id="31HEEbbykAc" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl0tT6" resolve="ObjectType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbylcs" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
      <node concept="3dA_Gj" id="31HEEbbz2BE" role="3vQZUl">
        <node concept="9aQIb" id="31HEEbbz2BG" role="3vcmbn">
          <node concept="3clFbS" id="31HEEbbz2BI" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbbz2BV" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbz2BW" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="31HEEbbz2BX" role="1tU5fm">
                  <ref role="3uigEE" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
                </node>
                <node concept="10QFUN" id="31HEEbbz2BY" role="33vP2m">
                  <node concept="3uibUv" id="31HEEbbz2BZ" role="10QFUM">
                    <ref role="3uigEE" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
                  </node>
                  <node concept="3EllGN" id="31HEEbbz2C0" role="10QFUP">
                    <node concept="2OqwBi" id="31HEEbbz2C1" role="3ElVtu">
                      <node concept="oxGPV" id="31HEEbbz2C2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="31HEEbbz2C3" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="31HEEbbz2C4" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="31HEEbbzRUx" role="3cqZAp">
              <node concept="qpA2v" id="31HEEbbzRBn" role="3cqZAk">
                <node concept="2OqwBi" id="31HEEbbz2Z1" role="3SLO0q">
                  <node concept="37vLTw" id="31HEEbbz2P9" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbbz2BW" resolve="source" />
                  </node>
                  <node concept="liA8E" id="31HEEbbzNGW" role="2OqNvi">
                    <ref role="37wK5l" to="eaav:31HEEbbz47v" resolve="getMass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbTwMg" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeDotTarget" />
      <node concept="3vetai" id="31HEEbbTyWg" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbbTAwq" role="3vdyny">
          <node concept="1eOMI4" id="31HEEbbTAgX" role="2Oq$k0">
            <node concept="10QFUN" id="31HEEbbTz1Z" role="1eOMHV">
              <node concept="3uibUv" id="31HEEbbTzxz" role="10QFUM">
                <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="3EllGN" id="31HEEbbTz21" role="10QFUP">
                <node concept="2OqwBi" id="31HEEbbTz22" role="3ElVtu">
                  <node concept="oxGPV" id="31HEEbbTz23" role="2Oq$k0" />
                  <node concept="2qgKlT" id="31HEEbbTz24" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="TvHiN" id="31HEEbbTz25" role="3ElQJh" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbbTAL$" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbM8Ye" resolve="resize" />
            <node concept="rqRoa" id="31HEEbbTAPh" role="37wK5m">
              <ref role="rqRob" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbbTykf" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
        <node concept="rxStX" id="31HEEbbTypy" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbylS6" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
      <node concept="3vetai" id="31HEEbbzS1U" role="3vQZUl">
        <node concept="10QFUN" id="31HEEbbzS28" role="3vdyny">
          <node concept="3uibUv" id="31HEEbbzSi5" role="10QFUM">
            <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
          </node>
          <node concept="3EllGN" id="31HEEbbzS2a" role="10QFUP">
            <node concept="2OqwBi" id="31HEEbbzS2b" role="3ElVtu">
              <node concept="oxGPV" id="31HEEbbzS2c" role="2Oq$k0" />
              <node concept="2qgKlT" id="31HEEbbzS2d" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
            <node concept="TvHiN" id="31HEEbbzS2e" role="3ElQJh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbymje" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
      <node concept="3vetai" id="31HEEbb$2Gj" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbb$3hL" role="3vdyny">
          <node concept="1eOMI4" id="31HEEbb$344" role="2Oq$k0">
            <node concept="10QFUN" id="31HEEbb$2KV" role="1eOMHV">
              <node concept="3uibUv" id="31HEEbb$2KW" role="10QFUM">
                <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="3EllGN" id="31HEEbb$2KX" role="10QFUP">
                <node concept="2OqwBi" id="31HEEbb$2KY" role="3ElVtu">
                  <node concept="oxGPV" id="31HEEbb$2KZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="31HEEbb$2L0" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="TvHiN" id="31HEEbb$2L1" role="3ElQJh" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbb$3xO" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbzTE6" resolve="mul" />
            <node concept="2YIFZM" id="31HEEbb$3G$" role="37wK5m">
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <node concept="3cmrfG" id="31HEEbb$3J1" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbymZ0" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
      <node concept="3vetai" id="31HEEbb$4GR" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbb$5kQ" role="3vdyny">
          <node concept="1eOMI4" id="31HEEbb$4H5" role="2Oq$k0">
            <node concept="10QFUN" id="31HEEbb$4H6" role="1eOMHV">
              <node concept="3uibUv" id="31HEEbb$4WL" role="10QFUM">
                <ref role="3uigEE" to="eaav:31HEEbbyOKH" resolve="InternalWorld" />
              </node>
              <node concept="3EllGN" id="31HEEbb$4H8" role="10QFUP">
                <node concept="2OqwBi" id="31HEEbb$4H9" role="3ElVtu">
                  <node concept="oxGPV" id="31HEEbb$4Ha" role="2Oq$k0" />
                  <node concept="2qgKlT" id="31HEEbb$4Hb" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="TvHiN" id="31HEEbb$4Hc" role="3ElQJh" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="31HEEbb$67M" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbb$67K" resolve="getMassCenter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbb_Lbq" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:cTQf2Fl7sm" resolve="CurrentObjectExpression" />
      <node concept="3dA_Gj" id="31HEEbb_MUJ" role="3vQZUl">
        <node concept="9aQIb" id="31HEEbb_MUL" role="3vcmbn">
          <node concept="3clFbS" id="31HEEbb_MUN" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbb_N0f" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbb_N0g" role="3cpWs9">
                <property role="TrG5h" value="sourcePoint" />
                <node concept="10QFUN" id="31HEEbb_N0i" role="33vP2m">
                  <node concept="qpA2v" id="31HEEbb_N0k" role="10QFUP">
                    <node concept="2OqwBi" id="31HEEbb_N0m" role="3SLO0q">
                      <node concept="oxGPV" id="31HEEbb_N0n" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="31HEEbb_N0o" role="2OqNvi">
                        <node concept="1xMEDy" id="31HEEbb_N0p" role="1xVPHs">
                          <node concept="chp4Y" id="31HEEbb_N0q" role="ri$Ld">
                            <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="31HEEbb_NLJ" role="10QFUM">
                    <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="31HEEbb_NSK" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31HEEbb_NhQ" role="3cqZAp" />
            <node concept="3cpWs6" id="31HEEbb_Nce" role="3cqZAp">
              <node concept="2YIFZM" id="31HEEbb_Ncf" role="3cqZAk">
                <ref role="1Pybhc" to="eaav:31HEEbbynJS" resolve="InternalEntity" />
                <ref role="37wK5l" to="eaav:31HEEbbySLI" resolve="from" />
                <node concept="10QFUN" id="31HEEbb_Ncg" role="37wK5m">
                  <node concept="3uibUv" id="31HEEbb_Nch" role="10QFUM">
                    <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                  </node>
                  <node concept="qpA2v" id="31HEEbb_Nci" role="10QFUP">
                    <node concept="2OqwBi" id="31HEEbb_Ncj" role="3SLO0q">
                      <node concept="37vLTw" id="31HEEbb_Nl0" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbb_N0g" resolve="sourcePoint" />
                      </node>
                      <node concept="3TrEf2" id="31HEEbb_OaI" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="31HEEbb_NnV" role="37wK5m">
                  <ref role="3cqZAo" node="31HEEbb_N0g" resolve="sourcePoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbb_n$h" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      <node concept="3vetai" id="31HEEbb_qk9" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbb_qI$" role="3vdyny">
          <node concept="rqRoa" id="31HEEbb_qyV" role="2Oq$k0">
            <ref role="rqRob" to="hm2y:4rZeNQ6MpKm" resolve="left" />
          </node>
          <node concept="liA8E" id="31HEEbb_r6E" role="2OqNvi">
            <ref role="37wK5l" to="eaav:1igjyYxxOqD" resolve="add" />
            <node concept="rqRoa" id="31HEEbb_rm0" role="37wK5m">
              <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_oSv" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="31HEEbb_pUi" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_pcy" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKo" resolve="right" />
        <node concept="rxStX" id="31HEEbb_pqT" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbb_tcX" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="3vetai" id="31HEEbb_vq6" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbb_vOr" role="3vdyny">
          <node concept="rqRoa" id="31HEEbb_vEZ" role="2Oq$k0">
            <ref role="rqRob" to="hm2y:4rZeNQ6MpKm" resolve="left" />
          </node>
          <node concept="liA8E" id="31HEEbb_weC" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbzTE6" resolve="mul" />
            <node concept="rqRoa" id="31HEEbb_ww6" role="37wK5m">
              <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_uwY" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="31HEEbb_u$_" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_uSK" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKo" resolve="right" />
        <node concept="rxStX" id="31HEEbb_v90" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbb_yG2" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="3vetai" id="31HEEbb_yG3" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbb_yG4" role="3vdyny">
          <node concept="rqRoa" id="31HEEbb__0B" role="2Oq$k0">
            <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
          </node>
          <node concept="liA8E" id="31HEEbb_yG6" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbzTE6" resolve="mul" />
            <node concept="rqRoa" id="31HEEbb__YK" role="37wK5m">
              <ref role="rqRob" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_yG8" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="31HEEbb_yG9" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_yGa" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKo" resolve="right" />
        <node concept="rxStX" id="31HEEbb_yGb" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbb_C7P" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      <node concept="qpFDx" id="31HEEbb_CGx" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="31HEEbb_CGy" role="rajlz">
          <ref role="rxSuV" to="9tcj:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_CGz" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKo" resolve="right" />
        <node concept="rxStX" id="31HEEbb_CG$" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3vetai" id="31HEEbb_COS" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbb_DbN" role="3vdyny">
          <node concept="rqRoa" id="31HEEbb_CUV" role="2Oq$k0">
            <ref role="rqRob" to="hm2y:4rZeNQ6MpKm" resolve="left" />
          </node>
          <node concept="liA8E" id="31HEEbb_DA3" role="2OqNvi">
            <ref role="37wK5l" to="eaav:31HEEbbzTE6" resolve="mul" />
            <node concept="2OqwBi" id="31HEEbb_H$D" role="37wK5m">
              <node concept="10M0yZ" id="31HEEbb_GWJ" role="2Oq$k0">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="liA8E" id="31HEEbb_Iv1" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="rqRoa" id="31HEEbb_INW" role="37wK5m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="31HEEbb_xis" role="qq9xR" />
  </node>
  <node concept="312cEu" id="6ULhPR9znOr">
    <property role="TrG5h" value="PositioningResolver" />
    <node concept="2YIFZL" id="31HEEbc5J2f" role="jymVt">
      <property role="TrG5h" value="resolveAll" />
      <node concept="3clFbS" id="31HEEbc5J2i" role="3clF47">
        <node concept="3cpWs6" id="31HEEbc6ovB" role="3cqZAp">
          <node concept="1rXfSq" id="31HEEbc5JgW" role="3cqZAk">
            <ref role="37wK5l" node="6ULhPR9Ac8X" resolve="resolveAll" />
            <node concept="37vLTw" id="31HEEbc5Jie" role="37wK5m">
              <ref role="3cqZAo" node="31HEEbc5Je3" resolve="world" />
            </node>
            <node concept="2YIFZM" id="31HEEbc5JmO" role="37wK5m">
              <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
            </node>
            <node concept="2YIFZM" id="31HEEbc5ZfN" role="37wK5m">
              <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
              <ref role="37wK5l" to="eaav:1igjyYxyaLl" resolve="zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbc5IPZ" role="1B3o_S" />
      <node concept="_YKpA" id="31HEEbc6oHq" role="3clF45">
        <node concept="3Tqbb2" id="31HEEbc6p$H" role="_ZDj9">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbc5Je3" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3Tqbb2" id="31HEEbc5Je2" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
        </node>
      </node>
      <node concept="P$JXv" id="31HEEbc6ske" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbc6skf" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbc6skg" role="1dT_Ay">
            <property role="1dT_AB" value="Resolve all the positions of the given world, and return every object definition, including" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbc6sHu" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbc6sHv" role="1dT_Ay">
            <property role="1dT_AB" value="nested ones with their initial position and speed as cartesian vectors" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbc6FvX" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbc6FvY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbc6Fwr" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbc6Fws" role="1dT_Ay">
            <property role="1dT_AB" value="Worlds and world inclusion are not included in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="31HEEbc6FwV" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbc6FwW" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: they should be included as well as shallow objects? or as groups of objects?" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbc6skh" role="3nqlJM">
          <property role="TUZQ4" value="world to retrieve the positions from" />
          <node concept="zr_55" id="31HEEbc6skj" role="zr_5Q">
            <ref role="zr_51" node="31HEEbc5Je3" resolve="world" />
          </node>
        </node>
        <node concept="x79VA" id="31HEEbc6skk" role="3nqlJM">
          <property role="x79VB" value="list of nodes with their positioning" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbc6qHx" role="jymVt" />
    <node concept="2YIFZL" id="6ULhPR9Ac8X" role="jymVt">
      <property role="TrG5h" value="resolveAll" />
      <node concept="3clFbS" id="6ULhPR9Ac90" role="3clF47">
        <node concept="3cpWs8" id="31HEEbc61aQ" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbc61aR" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="31HEEbc62hd" role="1tU5fm">
              <node concept="3Tqbb2" id="31HEEbc62kq" role="_ZDj9">
                <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="31HEEbc61aS" role="33vP2m">
              <node concept="Tc6Ow" id="31HEEbc62HB" role="2ShVmc">
                <node concept="3Tqbb2" id="31HEEbc62UJ" role="HW$YZ">
                  <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DHIC2kU7fx" role="3cqZAp">
          <node concept="3cpWsn" id="7DHIC2kU7f$" role="3cpWs9">
            <property role="TrG5h" value="sourceTargetMapper" />
            <node concept="3rvAFt" id="7DHIC2kU7fr" role="1tU5fm">
              <node concept="3Tqbb2" id="7DHIC2kU8Lm" role="3rvQeY">
                <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
              </node>
              <node concept="3Tqbb2" id="7DHIC2kU8SJ" role="3rvSg0">
                <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="7DHIC2kU8YG" role="33vP2m">
              <node concept="3rGOSV" id="7DHIC2kU8Yl" role="2ShVmc">
                <node concept="3Tqbb2" id="7DHIC2kU8Ym" role="3rHrn6">
                  <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                </node>
                <node concept="3Tqbb2" id="7DHIC2kU8Yn" role="3rHtpV">
                  <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DHIC2kU8ZY" role="3cqZAp" />
        <node concept="3clFbF" id="31HEEbc5HMK" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc5Ix$" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbc5HXZ" role="2Oq$k0">
              <node concept="37vLTw" id="31HEEbc5HMI" role="2Oq$k0">
                <ref role="3cqZAo" node="6ULhPR9AdEI" resolve="world" />
              </node>
              <node concept="2qgKlT" id="31HEEbc5IgX" role="2OqNvi">
                <ref role="37wK5l" to="rf09:31HEEbbX5J7" resolve="getLocalizedObjects" />
              </node>
            </node>
            <node concept="2es0OD" id="31HEEbc5JzP" role="2OqNvi">
              <node concept="1bVj0M" id="31HEEbc5JzR" role="23t8la">
                <node concept="3clFbS" id="31HEEbc5JzS" role="1bW5cS">
                  <node concept="3SKdUt" id="31HEEbc6dZz" role="3cqZAp">
                    <node concept="1PaTwC" id="31HEEbc6dZ$" role="1aUNEU">
                      <node concept="3oM_SD" id="31HEEbc6eg0" role="1PaTwD">
                        <property role="3oM_SC" value="Create" />
                      </node>
                      <node concept="3oM_SD" id="7DHIC2kUdXj" role="1PaTwD">
                        <property role="3oM_SC" value="copy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="31HEEbc65cG" role="3cqZAp">
                    <node concept="3cpWsn" id="31HEEbc65cH" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="31HEEbc65aA" role="1tU5fm">
                        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                      </node>
                      <node concept="2OqwBi" id="31HEEbc65TC" role="33vP2m">
                        <node concept="37vLTw" id="31HEEbc65cI" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                        </node>
                        <node concept="1$rogu" id="31HEEbc66nu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="31HEEbc6dxn" role="3cqZAp" />
                  <node concept="3SKdUt" id="31HEEbc67$j" role="3cqZAp">
                    <node concept="1PaTwC" id="31HEEbc67$k" role="1aUNEU">
                      <node concept="3oM_SD" id="31HEEbc67$l" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc67_u" role="1PaTwD">
                        <property role="3oM_SC" value="Compute" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc683y" role="1PaTwD">
                        <property role="3oM_SC" value="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="31HEEbc5OMF" role="3cqZAp">
                    <node concept="3cpWsn" id="31HEEbc5OMG" role="3cpWs9">
                      <property role="TrG5h" value="locationComputed" />
                      <node concept="3uibUv" id="31HEEbc5PuE" role="1tU5fm">
                        <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                      </node>
                      <node concept="2OqwBi" id="31HEEbc5X1H" role="33vP2m">
                        <node concept="1eOMI4" id="31HEEbc5WHp" role="2Oq$k0">
                          <node concept="10QFUN" id="31HEEbc5PXP" role="1eOMHV">
                            <node concept="3uibUv" id="31HEEbc5Q9F" role="10QFUM">
                              <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                            </node>
                            <node concept="2YIFZM" id="31HEEbc5OMH" role="10QFUP">
                              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                              <node concept="2OqwBi" id="31HEEbc5OMI" role="37wK5m">
                                <node concept="37vLTw" id="31HEEbc6kti" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="31HEEbc5OMK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="31HEEbc5XqP" role="2OqNvi">
                          <ref role="37wK5l" to="eaav:1igjyYxxOqD" resolve="add" />
                          <node concept="37vLTw" id="31HEEbc5XGg" role="37wK5m">
                            <ref role="3cqZAo" node="31HEEbc5IIK" resolve="posOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31HEEbc5JOj" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbc5LT4" role="3clFbG">
                      <node concept="2OqwBi" id="31HEEbc5LbS" role="2Oq$k0">
                        <node concept="37vLTw" id="31HEEbc65cJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbc65cH" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="31HEEbc5Lr3" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                        </node>
                      </node>
                      <node concept="1P9Npp" id="31HEEbc5M9K" role="2OqNvi">
                        <node concept="2YIFZM" id="31HEEbc5Moz" role="1P9ThW">
                          <ref role="37wK5l" to="bzk:31HEEbbWMkt" resolve="rawToCartesian" />
                          <ref role="1Pybhc" to="bzk:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                          <node concept="37vLTw" id="31HEEbc5OML" role="37wK5m">
                            <ref role="3cqZAo" node="31HEEbc5OMG" resolve="locationComputed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="31HEEbc5JEP" role="3cqZAp" />
                  <node concept="3SKdUt" id="31HEEbc68yZ" role="3cqZAp">
                    <node concept="1PaTwC" id="31HEEbc68z0" role="1aUNEU">
                      <node concept="3oM_SD" id="31HEEbc68z1" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc68$f" role="1PaTwD">
                        <property role="3oM_SC" value="Compute" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc68$i" role="1PaTwD">
                        <property role="3oM_SC" value="speed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="31HEEbc5QoF" role="3cqZAp">
                    <node concept="3cpWsn" id="31HEEbc5QoG" role="3cpWs9">
                      <property role="TrG5h" value="velocityComputed" />
                      <node concept="3uibUv" id="31HEEbc5QoH" role="1tU5fm">
                        <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="31HEEbc8YtW" role="3cqZAp">
                    <node concept="3clFbS" id="31HEEbc8YtY" role="3clFbx">
                      <node concept="3clFbF" id="31HEEbc93bZ" role="3cqZAp">
                        <node concept="37vLTI" id="31HEEbc93Vm" role="3clFbG">
                          <node concept="37vLTw" id="31HEEbc93bX" role="37vLTJ">
                            <ref role="3cqZAo" node="31HEEbc5QoG" resolve="velocityComputed" />
                          </node>
                          <node concept="2OqwBi" id="31HEEbc5Yp_" role="37vLTx">
                            <node concept="1eOMI4" id="31HEEbc5Y7C" role="2Oq$k0">
                              <node concept="10QFUN" id="31HEEbc5QoI" role="1eOMHV">
                                <node concept="3uibUv" id="31HEEbc5QoJ" role="10QFUM">
                                  <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
                                </node>
                                <node concept="2YIFZM" id="31HEEbc5QoK" role="10QFUP">
                                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                                  <node concept="2OqwBi" id="31HEEbc5QoL" role="37wK5m">
                                    <node concept="37vLTw" id="31HEEbc6kQe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="31HEEbc5RHY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="31HEEbc5YMK" role="2OqNvi">
                              <ref role="37wK5l" to="eaav:1igjyYxxOqD" resolve="add" />
                              <node concept="37vLTw" id="31HEEbc5YY6" role="37wK5m">
                                <ref role="3cqZAo" node="31HEEbc5T15" resolve="velocityOffset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="31HEEbca_qz" role="3cqZAp">
                        <node concept="2OqwBi" id="31HEEbc5QoP" role="3clFbG">
                          <node concept="2OqwBi" id="31HEEbc5QoQ" role="2Oq$k0">
                            <node concept="37vLTw" id="31HEEbc65cM" role="2Oq$k0">
                              <ref role="3cqZAo" node="31HEEbc65cH" resolve="result" />
                            </node>
                            <node concept="3TrEf2" id="31HEEbc5R_C" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                            </node>
                          </node>
                          <node concept="1P9Npp" id="31HEEbc5QoT" role="2OqNvi">
                            <node concept="2YIFZM" id="31HEEbc5QoU" role="1P9ThW">
                              <ref role="37wK5l" to="bzk:31HEEbbWMkt" resolve="rawToCartesian" />
                              <ref role="1Pybhc" to="bzk:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                              <node concept="37vLTw" id="31HEEbc5QoV" role="37wK5m">
                                <ref role="3cqZAo" node="31HEEbc5QoG" resolve="velocityComputed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="31HEEbca$Pv" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="31HEEbc91m5" role="3clFbw">
                      <node concept="2OqwBi" id="31HEEbc8ZCJ" role="2Oq$k0">
                        <node concept="37vLTw" id="31HEEbc8YSV" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="31HEEbc90DA" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="31HEEbc91Q8" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="31HEEbc95Za" role="9aQIa">
                      <node concept="3clFbS" id="31HEEbc95Zb" role="9aQI4">
                        <node concept="3clFbF" id="31HEEbc97Pi" role="3cqZAp">
                          <node concept="37vLTI" id="31HEEbc987Z" role="3clFbG">
                            <node concept="37vLTw" id="31HEEbc98xa" role="37vLTx">
                              <ref role="3cqZAo" node="31HEEbc5T15" resolve="velocityOffset" />
                            </node>
                            <node concept="37vLTw" id="31HEEbc97Ph" role="37vLTJ">
                              <ref role="3cqZAo" node="31HEEbc5QoG" resolve="velocityComputed" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="31HEEbcgQWO" role="3cqZAp">
                          <node concept="2OqwBi" id="31HEEbcgTz$" role="3clFbG">
                            <node concept="2OqwBi" id="31HEEbcgRC_" role="2Oq$k0">
                              <node concept="37vLTw" id="31HEEbcgQWM" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbc65cH" resolve="result" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbcgT4y" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="31HEEbcgVdH" role="2OqNvi">
                              <node concept="2YIFZM" id="31HEEbcgXbT" role="2oxUTC">
                                <ref role="1Pybhc" to="bzk:31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                                <ref role="37wK5l" to="bzk:31HEEbbWMkt" resolve="rawToCartesian" />
                                <node concept="37vLTw" id="31HEEbcgXbU" role="37wK5m">
                                  <ref role="3cqZAo" node="31HEEbc5QoG" resolve="velocityComputed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="31HEEbc5RTX" role="3cqZAp" />
                  <node concept="3SKdUt" id="31HEEbc68XC" role="3cqZAp">
                    <node concept="1PaTwC" id="31HEEbc68XD" role="1aUNEU">
                      <node concept="3oM_SD" id="31HEEbc69mP" role="1PaTwD">
                        <property role="3oM_SC" value="Add" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc69Hd" role="1PaTwD">
                        <property role="3oM_SC" value="nested" />
                      </node>
                      <node concept="3oM_SD" id="31HEEbc69Ns" role="1PaTwD">
                        <property role="3oM_SC" value="worlds" />
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="31HEEbc5Srd" role="3cqZAp">
                    <ref role="JncvD" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
                    <node concept="37vLTw" id="31HEEbc6ld4" role="JncvB">
                      <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="31HEEbc5Srh" role="Jncv$">
                      <node concept="3clFbF" id="31HEEbc5Tj6" role="3cqZAp">
                        <node concept="2OqwBi" id="31HEEbc6g92" role="3clFbG">
                          <node concept="37vLTw" id="31HEEbc6fO2" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbc61aR" resolve="results" />
                          </node>
                          <node concept="X8dFx" id="31HEEbc6hmA" role="2OqNvi">
                            <node concept="1rXfSq" id="31HEEbc5Tj5" role="25WWJ7">
                              <ref role="37wK5l" node="6ULhPR9Ac8X" resolve="resolveAll" />
                              <node concept="2OqwBi" id="31HEEbc5VLj" role="37wK5m">
                                <node concept="2OqwBi" id="31HEEbc5V67" role="2Oq$k0">
                                  <node concept="Jnkvi" id="31HEEbc5URx" role="2Oq$k0">
                                    <ref role="1M0zk5" node="31HEEbc5Srj" resolve="include" />
                                  </node>
                                  <node concept="3TrEf2" id="31HEEbc5VwG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="31HEEbc5Wd6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="31HEEbc5ZhX" role="37wK5m">
                                <ref role="3cqZAo" node="31HEEbc5OMG" resolve="locationComputed" />
                              </node>
                              <node concept="37vLTw" id="31HEEbc5ZPa" role="37wK5m">
                                <ref role="3cqZAo" node="31HEEbc5QoG" resolve="velocityComputed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="31HEEbc5Srj" role="JncvA">
                      <property role="TrG5h" value="include" />
                      <node concept="2jxLKc" id="31HEEbc5Srk" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="31HEEbc6tsb" role="3cqZAp">
                    <ref role="JncvD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                    <node concept="37vLTw" id="31HEEbccKY$" role="JncvB">
                      <ref role="3cqZAo" node="31HEEbc65cH" resolve="result" />
                    </node>
                    <node concept="3clFbS" id="31HEEbc6tsf" role="Jncv$">
                      <node concept="3clFbF" id="31HEEbc6uPw" role="3cqZAp">
                        <node concept="2OqwBi" id="31HEEbc6xjG" role="3clFbG">
                          <node concept="37vLTw" id="31HEEbc6vDF" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbc61aR" resolve="results" />
                          </node>
                          <node concept="TSZUe" id="31HEEbc6z6F" role="2OqNvi">
                            <node concept="Jnkvi" id="31HEEbc6ztJ" role="25WWJ7">
                              <ref role="1M0zk5" node="31HEEbc6tsh" resolve="definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7DHIC2kUfvb" role="3cqZAp" />
                      <node concept="3SKdUt" id="7DHIC2kUerQ" role="3cqZAp">
                        <node concept="1PaTwC" id="7DHIC2kUerR" role="1aUNEU">
                          <node concept="3oM_SD" id="7DHIC2kUerS" role="1PaTwD">
                            <property role="3oM_SC" value="Store" />
                          </node>
                          <node concept="3oM_SD" id="7DHIC2kUg8H" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="7DHIC2kUg8K" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="7DHIC2kUgyX" role="1PaTwD">
                            <property role="3oM_SC" value="fix" />
                          </node>
                          <node concept="3oM_SD" id="7DHIC2kUgz2" role="1PaTwD">
                            <property role="3oM_SC" value="broken" />
                          </node>
                          <node concept="3oM_SD" id="7DHIC2kUhjX" role="1PaTwD">
                            <property role="3oM_SC" value="references" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7DHIC2kUkCa" role="3cqZAp">
                        <node concept="37vLTI" id="7DHIC2kUpWw" role="3clFbG">
                          <node concept="Jnkvi" id="7DHIC2kUr77" role="37vLTx">
                            <ref role="1M0zk5" node="31HEEbc6tsh" resolve="definition" />
                          </node>
                          <node concept="3EllGN" id="7DHIC2kUp1N" role="37vLTJ">
                            <node concept="1PxgMI" id="7DHIC2kUt4u" role="3ElVtu">
                              <node concept="chp4Y" id="7DHIC2kUtk$" role="3oSUPX">
                                <ref role="cht4Q" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                              </node>
                              <node concept="37vLTw" id="7DHIC2kUpfT" role="1m5AlR">
                                <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7DHIC2kUkC8" role="3ElQJh">
                              <ref role="3cqZAo" node="7DHIC2kU7f$" resolve="sourceTargetMapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="31HEEbc6tsh" role="JncvA">
                      <property role="TrG5h" value="definition" />
                      <node concept="2jxLKc" id="31HEEbc6tsi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="31HEEbc5JzT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="31HEEbc5JzU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DHIC2kUu0g" role="3cqZAp" />
        <node concept="3SKdUt" id="7DHIC2kUuUW" role="3cqZAp">
          <node concept="1PaTwC" id="7DHIC2kUuUX" role="1aUNEU">
            <node concept="3oM_SD" id="7DHIC2kUuUY" role="1PaTwD">
              <property role="3oM_SC" value="Fix" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUw4h" role="1PaTwD">
              <property role="3oM_SC" value="broken" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUw4s" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUw4K" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUw4X" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUI93" role="1PaTwD">
              <property role="3oM_SC" value="(does" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUI9j" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUI9r" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUI9H" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
            <node concept="3oM_SD" id="7DHIC2kUIa0" role="1PaTwD">
              <property role="3oM_SC" value="definitions)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DHIC2kUx9f" role="3cqZAp">
          <node concept="2OqwBi" id="7DHIC2kUza_" role="3clFbG">
            <node concept="37vLTw" id="7DHIC2kUx9d" role="2Oq$k0">
              <ref role="3cqZAo" node="7DHIC2kU7f$" resolve="sourceTargetMapper" />
            </node>
            <node concept="2es0OD" id="7DHIC2kU$hs" role="2OqNvi">
              <node concept="1bVj0M" id="7DHIC2kU$hu" role="23t8la">
                <node concept="3clFbS" id="7DHIC2kU$hv" role="1bW5cS">
                  <node concept="3clFbF" id="7DHIC2kU$oY" role="3cqZAp">
                    <node concept="2OqwBi" id="7DHIC2kUBR6" role="3clFbG">
                      <node concept="2OqwBi" id="7DHIC2kU_5m" role="2Oq$k0">
                        <node concept="2OqwBi" id="7DHIC2kU$_$" role="2Oq$k0">
                          <node concept="37vLTw" id="7DHIC2kU$oX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7DHIC2kU$hw" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="7DHIC2kU$OB" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="7DHIC2kU_v1" role="2OqNvi">
                          <node concept="1xMEDy" id="7DHIC2kU_v3" role="1xVPHs">
                            <node concept="chp4Y" id="7DHIC2kU_Dv" role="ri$Ld">
                              <ref role="cht4Q" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="7DHIC2kUExR" role="2OqNvi">
                        <node concept="1bVj0M" id="7DHIC2kUExT" role="23t8la">
                          <node concept="3clFbS" id="7DHIC2kUExU" role="1bW5cS">
                            <node concept="3clFbF" id="7DHIC2kUEGh" role="3cqZAp">
                              <node concept="37vLTI" id="7DHIC2kUFBW" role="3clFbG">
                                <node concept="3EllGN" id="7DHIC2kUGB0" role="37vLTx">
                                  <node concept="1PxgMI" id="7DHIC2kUHRN" role="3ElVtu">
                                    <node concept="chp4Y" id="7DHIC2kUI2p" role="3oSUPX">
                                      <ref role="cht4Q" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                                    </node>
                                    <node concept="2OqwBi" id="7DHIC2kUH5D" role="1m5AlR">
                                      <node concept="37vLTw" id="7DHIC2kUGJ9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7DHIC2kUExV" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7DHIC2kUHws" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7DHIC2kUFKR" role="3ElQJh">
                                    <ref role="3cqZAo" node="7DHIC2kU7f$" resolve="sourceTargetMapper" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7DHIC2kUEV5" role="37vLTJ">
                                  <node concept="37vLTw" id="7DHIC2kUEGg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7DHIC2kUExV" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7DHIC2kUFkI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7DHIC2kUExV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7DHIC2kUExW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7DHIC2kU$hw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7DHIC2kU$hx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbc6msq" role="3cqZAp" />
        <node concept="3cpWs6" id="31HEEbc6mF4" role="3cqZAp">
          <node concept="37vLTw" id="31HEEbc6o7a" role="3cqZAk">
            <ref role="3cqZAo" node="31HEEbc61aR" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31HEEbc6smb" role="1B3o_S" />
      <node concept="_YKpA" id="31HEEbc6qcn" role="3clF45">
        <node concept="3Tqbb2" id="31HEEbc6qcp" role="_ZDj9">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="6ULhPR9AdEI" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3Tqbb2" id="6ULhPR9AdEH" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbc5IIK" role="3clF46">
        <property role="TrG5h" value="posOffset" />
        <node concept="3uibUv" id="31HEEbc5IPb" role="1tU5fm">
          <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbc5T15" role="3clF46">
        <property role="TrG5h" value="velocityOffset" />
        <node concept="3uibUv" id="31HEEbc5Tft" role="1tU5fm">
          <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$oDF1jUcGy" role="jymVt" />
    <node concept="3Tm1VV" id="6ULhPR9znOs" role="1B3o_S" />
  </node>
</model>

