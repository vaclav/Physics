<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="km5y" ref="r:78e88ebb-2d27-4b89-867f-623c50619338(org.iets3.core.expr.simpleTypes.interpreter.plugin)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="z99z" ref="r:74190c88-92da-4d84-8b3e-002bef899390(jetbrains.mps.samples.Physics.types.structure)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="9ur8" ref="r:98f6e9b8-ca23-471b-9b0d-43dafe92c68d(jetbrains.mps.samples.Physics.dimensions.plugin)" />
    <import index="nas6" ref="r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)" />
    <import index="tc1u" ref="r:2c20269f-57e4-41ef-a202-e8ce4699d3fc(jetbrains.mps.samples.Physics.iets3.ext.math.plugin)" />
    <import index="onwr" ref="r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)" />
    <import index="dq3m" ref="r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="6663324787725038318" name="com.mbeddr.mpsutil.interpreter.structure.InterpretAfterRelationship" flags="ng" index="1J7L1T" />
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
    <language id="3571bff8-cf91-4cd7-b8b7-baa06abadf7c" name="jetbrains.mps.samples.Physics.dimensions">
      <concept id="8337440621611273669" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitReference" flags="ng" index="CIsvn" />
      <concept id="8609460045977359684" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLikeArray" flags="ng" index="1N7es8">
        <child id="8609460045977359685" name="units" index="1N7es9" />
      </concept>
      <concept id="8609460045977353913" name="jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike" flags="ng" index="1N7KNP">
        <reference id="8609460045977353916" name="unit" index="1N7KNK" />
      </concept>
      <concept id="8609460045976871462" name="jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression" flags="ng" index="1N951E">
        <child id="8609460045976871463" name="content" index="1N951F" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6ULhPR9znOr">
    <property role="TrG5h" value="PositioningResolver" />
    <node concept="2YIFZL" id="31HEEbc5J2f" role="jymVt">
      <property role="TrG5h" value="resolveAll" />
      <node concept="3clFbS" id="31HEEbc5J2i" role="3clF47">
        <node concept="3clFbF" id="G6Xgqq00Yr" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbc5Ix$" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbc5HXZ" role="2Oq$k0">
              <node concept="37vLTw" id="31HEEbc5HMI" role="2Oq$k0">
                <ref role="3cqZAo" node="31HEEbc5Je3" resolve="world" />
              </node>
              <node concept="2qgKlT" id="31HEEbc5IgX" role="2OqNvi">
                <ref role="37wK5l" to="rf09:31HEEbbX5J7" resolve="getLocalizedObjects" />
              </node>
            </node>
            <node concept="2es0OD" id="31HEEbc5JzP" role="2OqNvi">
              <node concept="1bVj0M" id="31HEEbc5JzR" role="23t8la">
                <node concept="3clFbS" id="31HEEbc5JzS" role="1bW5cS">
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
                      <node concept="3uibUv" id="ifXGYQ_K$R" role="1tU5fm">
                        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                      </node>
                      <node concept="1eOMI4" id="31HEEbc5WHp" role="33vP2m">
                        <node concept="10QFUN" id="31HEEbc5PXP" role="1eOMHV">
                          <node concept="3uibUv" id="ifXGYQ_Kfv" role="10QFUM">
                            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                          </node>
                          <node concept="2YIFZM" id="31HEEbc5OMH" role="10QFUP">
                            <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                            <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                            <node concept="2OqwBi" id="GdoRjGNGq0" role="37wK5m">
                              <node concept="2OqwBi" id="31HEEbc5OMI" role="2Oq$k0">
                                <node concept="37vLTw" id="31HEEbc6kti" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="31HEEbc5OMK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="GdoRjGNHF1" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31HEEbc5JOj" role="3cqZAp">
                    <node concept="2OqwBi" id="31HEEbc5LT4" role="3clFbG">
                      <node concept="2OqwBi" id="GdoRjGxdqH" role="2Oq$k0">
                        <node concept="2OqwBi" id="31HEEbc5LbS" role="2Oq$k0">
                          <node concept="37vLTw" id="G6XgqpZUoh" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="31HEEbc5Lr3" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="GdoRjGxesd" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                        </node>
                      </node>
                      <node concept="1P9Npp" id="31HEEbc5M9K" role="2OqNvi">
                        <node concept="2YIFZM" id="4aXoy5WVcXK" role="1P9ThW">
                          <ref role="37wK5l" node="31HEEbbWMkt" resolve="rawToCartesian" />
                          <ref role="1Pybhc" node="31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                          <node concept="37vLTw" id="31HEEbc5OML" role="37wK5m">
                            <ref role="3cqZAo" node="31HEEbc5OMG" resolve="locationComputed" />
                          </node>
                          <node concept="10Nm6u" id="4aXoy5WTp__" role="37wK5m" />
                          <node concept="2YIFZM" id="20wM4XMO7gU" role="37wK5m">
                            <ref role="37wK5l" to="dq3m:20wM4XM$$Uq" resolve="getVectorTypeUnits" />
                            <ref role="1Pybhc" to="dq3m:6uKmUf9tgBR" resolve="VectorTypeHelper" />
                            <node concept="2OqwBi" id="20wM4XM$_gp" role="37wK5m">
                              <node concept="2OqwBi" id="20wM4XM_agt" role="2Oq$k0">
                                <node concept="37vLTw" id="20wM4XM_a0q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="20wM4XM_a_a" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="20wM4XM$_xA" role="2OqNvi" />
                            </node>
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
                  <node concept="3clFbJ" id="31HEEbc8YtW" role="3cqZAp">
                    <node concept="3clFbS" id="31HEEbc8YtY" role="3clFbx">
                      <node concept="3cpWs8" id="G6Xgqq0obq" role="3cqZAp">
                        <node concept="3cpWsn" id="31HEEbc5QoG" role="3cpWs9">
                          <property role="TrG5h" value="velocityComputed" />
                          <node concept="3uibUv" id="ifXGYQ_KFb" role="1tU5fm">
                            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                          </node>
                          <node concept="10QFUN" id="31HEEbc5QoI" role="33vP2m">
                            <node concept="3uibUv" id="ifXGYQ_LgC" role="10QFUM">
                              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                            </node>
                            <node concept="2YIFZM" id="31HEEbc5QoK" role="10QFUP">
                              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                              <node concept="2OqwBi" id="GdoRjGNI7N" role="37wK5m">
                                <node concept="2OqwBi" id="31HEEbc5QoL" role="2Oq$k0">
                                  <node concept="37vLTw" id="31HEEbc6kQe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="31HEEbc5RHY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6uKmUf9rZId" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="G6Xgqq0o3w" role="3cqZAp" />
                      <node concept="3clFbF" id="31HEEbca_qz" role="3cqZAp">
                        <node concept="2OqwBi" id="31HEEbc5QoP" role="3clFbG">
                          <node concept="2OqwBi" id="GdoRjGxb7h" role="2Oq$k0">
                            <node concept="2OqwBi" id="31HEEbc5QoQ" role="2Oq$k0">
                              <node concept="37vLTw" id="G6XgqpZUZl" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="31HEEbc5R_C" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6uKmUf9rZe$" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                            </node>
                          </node>
                          <node concept="1P9Npp" id="31HEEbc5QoT" role="2OqNvi">
                            <node concept="2YIFZM" id="4aXoy5WVcXL" role="1P9ThW">
                              <ref role="1Pybhc" node="31HEEbbW72s" resolve="CoordinateExpressionConverters" />
                              <ref role="37wK5l" node="31HEEbbWMkt" resolve="rawToCartesian" />
                              <node concept="37vLTw" id="31HEEbc5QoV" role="37wK5m">
                                <ref role="3cqZAo" node="31HEEbc5QoG" resolve="velocityComputed" />
                              </node>
                              <node concept="10Nm6u" id="4aXoy5WTrwC" role="37wK5m" />
                              <node concept="2YIFZM" id="20wM4XMO7gV" role="37wK5m">
                                <ref role="37wK5l" to="dq3m:20wM4XM$$Uq" resolve="getVectorTypeUnits" />
                                <ref role="1Pybhc" to="dq3m:6uKmUf9tgBR" resolve="VectorTypeHelper" />
                                <node concept="2OqwBi" id="20wM4XM_b1p" role="37wK5m">
                                  <node concept="2OqwBi" id="20wM4XM_b1q" role="2Oq$k0">
                                    <node concept="37vLTw" id="20wM4XM_b1r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="20wM4XM_bPh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="20wM4XM_b1t" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
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
                  </node>
                  <node concept="3clFbH" id="G6Xgqq01Ez" role="3cqZAp" />
                  <node concept="3SKdUt" id="31HEEbc68XC" role="3cqZAp">
                    <node concept="1PaTwC" id="31HEEbc68XD" role="1aUNEU">
                      <node concept="3oM_SD" id="31HEEbc69mP" role="1PaTwD">
                        <property role="3oM_SC" value="Compute" />
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
                        <node concept="1rXfSq" id="31HEEbc5Tj5" role="3clFbG">
                          <ref role="37wK5l" node="31HEEbc5J2f" resolve="resolveAll" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="31HEEbc5Srj" role="JncvA">
                      <property role="TrG5h" value="include" />
                      <node concept="2jxLKc" id="31HEEbc5Srk" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="G6XgqpZWUs" role="3cqZAp" />
                  <node concept="3SKdUt" id="G6Xgqq05W1" role="3cqZAp">
                    <node concept="1PaTwC" id="G6Xgqq05W2" role="1aUNEU">
                      <node concept="3oM_SD" id="G6Xgqq06aE" role="1PaTwD">
                        <property role="3oM_SC" value="Compute" />
                      </node>
                      <node concept="3oM_SD" id="G6Xgqq06i1" role="1PaTwD">
                        <property role="3oM_SC" value="mass" />
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="31HEEbc6tsb" role="3cqZAp">
                    <ref role="JncvD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
                    <node concept="37vLTw" id="G6XgqpZVp8" role="JncvB">
                      <ref role="3cqZAo" node="31HEEbc5JzT" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="31HEEbc6tsf" role="Jncv$">
                      <node concept="3clFbF" id="G6Xgqq06Mj" role="3cqZAp">
                        <node concept="2OqwBi" id="G6Xgqq09q_" role="3clFbG">
                          <node concept="2OqwBi" id="6hOouYMwn8P" role="2Oq$k0">
                            <node concept="2OqwBi" id="G6Xgqq08at" role="2Oq$k0">
                              <node concept="Jnkvi" id="G6Xgqq07P9" role="2Oq$k0">
                                <ref role="1M0zk5" node="31HEEbc6tsh" resolve="definition" />
                              </node>
                              <node concept="3TrEf2" id="G6Xgqq0966" role="2OqNvi">
                                <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6hOouYMwnWC" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                            </node>
                          </node>
                          <node concept="1P9Npp" id="G6Xgqq0ad2" role="2OqNvi">
                            <node concept="2pJPEk" id="G6Xgqq0aUm" role="1P9ThW">
                              <node concept="2pJPED" id="G6Xgqq0b3_" role="2pJPEn">
                                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                <node concept="2pJxcG" id="G6Xgqq0bch" role="2pJxcM">
                                  <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                  <node concept="WxPPo" id="G6Xgqq0bFt" role="28ntcv">
                                    <node concept="2OqwBi" id="G6Xgqq0fcu" role="WxPPp">
                                      <node concept="2YIFZM" id="G6Xgqq0chj" role="2Oq$k0">
                                        <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                                        <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                                        <node concept="2OqwBi" id="6hOouYMwo_5" role="37wK5m">
                                          <node concept="2OqwBi" id="G6Xgqq0ejI" role="2Oq$k0">
                                            <node concept="Jnkvi" id="G6Xgqq0dCl" role="2Oq$k0">
                                              <ref role="1M0zk5" node="31HEEbc6tsh" resolve="definition" />
                                            </node>
                                            <node concept="3TrEf2" id="G6Xgqq0eOG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6hOouYMwp9T" role="2OqNvi">
                                            <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="G6Xgqq0g$8" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
      </node>
      <node concept="3Tm1VV" id="31HEEbc5IPZ" role="1B3o_S" />
      <node concept="3cqZAl" id="G6Xgqq00X3" role="3clF45" />
      <node concept="37vLTG" id="31HEEbc5Je3" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3Tqbb2" id="31HEEbc5Je2" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
        </node>
      </node>
      <node concept="P$JXv" id="31HEEbc6ske" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbc6skf" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbc6skg" role="1dT_Ay">
            <property role="1dT_AB" value="Resolve all the positions, velocity and mass of the given world, including nested ones" />
          </node>
        </node>
        <node concept="TZ5HA" id="G6Xgqq0tDh" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqq0tDi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="G6Xgqq0tDn" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqq0tDo" role="1dT_Ay">
            <property role="1dT_AB" value="No offset is applied in this stage because many instance of the same world could be located at multiple" />
          </node>
        </node>
        <node concept="TZ5HA" id="G6Xgqq0tDM" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqq0tDN" role="1dT_Ay">
            <property role="1dT_AB" value="places" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbc6skh" role="3nqlJM">
          <property role="TUZQ4" value="world to retrieve the positions from" />
          <node concept="zr_55" id="31HEEbc6skj" role="zr_5Q">
            <ref role="zr_51" node="31HEEbc5Je3" resolve="world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbc6qHx" role="jymVt" />
    <node concept="3Tm1VV" id="6ULhPR9znOs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="31HEEbbW72s">
    <property role="TrG5h" value="CoordinateExpressionConverters" />
    <node concept="2tJIrI" id="4aXoy5WSPYk" role="jymVt" />
    <node concept="2YIFZL" id="4aXoy5WSQxW" role="jymVt">
      <property role="TrG5h" value="anyToRaw" />
      <node concept="37vLTG" id="4aXoy5WSQEX" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3Tqbb2" id="4aXoy5WSQFP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4aXoy5WSQxZ" role="3clF47">
        <node concept="3J1_TO" id="4aXoy5Xfpxv" role="3cqZAp">
          <node concept="3uVAMA" id="4aXoy5XfpzH" role="1zxBo5">
            <node concept="XOnhg" id="4aXoy5XfpzI" role="1zc67B">
              <property role="TrG5h" value="issue" />
              <node concept="nSUau" id="4aXoy5XfpzJ" role="1tU5fm">
                <node concept="3uibUv" id="4aXoy5XfqKZ" role="nSUat">
                  <ref role="3uigEE" to="2ahs:9nJ_zCAzxL" resolve="InterpreterBaseException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4aXoy5XfpzK" role="1zc67A">
              <node concept="2xdQw9" id="4aXoy5XfrJh" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="4aXoy5Xfs7l" role="9lYJi">
                  <node concept="2OqwBi" id="4aXoy5XfsOa" role="3uHU7w">
                    <node concept="2OqwBi" id="4aXoy5Xfskt" role="2Oq$k0">
                      <node concept="37vLTw" id="4aXoy5Xfs9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aXoy5WSQEX" resolve="coordinates" />
                      </node>
                      <node concept="2yIwOk" id="4aXoy5Xfsx1" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4aXoy5Xft9g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4aXoy5XfrJj" role="3uHU7B">
                    <property role="Xl_RC" value="unable to evaluate node of type " />
                  </node>
                </node>
                <node concept="37vLTw" id="4aXoy5Xftbj" role="9lYJj">
                  <ref role="3cqZAo" node="4aXoy5XfpzI" resolve="issue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aXoy5Xfpxx" role="1zxBo7">
            <node concept="3cpWs6" id="4aXoy5WSRqQ" role="3cqZAp">
              <node concept="10QFUN" id="4aXoy5WSRj4" role="3cqZAk">
                <node concept="3uibUv" id="4aXoy5WSRj5" role="10QFUM">
                  <ref role="3uigEE" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                </node>
                <node concept="2YIFZM" id="4aXoy5WSRj6" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="37vLTw" id="4aXoy5WSRup" role="37wK5m">
                    <ref role="3cqZAo" node="4aXoy5WSQEX" resolve="coordinates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aXoy5Xfrsn" role="3cqZAp" />
        <node concept="3cpWs6" id="4aXoy5Xfr3A" role="3cqZAp">
          <node concept="10M0yZ" id="23A_79h$pTJ" role="3cqZAk">
            <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
            <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aXoy5WSQn6" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqjyKx" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
    </node>
    <node concept="2tJIrI" id="4aXoy5WSQej" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbbWMkt" role="jymVt">
      <property role="TrG5h" value="rawToCartesian" />
      <node concept="3clFbS" id="31HEEbbWMkw" role="3clF47">
        <node concept="3cpWs8" id="4aXoy5WS_Vc" role="3cqZAp">
          <node concept="3cpWsn" id="4aXoy5WS_Vf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4aXoy5WS_Va" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            </node>
            <node concept="3K4zz7" id="4aXoy5WSAYW" role="33vP2m">
              <node concept="37vLTw" id="4aXoy5WSB5C" role="3K4E3e">
                <ref role="3cqZAo" node="4aXoy5WS_EK" resolve="instance" />
              </node>
              <node concept="2ShNRf" id="4aXoy5WSB6$" role="3K4GZi">
                <node concept="3zrR0B" id="4aXoy5WSCmV" role="2ShVmc">
                  <node concept="3Tqbb2" id="4aXoy5WSCmX" role="3zrR0E">
                    <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4aXoy5WSAcC" role="3K4Cdx">
                <node concept="37vLTw" id="4aXoy5WS_ZT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aXoy5WS_EK" resolve="instance" />
                </node>
                <node concept="3x8VRR" id="4aXoy5WSAwf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RryuvUC673" role="3cqZAp">
          <node concept="37vLTI" id="RryuvUC674" role="3clFbG">
            <node concept="1rXfSq" id="RryuvUC675" role="37vLTx">
              <ref role="37wK5l" node="RryuvUC3Hh" resolve="distanceOf" />
              <node concept="2OqwBi" id="RryuvUC676" role="37wK5m">
                <node concept="37vLTw" id="RryuvUC677" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbbWMor" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="RryuvUC678" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="20wM4XMzTYh" role="37wK5m">
                <ref role="3cqZAo" node="20wM4XMzTze" resolve="units" />
              </node>
            </node>
            <node concept="2OqwBi" id="RryuvUC679" role="37vLTJ">
              <node concept="37vLTw" id="RryuvUC67a" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WS_Vf" resolve="result" />
              </node>
              <node concept="3TrEf2" id="RryuvUC67b" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RryuvUBYNR" role="3cqZAp">
          <node concept="37vLTI" id="RryuvUBZVu" role="3clFbG">
            <node concept="1rXfSq" id="RryuvUC5mq" role="37vLTx">
              <ref role="37wK5l" node="RryuvUC3Hh" resolve="distanceOf" />
              <node concept="2OqwBi" id="RryuvUC5YH" role="37wK5m">
                <node concept="37vLTw" id="RryuvUC5Sr" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbbWMor" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="RryuvUC6In" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="20wM4XMzUrZ" role="37wK5m">
                <ref role="3cqZAo" node="20wM4XMzTze" resolve="units" />
              </node>
            </node>
            <node concept="2OqwBi" id="RryuvUBZ74" role="37vLTJ">
              <node concept="37vLTw" id="RryuvUBYNP" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WS_Vf" resolve="result" />
              </node>
              <node concept="3TrEf2" id="RryuvUC6D4" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RryuvUC6gl" role="3cqZAp">
          <node concept="37vLTI" id="RryuvUC6gm" role="3clFbG">
            <node concept="1rXfSq" id="RryuvUC6gn" role="37vLTx">
              <ref role="37wK5l" node="RryuvUC3Hh" resolve="distanceOf" />
              <node concept="2OqwBi" id="RryuvUC6go" role="37wK5m">
                <node concept="37vLTw" id="RryuvUC6gp" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbbWMor" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="RryuvUC6F_" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
              <node concept="37vLTw" id="20wM4XMzUFg" role="37wK5m">
                <ref role="3cqZAo" node="20wM4XMzTze" resolve="units" />
              </node>
            </node>
            <node concept="2OqwBi" id="RryuvUC6gr" role="37vLTJ">
              <node concept="37vLTw" id="RryuvUC6gs" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WS_Vf" resolve="result" />
              </node>
              <node concept="3TrEf2" id="RryuvUC6BM" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aXoy5WSFGN" role="3cqZAp">
          <node concept="37vLTw" id="4aXoy5WSFKP" role="3cqZAk">
            <ref role="3cqZAo" node="4aXoy5WS_Vf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbWMg8" role="1B3o_S" />
      <node concept="3Tqbb2" id="31HEEbbWMk5" role="3clF45">
        <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
      </node>
      <node concept="37vLTG" id="31HEEbbWMor" role="3clF46">
        <property role="TrG5h" value="rawSource" />
        <node concept="3uibUv" id="G6XgqqjypS" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="4aXoy5WS_EK" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="4aXoy5WS_Lg" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XMzTze" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="A3Dl8" id="20wM4XMzTzf" role="1tU5fm">
          <node concept="3Tqbb2" id="20wM4XMzTzg" role="A3Ik2">
            <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="31HEEbbWSyj" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbbWSyk" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWSyl" role="1dT_Ay">
            <property role="1dT_AB" value="Build cartesian coordinates from internal raw vector" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbbWSym" role="3nqlJM">
          <property role="TUZQ4" value="vector object" />
          <node concept="zr_55" id="31HEEbbWSyo" role="zr_5Q">
            <ref role="zr_51" node="31HEEbbWMor" resolve="rawSource" />
          </node>
        </node>
        <node concept="TUZQ0" id="4aXoy5WS_Mu" role="3nqlJM">
          <property role="TUZQ4" value="instance of the object to populate (if any)" />
          <node concept="zr_55" id="4aXoy5WS_ML" role="zr_5Q">
            <ref role="zr_51" node="4aXoy5WS_EK" resolve="instance" />
          </node>
        </node>
        <node concept="x79VA" id="31HEEbbWSyp" role="3nqlJM">
          <property role="x79VB" value="cartesian coordinates" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbWOQX" role="jymVt" />
    <node concept="2tJIrI" id="31HEEbbWSlw" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbbWP8U" role="jymVt">
      <property role="TrG5h" value="rawToSpherical" />
      <node concept="3clFbS" id="31HEEbbWP8X" role="3clF47">
        <node concept="3cpWs8" id="4aXoy5WSFWm" role="3cqZAp">
          <node concept="3cpWsn" id="4aXoy5WSFWp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4aXoy5WSFWq" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
            </node>
            <node concept="3K4zz7" id="4aXoy5WSFWr" role="33vP2m">
              <node concept="37vLTw" id="4aXoy5WSGP9" role="3K4E3e">
                <ref role="3cqZAo" node="4aXoy5WSG9K" resolve="instance" />
              </node>
              <node concept="2ShNRf" id="4aXoy5WSFWt" role="3K4GZi">
                <node concept="3zrR0B" id="4aXoy5WSFWu" role="2ShVmc">
                  <node concept="3Tqbb2" id="4aXoy5WSFWv" role="3zrR0E">
                    <ref role="ehGHo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4aXoy5WSFWw" role="3K4Cdx">
                <node concept="37vLTw" id="4aXoy5WSGGN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aXoy5WSG9K" resolve="instance" />
                </node>
                <node concept="3x8VRR" id="4aXoy5WSFWy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aXoy5WSGVz" role="3cqZAp">
          <node concept="37vLTI" id="4aXoy5WSGV$" role="3clFbG">
            <node concept="1rXfSq" id="RryuvUC6YZ" role="37vLTx">
              <ref role="37wK5l" node="RryuvUC3Hh" resolve="distanceOf" />
              <node concept="2OqwBi" id="4aXoy5WSGVE" role="37wK5m">
                <node concept="37vLTw" id="4aXoy5WSGVF" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbbWPd$" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="4aXoy5WSI0n" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="20wM4XMzTst" role="37wK5m">
                <ref role="3cqZAo" node="20wM4XMzTdV" resolve="units" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aXoy5WSGVI" role="37vLTJ">
              <node concept="37vLTw" id="4aXoy5WSGVJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WSFWp" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4aXoy5WSHAX" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlW" resolve="distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aXoy5WSGVL" role="3cqZAp">
          <node concept="37vLTI" id="4aXoy5WSGVM" role="3clFbG">
            <node concept="2OqwBi" id="4aXoy5WSGVW" role="37vLTJ">
              <node concept="37vLTw" id="4aXoy5WSGVX" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WSFWp" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4aXoy5WSHMQ" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlQ" resolve="phi" />
              </node>
            </node>
            <node concept="1rXfSq" id="4aXoy5X7GeZ" role="37vLTx">
              <ref role="37wK5l" node="4aXoy5X7$yf" resolve="piRelativeOf" />
              <node concept="2OqwBi" id="4aXoy5X7Gf0" role="37wK5m">
                <node concept="37vLTw" id="4aXoy5X7Gf1" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbbWPd$" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="4aXoy5X7Gf2" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk7j" resolve="getAzimutalAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aXoy5WSGVZ" role="3cqZAp">
          <node concept="37vLTI" id="4aXoy5WSGW0" role="3clFbG">
            <node concept="2OqwBi" id="4aXoy5WSGWa" role="37vLTJ">
              <node concept="37vLTw" id="4aXoy5WSGWb" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WSFWp" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4aXoy5WSHWg" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:6asu_4xFMlS" resolve="theta" />
              </node>
            </node>
            <node concept="1rXfSq" id="4aXoy5X7Gky" role="37vLTx">
              <ref role="37wK5l" node="4aXoy5X7$yf" resolve="piRelativeOf" />
              <node concept="2OqwBi" id="4aXoy5X7Gkz" role="37wK5m">
                <node concept="37vLTw" id="4aXoy5X7Gk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbbWPd$" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="4aXoy5X7Gzb" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk6W" resolve="getPolarAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aXoy5WSIic" role="3cqZAp">
          <node concept="37vLTw" id="4aXoy5WSIuy" role="3cqZAk">
            <ref role="3cqZAo" node="4aXoy5WSFWp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbWP3T" role="1B3o_S" />
      <node concept="3Tqbb2" id="31HEEbbWP8y" role="3clF45">
        <ref role="ehGHo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      </node>
      <node concept="37vLTG" id="31HEEbbWPd$" role="3clF46">
        <property role="TrG5h" value="rawSource" />
        <node concept="3uibUv" id="G6Xgqqjy_J" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="4aXoy5WSG9K" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="4aXoy5WSG9L" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XMzTdV" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="A3Dl8" id="20wM4XMzTdW" role="1tU5fm">
          <node concept="3Tqbb2" id="20wM4XMzTdX" role="A3Ik2">
            <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="31HEEbbWSqK" role="lGtFl">
        <node concept="TZ5HA" id="31HEEbbWSqL" role="TZ5H$">
          <node concept="1dT_AC" id="31HEEbbWSqM" role="1dT_Ay">
            <property role="1dT_AB" value="Build spherical coordinates from internal raw vector" />
          </node>
        </node>
        <node concept="TUZQ0" id="31HEEbbWSqN" role="3nqlJM">
          <property role="TUZQ4" value="vector object" />
          <node concept="zr_55" id="31HEEbbWSqP" role="zr_5Q">
            <ref role="zr_51" node="31HEEbbWPd$" resolve="rawSource" />
          </node>
        </node>
        <node concept="TUZQ0" id="4aXoy5WSIx_" role="3nqlJM">
          <property role="TUZQ4" value="existing object to populate if any" />
          <node concept="zr_55" id="4aXoy5WSIxY" role="zr_5Q">
            <ref role="zr_51" node="4aXoy5WSG9K" resolve="instance" />
          </node>
        </node>
        <node concept="x79VA" id="31HEEbbWSqQ" role="3nqlJM">
          <property role="x79VB" value="spherical coordinates node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbWOV4" role="jymVt" />
    <node concept="2YIFZL" id="GdoRjGAnPP" role="jymVt">
      <property role="TrG5h" value="rawToCylindrical" />
      <node concept="3clFbS" id="GdoRjGAnPQ" role="3clF47">
        <node concept="3cpWs8" id="4aXoy5WSJ4H" role="3cqZAp">
          <node concept="3cpWsn" id="4aXoy5WSJ4K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4aXoy5WSJ4L" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
            </node>
            <node concept="3K4zz7" id="4aXoy5WSJ4M" role="33vP2m">
              <node concept="37vLTw" id="4aXoy5WSJ4N" role="3K4E3e">
                <ref role="3cqZAo" node="4aXoy5WSIZy" resolve="instance" />
              </node>
              <node concept="2ShNRf" id="4aXoy5WSJ4O" role="3K4GZi">
                <node concept="3zrR0B" id="4aXoy5WSJ4P" role="2ShVmc">
                  <node concept="3Tqbb2" id="4aXoy5WSJ4Q" role="3zrR0E">
                    <ref role="ehGHo" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4aXoy5WSJ4R" role="3K4Cdx">
                <node concept="37vLTw" id="4aXoy5WSJ4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aXoy5WSIZy" resolve="instance" />
                </node>
                <node concept="3x8VRR" id="4aXoy5WSJ4T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aXoy5WSIFs" role="3cqZAp" />
        <node concept="3cpWs8" id="GdoRjGARlF" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGARlG" role="3cpWs9">
            <property role="TrG5h" value="axialDistanceSq" />
            <node concept="10P55v" id="GdoRjGARkE" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGAWH4" role="33vP2m">
              <node concept="2OqwBi" id="GdoRjGAUbp" role="2Oq$k0">
                <node concept="2OqwBi" id="GdoRjGATtI" role="2Oq$k0">
                  <node concept="2OqwBi" id="GdoRjGASRn" role="2Oq$k0">
                    <node concept="37vLTw" id="GdoRjGASAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="GdoRjGAnQn" resolve="rawSource" />
                    </node>
                    <node concept="liA8E" id="GdoRjGAT2u" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GdoRjGATUx" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int)" resolve="pow" />
                    <node concept="3cmrfG" id="GdoRjGATWr" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GdoRjGAUFw" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="2OqwBi" id="GdoRjGAVxV" role="37wK5m">
                    <node concept="2OqwBi" id="GdoRjGAV3i" role="2Oq$k0">
                      <node concept="37vLTw" id="GdoRjGAUMe" role="2Oq$k0">
                        <ref role="3cqZAo" node="GdoRjGAnQn" resolve="rawSource" />
                      </node>
                      <node concept="liA8E" id="GdoRjGAWn4" role="2OqNvi">
                        <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GdoRjGAVQM" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int)" resolve="pow" />
                      <node concept="3cmrfG" id="GdoRjGAW6Q" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GdoRjGAXex" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aXoy5WSLYE" role="3cqZAp">
          <node concept="37vLTI" id="4aXoy5WSLYF" role="3clFbG">
            <node concept="1rXfSq" id="RryuvUC7dB" role="37vLTx">
              <ref role="37wK5l" node="RryuvUC3Hh" resolve="distanceOf" />
              <node concept="2YIFZM" id="4aXoy5WWVJx" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                <node concept="37vLTw" id="4aXoy5WWVOU" role="37wK5m">
                  <ref role="3cqZAo" node="GdoRjGARlG" resolve="axialDistanceSq" />
                </node>
              </node>
              <node concept="37vLTw" id="20wM4XMzHoa" role="37wK5m">
                <ref role="3cqZAo" node="20wM4XMzGUn" resolve="units" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aXoy5WSLYL" role="37vLTJ">
              <node concept="37vLTw" id="4aXoy5WSLYM" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WSJ4K" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4aXoy5WSLYN" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:GdoRjGAm_i" resolve="axialDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aXoy5WSJZf" role="3cqZAp">
          <node concept="37vLTI" id="4aXoy5WSLiN" role="3clFbG">
            <node concept="2OqwBi" id="4aXoy5WSKvZ" role="37vLTJ">
              <node concept="37vLTw" id="4aXoy5WSJZd" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WSJ4K" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4aXoy5WSNEH" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:GdoRjGAm_k" resolve="phi" />
              </node>
            </node>
            <node concept="1rXfSq" id="4aXoy5X7FBo" role="37vLTx">
              <ref role="37wK5l" node="4aXoy5X7$yf" resolve="piRelativeOf" />
              <node concept="2OqwBi" id="GdoRjGAnQ8" role="37wK5m">
                <node concept="37vLTw" id="GdoRjGAnQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="GdoRjGAnQn" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="GdoRjGAnQa" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk7j" resolve="getAzimutalAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aXoy5WSMdZ" role="3cqZAp">
          <node concept="37vLTI" id="4aXoy5WSMe0" role="3clFbG">
            <node concept="1rXfSq" id="RryuvUC7uB" role="37vLTx">
              <ref role="37wK5l" node="RryuvUC3Hh" resolve="distanceOf" />
              <node concept="2OqwBi" id="4aXoy5WSN2B" role="37wK5m">
                <node concept="37vLTw" id="4aXoy5WSN2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="GdoRjGAnQn" resolve="rawSource" />
                </node>
                <node concept="liA8E" id="4aXoy5WSN6n" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
              <node concept="37vLTw" id="20wM4XMzHNv" role="37wK5m">
                <ref role="3cqZAo" node="20wM4XMzGUn" resolve="units" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aXoy5WSMe6" role="37vLTJ">
              <node concept="37vLTw" id="4aXoy5WSMe7" role="2Oq$k0">
                <ref role="3cqZAo" node="4aXoy5WSJ4K" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4aXoy5WSNuq" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:GdoRjGAm_n" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aXoy5WSMDm" role="3cqZAp">
          <node concept="37vLTw" id="4aXoy5WSMFd" role="3cqZAk">
            <ref role="3cqZAo" node="4aXoy5WSJ4K" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GdoRjGAnQl" role="1B3o_S" />
      <node concept="3Tqbb2" id="GdoRjGAnQm" role="3clF45">
        <ref role="ehGHo" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
      </node>
      <node concept="37vLTG" id="GdoRjGAnQn" role="3clF46">
        <property role="TrG5h" value="rawSource" />
        <node concept="3uibUv" id="G6XgqqjyTp" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="4aXoy5WSIZy" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="4aXoy5WSJ3v" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
        </node>
      </node>
      <node concept="P$JXv" id="GdoRjGAnQp" role="lGtFl">
        <node concept="TZ5HA" id="GdoRjGAnQq" role="TZ5H$">
          <node concept="1dT_AC" id="GdoRjGAnQr" role="1dT_Ay">
            <property role="1dT_AB" value="Build spherical coordinates from internal raw vector" />
          </node>
        </node>
        <node concept="TUZQ0" id="GdoRjGAnQs" role="3nqlJM">
          <property role="TUZQ4" value="vector object" />
          <node concept="zr_55" id="GdoRjGAnQt" role="zr_5Q">
            <ref role="zr_51" node="GdoRjGAnQn" resolve="rawSource" />
          </node>
        </node>
        <node concept="TUZQ0" id="4aXoy5WSNSH" role="3nqlJM">
          <property role="TUZQ4" value="instance of the object to populate, if any" />
          <node concept="zr_55" id="4aXoy5WSNUs" role="zr_5Q">
            <ref role="zr_51" node="4aXoy5WSIZy" resolve="instance" />
          </node>
        </node>
        <node concept="x79VA" id="GdoRjGAnQu" role="3nqlJM">
          <property role="x79VB" value="spherical coordinates node" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XMzGUn" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="A3Dl8" id="20wM4XMzFGD" role="1tU5fm">
          <node concept="3Tqbb2" id="20wM4XMzFGG" role="A3Ik2">
            <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6af0XbHr4SG" role="jymVt" />
    <node concept="2YIFZL" id="4aXoy5X7$yf" role="jymVt">
      <property role="TrG5h" value="piRelativeOf" />
      <node concept="3clFbS" id="4aXoy5X7$yi" role="3clF47">
        <node concept="3cpWs8" id="4aXoy5X7Cb4" role="3cqZAp">
          <node concept="3cpWsn" id="4aXoy5X7Cb7" role="3cpWs9">
            <property role="TrG5h" value="fraction" />
            <node concept="10P55v" id="4aXoy5X7Cb3" role="1tU5fm" />
            <node concept="FJ1c_" id="4aXoy5X7CWI" role="33vP2m">
              <node concept="2OqwBi" id="4aXoy5X7CqN" role="3uHU7B">
                <node concept="37vLTw" id="4aXoy5X7Ccz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aXoy5X7BY6" resolve="value" />
                </node>
                <node concept="liA8E" id="4aXoy5X7C_C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="10M0yZ" id="4aXoy5X7Dgg" role="3uHU7w">
                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aXoy5X7Dlf" role="3cqZAp">
          <node concept="2pJPEk" id="4aXoy5X7Dot" role="3cqZAk">
            <node concept="2pJPED" id="4aXoy5X7DrD" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
              <node concept="2pIpSj" id="4aXoy5X7Dvk" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                <node concept="2pJPED" id="4aXoy5X7Dzb" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="4aXoy5X7Dzp" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="4aXoy5X7D$D" role="28ntcv">
                      <node concept="3cpWs3" id="4aXoy5X7ESf" role="WxPPp">
                        <node concept="Xl_RD" id="4aXoy5X7ESG" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="4aXoy5X7D$B" role="3uHU7B">
                          <ref role="3cqZAo" node="4aXoy5X7Cb7" resolve="fraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4aXoy5X7EXv" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                <node concept="36biLy" id="RryuvUCb9i" role="28nt2d">
                  <node concept="2c44tf" id="RryuvUC7Yx" role="36biLW">
                    <node concept="1N951E" id="RryuvUC7Yy" role="2c44tc">
                      <node concept="CIsvn" id="RryuvUC8pS" role="1N7es9">
                        <ref role="1N7KNK" to="nas6:1d1Q7eb4VIt" resolve="rad" />
                      </node>
                      <node concept="39ZMf5" id="RryuvUCaym" role="1N951F" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aXoy5X7yBT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4aXoy5X7BOu" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="4aXoy5X7BY6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4aXoy5X7C5V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RryuvUC2Pv" role="jymVt" />
    <node concept="2YIFZL" id="RryuvUC3Hh" role="jymVt">
      <property role="TrG5h" value="distanceOf" />
      <node concept="3clFbS" id="RryuvUC3Hk" role="3clF47">
        <node concept="3clFbJ" id="20wM4XMzVJO" role="3cqZAp">
          <node concept="3clFbS" id="20wM4XMzVJQ" role="3clFbx">
            <node concept="3cpWs6" id="20wM4XMzWBM" role="3cqZAp">
              <node concept="2pJPEk" id="20wM4XMzXht" role="3cqZAk">
                <node concept="2pJPED" id="20wM4XMzXDB" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="20wM4XMzXRR" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="20wM4XMzY7f" role="28ntcv">
                      <node concept="2OqwBi" id="20wM4XMzYpE" role="WxPPp">
                        <node concept="37vLTw" id="20wM4XMzY7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="RryuvUC3Rp" resolve="value" />
                        </node>
                        <node concept="liA8E" id="20wM4XMzYYj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="20wM4XMzWmp" role="3clFbw">
            <node concept="10Nm6u" id="20wM4XMzW_J" role="3uHU7w" />
            <node concept="37vLTw" id="20wM4XMzVZg" role="3uHU7B">
              <ref role="3cqZAo" node="20wM4XMzHUK" resolve="units" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20wM4XMzZ7e" role="3cqZAp" />
        <node concept="3cpWs6" id="20wM4XMzIzJ" role="3cqZAp">
          <node concept="2pJPEk" id="20wM4XMzJ48" role="3cqZAk">
            <node concept="2pJPED" id="20wM4XMzJfv" role="2pJPEn">
              <ref role="2pJxaS" to="onwr:7tUW$K4nE8A" resolve="UnitExpression" />
              <node concept="2pIpSj" id="20wM4XMzJAe" role="2pJxcM">
                <ref role="2pIpSl" to="onwr:7tUW$K4nE8B" resolve="content" />
                <node concept="2pJPED" id="20wM4XMzJK0" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="20wM4XMzJK1" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="20wM4XMzJK2" role="28ntcv">
                      <node concept="2OqwBi" id="20wM4XMzJK3" role="WxPPp">
                        <node concept="37vLTw" id="20wM4XMzJK4" role="2Oq$k0">
                          <ref role="3cqZAo" node="RryuvUC3Rp" resolve="value" />
                        </node>
                        <node concept="liA8E" id="20wM4XMzJK5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="20wM4XMzL8Y" role="2pJxcM">
                <ref role="2pIpSl" to="onwr:7tUW$K4nE8H" resolve="units" />
                <node concept="36biLy" id="20wM4XMzLje" role="28nt2d">
                  <node concept="37vLTw" id="20wM4XMzLkk" role="36biLW">
                    <ref role="3cqZAo" node="20wM4XMzHUK" resolve="units" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RryuvUC38X" role="1B3o_S" />
      <node concept="3Tqbb2" id="RryuvUC3kj" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="RryuvUC3Rp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="RryuvUC3Ro" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="20wM4XMzHUK" role="3clF46">
        <property role="TrG5h" value="units" />
        <node concept="A3Dl8" id="20wM4XMzHO5" role="1tU5fm">
          <node concept="3Tqbb2" id="20wM4XMzHO8" role="A3Ik2">
            <ref role="ehGHo" to="onwr:7eOyx9r3kR5" resolve="UnitReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="31HEEbbW72t" role="1B3o_S" />
  </node>
  <node concept="qq9qg" id="1$oDF1jRf8I">
    <property role="TrG5h" value="VectorInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="rvkaK" id="31HEEbbyz9K" role="qq9xK">
      <node concept="3uibUv" id="31HEEbciFVn" role="r5wI3">
        <ref role="3uigEE" node="31HEEbbyOKH" resolve="InternalWorld" />
      </node>
      <node concept="rxStX" id="31HEEbbyzMm" role="rai9p">
        <ref role="rxSuV" to="z99z:6kwOTMl0tT7" resolve="WorldType" />
      </node>
    </node>
    <node concept="rvkaK" id="31HEEbbyxtb" role="qq9xK">
      <node concept="3uibUv" id="31HEEbciG5q" role="r5wI3">
        <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
      </node>
      <node concept="rxStX" id="31HEEbbyxDb" role="rai9p">
        <ref role="rxSuV" to="z99z:6kwOTMl0tT6" resolve="ObjectType" />
      </node>
    </node>
    <node concept="rvkaK" id="5evA4sVsc1C" role="qq9xK">
      <node concept="3uibUv" id="5evA4sVseXL" role="r5wI3">
        <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
      </node>
      <node concept="rxStX" id="5evA4sVsdR7" role="rai9p">
        <ref role="rxSuV" to="z99z:5evA4sVq9rE" resolve="LocalizedType" />
      </node>
    </node>
    <node concept="rvkaK" id="1$oDF1jRfpy" role="qq9xK">
      <node concept="3uibUv" id="G6XgqqmZtd" role="r5wI3">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="rxStX" id="1$oDF1jRfpP" role="rai9p">
        <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
      </node>
    </node>
    <node concept="1J7WVO" id="1$oDF1jTbpI" role="1J4apk">
      <ref role="1J7WVQ" to="km5y:uGVYUiiVGW" resolve="ExprSimpleTypesInterpreter" />
    </node>
    <node concept="1J7L1T" id="1d1Q7ebihJu" role="1J4apk">
      <ref role="1J7WVQ" to="9ur8:1$oDF1jRf8I" resolve="DimensionsInterpreter" />
    </node>
    <node concept="1J7L1T" id="4E4Gfvf4SS$" role="1J4apk">
      <ref role="1J7WVQ" to="tc1u:1$oDF1jRf8I" resolve="ExtendedMathInterpreter" />
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
                <node concept="3uibUv" id="G6Xgqqn02x" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="10QFUN" id="1igjyYxyqf3" role="33vP2m">
                  <node concept="3uibUv" id="G6Xgqqn0pR" role="10QFUM">
                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
                        <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
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
                        <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
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
                        <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
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
                        <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
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
                        <ref role="37wK5l" to="mizj:G6Xgqqgk7j" resolve="getAzimutalAngle" />
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
                        <ref role="37wK5l" to="mizj:G6Xgqqgk6W" resolve="getPolarAngle" />
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
            <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
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
    <node concept="qq9P1" id="GdoRjGD$4N" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:5xbVod7kJEf" resolve="SphericalCoordinates" />
      <node concept="qpFDx" id="GdoRjGD$4O" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlW" resolve="distance" />
        <node concept="rxStX" id="GdoRjGD$4P" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="GdoRjGD$4Q" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlQ" resolve="phi" />
        <node concept="rxStX" id="GdoRjGD$4R" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="GdoRjGD$4S" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6asu_4xFMlS" resolve="theta" />
        <node concept="rxStX" id="GdoRjGD$4T" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3vetai" id="GdoRjGD$4U" role="3vQZUl">
        <node concept="2YIFZM" id="23A_79h$pTQ" role="3vdyny">
          <ref role="37wK5l" to="mizj:7DHIC2l2HCB" resolve="fromSpherical" />
          <ref role="1Pybhc" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
          <node concept="rqRoa" id="GdoRjGD$4W" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlW" resolve="distance" />
          </node>
          <node concept="rqRoa" id="GdoRjGD$4X" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlS" resolve="theta" />
          </node>
          <node concept="rqRoa" id="GdoRjGD$4Y" role="37wK5m">
            <ref role="rqRob" to="9tcj:6asu_4xFMlQ" resolve="phi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="GdoRjGDDKF" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:GdoRjGAm_h" resolve="CylindricalCoordinates" />
      <node concept="3vetai" id="GdoRjGDIWT" role="3vQZUl">
        <node concept="2YIFZM" id="23A_79h$pTO" role="3vdyny">
          <ref role="37wK5l" to="mizj:GdoRjGDNl_" resolve="fromCylindrical" />
          <ref role="1Pybhc" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
          <node concept="rqRoa" id="GdoRjGE3pf" role="37wK5m">
            <ref role="rqRob" to="9tcj:GdoRjGAm_i" resolve="axialDistance" />
          </node>
          <node concept="rqRoa" id="GdoRjGE4l5" role="37wK5m">
            <ref role="rqRob" to="9tcj:GdoRjGAm_k" resolve="phi" />
          </node>
          <node concept="rqRoa" id="GdoRjGE5dJ" role="37wK5m">
            <ref role="rqRob" to="9tcj:GdoRjGAm_n" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="GdoRjGDGg9" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:GdoRjGAm_i" resolve="axialDistance" />
        <node concept="rxStX" id="GdoRjGDGlu" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="GdoRjGDGBF" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:GdoRjGAm_n" resolve="height" />
        <node concept="rxStX" id="GdoRjGDHo1" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="GdoRjGDHZn" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:GdoRjGAm_k" resolve="phi" />
        <node concept="rxStX" id="GdoRjGDIKZ" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1igjyYxxp8r" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:5xbVod7kJDF" resolve="RelativeVector" />
      <node concept="3dA_Gj" id="1igjyYxxpiw" role="3vQZUl">
        <node concept="9aQIb" id="1igjyYxxpiy" role="3vcmbn">
          <node concept="3clFbS" id="1igjyYxxpi$" role="9aQI4">
            <node concept="3cpWs8" id="1igjyYxxLvj" role="3cqZAp">
              <node concept="3cpWsn" id="1igjyYxxLvk" role="3cpWs9">
                <property role="TrG5h" value="relativeSource" />
                <node concept="3uibUv" id="G6Xgqqn0DH" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="rqRoa" id="1igjyYxyOa9" role="33vP2m">
                  <ref role="rqRob" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1igjyYxxMz7" role="3cqZAp">
              <node concept="3cpWsn" id="1igjyYxxMz8" role="3cpWs9">
                <property role="TrG5h" value="offset" />
                <node concept="3uibUv" id="G6Xgqqn1fH" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
                  <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
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
          <ref role="rxSuV" to="z99z:1d1Q7eb5sm7" resolve="AbstractVectorType" />
        </node>
      </node>
      <node concept="qpFDx" id="1igjyYxyOAe" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:5xbVod7kJDG" resolve="relativeFrom" />
        <node concept="rxStX" id="1igjyYxyOI4" role="rajlz">
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
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
                <node concept="3uibUv" id="G6Xgqqn1K1" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="rqRoa" id="1igjyYxyEcs" role="33vP2m">
                  <ref role="rqRob" to="9tcj:6POFxU8e$hM" resolve="direction" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Vp3qmbrtSy" role="3cqZAp" />
            <node concept="3cpWs8" id="31HEEbbLh2O" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbLh2P" role="3cpWs9">
                <property role="TrG5h" value="sourcePoint" />
                <node concept="3uibUv" id="G6Xgqqn2lm" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vp3qmbup1I" role="3cqZAp">
              <node concept="3clFbS" id="3Vp3qmbup1K" role="3clFbx">
                <node concept="3clFbF" id="3Vp3qmbusAK" role="3cqZAp">
                  <node concept="37vLTI" id="3Vp3qmbusHB" role="3clFbG">
                    <node concept="37vLTw" id="3Vp3qmbusAI" role="37vLTJ">
                      <ref role="3cqZAo" node="31HEEbbLh2P" resolve="sourcePoint" />
                    </node>
                    <node concept="1eOMI4" id="3Vp3qmbGQLo" role="37vLTx">
                      <node concept="10QFUN" id="3Vp3qmbGQLl" role="1eOMHV">
                        <node concept="3uibUv" id="3Vp3qmbGRei" role="10QFUM">
                          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                        </node>
                        <node concept="rqRoa" id="3Vp3qmbusHR" role="10QFUP">
                          <ref role="rqRob" to="9tcj:3Vp3qmbryYQ" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vp3qmbuqyF" role="3clFbw">
                <node concept="2OqwBi" id="3Vp3qmbupWE" role="2Oq$k0">
                  <node concept="oxGPV" id="3Vp3qmbupH6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Vp3qmbuqjN" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:3Vp3qmbryYQ" resolve="source" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Vp3qmbuqNf" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3Vp3qmbuw4a" role="9aQIa">
                <node concept="3clFbS" id="3Vp3qmbuw4b" role="9aQI4">
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
                  <node concept="3clFbH" id="3Vp3qmbuyPk" role="3cqZAp" />
                  <node concept="3SKdUt" id="Zge_mbe0lu" role="3cqZAp">
                    <node concept="1PaTwC" id="Zge_mbe0lv" role="1aUNEU">
                      <node concept="3oM_SD" id="Zge_mbe0lw" role="1PaTwD">
                        <property role="3oM_SC" value="No" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0LO" role="1PaTwD">
                        <property role="3oM_SC" value="localized" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0QZ" role="1PaTwD">
                        <property role="3oM_SC" value="ancestor" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0LR" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0LV" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0M0" role="1PaTwD">
                        <property role="3oM_SC" value="try" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0M6" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0Md" role="1PaTwD">
                        <property role="3oM_SC" value="define" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0Ml" role="1PaTwD">
                        <property role="3oM_SC" value="position" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0Mu" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0MC" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0MN" role="1PaTwD">
                        <property role="3oM_SC" value="current" />
                      </node>
                      <node concept="3oM_SD" id="Zge_mbe0MZ" role="1PaTwD">
                        <property role="3oM_SC" value="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Zge_mbdNkR" role="3cqZAp">
                    <node concept="3clFbS" id="Zge_mbdNkT" role="3clFbx">
                      <node concept="3SKdUt" id="Zge_mbe0Q$" role="3cqZAp">
                        <node concept="1PaTwC" id="Zge_mbe0Q_" role="1aUNEU">
                          <node concept="3oM_SD" id="Zge_mbe0QA" role="1PaTwD">
                            <property role="3oM_SC" value="-&gt;" />
                          </node>
                          <node concept="3oM_SD" id="Zge_mbe0Rd" role="1PaTwD">
                            <property role="3oM_SC" value="world" />
                          </node>
                          <node concept="3oM_SD" id="Zge_mbe0Rg" role="1PaTwD">
                            <property role="3oM_SC" value="origin" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Zge_mbdRtH" role="3cqZAp">
                        <node concept="37vLTI" id="Zge_mbdRzg" role="3clFbG">
                          <node concept="10M0yZ" id="23A_79h$pTK" role="37vLTx">
                            <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                            <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                          </node>
                          <node concept="37vLTw" id="Zge_mbdRtF" role="37vLTJ">
                            <ref role="3cqZAo" node="31HEEbbLh2P" resolve="sourcePoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="Zge_mbdSeu" role="3clFbw">
                      <node concept="2OqwBi" id="Zge_mbdR4S" role="3uHU7B">
                        <node concept="37vLTw" id="Zge_mbdQUs" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbbLaLg" resolve="ancestor" />
                        </node>
                        <node concept="3w_OXm" id="Zge_mbdRjq" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="Zge_mbdVLt" role="3uHU7w">
                        <node concept="2OqwBi" id="Zge_mbdTXz" role="2Oq$k0">
                          <node concept="oxGPV" id="Zge_mbdT$1" role="2Oq$k0" />
                          <node concept="z$bX8" id="Zge_mbdUsg" role="2OqNvi" />
                        </node>
                        <node concept="3JPx81" id="Zge_mbdXnM" role="2OqNvi">
                          <node concept="2OqwBi" id="Zge_mbdXA1" role="25WWJ7">
                            <node concept="37vLTw" id="Zge_mbdXoW" role="2Oq$k0">
                              <ref role="3cqZAo" node="31HEEbbLaLg" resolve="ancestor" />
                            </node>
                            <node concept="3TrEf2" id="Zge_mbdXVX" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Zge_mbdY0s" role="9aQIa">
                      <node concept="3clFbS" id="Zge_mbdY0t" role="9aQI4">
                        <node concept="3SKdUt" id="Zge_mbe0Uz" role="3cqZAp">
                          <node concept="1PaTwC" id="Zge_mbe0U$" role="1aUNEU">
                            <node concept="3oM_SD" id="Zge_mbe0U_" role="1PaTwD">
                              <property role="3oM_SC" value="-&gt;" />
                            </node>
                            <node concept="3oM_SD" id="Zge_mbe0UP" role="1PaTwD">
                              <property role="3oM_SC" value="ancestor" />
                            </node>
                            <node concept="3oM_SD" id="Zge_mbe0US" role="1PaTwD">
                              <property role="3oM_SC" value="position" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Zge_mbdYck" role="3cqZAp">
                          <node concept="37vLTI" id="Zge_mbdYhW" role="3clFbG">
                            <node concept="37vLTw" id="Zge_mbdYcj" role="37vLTJ">
                              <ref role="3cqZAo" node="31HEEbbLh2P" resolve="sourcePoint" />
                            </node>
                            <node concept="1eOMI4" id="Zge_mbdYv9" role="37vLTx">
                              <node concept="10QFUN" id="Zge_mbdYv6" role="1eOMHV">
                                <node concept="3uibUv" id="G6Xgqqn2Vd" role="10QFUM">
                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                </node>
                                <node concept="qpA2v" id="1igjyYxyGaI" role="10QFUP">
                                  <node concept="2OqwBi" id="1igjyYxyFMs" role="3SLO0q">
                                    <node concept="37vLTw" id="31HEEbbLaLm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31HEEbbLaLg" resolve="ancestor" />
                                    </node>
                                    <node concept="3TrEf2" id="1igjyYxyFYU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
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
            <node concept="3clFbH" id="3Vp3qmbuvpe" role="3cqZAp" />
            <node concept="3clFbH" id="Zge_mbdZfo" role="3cqZAp" />
            <node concept="3cpWs6" id="1igjyYxyGqk" role="3cqZAp">
              <node concept="2OqwBi" id="31HEEbbMocw" role="3cqZAk">
                <node concept="2OqwBi" id="1igjyYxyGB8" role="2Oq$k0">
                  <node concept="37vLTw" id="1igjyYxyGxy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1igjyYxyEbO" resolve="directionPoint" />
                  </node>
                  <node concept="liA8E" id="1igjyYxyGJ3" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                    <node concept="37vLTw" id="31HEEbbLiOe" role="37wK5m">
                      <ref role="3cqZAo" node="31HEEbbLh2P" resolve="sourcePoint" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbbMom5" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
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
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
      <node concept="qpFDx" id="1igjyYxyB_l" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:6POFxU8e$hO" resolve="length" />
        <node concept="rxStX" id="1igjyYxyBF7" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="GdoRjGP1oO" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:GdoRjGvRee" resolve="TargetableObjectExpression" />
      <node concept="3vetai" id="GdoRjGP28k" role="3vQZUl">
        <node concept="rqRoa" id="GdoRjGP5gE" role="3vdyny">
          <ref role="rqRob" to="9tcj:GdoRjGvRej" resolve="expression" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1igjyYxyMYk" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
      <node concept="3dA_Gj" id="31HEEbbyNCa" role="3vQZUl">
        <node concept="9aQIb" id="31HEEbbyNCc" role="3vcmbn">
          <node concept="3clFbS" id="31HEEbbyNCe" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbbyNQp" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbyNQq" role="3cpWs9">
                <property role="TrG5h" value="localized" />
                <node concept="3Tqbb2" id="31HEEbbyNFE" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                </node>
                <node concept="2OqwBi" id="31HEEbbyNQs" role="33vP2m">
                  <node concept="oxGPV" id="31HEEbbyNQt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31HEEbbyNQu" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31HEEbbyWzY" role="3cqZAp" />
            <node concept="3cpWs6" id="31HEEbbyWbY" role="3cqZAp">
              <node concept="2YIFZM" id="23A_79h$jbx" role="3cqZAk">
                <ref role="37wK5l" node="31HEEbbySLI" resolve="from" />
                <ref role="1Pybhc" node="31HEEbbynJS" resolve="InternalEntity" />
                <node concept="10QFUN" id="1igjyYxyNbV" role="37wK5m">
                  <node concept="3uibUv" id="1d1Q7ebljmq" role="10QFUM">
                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="qpA2v" id="1igjyYxyNbX" role="10QFUP">
                    <node concept="2OqwBi" id="1igjyYxyNbY" role="3SLO0q">
                      <node concept="37vLTw" id="31HEEbbyNQx" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbbyNQq" resolve="localized" />
                      </node>
                      <node concept="3TrEf2" id="1igjyYxyNc3" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
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
    <node concept="qq9P1" id="6yY6C98Yjw6" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:2bZvtzzxSMs" resolve="WorldNestedObjectTarget" />
      <node concept="3dA_Gj" id="6yY6C98YjC5" role="3vQZUl">
        <node concept="9aQIb" id="6yY6C98ZvGw" role="3vcmbn">
          <node concept="3clFbS" id="6yY6C98ZvGx" role="9aQI4">
            <node concept="3cpWs8" id="6yY6C98ZvGy" role="3cqZAp">
              <node concept="3cpWsn" id="6yY6C98ZvGz" role="3cpWs9">
                <property role="TrG5h" value="localized" />
                <node concept="3Tqbb2" id="6yY6C98ZvG$" role="1tU5fm">
                  <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                </node>
                <node concept="2OqwBi" id="6yY6C98ZvG_" role="33vP2m">
                  <node concept="oxGPV" id="6yY6C98ZvGA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6yY6C98Zw2O" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:2bZvtzzxTfb" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yY6C98ZvGC" role="3cqZAp" />
            <node concept="3cpWs6" id="6yY6C98ZvGD" role="3cqZAp">
              <node concept="2YIFZM" id="23A_79h$jby" role="3cqZAk">
                <ref role="37wK5l" node="31HEEbbySLI" resolve="from" />
                <ref role="1Pybhc" node="31HEEbbynJS" resolve="InternalEntity" />
                <node concept="10QFUN" id="6yY6C98ZvGF" role="37wK5m">
                  <node concept="3uibUv" id="1d1Q7ebljqL" role="10QFUM">
                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="qpA2v" id="6yY6C98ZvGH" role="10QFUP">
                    <node concept="2OqwBi" id="6yY6C98ZvGI" role="3SLO0q">
                      <node concept="37vLTw" id="6yY6C98ZvGJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yY6C98ZvGz" resolve="localized" />
                      </node>
                      <node concept="3TrEf2" id="6yY6C98ZvGK" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6yY6C98ZvGL" role="37wK5m">
                  <ref role="3cqZAo" node="6yY6C98ZvGz" resolve="localized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbyklR" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:cTQf2FlwO3" resolve="ObjectDistanceWithTarget" />
      <node concept="3dA_Gj" id="31HEEbbykI5" role="3vQZUl">
        <node concept="9aQIb" id="31HEEbbykI7" role="3vcmbn">
          <node concept="3clFbS" id="31HEEbbykI9" role="9aQI4">
            <node concept="3cpWs8" id="31HEEbbyWPe" role="3cqZAp">
              <node concept="3cpWsn" id="31HEEbbyWPf" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="31HEEbbyX49" role="1tU5fm">
                  <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
                </node>
                <node concept="10QFUN" id="31HEEbbyWPh" role="33vP2m">
                  <node concept="3uibUv" id="31HEEbbyXff" role="10QFUM">
                    <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
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
                <node concept="3uibUv" id="5evA4sVF5GD" role="1tU5fm">
                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
                    <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                    <node concept="37vLTw" id="31HEEbbz15F" role="37wK5m">
                      <ref role="3cqZAo" node="31HEEbbyWPf" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbbz1kY" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbbykA6" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:cTQf2FlwO4" resolve="target" />
        <node concept="rxStX" id="31HEEbbykAc" role="rajlz">
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
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
                <node concept="3uibUv" id="6hOouYMk_IB" role="1tU5fm">
                  <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
                </node>
                <node concept="10QFUN" id="31HEEbbz2BY" role="33vP2m">
                  <node concept="3uibUv" id="6hOouYMk_wV" role="10QFUM">
                    <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
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
                    <ref role="37wK5l" node="31HEEbbz47v" resolve="getMass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4D75T4FiYCl" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
      <node concept="3dA_Gj" id="4D75T4Fj0oq" role="3vQZUl">
        <node concept="9aQIb" id="4D75T4Fj0or" role="3vcmbn">
          <node concept="3clFbS" id="4D75T4Fj0os" role="9aQI4">
            <node concept="3cpWs8" id="4D75T4Fj0ot" role="3cqZAp">
              <node concept="3cpWsn" id="4D75T4Fj0ou" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="4D75T4Fj0ov" role="1tU5fm">
                  <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
                </node>
                <node concept="10QFUN" id="4D75T4Fj0ow" role="33vP2m">
                  <node concept="3uibUv" id="4D75T4Fj0ox" role="10QFUM">
                    <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
                  </node>
                  <node concept="3EllGN" id="4D75T4Fj0oy" role="10QFUP">
                    <node concept="2OqwBi" id="4D75T4Fj0oz" role="3ElVtu">
                      <node concept="oxGPV" id="4D75T4Fj0o$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4D75T4Fj0o_" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="4D75T4Fj0oA" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4D75T4Fj0oB" role="3cqZAp">
              <node concept="qpA2v" id="4D75T4Fj0oC" role="3cqZAk">
                <node concept="2OqwBi" id="4D75T4Fj0oD" role="3SLO0q">
                  <node concept="37vLTw" id="4D75T4Fj0oE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D75T4Fj0ou" resolve="source" />
                  </node>
                  <node concept="liA8E" id="4D75T4Fj1z3" role="2OqNvi">
                    <ref role="37wK5l" node="31HEEbbzPEB" resolve="getVelocity" />
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
      <ref role="qq9wM" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeTarget" />
      <node concept="3vetai" id="31HEEbbTyWg" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbbTAwq" role="3vdyny">
          <node concept="1eOMI4" id="31HEEbbTAgX" role="2Oq$k0">
            <node concept="10QFUN" id="31HEEbbTz1Z" role="1eOMHV">
              <node concept="3uibUv" id="G6Xgqqn3vR" role="10QFUM">
                <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
            <node concept="rqRoa" id="31HEEbbTAPh" role="37wK5m">
              <ref role="rqRob" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbbTykf" role="3vbI0w">
        <ref role="qpFD$" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
        <node concept="rxStX" id="3c2XpEveM60" role="rajlz">
          <ref role="rxSuV" to="onwr:3031XnpbrCM" resolve="AbstractDimensionType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbbylS6" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
      <node concept="3vetai" id="31HEEbbzS1U" role="3vQZUl">
        <node concept="10QFUN" id="31HEEbbzS28" role="3vdyny">
          <node concept="3uibUv" id="G6Xgqqn32I" role="10QFUM">
            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
      <ref role="qq9wM" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeTarget" />
      <node concept="3vetai" id="31HEEbb$2Gj" role="3vQZUl">
        <node concept="2OqwBi" id="31HEEbb$3hL" role="3vdyny">
          <node concept="1eOMI4" id="31HEEbb$344" role="2Oq$k0">
            <node concept="10QFUN" id="31HEEbb$2KV" role="1eOMHV">
              <node concept="3uibUv" id="G6Xgqqn3hl" role="10QFUM">
                <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
            <node concept="3cmrfG" id="GdoRjGJ$bV" role="37wK5m">
              <property role="3cmrfH" value="-1" />
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
                <ref role="3uigEE" node="31HEEbbyOKH" resolve="InternalWorld" />
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
            <ref role="37wK5l" node="31HEEbb$67K" resolve="getMassCenter" />
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
              <node concept="2YIFZM" id="23A_79h$jbz" role="3cqZAk">
                <ref role="37wK5l" node="31HEEbbySLI" resolve="from" />
                <ref role="1Pybhc" node="31HEEbbynJS" resolve="InternalEntity" />
                <node concept="10QFUN" id="31HEEbb_Ncg" role="37wK5m">
                  <node concept="3uibUv" id="1d1Q7ebmsz2" role="10QFUM">
                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="qpA2v" id="31HEEbb_Nci" role="10QFUP">
                    <node concept="2OqwBi" id="31HEEbb_Ncj" role="3SLO0q">
                      <node concept="37vLTw" id="31HEEbb_Nl0" role="2Oq$k0">
                        <ref role="3cqZAo" node="31HEEbb_N0g" resolve="sourcePoint" />
                      </node>
                      <node concept="3TrEf2" id="31HEEbb_OaI" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
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
    <node concept="qq9P1" id="2bZvtzzOp4i" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:2bZvtzzIAQP" resolve="CurrentWorldExpression" />
      <node concept="3vetai" id="2bZvtzzOqFe" role="3vQZUl">
        <node concept="2ShNRf" id="2bZvtzzOte3" role="3vdyny">
          <node concept="1pGfFk" id="2bZvtzzOGjw" role="2ShVmc">
            <ref role="37wK5l" node="2bZvtzzOAOK" resolve="InternalCurrentWorld" />
            <node concept="2OqwBi" id="2bZvtzzOV0y" role="37wK5m">
              <node concept="oxGPV" id="2bZvtzzOULB" role="2Oq$k0" />
              <node concept="2qgKlT" id="2bZvtzzOVf6" role="2OqNvi">
                <ref role="37wK5l" to="rf09:2bZvtzzMbSH" resolve="getWorldTarget" />
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
            <node concept="rqRoa" id="31HEEbb_rm0" role="37wK5m">
              <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_oSv" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="31HEEbb_pUi" role="rajlz">
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_pcy" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKo" resolve="right" />
        <node concept="rxStX" id="31HEEbb_pqT" role="rajlz">
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
            <node concept="rqRoa" id="31HEEbb_ww6" role="37wK5m">
              <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="31HEEbb_uwY" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="31HEEbb_u$_" role="rajlz">
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
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
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="31HEEbb_C7P" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      <node concept="qpFDx" id="31HEEbb_CGx" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="31HEEbb_CGy" role="rajlz">
          <ref role="rxSuV" to="z99z:6kwOTMl2xh8" resolve="DirectionType" />
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
            <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
            <node concept="2OqwBi" id="31HEEbb_H$D" role="37wK5m">
              <node concept="10M0yZ" id="31HEEbb_GWJ" role="2Oq$k0">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
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
    <node concept="qq9P1" id="5hZn_PXczpr" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="9tcj:2AM6gIjMe9V" resolve="ObjectStyleDotTarget" />
      <node concept="3dA_Gj" id="5hZn_PXc$jy" role="3vQZUl">
        <node concept="9aQIb" id="5hZn_PXc$jz" role="3vcmbn">
          <node concept="3clFbS" id="5hZn_PXc$j$" role="9aQI4">
            <node concept="3cpWs8" id="5hZn_PXc$j_" role="3cqZAp">
              <node concept="3cpWsn" id="5hZn_PXc$jA" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="5hZn_PXc$jB" role="1tU5fm">
                  <ref role="3uigEE" node="31HEEbbyQ7M" resolve="InternalObject" />
                </node>
                <node concept="10QFUN" id="5hZn_PXc$jC" role="33vP2m">
                  <node concept="3uibUv" id="5hZn_PXc$jD" role="10QFUM">
                    <ref role="3uigEE" node="31HEEbbyQ7M" resolve="InternalObject" />
                  </node>
                  <node concept="3EllGN" id="5hZn_PXc$jE" role="10QFUP">
                    <node concept="2OqwBi" id="5hZn_PXc$jF" role="3ElVtu">
                      <node concept="oxGPV" id="5hZn_PXc$jG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5hZn_PXc$jH" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="5hZn_PXc$jI" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5hZn_PXc$jJ" role="3cqZAp">
              <node concept="qpA2v" id="5hZn_PXc$jK" role="3cqZAk">
                <node concept="2OqwBi" id="5hZn_PXc$jL" role="3SLO0q">
                  <node concept="2OqwBi" id="5hZn_PXc$jM" role="2Oq$k0">
                    <node concept="37vLTw" id="5hZn_PXc$jN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hZn_PXc$jA" resolve="object" />
                    </node>
                    <node concept="2OwXpG" id="5hZn_PXc$jO" role="2OqNvi">
                      <ref role="2Oxat5" node="31HEEbbyvwz" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5hZn_PXc$jP" role="2OqNvi">
                    <ref role="37wK5l" to="rf09:5hZn_PXc5xY" resolve="getStyleValueForKey" />
                    <node concept="2OqwBi" id="5hZn_PXcASX" role="37wK5m">
                      <node concept="oxGPV" id="5hZn_PXc$jQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5hZn_PXcBbD" role="2OqNvi">
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
    <node concept="lHU7p" id="31HEEbb_xis" role="qq9xR" />
  </node>
  <node concept="312cEu" id="2bZvtzzOAoH">
    <property role="TrG5h" value="InternalCurrentWorld" />
    <property role="3GE5qa" value="vectors" />
    <node concept="312cEg" id="2bZvtzzOBPb" role="jymVt">
      <property role="TrG5h" value="zeroExpression" />
      <node concept="3Tm1VV" id="2bZvtzzOBEB" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bZvtzzOBIY" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="312cEg" id="2bZvtzzORwA" role="jymVt">
      <property role="TrG5h" value="definition" />
      <node concept="3Tm6S6" id="2bZvtzzORwB" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bZvtzzORwD" role="1tU5fm">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bZvtzzOB$E" role="jymVt" />
    <node concept="3Tm1VV" id="2bZvtzzOAoI" role="1B3o_S" />
    <node concept="3uibUv" id="2bZvtzzOAHE" role="1zkMxy">
      <ref role="3uigEE" node="31HEEbbyOKH" resolve="InternalWorld" />
    </node>
    <node concept="3clFbW" id="2bZvtzzOAOK" role="jymVt">
      <node concept="3cqZAl" id="2bZvtzzOAOL" role="3clF45" />
      <node concept="3Tm1VV" id="2bZvtzzOAOM" role="1B3o_S" />
      <node concept="3clFbS" id="2bZvtzzOAON" role="3clF47">
        <node concept="XkiVB" id="2bZvtzzOAP6" role="3cqZAp">
          <ref role="37wK5l" node="31HEEbbyQ15" resolve="InternalWorld" />
          <node concept="10M0yZ" id="23A_79h$pTL" role="37wK5m">
            <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
            <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
          </node>
          <node concept="10Nm6u" id="2bZvtzzOAVh" role="37wK5m" />
        </node>
        <node concept="3clFbH" id="2bZvtzzOBYj" role="3cqZAp" />
        <node concept="3clFbF" id="2bZvtzzORwE" role="3cqZAp">
          <node concept="37vLTI" id="2bZvtzzORwG" role="3clFbG">
            <node concept="37vLTw" id="2bZvtzzORwK" role="37vLTx">
              <ref role="3cqZAo" node="2bZvtzzORpi" resolve="definition" />
            </node>
            <node concept="2OqwBi" id="2bZvtzzOTwD" role="37vLTJ">
              <node concept="Xjq3P" id="2bZvtzzOT7F" role="2Oq$k0" />
              <node concept="2OwXpG" id="2bZvtzzOTPI" role="2OqNvi">
                <ref role="2Oxat5" node="2bZvtzzORwA" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bZvtzzOC0w" role="3cqZAp">
          <node concept="37vLTI" id="2bZvtzzOCci" role="3clFbG">
            <node concept="2pJPEk" id="2bZvtzzOCl4" role="37vLTx">
              <node concept="2pJPED" id="2bZvtzzOCvT" role="2pJPEn">
                <ref role="2pJxaS" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
                <node concept="2pIpSj" id="2bZvtzzOC_E" role="2pJxcM">
                  <ref role="2pIpSl" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                  <node concept="2pJPED" id="2bZvtzzOCCe" role="28nt2d">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="2bZvtzzOCEy" role="2pJxcM">
                      <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      <node concept="WxPPo" id="2bZvtzzOCIJ" role="28ntcv">
                        <node concept="Xl_RD" id="2bZvtzzODtK" role="WxPPp">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2bZvtzzODzZ" role="2pJxcM">
                  <ref role="2pIpSl" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                  <node concept="2pJPED" id="2bZvtzzOD$$" role="28nt2d">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="2bZvtzzOD$_" role="2pJxcM">
                      <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      <node concept="WxPPo" id="2bZvtzzOD$A" role="28ntcv">
                        <node concept="Xl_RD" id="2bZvtzzOD$B" role="WxPPp">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2bZvtzzOD_y" role="2pJxcM">
                  <ref role="2pIpSl" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                  <node concept="2pJPED" id="2bZvtzzODD_" role="28nt2d">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="2bZvtzzODDA" role="2pJxcM">
                      <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      <node concept="WxPPo" id="2bZvtzzODDB" role="28ntcv">
                        <node concept="Xl_RD" id="2bZvtzzODDC" role="WxPPp">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2bZvtzzOU26" role="37vLTJ">
              <node concept="Xjq3P" id="2bZvtzzOU8e" role="2Oq$k0" />
              <node concept="2OwXpG" id="2bZvtzzOU29" role="2OqNvi">
                <ref role="2Oxat5" node="2bZvtzzOBPb" resolve="zeroExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2bZvtzzORpi" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3Tqbb2" id="2bZvtzzORph" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bZvtzzOAXx" role="jymVt" />
    <node concept="2tJIrI" id="2bZvtzzORQk" role="jymVt" />
    <node concept="3clFb_" id="2bZvtzzOS37" role="jymVt">
      <property role="TrG5h" value="getDefinition" />
      <node concept="3Tm1VV" id="2bZvtzzOS3f" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bZvtzzOS3g" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
      <node concept="3clFbS" id="2bZvtzzOS3h" role="3clF47">
        <node concept="3cpWs6" id="2bZvtzzOSeK" role="3cqZAp">
          <node concept="37vLTw" id="2bZvtzzOSKT" role="3cqZAk">
            <ref role="3cqZAo" node="2bZvtzzORwA" resolve="definition" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2bZvtzzOS3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bZvtzzOAXH" role="jymVt" />
    <node concept="3clFb_" id="2bZvtzzOB0p" role="jymVt">
      <property role="TrG5h" value="getVelocity" />
      <node concept="3Tm1VV" id="2bZvtzzOB0x" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bZvtzzOB0y" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="2bZvtzzOB0z" role="3clF47">
        <node concept="3cpWs6" id="2bZvtzzOB61" role="3cqZAp">
          <node concept="37vLTw" id="2bZvtzzODPa" role="3cqZAk">
            <ref role="3cqZAo" node="2bZvtzzOBPb" resolve="zeroExpression" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2bZvtzzOB0$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31HEEbbynJS">
    <property role="TrG5h" value="InternalEntity" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="vectors" />
    <node concept="3Tm1VV" id="31HEEbbynJT" role="1B3o_S" />
    <node concept="3uibUv" id="31HEEbbynNu" role="1zkMxy">
      <ref role="3uigEE" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
    </node>
    <node concept="312cEg" id="31HEEbbyvwz" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tmbuc" id="31HEEbbz6CR" role="1B3o_S" />
      <node concept="16syzq" id="31HEEbbyPOQ" role="1tU5fm">
        <ref role="16sUi3" node="31HEEbbyOMo" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbyvAv" role="jymVt" />
    <node concept="3clFbW" id="31HEEbbynNQ" role="jymVt">
      <node concept="3cqZAl" id="31HEEbbynNR" role="3clF45" />
      <node concept="3Tm1VV" id="31HEEbbynNS" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbynNU" role="3clF47">
        <node concept="XkiVB" id="31HEEbbynNW" role="3cqZAp">
          <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
          <node concept="2OqwBi" id="31HEEbbyoeG" role="37wK5m">
            <node concept="37vLTw" id="31HEEbbyo2h" role="2Oq$k0">
              <ref role="3cqZAo" node="31HEEbbynVN" resolve="position" />
            </node>
            <node concept="liA8E" id="1d1Q7ebli$F" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="31HEEbbypFv" role="37wK5m">
            <node concept="37vLTw" id="31HEEbbypuR" role="2Oq$k0">
              <ref role="3cqZAo" node="31HEEbbynVN" resolve="position" />
            </node>
            <node concept="liA8E" id="1d1Q7ebliED" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="31HEEbbypTZ" role="37wK5m">
            <node concept="37vLTw" id="31HEEbbypU0" role="2Oq$k0">
              <ref role="3cqZAo" node="31HEEbbynVN" resolve="position" />
            </node>
            <node concept="liA8E" id="31HEEbcqJFc" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HEEbbyvwB" role="3cqZAp">
          <node concept="37vLTI" id="31HEEbbyvwD" role="3clFbG">
            <node concept="37vLTw" id="31HEEbbyvwG" role="37vLTJ">
              <ref role="3cqZAo" node="31HEEbbyvwz" resolve="node" />
            </node>
            <node concept="37vLTw" id="31HEEbbyvwH" role="37vLTx">
              <ref role="3cqZAo" node="31HEEbbyqcR" resolve="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbbynVN" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1d1Q7eblisC" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbbyqcR" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="31HEEbbyP_s" role="1tU5fm">
          <ref role="16sUi3" node="31HEEbbyOMo" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbyvFg" role="jymVt" />
    <node concept="3clFb_" id="31HEEbbyvSV" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="31HEEbbyvSY" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbyw4S" role="3cqZAp">
          <node concept="37vLTw" id="31HEEbbywaJ" role="3cqZAk">
            <ref role="3cqZAo" node="31HEEbbyvwz" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="31HEEbbz6tZ" role="3clF45">
        <ref role="16sUi3" node="31HEEbbyOMo" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="31HEEbbywBk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31HEEbbywck" role="jymVt" />
    <node concept="3clFb_" id="31HEEbbywqY" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3clFbS" id="31HEEbbywr1" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbywwr" role="3cqZAp">
          <node concept="Xjq3P" id="31HEEbbywwD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="31HEEbbywkX" role="3clF45">
        <ref role="3uigEE" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="3Tm1VV" id="31HEEbbywxB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31HEEbbzP2B" role="jymVt" />
    <node concept="3clFb_" id="31HEEbbzPEB" role="jymVt">
      <property role="TrG5h" value="getVelocity" />
      <node concept="3clFbS" id="31HEEbbzPEE" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbzPUx" role="3cqZAp">
          <node concept="2OqwBi" id="GdoRjGFwUa" role="3cqZAk">
            <node concept="2OqwBi" id="31HEEbbzQg_" role="2Oq$k0">
              <node concept="37vLTw" id="31HEEbbzPVi" role="2Oq$k0">
                <ref role="3cqZAo" node="31HEEbbyvwz" resolve="node" />
              </node>
              <node concept="3TrEf2" id="31HEEbbzQEx" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
              </node>
            </node>
            <node concept="3TrEf2" id="6uKmUf9s0tx" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbzPma" role="1B3o_S" />
      <node concept="3Tqbb2" id="31HEEbbzPE5" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbz3zX" role="jymVt" />
    <node concept="3clFb_" id="31HEEbbz47v" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMass" />
      <node concept="3clFbS" id="31HEEbbz47y" role="3clF47" />
      <node concept="3Tqbb2" id="31HEEbbz46W" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="31HEEbbz4j1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31HEEbbyQGo" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbbySLI" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3clFbS" id="31HEEbbySLL" role="3clF47">
        <node concept="Jncv_" id="31HEEbbyUFP" role="3cqZAp">
          <ref role="JncvD" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
          <node concept="37vLTw" id="31HEEbbyUGI" role="JncvB">
            <ref role="3cqZAo" node="31HEEbbyTcJ" resolve="localized" />
          </node>
          <node concept="3clFbS" id="31HEEbbyUFR" role="Jncv$">
            <node concept="3cpWs6" id="31HEEbbyULo" role="3cqZAp">
              <node concept="2ShNRf" id="31HEEbbyUMy" role="3cqZAk">
                <node concept="1pGfFk" id="31HEEbbyUX0" role="2ShVmc">
                  <ref role="37wK5l" node="31HEEbbyQ15" resolve="InternalWorld" />
                  <node concept="37vLTw" id="31HEEbbyUZT" role="37wK5m">
                    <ref role="3cqZAo" node="31HEEbbyTQI" resolve="positionComputed" />
                  </node>
                  <node concept="Jnkvi" id="31HEEbbyV6L" role="37wK5m">
                    <ref role="1M0zk5" node="31HEEbbyUFS" resolve="world" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="31HEEbbyUFS" role="JncvA">
            <property role="TrG5h" value="world" />
            <node concept="2jxLKc" id="31HEEbbyUFT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbbyVIr" role="3cqZAp" />
        <node concept="Jncv_" id="31HEEbbz4D4" role="3cqZAp">
          <ref role="JncvD" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
          <node concept="37vLTw" id="31HEEbbz4Fk" role="JncvB">
            <ref role="3cqZAo" node="31HEEbbyTcJ" resolve="localized" />
          </node>
          <node concept="3clFbS" id="31HEEbbz4D8" role="Jncv$">
            <node concept="3cpWs6" id="31HEEbbz4ND" role="3cqZAp">
              <node concept="2ShNRf" id="31HEEbbz4PO" role="3cqZAk">
                <node concept="1pGfFk" id="31HEEbbz52f" role="2ShVmc">
                  <ref role="37wK5l" node="31HEEbbyQ7Q" resolve="InternalObject" />
                  <node concept="37vLTw" id="31HEEbbz55W" role="37wK5m">
                    <ref role="3cqZAo" node="31HEEbbyTQI" resolve="positionComputed" />
                  </node>
                  <node concept="Jnkvi" id="31HEEbbALHW" role="37wK5m">
                    <ref role="1M0zk5" node="31HEEbbz4Da" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="31HEEbbz4Da" role="JncvA">
            <property role="TrG5h" value="object" />
            <node concept="2jxLKc" id="31HEEbbz4Db" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="31HEEbbyVd$" role="3cqZAp">
          <node concept="10Nm6u" id="31HEEbbz5hJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbyQTA" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbbySZo" role="3clF45">
        <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
      </node>
      <node concept="37vLTG" id="31HEEbbyTQI" role="3clF46">
        <property role="TrG5h" value="positionComputed" />
        <node concept="3uibUv" id="1d1Q7eblgOx" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbbyTcJ" role="3clF46">
        <property role="TrG5h" value="localized" />
        <node concept="3Tqbb2" id="31HEEbbyTcI" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="31HEEbbyOMo" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="31HEEbbyPqG" role="3ztrMU">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31HEEbbyQ7M">
    <property role="TrG5h" value="InternalObject" />
    <property role="3GE5qa" value="vectors" />
    <node concept="3Tm1VV" id="31HEEbbyQ7N" role="1B3o_S" />
    <node concept="3uibUv" id="31HEEbbyQ7O" role="1zkMxy">
      <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
      <node concept="3Tqbb2" id="31HEEbbyQ7P" role="11_B2D">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
      </node>
    </node>
    <node concept="3clFbW" id="31HEEbbyQ7Q" role="jymVt">
      <node concept="3cqZAl" id="31HEEbbyQ7R" role="3clF45" />
      <node concept="3Tm1VV" id="31HEEbbyQ7S" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbyQ7T" role="3clF47">
        <node concept="XkiVB" id="31HEEbbyQ7U" role="3cqZAp">
          <ref role="37wK5l" node="31HEEbbynNQ" resolve="InternalEntity" />
          <node concept="37vLTw" id="31HEEbbyQ7V" role="37wK5m">
            <ref role="3cqZAo" node="31HEEbbyQ7X" resolve="position" />
          </node>
          <node concept="37vLTw" id="31HEEbbyQ7W" role="37wK5m">
            <ref role="3cqZAo" node="31HEEbbyQ7Z" resolve="object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbbyQ7X" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1d1Q7eblj08" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbbyQ7Z" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="31HEEbbyQ80" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbyQ81" role="jymVt" />
    <node concept="3UR2Jj" id="31HEEbbyVML" role="lGtFl" />
    <node concept="3clFb_" id="31HEEbbz5ma" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3Tqbb2" id="31HEEbbz5mc" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="31HEEbbz5md" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbz5me" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbz5ti" role="3cqZAp">
          <node concept="2OqwBi" id="M__cqnSRvF" role="3cqZAk">
            <node concept="2OqwBi" id="31HEEbbz7i5" role="2Oq$k0">
              <node concept="2OqwBi" id="31HEEbbz5O2" role="2Oq$k0">
                <node concept="Xjq3P" id="31HEEbbz5xg" role="2Oq$k0" />
                <node concept="2OwXpG" id="31HEEbbz6ZE" role="2OqNvi">
                  <ref role="2Oxat5" node="31HEEbbyvwz" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="31HEEbbz7H_" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1JxkG5g94zZ" resolve="mass" />
              </node>
            </node>
            <node concept="3TrEf2" id="M__cqnSRX9" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbbz5mf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31HEEbbyOKH">
    <property role="TrG5h" value="InternalWorld" />
    <property role="3GE5qa" value="vectors" />
    <node concept="3Tm1VV" id="31HEEbbyOKI" role="1B3o_S" />
    <node concept="3uibUv" id="31HEEbbyOL_" role="1zkMxy">
      <ref role="3uigEE" node="31HEEbbynJS" resolve="InternalEntity" />
      <node concept="3Tqbb2" id="31HEEbbyPXP" role="11_B2D">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
      </node>
    </node>
    <node concept="3clFbW" id="31HEEbbyQ15" role="jymVt">
      <node concept="3cqZAl" id="31HEEbbyQ16" role="3clF45" />
      <node concept="3Tm1VV" id="31HEEbbyQ17" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbyQ19" role="3clF47">
        <node concept="XkiVB" id="31HEEbbyQ1b" role="3cqZAp">
          <ref role="37wK5l" node="31HEEbbynNQ" resolve="InternalEntity" />
          <node concept="37vLTw" id="31HEEbbyQ1f" role="37wK5m">
            <ref role="3cqZAo" node="31HEEbbyQ1c" resolve="position" />
          </node>
          <node concept="37vLTw" id="31HEEbbyQ1j" role="37wK5m">
            <ref role="3cqZAo" node="31HEEbbyQ1g" resolve="object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbbyQ1c" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1d1Q7ebliev" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbbyQ1g" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="31HEEbbyQ4i" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbyQ70" role="jymVt" />
    <node concept="3clFb_" id="2bZvtzzOJps" role="jymVt">
      <property role="TrG5h" value="getDefinition" />
      <node concept="3clFbS" id="2bZvtzzOJpv" role="3clF47">
        <node concept="3cpWs6" id="2bZvtzzOKAy" role="3cqZAp">
          <node concept="2OqwBi" id="2bZvtzzONiS" role="3cqZAk">
            <node concept="2OqwBi" id="2bZvtzzOLwZ" role="2Oq$k0">
              <node concept="37vLTw" id="2bZvtzzOKZj" role="2Oq$k0">
                <ref role="3cqZAo" node="31HEEbbyvwz" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2bZvtzzOMPV" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
              </node>
            </node>
            <node concept="3TrEf2" id="2bZvtzzOOm2" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bZvtzzOIWg" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bZvtzzOJfj" role="3clF45">
        <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bZvtzzOHIW" role="jymVt" />
    <node concept="3clFb_" id="31HEEbb$67K" role="jymVt">
      <property role="TrG5h" value="getMassCenter" />
      <node concept="3clFbS" id="31HEEbb$67L" role="3clF47">
        <node concept="3cpWs8" id="31HEEbb$8Pl" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbb$8Pm" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="2OqwBi" id="31HEEbb$8Pn" role="33vP2m">
              <node concept="1rXfSq" id="2bZvtzzOPjI" role="2Oq$k0">
                <ref role="37wK5l" node="2bZvtzzOJps" resolve="getDefinition" />
              </node>
              <node concept="2qgKlT" id="31HEEbbYyDm" role="2OqNvi">
                <ref role="37wK5l" to="rf09:31HEEbbX5J7" resolve="getLocalizedObjects" />
              </node>
            </node>
            <node concept="A3Dl8" id="31HEEbb$8Pu" role="1tU5fm">
              <node concept="3Tqbb2" id="31HEEbb$8Pv" role="A3Ik2">
                <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbbZhy5" role="3cqZAp" />
        <node concept="3clFbJ" id="31HEEbb$EKl" role="3cqZAp">
          <node concept="3clFbS" id="31HEEbb$EKn" role="3clFbx">
            <node concept="3cpWs6" id="31HEEbbZeD0" role="3cqZAp">
              <node concept="2pJPEk" id="31HEEbbZfDP" role="3cqZAk">
                <node concept="2pJPED" id="31HEEbbZg4u" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="31HEEbbZgiI" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="31HEEbbZhjy" role="28ntcv">
                      <node concept="Xl_RD" id="31HEEbbZhjx" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31HEEbb$IdW" role="3clFbw">
            <node concept="2OqwBi" id="31HEEbb$FVS" role="3uHU7B">
              <node concept="37vLTw" id="31HEEbb$F3r" role="2Oq$k0">
                <ref role="3cqZAo" node="31HEEbb$8Pm" resolve="scope" />
              </node>
              <node concept="34oBXx" id="31HEEbb$Gra" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="31HEEbb$HYD" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbb$WF0" role="3cqZAp" />
        <node concept="3cpWs8" id="31HEEbb$8Pw" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbb$8Px" role="3cpWs9">
            <property role="TrG5h" value="firstMass" />
            <node concept="3Tqbb2" id="31HEEbb$8Py" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2pJPEk" id="31HEEbbYuwf" role="33vP2m">
              <node concept="2pJPED" id="31HEEbbYvxn" role="2pJPEn">
                <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                <node concept="2pIpSj" id="31HEEbbYvDE" role="2pJxcM">
                  <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <node concept="36biLy" id="31HEEbbYvH3" role="28nt2d">
                    <node concept="1rXfSq" id="31HEEbbVXNY" role="36biLW">
                      <ref role="37wK5l" node="31HEEbbzxHK" resolve="massExpressionOf" />
                      <node concept="2OqwBi" id="31HEEbbW0at" role="37wK5m">
                        <node concept="37vLTw" id="31HEEbbVYaP" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbb$8Pm" resolve="scope" />
                        </node>
                        <node concept="1uHKPH" id="31HEEbbW1py" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="31HEEbbYwNd" role="2pJxcM">
                  <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <node concept="36biLy" id="31HEEbbYxQX" role="28nt2d">
                    <node concept="2OqwBi" id="GdoRjGFQ13" role="36biLW">
                      <node concept="2OqwBi" id="GdoRjGFPqn" role="2Oq$k0">
                        <node concept="2OqwBi" id="31HEEbb$y6i" role="2Oq$k0">
                          <node concept="2OqwBi" id="31HEEbb$sRR" role="2Oq$k0">
                            <node concept="37vLTw" id="31HEEbb$saJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="31HEEbb$8Pm" resolve="scope" />
                            </node>
                            <node concept="1uHKPH" id="31HEEbb$uw4" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="31HEEbb$yVd" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="GdoRjGFPLP" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="GdoRjGFQiD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbb$8PB" role="3cqZAp" />
        <node concept="3SKdUt" id="31HEEbb$8PC" role="3cqZAp">
          <node concept="1PaTwC" id="31HEEbb$8PD" role="1aUNEU">
            <node concept="3oM_SD" id="31HEEbb$8PE" role="1PaTwD">
              <property role="3oM_SC" value="Sum" />
            </node>
            <node concept="3oM_SD" id="31HEEbb$8PF" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="31HEEbb$8PG" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="31HEEbb_lsQ" role="1PaTwD">
              <property role="3oM_SC" value="multiplied" />
            </node>
            <node concept="3oM_SD" id="31HEEbb_lte" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="31HEEbb_ltB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="31HEEbb_ltL" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
            <node concept="3oM_SD" id="31HEEbb$8PH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="31HEEbb$8PI" role="1PaTwD">
              <property role="3oM_SC" value="sub" />
            </node>
            <node concept="3oM_SD" id="31HEEbb$8PJ" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31HEEbb_9zi" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbb_9zj" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="3Tqbb2" id="31HEEbb_8HM" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="31HEEbb_9zk" role="33vP2m">
              <node concept="2OqwBi" id="31HEEbb_9zl" role="2Oq$k0">
                <node concept="37vLTw" id="31HEEbb_9zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbb$8Pm" resolve="scope" />
                </node>
                <node concept="7r0gD" id="31HEEbb_9zn" role="2OqNvi">
                  <node concept="3cmrfG" id="31HEEbb_9zo" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="31HEEbb_9zp" role="2OqNvi">
                <node concept="1bVj0M" id="31HEEbb_9zq" role="23t8la">
                  <node concept="3clFbS" id="31HEEbb_9zr" role="1bW5cS">
                    <node concept="3clFbF" id="31HEEbbYSFe" role="3cqZAp">
                      <node concept="2pJPEk" id="31HEEbbYSFa" role="3clFbG">
                        <node concept="2pJPED" id="31HEEbbYSV4" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          <node concept="2pIpSj" id="31HEEbbYTUL" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            <node concept="36biLy" id="31HEEbbZ57G" role="28nt2d">
                              <node concept="37vLTw" id="31HEEbbZ5Zm" role="36biLW">
                                <ref role="3cqZAo" node="31HEEbb_9zO" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="31HEEbbYV5Y" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            <node concept="2pJPED" id="31HEEbbYVsz" role="28nt2d">
                              <ref role="2pJxaS" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                              <node concept="2pIpSj" id="31HEEbbYWHb" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                                <node concept="36biLy" id="31HEEbbYWYd" role="28nt2d">
                                  <node concept="1rXfSq" id="31HEEbbYXWe" role="36biLW">
                                    <ref role="37wK5l" node="31HEEbbzxHK" resolve="massExpressionOf" />
                                    <node concept="37vLTw" id="31HEEbbYYbv" role="37wK5m">
                                      <ref role="3cqZAo" node="31HEEbb_9zQ" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="31HEEbbZ0vP" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                                <node concept="36biLy" id="31HEEbbZ0Sb" role="28nt2d">
                                  <node concept="2OqwBi" id="31HEEbbZ3E$" role="36biLW">
                                    <node concept="2OqwBi" id="GdoRjGFQKA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="31HEEbbZ28G" role="2Oq$k0">
                                        <node concept="37vLTw" id="31HEEbbZ1Jh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="31HEEbb_9zQ" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="31HEEbbZ327" role="2OqNvi">
                                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="position" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="GdoRjGFRb0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:GdoRjGvRej" resolve="expression" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="31HEEbbZ4FW" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="31HEEbb_9zO" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3Tqbb2" id="31HEEbb_9zP" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="31HEEbb_9zQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="31HEEbb_9zR" role="1tU5fm" />
                  </node>
                </node>
                <node concept="37vLTw" id="31HEEbb_9zS" role="1MDeny">
                  <ref role="3cqZAo" node="31HEEbb$8Px" resolve="firstMass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbb_j$R" role="3cqZAp" />
        <node concept="3SKdUt" id="31HEEbb_kjN" role="3cqZAp">
          <node concept="1PaTwC" id="31HEEbb_kjO" role="1aUNEU">
            <node concept="3oM_SD" id="31HEEbb_kjP" role="1PaTwD">
              <property role="3oM_SC" value="Divide" />
            </node>
            <node concept="3oM_SD" id="31HEEbb_lu$" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="31HEEbb_luB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="31HEEbb_luF" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31HEEbbZ8ul" role="3cqZAp">
          <node concept="2pJPEk" id="31HEEbbZ972" role="3cqZAk">
            <node concept="2pJPED" id="31HEEbbZa6j" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
              <node concept="2pIpSj" id="31HEEbbZamN" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                <node concept="36biLy" id="31HEEbbZcxe" role="28nt2d">
                  <node concept="37vLTw" id="31HEEbbZcyN" role="36biLW">
                    <ref role="3cqZAo" node="31HEEbb_9zj" resolve="sum" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbZb_o" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                <node concept="36biLy" id="31HEEbbZcqo" role="28nt2d">
                  <node concept="1rXfSq" id="31HEEbbZcrX" role="36biLW">
                    <ref role="37wK5l" node="31HEEbbz7NY" resolve="getMass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="31HEEbb$5JW" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="31HEEbb$67J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31HEEbb$9yj" role="jymVt" />
    <node concept="3clFb_" id="31HEEbbz7NY" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3Tqbb2" id="31HEEbbz7O0" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="31HEEbbz7O1" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbz7O2" role="3clF47">
        <node concept="3cpWs8" id="31HEEbbzf4s" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbbzf4t" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="2OqwBi" id="31HEEbbzf4u" role="33vP2m">
              <node concept="1rXfSq" id="2bZvtzzOQ8X" role="2Oq$k0">
                <ref role="37wK5l" node="2bZvtzzOJps" resolve="getDefinition" />
              </node>
              <node concept="2qgKlT" id="31HEEbbZiUa" role="2OqNvi">
                <ref role="37wK5l" to="rf09:31HEEbbX5J7" resolve="getLocalizedObjects" />
              </node>
            </node>
            <node concept="A3Dl8" id="31HEEbbzvXm" role="1tU5fm">
              <node concept="3Tqbb2" id="31HEEbbzvXp" role="A3Ik2">
                <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31HEEbbzErk" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbbzErl" role="3cpWs9">
            <property role="TrG5h" value="firstMass" />
            <node concept="3Tqbb2" id="31HEEbbzEmK" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="31HEEbbzErm" role="33vP2m">
              <ref role="37wK5l" node="31HEEbbzxHK" resolve="massExpressionOf" />
              <node concept="2OqwBi" id="31HEEbbzErn" role="37wK5m">
                <node concept="37vLTw" id="31HEEbbzEro" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbbzf4t" resolve="scope" />
                </node>
                <node concept="1uHKPH" id="31HEEbbzErp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31HEEbbzMgF" role="3cqZAp" />
        <node concept="3SKdUt" id="31HEEbbzM7H" role="3cqZAp">
          <node concept="1PaTwC" id="31HEEbbzM7I" role="1aUNEU">
            <node concept="3oM_SD" id="31HEEbbzMfK" role="1PaTwD">
              <property role="3oM_SC" value="Sum" />
            </node>
            <node concept="3oM_SD" id="31HEEbbzMfM" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="31HEEbbzMfX" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="31HEEbbzMg9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="31HEEbbzMge" role="1PaTwD">
              <property role="3oM_SC" value="sub" />
            </node>
            <node concept="3oM_SD" id="31HEEbbzMgs" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31HEEbbzL8a" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbbzfuF" role="3cqZAk">
            <node concept="2OqwBi" id="31HEEbb$7UP" role="2Oq$k0">
              <node concept="37vLTw" id="31HEEbbzf4B" role="2Oq$k0">
                <ref role="3cqZAo" node="31HEEbbzf4t" resolve="scope" />
              </node>
              <node concept="7r0gD" id="31HEEbb$8vV" role="2OqNvi">
                <node concept="3cmrfG" id="31HEEbb$8H$" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1MD8d$" id="31HEEbbzwgw" role="2OqNvi">
              <node concept="1bVj0M" id="31HEEbbzwgy" role="23t8la">
                <node concept="3clFbS" id="31HEEbbzwgz" role="1bW5cS">
                  <node concept="3clFbF" id="31HEEbbZltL" role="3cqZAp">
                    <node concept="2pJPEk" id="31HEEbbZltH" role="3clFbG">
                      <node concept="2pJPED" id="31HEEbbZmvA" role="2pJPEn">
                        <ref role="2pJxaS" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                        <node concept="2pIpSj" id="31HEEbbZmL0" role="2pJxcM">
                          <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                          <node concept="36biLy" id="31HEEbbZnCX" role="28nt2d">
                            <node concept="37vLTw" id="31HEEbbZo3U" role="36biLW">
                              <ref role="3cqZAo" node="31HEEbbzwg$" resolve="s" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="31HEEbbZplA" role="2pJxcM">
                          <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                          <node concept="36biLy" id="31HEEbbZpBg" role="28nt2d">
                            <node concept="1rXfSq" id="31HEEbbZqt$" role="36biLW">
                              <ref role="37wK5l" node="31HEEbbzxHK" resolve="massExpressionOf" />
                              <node concept="37vLTw" id="31HEEbbZqSD" role="37wK5m">
                                <ref role="3cqZAo" node="31HEEbbzwgA" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="31HEEbbzwg$" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3Tqbb2" id="31HEEbbzFol" role="1tU5fm">
                    <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
                <node concept="Rh6nW" id="31HEEbbzwgA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="31HEEbbzwgB" role="1tU5fm" />
                </node>
              </node>
              <node concept="37vLTw" id="31HEEbbzEJ_" role="1MDeny">
                <ref role="3cqZAo" node="31HEEbbzErl" resolve="firstMass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbbz7O3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbbzwSr" role="jymVt" />
    <node concept="2tJIrI" id="31HEEbb$bsO" role="jymVt" />
    <node concept="3clFb_" id="31HEEbbzxHK" role="jymVt">
      <property role="TrG5h" value="massExpressionOf" />
      <node concept="3clFbS" id="31HEEbbzxHN" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbYAlS" role="3cqZAp">
          <node concept="2pJPEk" id="31HEEbbYAVq" role="3cqZAk">
            <node concept="2pJPED" id="31HEEbbYEFS" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="2pIpSj" id="31HEEbbYEVv" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                <node concept="2pJPED" id="31HEEbbYBUZ" role="28nt2d">
                  <ref role="2pJxaS" to="9tcj:6HZo5MNbVDr" resolve="ObjectReferenceExpression" />
                  <node concept="2pIpSj" id="31HEEbbYD6T" role="2pJxcM">
                    <ref role="2pIpSl" to="9tcj:6HZo5MNbVDs" resolve="target" />
                    <node concept="36biLy" id="31HEEbbYDmB" role="28nt2d">
                      <node concept="37vLTw" id="31HEEbbYDoc" role="36biLW">
                        <ref role="3cqZAo" node="31HEEbbzyuU" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="31HEEbbYGbD" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                <node concept="2pJPED" id="31HEEbbYGrH" role="28nt2d">
                  <ref role="2pJxaS" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="31HEEbbzxEF" role="1B3o_S" />
      <node concept="3Tqbb2" id="31HEEbbzxtK" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="31HEEbbzyuU" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="31HEEbbzyuT" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5hZn_PXfwHN">
    <property role="TrG5h" value="NumberGenerationHelper" />
    <node concept="2YIFZL" id="5hZn_PXfwJN" role="jymVt">
      <property role="TrG5h" value="nodeOrZero" />
      <node concept="3clFbS" id="5hZn_PXfwJQ" role="3clF47">
        <node concept="3clFbJ" id="5hZn_PXfwLb" role="3cqZAp">
          <node concept="2OqwBi" id="5hZn_PXfwXA" role="3clFbw">
            <node concept="37vLTw" id="5hZn_PXfwLE" role="2Oq$k0">
              <ref role="3cqZAo" node="5hZn_PXfwKe" resolve="node" />
            </node>
            <node concept="3w_OXm" id="5hZn_PXfxal" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5hZn_PXfwLd" role="3clFbx">
            <node concept="3cpWs6" id="5hZn_PXfxfl" role="3cqZAp">
              <node concept="2pJPEk" id="5hZn_PXfxgn" role="3cqZAk">
                <node concept="2pJPED" id="5hZn_PXfxiu" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="5hZn_PXfxlO" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="5hZn_PXfxmE" role="28ntcv">
                      <node concept="Xl_RD" id="5hZn_PXfxmD" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hZn_PXfxsu" role="3cqZAp">
          <node concept="37vLTw" id="5hZn_PXfxtQ" role="3cqZAk">
            <ref role="3cqZAo" node="5hZn_PXfwKe" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hZn_PXfwJ7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5hZn_PXfwJv" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5hZn_PXfwKe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5hZn_PXfwKd" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xLPjpYxOB3" role="jymVt" />
    <node concept="2tJIrI" id="5xLPjpYxOF5" role="jymVt" />
    <node concept="2YIFZL" id="5xLPjpYxUgH" role="jymVt">
      <property role="TrG5h" value="isSubtypeIncludingWrapped" />
      <node concept="37vLTG" id="5xLPjpYxUig" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="5xLPjpYxUih" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xLPjpYxUj6" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="5xLPjpYxUj7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5xLPjpYxUgK" role="3clF47">
        <node concept="3cpWs6" id="5xLPjpYxUle" role="3cqZAp">
          <node concept="22lmx$" id="5xLPjpYxUlf" role="3cqZAk">
            <node concept="1eOMI4" id="5xLPjpYxUlg" role="3uHU7w">
              <node concept="1Wc70l" id="5xLPjpYxUlh" role="1eOMHV">
                <node concept="2OqwBi" id="5xLPjpYxUli" role="3uHU7B">
                  <node concept="37vLTw" id="5xLPjpYxUF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xLPjpYxUig" resolve="actual" />
                  </node>
                  <node concept="1mIQ4w" id="5xLPjpYxUlk" role="2OqNvi">
                    <node concept="chp4Y" id="5xLPjpYxUll" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
                <node concept="3JuTUA" id="5xLPjpYxUlm" role="3uHU7w">
                  <node concept="2OqwBi" id="5xLPjpYxUln" role="3JuY14">
                    <node concept="1PxgMI" id="5xLPjpYxUlo" role="2Oq$k0">
                      <node concept="chp4Y" id="5xLPjpYxUlp" role="3oSUPX">
                        <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                      </node>
                      <node concept="37vLTw" id="5xLPjpYxUNz" role="1m5AlR">
                        <ref role="3cqZAo" node="5xLPjpYxUig" resolve="actual" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5xLPjpYxUlr" role="2OqNvi">
                      <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5xLPjpYxUWP" role="3JuZjQ">
                    <ref role="3cqZAo" node="5xLPjpYxUj6" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="5xLPjpYxUlv" role="3uHU7B">
              <node concept="37vLTw" id="5xLPjpYxUva" role="3JuY14">
                <ref role="3cqZAo" node="5xLPjpYxUig" resolve="actual" />
              </node>
              <node concept="37vLTw" id="5xLPjpYxUCO" role="3JuZjQ">
                <ref role="3cqZAo" node="5xLPjpYxUj6" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xLPjpYxUf8" role="1B3o_S" />
      <node concept="10P_77" id="5xLPjpYxUgw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5xLPjpYxUdY" role="jymVt" />
    <node concept="2YIFZL" id="5xLPjpYxOCE" role="jymVt">
      <property role="TrG5h" value="isRational" />
      <node concept="3clFbS" id="5xLPjpYxOCH" role="3clF47">
        <node concept="3cpWs6" id="5xLPjpYxV1O" role="3cqZAp">
          <node concept="1rXfSq" id="5xLPjpYxV6q" role="3cqZAk">
            <ref role="37wK5l" node="5xLPjpYxUgH" resolve="isSubtypeIncludingWrapped" />
            <node concept="37vLTw" id="5xLPjpYxVfB" role="37wK5m">
              <ref role="3cqZAo" node="5xLPjpYxQCV" resolve="typeNode" />
            </node>
            <node concept="2pJPEk" id="5xLPjpYxVle" role="37wK5m">
              <node concept="2pJPED" id="5xLPjpYxVnB" role="2pJPEn">
                <ref role="2pJxaS" to="1qv1:5mz5Tt_h1dJ" resolve="RationalType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xLPjpYxOC4" role="1B3o_S" />
      <node concept="10P_77" id="5xLPjpYxOCt" role="3clF45" />
      <node concept="37vLTG" id="5xLPjpYxQCV" role="3clF46">
        <property role="TrG5h" value="typeNode" />
        <node concept="3Tqbb2" id="5xLPjpYxQCU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xLPjpYxVD7" role="jymVt" />
    <node concept="2YIFZL" id="5xLPjpYxVyq" role="jymVt">
      <property role="TrG5h" value="isReal" />
      <node concept="3clFbS" id="5xLPjpYxVyr" role="3clF47">
        <node concept="3cpWs6" id="5xLPjpYxVys" role="3cqZAp">
          <node concept="1rXfSq" id="5xLPjpYxVyt" role="3cqZAk">
            <ref role="37wK5l" node="5xLPjpYxUgH" resolve="isSubtypeIncludingWrapped" />
            <node concept="37vLTw" id="5xLPjpYxVyu" role="37wK5m">
              <ref role="3cqZAo" node="5xLPjpYxVyz" resolve="typeNode" />
            </node>
            <node concept="2pJPEk" id="5xLPjpYxVyv" role="37wK5m">
              <node concept="2pJPED" id="5xLPjpYxVBa" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xLPjpYxVyx" role="1B3o_S" />
      <node concept="10P_77" id="5xLPjpYxVyy" role="3clF45" />
      <node concept="37vLTG" id="5xLPjpYxVyz" role="3clF46">
        <property role="TrG5h" value="typeNode" />
        <node concept="3Tqbb2" id="5xLPjpYxVy$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xLPjpYyaPW" role="jymVt" />
    <node concept="2YIFZL" id="5xLPjpYyax9" role="jymVt">
      <property role="TrG5h" value="isString" />
      <node concept="3clFbS" id="5xLPjpYyaxa" role="3clF47">
        <node concept="3cpWs6" id="5xLPjpYyaxb" role="3cqZAp">
          <node concept="1rXfSq" id="5xLPjpYyaxc" role="3cqZAk">
            <ref role="37wK5l" node="5xLPjpYxUgH" resolve="isSubtypeIncludingWrapped" />
            <node concept="37vLTw" id="5xLPjpYyaxd" role="37wK5m">
              <ref role="3cqZAo" node="5xLPjpYyaxi" resolve="typeNode" />
            </node>
            <node concept="2pJPEk" id="5xLPjpYyaxe" role="37wK5m">
              <node concept="2pJPED" id="5xLPjpYyfIy" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xLPjpYyaxg" role="1B3o_S" />
      <node concept="10P_77" id="5xLPjpYyaxh" role="3clF45" />
      <node concept="37vLTG" id="5xLPjpYyaxi" role="3clF46">
        <property role="TrG5h" value="typeNode" />
        <node concept="3Tqbb2" id="5xLPjpYyaxj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xLPjpYyatv" role="jymVt" />
    <node concept="2tJIrI" id="5xLPjpYy6AN" role="jymVt" />
    <node concept="2YIFZL" id="5xLPjpYy2iK" role="jymVt">
      <property role="TrG5h" value="isSupportedRationalBinary" />
      <node concept="37vLTG" id="5xLPjpYy2lx" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="5xLPjpYy2ly" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="5xLPjpYy2iN" role="3clF47">
        <node concept="3cpWs8" id="5xLPjpYy2oh" role="3cqZAp">
          <node concept="3cpWsn" id="5xLPjpYy2ok" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="10P_77" id="5xLPjpYy2og" role="1tU5fm" />
            <node concept="1rXfSq" id="5xLPjpYy335" role="33vP2m">
              <ref role="37wK5l" node="5xLPjpYxOCE" resolve="isRational" />
              <node concept="2OqwBi" id="5xLPjpYy2DW" role="37wK5m">
                <node concept="2OqwBi" id="5xLPjpYy2pu" role="2Oq$k0">
                  <node concept="37vLTw" id="5xLPjpYy2pv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xLPjpYy2lx" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="5xLPjpYy2pw" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5xLPjpYy2X0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xLPjpYy3cq" role="3cqZAp">
          <node concept="3cpWsn" id="5xLPjpYy3ct" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="10P_77" id="5xLPjpYy3cu" role="1tU5fm" />
            <node concept="1rXfSq" id="5xLPjpYy3cv" role="33vP2m">
              <ref role="37wK5l" node="5xLPjpYxOCE" resolve="isRational" />
              <node concept="2OqwBi" id="5xLPjpYy3cw" role="37wK5m">
                <node concept="2OqwBi" id="5xLPjpYy3cx" role="2Oq$k0">
                  <node concept="37vLTw" id="5xLPjpYy3cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xLPjpYy2lx" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="5xLPjpYy3jZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5xLPjpYy3c$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xLPjpYy3nw" role="3cqZAp" />
        <node concept="3clFbJ" id="5xLPjpYy3rs" role="3cqZAp">
          <node concept="3clFbS" id="5xLPjpYy3ru" role="3clFbx">
            <node concept="3cpWs6" id="5xLPjpYy3N7" role="3cqZAp">
              <node concept="3clFbT" id="5xLPjpYy3NV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5xLPjpYy3KR" role="3clFbw">
            <node concept="37vLTw" id="5xLPjpYy3Lu" role="3uHU7w">
              <ref role="3cqZAo" node="5xLPjpYy3ct" resolve="right" />
            </node>
            <node concept="37vLTw" id="5xLPjpYy3tK" role="3uHU7B">
              <ref role="3cqZAo" node="5xLPjpYy2ok" resolve="left" />
            </node>
          </node>
          <node concept="3eNFk2" id="5xLPjpYy42n" role="3eNLev">
            <node concept="37vLTw" id="5xLPjpYy45X" role="3eO9$A">
              <ref role="3cqZAo" node="5xLPjpYy2ok" resolve="left" />
            </node>
            <node concept="3clFbS" id="5xLPjpYy42p" role="3eOfB_">
              <node concept="3cpWs6" id="5xLPjpYy47g" role="3cqZAp">
                <node concept="1rXfSq" id="5xLPjpYy48A" role="3cqZAk">
                  <ref role="37wK5l" node="5xLPjpYyax9" resolve="isString" />
                  <node concept="2OqwBi" id="5xLPjpYy4Mm" role="37wK5m">
                    <node concept="2OqwBi" id="5xLPjpYy4sE" role="2Oq$k0">
                      <node concept="37vLTw" id="5xLPjpYy4d5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xLPjpYy2lx" resolve="binary" />
                      </node>
                      <node concept="3TrEf2" id="5xLPjpYy4xE" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5xLPjpYy53F" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5xLPjpYy575" role="9aQIa">
            <node concept="3clFbS" id="5xLPjpYy576" role="9aQI4">
              <node concept="3cpWs6" id="5xLPjpYy5e1" role="3cqZAp">
                <node concept="1Wc70l" id="5xLPjpYy5yy" role="3cqZAk">
                  <node concept="1rXfSq" id="5xLPjpYy5D_" role="3uHU7w">
                    <ref role="37wK5l" node="5xLPjpYyax9" resolve="isString" />
                    <node concept="2OqwBi" id="5xLPjpYy63j" role="37wK5m">
                      <node concept="2OqwBi" id="5xLPjpYy5Oa" role="2Oq$k0">
                        <node concept="37vLTw" id="5xLPjpYy5Ig" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xLPjpYy2lx" resolve="binary" />
                        </node>
                        <node concept="3TrEf2" id="5xLPjpYy5R1" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5xLPjpYy6oc" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5xLPjpYy5eT" role="3uHU7B">
                    <ref role="3cqZAo" node="5xLPjpYy3ct" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xLPjpYy2g8" role="1B3o_S" />
      <node concept="10P_77" id="5xLPjpYy2hF" role="3clF45" />
      <node concept="P$JXv" id="5xLPjpYy6CP" role="lGtFl">
        <node concept="TZ5HA" id="5xLPjpYy6CQ" role="TZ5H$">
          <node concept="1dT_AC" id="5xLPjpYy6CR" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the binary expression contains at least a rational type and real types otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5hZn_PXfwHO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="19Axi8T0YLj">
    <property role="TrG5h" value="VectorGenerationHelper" />
    <node concept="3Tm1VV" id="19Axi8T0YLk" role="1B3o_S" />
    <node concept="2YIFZL" id="19Axi8T0YMU" role="jymVt">
      <property role="TrG5h" value="emptyVector" />
      <node concept="3clFbS" id="19Axi8T0YMX" role="3clF47">
        <node concept="3cpWs6" id="19Axi8T0YNs" role="3cqZAp">
          <node concept="2pJPEk" id="19Axi8T0YOn" role="3cqZAk">
            <node concept="2pJPED" id="19Axi8T0YQt" role="2pJPEn">
              <ref role="2pJxaS" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
              <node concept="2pIpSj" id="19Axi8T0ZSg" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                <node concept="2pJPED" id="19Axi8T0ZSh" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="19Axi8T0ZSi" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="19Axi8T0ZSj" role="28ntcv">
                      <node concept="Xl_RD" id="19Axi8T0ZSk" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="19Axi8T0YSS" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                <node concept="2pJPED" id="19Axi8T0YTp" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="19Axi8T0YTB" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="19Axi8T0YUa" role="28ntcv">
                      <node concept="Xl_RD" id="19Axi8T0ZAo" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="19Axi8T100j" role="2pJxcM">
                <ref role="2pIpSl" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                <node concept="2pJPED" id="19Axi8T100k" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="19Axi8T100l" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="19Axi8T100m" role="28ntcv">
                      <node concept="Xl_RD" id="19Axi8T100n" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19Axi8T0YMn" role="1B3o_S" />
      <node concept="3Tqbb2" id="19Axi8T0YMA" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
  </node>
</model>

