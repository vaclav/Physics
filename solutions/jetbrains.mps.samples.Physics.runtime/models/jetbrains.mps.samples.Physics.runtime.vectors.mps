<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3b78d7c-b258-46c7-b846-e8d10925f2cd(jetbrains.mps.samples.Physics.runtime.vectors)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="31HEEbbynJS">
    <property role="TrG5h" value="InternalEntity" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="31HEEbbynJT" role="1B3o_S" />
    <node concept="3uibUv" id="31HEEbbynNu" role="1zkMxy">
      <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
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
          <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
          <node concept="2OqwBi" id="31HEEbbyoeG" role="37wK5m">
            <node concept="37vLTw" id="31HEEbbyo2h" role="2Oq$k0">
              <ref role="3cqZAo" node="31HEEbbynVN" resolve="position" />
            </node>
            <node concept="liA8E" id="31HEEbcqJiY" role="2OqNvi">
              <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="31HEEbbypFv" role="37wK5m">
            <node concept="37vLTw" id="31HEEbbypuR" role="2Oq$k0">
              <ref role="3cqZAo" node="31HEEbbynVN" resolve="position" />
            </node>
            <node concept="liA8E" id="31HEEbcqJqq" role="2OqNvi">
              <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="31HEEbbypTZ" role="37wK5m">
            <node concept="37vLTw" id="31HEEbbypU0" role="2Oq$k0">
              <ref role="3cqZAo" node="31HEEbbynVN" resolve="position" />
            </node>
            <node concept="liA8E" id="31HEEbcqJFc" role="2OqNvi">
              <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
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
        <node concept="3uibUv" id="31HEEbbyOet" role="1tU5fm">
          <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
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
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
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
            <node concept="3TrEf2" id="GdoRjGFxm0" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:GdoRjGvS51" resolve="coordinates" />
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
        <node concept="3uibUv" id="31HEEbbyTXv" role="1tU5fm">
          <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
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
        <node concept="3uibUv" id="31HEEbbyQ7Y" role="1tU5fm">
          <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
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
  <node concept="312cEu" id="6asu_4xEVX3">
    <property role="TrG5h" value="InternalVector" />
    <node concept="Wx3nA" id="6asu_4xF76u" role="jymVt">
      <property role="TrG5h" value="ctx" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6asu_4xF6OC" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xF765" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~MathContext" resolve="MathContext" />
      </node>
      <node concept="10M0yZ" id="31HEEbbS$oY" role="33vP2m">
        <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
        <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
      </node>
    </node>
    <node concept="Wx3nA" id="M__cqo3PRX" role="jymVt">
      <property role="TrG5h" value="almostZero" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="Zge_mbb5eM" role="1B3o_S" />
      <node concept="3uibUv" id="M__cqo3Pod" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2ShNRf" id="M__cqo3Riy" role="33vP2m">
        <node concept="1pGfFk" id="M__cqo3RCD" role="2ShVmc">
          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
          <node concept="Xl_RD" id="M__cqo3RXK" role="37wK5m">
            <property role="Xl_RC" value="0.00000001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="G6Xgqqh$P6" role="jymVt">
      <property role="TrG5h" value="ZERO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="G6XgqqhzkP" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqh$DF" role="1tU5fm">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="2ShNRf" id="G6Xgqqh_Xy" role="33vP2m">
        <node concept="1pGfFk" id="G6XgqqhAe4" role="2ShVmc">
          <ref role="37wK5l" node="7DHIC2l2MWT" resolve="InternalVector" />
          <node concept="3cmrfG" id="G6XgqqhAr_" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="G6XgqqhB91" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="G6XgqqhBws" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6XgqqhxdD" role="jymVt" />
    <node concept="312cEg" id="6asu_4xEYdC" role="jymVt">
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31HEEbcjx0d" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYdE" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEXIA" role="jymVt">
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31HEEbcjz9$" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYcZ" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEYe4" role="jymVt">
      <property role="TrG5h" value="z" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31HEEbcjzN1" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYe6" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xEYdp" role="jymVt" />
    <node concept="3Tm1VV" id="6asu_4xEVX4" role="1B3o_S" />
    <node concept="3clFbW" id="6asu_4xEYfe" role="jymVt">
      <node concept="3cqZAl" id="6asu_4xEYff" role="3clF45" />
      <node concept="3Tm1VV" id="6asu_4xEYfg" role="1B3o_S" />
      <node concept="3clFbS" id="6asu_4xEYfi" role="3clF47">
        <node concept="3clFbF" id="6asu_4xEYfm" role="3cqZAp">
          <node concept="37vLTI" id="6asu_4xEYfo" role="3clFbG">
            <node concept="2OqwBi" id="6asu_4xEYfs" role="37vLTJ">
              <node concept="Xjq3P" id="6asu_4xEYft" role="2Oq$k0" />
              <node concept="2OwXpG" id="6asu_4xEYfu" role="2OqNvi">
                <ref role="2Oxat5" node="6asu_4xEYdC" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="6asu_4xEYfv" role="37vLTx">
              <ref role="3cqZAo" node="6asu_4xEYfl" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6asu_4xEYfy" role="3cqZAp">
          <node concept="37vLTI" id="6asu_4xEYf$" role="3clFbG">
            <node concept="2OqwBi" id="6asu_4xEYfC" role="37vLTJ">
              <node concept="Xjq3P" id="6asu_4xEYfD" role="2Oq$k0" />
              <node concept="2OwXpG" id="6asu_4xEYfE" role="2OqNvi">
                <ref role="2Oxat5" node="6asu_4xEXIA" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="6asu_4xEYfF" role="37vLTx">
              <ref role="3cqZAo" node="6asu_4xEYfx" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6asu_4xEYfI" role="3cqZAp">
          <node concept="37vLTI" id="6asu_4xEYfK" role="3clFbG">
            <node concept="2OqwBi" id="6asu_4xEYfO" role="37vLTJ">
              <node concept="Xjq3P" id="6asu_4xEYfP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6asu_4xEYfQ" role="2OqNvi">
                <ref role="2Oxat5" node="6asu_4xEYe4" resolve="z" />
              </node>
            </node>
            <node concept="37vLTw" id="6asu_4xEYfR" role="37vLTx">
              <ref role="3cqZAo" node="6asu_4xEYfH" resolve="z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xEYfl" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="6asu_4xEYfk" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xEYfx" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="6asu_4xEYfw" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xEYfH" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="6asu_4xEYfG" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7DHIC2l2MWT" role="jymVt">
      <node concept="3cqZAl" id="7DHIC2l2MWU" role="3clF45" />
      <node concept="3Tm1VV" id="7DHIC2l2MWV" role="1B3o_S" />
      <node concept="3clFbS" id="7DHIC2l2MWW" role="3clF47">
        <node concept="1VxSAg" id="GdoRjGJ5X0" role="3cqZAp">
          <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
          <node concept="2YIFZM" id="G6Xgqqhq$p" role="37wK5m">
            <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="37vLTw" id="G6Xgqqhq$q" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l2MXf" resolve="x" />
            </node>
          </node>
          <node concept="2YIFZM" id="G6Xgqqhq$9" role="37wK5m">
            <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="37vLTw" id="G6Xgqqhq$a" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l2MXh" resolve="y" />
            </node>
          </node>
          <node concept="2YIFZM" id="G6Xgqqhq$h" role="37wK5m">
            <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="37vLTw" id="G6Xgqqhq$i" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l2MXj" resolve="z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2MXf" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="7DHIC2l2NWg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2MXh" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="7DHIC2l2OnE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2MXj" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="7DHIC2l2OIR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GdoRjGDL35" role="jymVt" />
    <node concept="3clFb_" id="31HEEbcjwgi" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3uibUv" id="31HEEbcjwgj" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbcjwgk" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbcjwgl" role="3clF47">
        <node concept="3clFbF" id="31HEEbcjwgm" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbcjwgf" role="3clFbG">
            <node concept="Xjq3P" id="31HEEbcjwgg" role="2Oq$k0" />
            <node concept="2OwXpG" id="31HEEbcjwgh" role="2OqNvi">
              <ref role="2Oxat5" node="6asu_4xEYdC" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbcjwgq" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3uibUv" id="31HEEbcjwgr" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbcjwgs" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbcjwgt" role="3clF47">
        <node concept="3clFbF" id="31HEEbcjwgu" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbcjwgn" role="3clFbG">
            <node concept="Xjq3P" id="31HEEbcjwgo" role="2Oq$k0" />
            <node concept="2OwXpG" id="31HEEbcjwgp" role="2OqNvi">
              <ref role="2Oxat5" node="6asu_4xEXIA" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbcjwgy" role="jymVt">
      <property role="TrG5h" value="getZ" />
      <node concept="3uibUv" id="31HEEbcjwgz" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbcjwg$" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbcjwg_" role="3clF47">
        <node concept="3clFbF" id="31HEEbcjwgA" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbcjwgv" role="3clFbG">
            <node concept="Xjq3P" id="31HEEbcjwgw" role="2Oq$k0" />
            <node concept="2OwXpG" id="31HEEbcjwgx" role="2OqNvi">
              <ref role="2Oxat5" node="6asu_4xEYe4" resolve="z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqhuph" role="jymVt" />
    <node concept="2YIFZL" id="GdoRjGDNl_" role="jymVt">
      <property role="TrG5h" value="fromCylindrical" />
      <node concept="3clFbS" id="GdoRjGDNlC" role="3clF47">
        <node concept="3cpWs8" id="GdoRjGE0Xn" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGE0Xo" role="3cpWs9">
            <property role="TrG5h" value="phiDouble" />
            <node concept="10P55v" id="GdoRjGE0Gy" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGE0Xp" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGE0Xq" role="2Oq$k0">
                <ref role="3cqZAo" node="GdoRjGDP49" resolve="phi" />
              </node>
              <node concept="liA8E" id="GdoRjGE0Xr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGDTCz" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGDTCA" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="GdoRjGDTCx" role="1tU5fm" />
            <node concept="17qRlL" id="GdoRjGDUYF" role="33vP2m">
              <node concept="2YIFZM" id="GdoRjGDVe_" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="GdoRjGE0Xs" role="37wK5m">
                  <ref role="3cqZAo" node="GdoRjGE0Xo" resolve="phiDouble" />
                </node>
              </node>
              <node concept="2OqwBi" id="GdoRjGDUgU" role="3uHU7B">
                <node concept="37vLTw" id="GdoRjGDU3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="GdoRjGDOv2" resolve="radialLength" />
                </node>
                <node concept="liA8E" id="GdoRjGDUtI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGDWzq" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGDWzt" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="GdoRjGDWzo" role="1tU5fm" />
            <node concept="17qRlL" id="GdoRjGDYz$" role="33vP2m">
              <node concept="2YIFZM" id="GdoRjGDYSw" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="GdoRjGE0Xt" role="37wK5m">
                  <ref role="3cqZAo" node="GdoRjGE0Xo" resolve="phiDouble" />
                </node>
              </node>
              <node concept="2OqwBi" id="GdoRjGDX3B" role="3uHU7B">
                <node concept="37vLTw" id="GdoRjGDWQ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="GdoRjGDOv2" resolve="radialLength" />
                </node>
                <node concept="liA8E" id="GdoRjGDXhY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GdoRjGDQH3" role="3cqZAp">
          <node concept="2ShNRf" id="GdoRjGDQYr" role="3cqZAk">
            <node concept="1pGfFk" id="GdoRjGDRm8" role="2ShVmc">
              <ref role="37wK5l" node="7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="37vLTw" id="GdoRjGDZZS" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGDTCA" resolve="x" />
              </node>
              <node concept="37vLTw" id="GdoRjGE0EY" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGDWzt" resolve="y" />
              </node>
              <node concept="37vLTw" id="GdoRjGDSNf" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGDPV3" resolve="z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GdoRjGDMci" role="1B3o_S" />
      <node concept="3uibUv" id="GdoRjGDMQ8" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="GdoRjGDOv2" role="3clF46">
        <property role="TrG5h" value="radialLength" />
        <node concept="3uibUv" id="GdoRjGDOv1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGDP49" role="3clF46">
        <property role="TrG5h" value="phi" />
        <node concept="3uibUv" id="GdoRjGDPgP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGDPV3" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="GdoRjGDQbP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="GdoRjGIvZA" role="lGtFl">
        <node concept="TZ5HA" id="GdoRjGIvZB" role="TZ5H$">
          <node concept="1dT_AC" id="GdoRjGIvZC" role="1dT_Ay">
            <property role="1dT_AB" value="Get an internal vector from cylindrical coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GdoRjGIsg4" role="jymVt" />
    <node concept="2YIFZL" id="7DHIC2l2HCB" role="jymVt">
      <property role="TrG5h" value="fromSpherical" />
      <node concept="3clFbS" id="7DHIC2l2HCE" role="3clF47">
        <node concept="3cpWs8" id="GdoRjGI1px" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGI1py" role="3cpWs9">
            <property role="TrG5h" value="lengthDouble" />
            <node concept="10P55v" id="GdoRjGI0Q6" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGI1pz" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGI1p$" role="2Oq$k0">
                <ref role="3cqZAo" node="7DHIC2l2Ir8" resolve="length" />
              </node>
              <node concept="liA8E" id="GdoRjGI1p_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGHYcW" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGHYcX" role="3cpWs9">
            <property role="TrG5h" value="thetaDouble" />
            <node concept="10P55v" id="GdoRjGHYcY" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGHYcZ" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGHYd0" role="2Oq$k0">
                <ref role="3cqZAo" node="7DHIC2l2IJo" resolve="theta" />
              </node>
              <node concept="liA8E" id="GdoRjGHYd1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGHYd2" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGHYd3" role="3cpWs9">
            <property role="TrG5h" value="phiDouble" />
            <node concept="10P55v" id="GdoRjGHYd4" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGHYd5" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGHYd6" role="2Oq$k0">
                <ref role="3cqZAo" node="7DHIC2l2IJw" resolve="phi" />
              </node>
              <node concept="liA8E" id="GdoRjGHYd7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGHYd8" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGHYd9" role="3cpWs9">
            <property role="TrG5h" value="sinTheta" />
            <node concept="10P55v" id="GdoRjGI99x" role="1tU5fm" />
            <node concept="2YIFZM" id="GdoRjGHYdb" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="GdoRjGHYdc" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGHYcX" resolve="thetaDouble" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdoRjGHYde" role="3cqZAp" />
        <node concept="3cpWs6" id="GdoRjGHYdf" role="3cqZAp">
          <node concept="2ShNRf" id="GdoRjGHYdg" role="3cqZAk">
            <node concept="1pGfFk" id="GdoRjGHYdh" role="2ShVmc">
              <ref role="37wK5l" node="7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="17qRlL" id="GdoRjGI6qM" role="37wK5m">
                <node concept="2YIFZM" id="GdoRjGI7nl" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="GdoRjGI7HC" role="37wK5m">
                    <ref role="3cqZAo" node="GdoRjGHYd3" resolve="phiDouble" />
                  </node>
                </node>
                <node concept="17qRlL" id="GdoRjGI5hA" role="3uHU7B">
                  <node concept="37vLTw" id="GdoRjGI4F0" role="3uHU7B">
                    <ref role="3cqZAo" node="GdoRjGI1py" resolve="lengthDouble" />
                  </node>
                  <node concept="37vLTw" id="GdoRjGI5Jg" role="3uHU7w">
                    <ref role="3cqZAo" node="GdoRjGHYd9" resolve="sinTheta" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="GdoRjGIcjz" role="37wK5m">
                <node concept="2YIFZM" id="GdoRjGId8b" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="GdoRjGIdtc" role="37wK5m">
                    <ref role="3cqZAo" node="GdoRjGHYd3" resolve="phiDouble" />
                  </node>
                </node>
                <node concept="17qRlL" id="GdoRjGIbec" role="3uHU7B">
                  <node concept="37vLTw" id="GdoRjGIdXt" role="3uHU7B">
                    <ref role="3cqZAo" node="GdoRjGI1py" resolve="lengthDouble" />
                  </node>
                  <node concept="37vLTw" id="GdoRjGIbyD" role="3uHU7w">
                    <ref role="3cqZAo" node="GdoRjGHYd9" resolve="sinTheta" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="GdoRjGIfbm" role="37wK5m">
                <node concept="2YIFZM" id="GdoRjGIg0$" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="GdoRjGIgxS" role="37wK5m">
                    <ref role="3cqZAo" node="GdoRjGHYcX" resolve="thetaDouble" />
                  </node>
                </node>
                <node concept="37vLTw" id="GdoRjGIhM$" role="3uHU7B">
                  <ref role="3cqZAo" node="GdoRjGI1py" resolve="lengthDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdoRjGHXTU" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7DHIC2l2GFh" role="1B3o_S" />
      <node concept="3uibUv" id="7DHIC2l2Huy" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="7DHIC2l2Ir8" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="3uibUv" id="7DHIC2l2Ir7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2IJo" role="3clF46">
        <property role="TrG5h" value="theta" />
        <node concept="3uibUv" id="7DHIC2l2IJp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2IJw" role="3clF46">
        <property role="TrG5h" value="phi" />
        <node concept="3uibUv" id="7DHIC2l2IJx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="GdoRjGItw8" role="lGtFl">
        <node concept="TZ5HA" id="GdoRjGItw9" role="TZ5H$">
          <node concept="1dT_AC" id="GdoRjGItwa" role="1dT_Ay">
            <property role="1dT_AB" value="Get an internal vector from spherical coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xFLn8" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbcpzIA" role="jymVt">
      <property role="TrG5h" value="fromDVector3C" />
      <node concept="3clFbS" id="31HEEbcpzID" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcp$xj" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcp$xF" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbcp$Hc" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2YIFZM" id="31HEEbcpBsg" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="2OqwBi" id="31HEEbcpBsh" role="37wK5m">
                  <node concept="37vLTw" id="31HEEbcpBsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcpA6H" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="31HEEbcpBsj" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="31HEEbcpAvn" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2OqwBi" id="31HEEbcpB3v" role="37wK5m">
                  <node concept="37vLTw" id="31HEEbcpAFg" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcpA6H" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="31HEEbcpDDs" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="31HEEbcpDce" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2OqwBi" id="31HEEbcpDcf" role="37wK5m">
                  <node concept="37vLTw" id="31HEEbcpDcg" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcpA6H" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="31HEEbcpDOC" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcpyIv" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcpz$R" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="31HEEbcpA6H" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="31HEEbcpSwO" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GdoRjGIE9O" role="jymVt" />
    <node concept="3UR2Jj" id="GdoRjGJx83" role="lGtFl">
      <node concept="TZ5HA" id="GdoRjGJx84" role="TZ5H$">
        <node concept="1dT_AC" id="GdoRjGJx85" role="1dT_Ay">
          <property role="1dT_AB" value="General purpose 3D vector as used in the Physics interpreter" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G6XgqqgH_2" role="1zkMxy">
      <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
    </node>
  </node>
  <node concept="312cEu" id="31HEEbbyOKH">
    <property role="TrG5h" value="InternalWorld" />
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
        <node concept="3uibUv" id="31HEEbbyQ1e" role="1tU5fm">
          <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
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
    <node concept="3clFb_" id="31HEEbb$67K" role="jymVt">
      <property role="TrG5h" value="getMassCenter" />
      <node concept="3clFbS" id="31HEEbb$67L" role="3clF47">
        <node concept="3cpWs8" id="31HEEbb$8Pl" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbb$8Pm" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="2OqwBi" id="31HEEbb$8Pn" role="33vP2m">
              <node concept="2OqwBi" id="31HEEbb$8Po" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbb$8Pp" role="2Oq$k0">
                  <node concept="37vLTw" id="31HEEbb$8Pq" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbbyvwz" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="31HEEbb$8Pr" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                  </node>
                </node>
                <node concept="3TrEf2" id="31HEEbb$8Ps" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                </node>
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
              <node concept="2OqwBi" id="31HEEbbzf4v" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbbzf4w" role="2Oq$k0">
                  <node concept="37vLTw" id="31HEEbbzf4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbbyvwz" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="31HEEbbzf4y" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                  </node>
                </node>
                <node concept="3TrEf2" id="31HEEbbzf4z" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                </node>
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
                  <ref role="2pJxaS" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
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
  <node concept="312cEu" id="G6XgqqggA$">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="VectorLike" />
    <node concept="Wx3nA" id="G6Xgqqgk2p" role="jymVt">
      <property role="TrG5h" value="ctx" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="G6Xgqqgk2q" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk2r" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~MathContext" resolve="MathContext" />
      </node>
      <node concept="10M0yZ" id="G6Xgqqgk2s" role="33vP2m">
        <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
        <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
      </node>
    </node>
    <node concept="Wx3nA" id="G6Xgqqgk2v" role="jymVt">
      <property role="TrG5h" value="ZERO_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="G6Xgqqgk2w" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk2x" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2ShNRf" id="G6Xgqqgk2y" role="33vP2m">
        <node concept="1pGfFk" id="G6Xgqqgk2z" role="2ShVmc">
          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
          <node concept="Xl_RD" id="G6Xgqqgk2$" role="37wK5m">
            <property role="Xl_RC" value="0.00000001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk2_" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk3_" role="jymVt">
      <property role="TrG5h" value="toUnit" />
      <node concept="3clFbS" id="G6Xgqqgk3A" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk3B" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk3C" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3uibUv" id="G6Xgqqgk3D" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1rXfSq" id="G6Xgqqgk3E" role="33vP2m">
              <ref role="37wK5l" node="G6Xgqqgk6M" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk3F" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk3G" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk3H" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk3I" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk3J" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="G6Xgqqgk3K" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk3C" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk3L" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk3M" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk3N" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk3O" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="G6Xgqqgk3P" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk3C" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk3Q" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk3R" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk3S" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk3T" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="G6Xgqqgk3U" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk3C" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk3V" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk3W" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6XgqqhN2a" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk3Y" role="1B3o_S" />
      <node concept="P$JXv" id="G6Xgqqgk3Z" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk40" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk41" role="1dT_Ay">
            <property role="1dT_AB" value="Set length of the vector to 1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk42" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk43" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="G6Xgqqgk44" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk45" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk46" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk47" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk48" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk49" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="G6Xgqqgk4a" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4v" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4c" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4d" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4e" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4f" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4g" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="G6Xgqqgk4h" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4v" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4j" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4k" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4l" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4m" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4n" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="G6Xgqqgk4o" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4p" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4v" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4q" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4r" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4s" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk4t" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqhOsE" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgk4v" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="G6XgqqkL7G" role="1tU5fm">
          <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="P$JXv" id="G6Xgqqgk4x" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk4y" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk4z" role="1dT_Ay">
            <property role="1dT_AB" value="Add vector to current one, return new vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqgk4$" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="37vLTG" id="G6Xgqqgk4_" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="G6XgqqkFSL" role="1tU5fm">
          <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="3clFbS" id="G6Xgqqgk4B" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk4C" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk4D" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk4E" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk4F" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4G" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="G6Xgqqgk4H" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4I" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4_" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4J" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4K" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4L" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4M" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4N" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="G6Xgqqgk4O" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4P" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4_" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4Q" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4R" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4S" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4T" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4U" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="G6Xgqqgk4V" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4W" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4_" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4X" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4Y" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4Z" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6XgqqhPRC" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk51" role="1B3o_S" />
      <node concept="P$JXv" id="G6Xgqqgk52" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk53" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk54" role="1dT_Ay">
            <property role="1dT_AB" value="Subtract a vector to this one and return the newly created vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqgk55" role="jymVt">
      <property role="TrG5h" value="mul" />
      <node concept="3clFbS" id="G6Xgqqgk56" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk57" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk58" role="3cpWs9">
            <property role="TrG5h" value="factorD" />
            <node concept="3uibUv" id="G6Xgqqgk59" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2YIFZM" id="G6XgqqkHF5" role="33vP2m">
              <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
              <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
              <node concept="37vLTw" id="G6XgqqkHF6" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqqgk5w" resolve="factor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk5c" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk5d" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk5e" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk5f" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk5g" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="G6Xgqqgk5h" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk58" resolve="factorD" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk5i" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk5j" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk5k" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk5l" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="G6Xgqqgk5m" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk58" resolve="factorD" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk5n" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk5o" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk5p" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk5q" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="G6Xgqqgk5r" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk58" resolve="factorD" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk5s" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk5t" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk5u" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqhQJX" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgk5w" role="3clF46">
        <property role="TrG5h" value="factor" />
        <node concept="3uibUv" id="G6Xgqqgk5x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="G6Xgqqgk5y" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk5z" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk5$" role="1dT_Ay">
            <property role="1dT_AB" value="Multiply the size of the vector by a factor and return the newly created vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqgk5_" role="jymVt">
      <property role="TrG5h" value="resize" />
      <node concept="3clFbS" id="G6Xgqqgk5A" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk5B" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk5C" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3uibUv" id="G6Xgqqgk5D" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1rXfSq" id="G6Xgqqgk5E" role="33vP2m">
              <ref role="37wK5l" node="G6Xgqqgk6M" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G6Xgqqgk5F" role="3cqZAp">
          <node concept="3clFbS" id="G6Xgqqgk5G" role="3clFbx">
            <node concept="3cpWs6" id="G6Xgqqgk5H" role="3cqZAp">
              <node concept="Xjq3P" id="G6Xgqqgk5I" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="G6Xgqqgk5J" role="3clFbw">
            <node concept="3cmrfG" id="G6Xgqqgk5K" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk5L" role="3uHU7B">
              <node concept="2OqwBi" id="G6Xgqqgk5M" role="2Oq$k0">
                <node concept="37vLTw" id="G6Xgqqgk5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="G6Xgqqgk5C" resolve="length" />
                </node>
                <node concept="liA8E" id="G6Xgqqgk5O" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.abs()" resolve="abs" />
                </node>
              </node>
              <node concept="liA8E" id="G6Xgqqgk5P" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <node concept="37vLTw" id="G6Xgqqgk5Q" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G6Xgqqgk5R" role="3cqZAp" />
        <node concept="3cpWs8" id="G6Xgqqgk5S" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk5T" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3uibUv" id="G6XgqqhSaB" role="1tU5fm">
              <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk5V" role="33vP2m">
              <node concept="Xjq3P" id="G6Xgqqgk5W" role="2Oq$k0" />
              <node concept="liA8E" id="G6Xgqqgk5X" role="2OqNvi">
                <ref role="37wK5l" node="G6Xgqqgk55" resolve="mul" />
                <node concept="2OqwBi" id="G6Xgqqgk5Y" role="37wK5m">
                  <node concept="10M0yZ" id="G6Xgqqgk5Z" role="2Oq$k0">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  </node>
                  <node concept="liA8E" id="G6Xgqqgk60" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <node concept="37vLTw" id="G6Xgqqgk61" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk5C" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="G6Xgqqgk62" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk63" role="3cqZAp">
          <node concept="3K4zz7" id="G6Xgqqgk64" role="3cqZAk">
            <node concept="37vLTw" id="G6Xgqqgk65" role="3K4E3e">
              <ref role="3cqZAo" node="G6Xgqqgk5T" resolve="unit" />
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk66" role="3K4GZi">
              <node concept="37vLTw" id="G6Xgqqgk67" role="2Oq$k0">
                <ref role="3cqZAo" node="G6Xgqqgk5T" resolve="unit" />
              </node>
              <node concept="liA8E" id="G6Xgqqgk68" role="2OqNvi">
                <ref role="37wK5l" node="G6Xgqqgk55" resolve="mul" />
                <node concept="37vLTw" id="G6Xgqqgk69" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk6g" resolve="newLength" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk6a" role="3K4Cdx">
              <node concept="10M0yZ" id="G6Xgqqgk6b" role="2Oq$k0">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
              </node>
              <node concept="liA8E" id="G6Xgqqgk6c" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="G6Xgqqgk6d" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk6g" resolve="newLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk6e" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqgtfE" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgk6g" role="3clF46">
        <property role="TrG5h" value="newLength" />
        <node concept="3uibUv" id="G6Xgqqgk6h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="G6Xgqqgk6i" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk6j" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk6k" role="1dT_Ay">
            <property role="1dT_AB" value="Change the size of the vector and return the newly created vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk6l" role="jymVt" />
    <node concept="2tJIrI" id="G6Xgqqgk6m" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk6n" role="jymVt">
      <property role="TrG5h" value="lengthSquared" />
      <node concept="3clFbS" id="G6Xgqqgk6o" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk6p" role="3cqZAp">
          <node concept="2OqwBi" id="G6Xgqqgk6q" role="3cqZAk">
            <node concept="2OqwBi" id="G6Xgqqgk6r" role="2Oq$k0">
              <node concept="2OqwBi" id="G6Xgqqgk6s" role="2Oq$k0">
                <node concept="liA8E" id="G6Xgqqgk6t" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                  <node concept="3cmrfG" id="G6Xgqqgk6u" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk6v" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk6w" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="liA8E" id="G6Xgqqgk6x" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                <node concept="2OqwBi" id="G6Xgqqgk6y" role="37wK5m">
                  <node concept="liA8E" id="G6Xgqqgk6z" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                    <node concept="3cmrfG" id="G6Xgqqgk6$" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="G6Xgqqgk6_" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="G6Xgqqgk6A" role="2Oq$k0">
                    <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="G6Xgqqgk6B" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G6Xgqqgk6C" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
              <node concept="2OqwBi" id="G6Xgqqgk6D" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk6E" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                  <node concept="3cmrfG" id="G6Xgqqgk6F" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk6G" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk6H" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
              <node concept="37vLTw" id="G6Xgqqgk6I" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6Xgqqgk6J" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk6K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk6L" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk6M" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="3clFbS" id="G6Xgqqgk6N" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk6O" role="3cqZAp">
          <node concept="2OqwBi" id="G6Xgqqgk6P" role="3cqZAk">
            <node concept="1rXfSq" id="G6Xgqqgk6Q" role="2Oq$k0">
              <ref role="37wK5l" node="G6Xgqqgk6n" resolve="lengthSquared" />
            </node>
            <node concept="liA8E" id="G6Xgqqgk6R" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.sqrt(java.math.MathContext)" resolve="sqrt" />
              <node concept="37vLTw" id="G6Xgqqgk6S" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6Xgqqgk6T" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk6U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk6V" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk6W" role="jymVt">
      <property role="TrG5h" value="getPolarAngle" />
      <node concept="3clFbS" id="G6Xgqqgk6X" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk6Y" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk6Z" role="3cpWs9">
            <property role="TrG5h" value="acos" />
            <node concept="10P55v" id="G6Xgqqgk70" role="1tU5fm" />
            <node concept="2YIFZM" id="G6Xgqqgk71" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.acos(double)" resolve="acos" />
              <node concept="2OqwBi" id="G6Xgqqgk72" role="37wK5m">
                <node concept="2OqwBi" id="G6Xgqqgk73" role="2Oq$k0">
                  <node concept="liA8E" id="G6Xgqqgk74" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <node concept="1rXfSq" id="G6Xgqqgk75" role="37wK5m">
                      <ref role="37wK5l" node="G6Xgqqgk6M" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="G6Xgqqgk76" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="G6Xgqqgk77" role="2Oq$k0">
                    <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="G6Xgqqgk78" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk79" role="3cqZAp">
          <node concept="2YIFZM" id="G6Xgqqgk7a" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="37vLTw" id="G6Xgqqgk7b" role="37wK5m">
              <ref role="3cqZAo" node="G6Xgqqgk6Z" resolve="acos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk7c" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk7d" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="P$JXv" id="G6Xgqqgk7e" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk7f" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk7g" role="1dT_Ay">
            <property role="1dT_AB" value="Compute and returns the polar angle (theta / θ)" />
          </node>
        </node>
        <node concept="x79VA" id="G6Xgqqgk7h" role="3nqlJM">
          <property role="x79VB" value="polar angle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk7i" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk7j" role="jymVt">
      <property role="TrG5h" value="getAzimutalAngle" />
      <node concept="3clFbS" id="G6Xgqqgk7k" role="3clF47">
        <node concept="3SKdUt" id="G6Xgqqgk7l" role="3cqZAp">
          <node concept="1PaTwC" id="G6Xgqqgk7m" role="1aUNEU">
            <node concept="3oM_SD" id="G6Xgqqgk7n" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7o" role="1PaTwD">
              <property role="3oM_SC" value="Using" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7p" role="1PaTwD">
              <property role="3oM_SC" value="atan2" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7q" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7r" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7s" role="1PaTwD">
              <property role="3oM_SC" value="atan" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7t" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7u" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7v" role="1PaTwD">
              <property role="3oM_SC" value="having" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7w" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7y" role="1PaTwD">
              <property role="3oM_SC" value="possibilities" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7$" role="1PaTwD">
              <property role="3oM_SC" value="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk7_" role="3cqZAp">
          <node concept="2YIFZM" id="G6Xgqqgk7A" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <node concept="2YIFZM" id="G6Xgqqgk7B" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.atan2(double,double)" resolve="atan2" />
              <node concept="2OqwBi" id="G6Xgqqgk7C" role="37wK5m">
                <node concept="1rXfSq" id="G6Xgqqgk7D" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
                <node concept="liA8E" id="G6Xgqqgk7E" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk7F" role="37wK5m">
                <node concept="1rXfSq" id="G6Xgqqgk7G" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
                <node concept="liA8E" id="G6Xgqqgk7H" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk7I" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk7J" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="P$JXv" id="G6Xgqqgk7K" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk7L" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk7M" role="1dT_Ay">
            <property role="1dT_AB" value="Compute and returns the azimuthal angle (phi / φ)" />
          </node>
        </node>
        <node concept="x79VA" id="G6Xgqqgk7N" role="3nqlJM">
          <property role="x79VB" value="azimutal angle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk7O" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk8z" role="jymVt">
      <property role="TrG5h" value="toDVector3C" />
      <node concept="3clFbS" id="G6Xgqqgk8$" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk8_" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk8A" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk8B" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="G6Xgqqgk8C" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk8D" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk8E" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk8F" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk8G" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk8H" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk8I" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk8J" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk8K" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk8L" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk8M" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk8N" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk8O" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="G6Xgqqgk8P" role="3clF45" />
      <node concept="3Tm1VV" id="G6Xgqqgk8Q" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk8R" role="3clF47">
        <node concept="3clFbF" id="G6Xgqqgk8S" role="3cqZAp">
          <node concept="3cpWs3" id="G6Xgqqgk8T" role="3clFbG">
            <node concept="Xl_RD" id="G6Xgqqgk8U" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="G6Xgqqgk8V" role="3uHU7B">
              <node concept="2OqwBi" id="G6Xgqqgk8W" role="3uHU7w">
                <node concept="liA8E" id="G6Xgqqgk8X" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="G6Xgqqgk8Y" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="G6Xgqqgk8Z" role="37wK5m">
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk90" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
              <node concept="3cpWs3" id="G6Xgqqgk91" role="3uHU7B">
                <node concept="Xl_RD" id="G6Xgqqgk92" role="3uHU7w">
                  <property role="Xl_RC" value=", z=" />
                </node>
                <node concept="3cpWs3" id="G6Xgqqgk93" role="3uHU7B">
                  <node concept="2OqwBi" id="G6Xgqqgk94" role="3uHU7w">
                    <node concept="liA8E" id="G6Xgqqgk95" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                      <node concept="3cmrfG" id="G6Xgqqgk96" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="Rm8GO" id="G6Xgqqgk97" role="37wK5m">
                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="G6Xgqqgk98" role="2Oq$k0">
                      <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="G6Xgqqgk99" role="3uHU7B">
                    <node concept="Xl_RD" id="G6Xgqqgk9a" role="3uHU7w">
                      <property role="Xl_RC" value=", y=" />
                    </node>
                    <node concept="3cpWs3" id="G6Xgqqgk9b" role="3uHU7B">
                      <node concept="2OqwBi" id="G6Xgqqgk9c" role="3uHU7w">
                        <node concept="1rXfSq" id="G6Xgqqgk9d" role="2Oq$k0">
                          <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                        </node>
                        <node concept="liA8E" id="G6Xgqqgk9e" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="G6Xgqqgk9f" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="Rm8GO" id="G6Xgqqgk9g" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="G6Xgqqgk9h" role="3uHU7B">
                        <node concept="Xl_RD" id="G6Xgqqgk9i" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="Xl_RD" id="G6Xgqqgk9j" role="3uHU7w">
                          <property role="Xl_RC" value="x=" />
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
      <node concept="2AHcQZ" id="G6Xgqqgk9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk9l" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk9m" role="jymVt">
      <property role="TrG5h" value="getX" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="G6Xgqqgk9n" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk9o" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk9p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="G6Xgqqgk9u" role="jymVt">
      <property role="TrG5h" value="getY" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="G6Xgqqgk9v" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk9w" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk9x" role="3clF47" />
    </node>
    <node concept="3clFb_" id="G6Xgqqgk9A" role="jymVt">
      <property role="TrG5h" value="getZ" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="G6Xgqqgk9B" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk9C" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk9D" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk9I" role="jymVt" />
    <node concept="2tJIrI" id="G6XgqqgkbB" role="jymVt" />
    <node concept="3clFb_" id="G6XgqqgkbC" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="G6XgqqgkbD" role="1B3o_S" />
      <node concept="10P_77" id="G6XgqqgkbE" role="3clF45" />
      <node concept="37vLTG" id="G6XgqqgkbF" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="G6XgqqgkbG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="G6XgqqgkbH" role="3clF47">
        <node concept="3clFbJ" id="G6XgqqgkbI" role="3cqZAp">
          <node concept="3clFbS" id="G6XgqqgkbJ" role="3clFbx">
            <node concept="3cpWs8" id="G6XgqqgkbK" role="3cqZAp">
              <node concept="3cpWsn" id="G6XgqqgkbL" role="3cpWs9">
                <property role="TrG5h" value="cmp" />
                <node concept="3uibUv" id="G6XgqqhKUx" role="1tU5fm">
                  <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="10QFUN" id="G6XgqqgkbN" role="33vP2m">
                  <node concept="3uibUv" id="G6XgqqhJwk" role="10QFUM">
                    <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="37vLTw" id="G6XgqqgkbP" role="10QFUP">
                    <ref role="3cqZAo" node="G6XgqqgkbF" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="G6XgqqgkbQ" role="3cqZAp">
              <node concept="1Wc70l" id="G6XgqqgkbR" role="3cqZAk">
                <node concept="1Wc70l" id="G6XgqqgkbS" role="3uHU7B">
                  <node concept="3clFbC" id="G6XgqqgkbT" role="3uHU7B">
                    <node concept="2OqwBi" id="G6XgqqgkbU" role="3uHU7B">
                      <node concept="2OqwBi" id="G6XgqqgkbV" role="2Oq$k0">
                        <node concept="2OqwBi" id="G6XgqqgkbW" role="2Oq$k0">
                          <node concept="37vLTw" id="G6XgqqgkbX" role="2Oq$k0">
                            <ref role="3cqZAo" node="G6XgqqgkbL" resolve="cmp" />
                          </node>
                          <node concept="liA8E" id="G6XgqqgkbY" role="2OqNvi">
                            <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                          </node>
                        </node>
                        <node concept="liA8E" id="G6XgqqgkbZ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                          <node concept="1rXfSq" id="G6Xgqqgkc0" role="37wK5m">
                            <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                          </node>
                          <node concept="37vLTw" id="G6Xgqqgkc1" role="37wK5m">
                            <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G6Xgqqgkc2" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                        <node concept="37vLTw" id="G6Xgqqgkc3" role="37wK5m">
                          <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="G6Xgqqgkc4" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="G6Xgqqgkc5" role="3uHU7w">
                    <node concept="2OqwBi" id="G6Xgqqgkc6" role="3uHU7B">
                      <node concept="2OqwBi" id="G6Xgqqgkc7" role="2Oq$k0">
                        <node concept="2OqwBi" id="G6Xgqqgkc8" role="2Oq$k0">
                          <node concept="37vLTw" id="G6Xgqqgkc9" role="2Oq$k0">
                            <ref role="3cqZAo" node="G6XgqqgkbL" resolve="cmp" />
                          </node>
                          <node concept="liA8E" id="G6Xgqqgkca" role="2OqNvi">
                            <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                          </node>
                        </node>
                        <node concept="liA8E" id="G6Xgqqgkcb" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                          <node concept="1rXfSq" id="G6Xgqqgkcc" role="37wK5m">
                            <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                          </node>
                          <node concept="37vLTw" id="G6Xgqqgkcd" role="37wK5m">
                            <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G6Xgqqgkce" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                        <node concept="37vLTw" id="G6Xgqqgkcf" role="37wK5m">
                          <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="G6Xgqqgkcg" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="G6Xgqqgkch" role="3uHU7w">
                  <node concept="3cmrfG" id="G6Xgqqgkci" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="G6Xgqqgkcj" role="3uHU7B">
                    <node concept="2OqwBi" id="G6Xgqqgkck" role="2Oq$k0">
                      <node concept="2OqwBi" id="G6Xgqqgkcl" role="2Oq$k0">
                        <node concept="37vLTw" id="G6Xgqqgkcm" role="2Oq$k0">
                          <ref role="3cqZAo" node="G6XgqqgkbL" resolve="cmp" />
                        </node>
                        <node concept="liA8E" id="G6Xgqqgkcn" role="2OqNvi">
                          <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                        </node>
                      </node>
                      <node concept="liA8E" id="G6Xgqqgkco" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                        <node concept="1rXfSq" id="G6Xgqqgkcp" role="37wK5m">
                          <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                        </node>
                        <node concept="37vLTw" id="G6Xgqqgkcq" role="37wK5m">
                          <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G6Xgqqgkcr" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="37vLTw" id="G6Xgqqgkcs" role="37wK5m">
                        <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="G6Xgqqgkct" role="3clFbw">
            <node concept="3uibUv" id="G6XgqqhJ50" role="2ZW6by">
              <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="37vLTw" id="G6Xgqqgkcv" role="2ZW6bz">
              <ref role="3cqZAo" node="G6XgqqgkbF" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6Xgqqgkcw" role="3cqZAp">
          <node concept="3nyPlj" id="G6Xgqqgkcx" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="G6Xgqqgkcy" role="37wK5m">
              <ref role="3cqZAo" node="G6XgqqgkbF" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqgkcz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6XgqqggBg" role="jymVt" />
    <node concept="3Tm1VV" id="G6XgqqggA_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="G6Xgqqi8O5">
    <property role="TrG5h" value="BigDecimalHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="G6Xgqqgk9J" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="G6Xgqqgk9K" role="3clF47">
        <node concept="3clFbJ" id="G6Xgqqgk9L" role="3cqZAp">
          <node concept="2ZW3vV" id="G6Xgqqgk9M" role="3clFbw">
            <node concept="3uibUv" id="G6Xgqqgk9N" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="37vLTw" id="G6Xgqqgk9O" role="2ZW6bz">
              <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="G6Xgqqgk9P" role="3clFbx">
            <node concept="3cpWs6" id="G6Xgqqgk9Q" role="3cqZAp">
              <node concept="10QFUN" id="G6Xgqqgk9R" role="3cqZAk">
                <node concept="3uibUv" id="G6Xgqqgk9S" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="G6Xgqqgk9T" role="10QFUP">
                  <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk9U" role="3cqZAp">
          <node concept="2YIFZM" id="G6Xgqqgk9V" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <node concept="2OqwBi" id="G6Xgqqgk9W" role="37wK5m">
              <node concept="37vLTw" id="G6Xgqqgk9X" role="2Oq$k0">
                <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
              </node>
              <node concept="liA8E" id="G6Xgqqgk9Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6Xgqqgk9Z" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgka0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="G6Xgqqgka1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqii7F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="G6Xgqqi8O6" role="1B3o_S" />
  </node>
</model>

