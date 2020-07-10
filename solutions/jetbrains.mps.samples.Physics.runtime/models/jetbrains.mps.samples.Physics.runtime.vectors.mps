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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
          <node concept="2OqwBi" id="31HEEbbzQg_" role="3cqZAk">
            <node concept="37vLTw" id="31HEEbbzPVi" role="2Oq$k0">
              <ref role="3cqZAo" node="31HEEbbyvwz" resolve="node" />
            </node>
            <node concept="3TrEf2" id="31HEEbbzQEx" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS7" resolve="velocity" />
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
          <node concept="2OqwBi" id="31HEEbbz7i5" role="3cqZAk">
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
    <node concept="312cEg" id="6asu_4xEYdC" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3Tm6S6" id="31HEEbcjx0d" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYdE" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEXIA" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="3Tm6S6" id="31HEEbcjz9$" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYcZ" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEYe4" role="jymVt">
      <property role="TrG5h" value="z" />
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
        <node concept="1VxSAg" id="7DHIC2l2PDB" role="3cqZAp">
          <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
          <node concept="1eOMI4" id="7DHIC2l2PV3" role="37wK5m">
            <node concept="10QFUN" id="7DHIC2l2PV0" role="1eOMHV">
              <node concept="3uibUv" id="7DHIC2l2PVx" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="37vLTw" id="7DHIC2l2Qmx" role="10QFUP">
                <ref role="3cqZAo" node="7DHIC2l2MXf" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="10QFUN" id="7DHIC2l2QIT" role="37wK5m">
            <node concept="3uibUv" id="7DHIC2l2QIU" role="10QFUM">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="37vLTw" id="7DHIC2l2RAl" role="10QFUP">
              <ref role="3cqZAo" node="7DHIC2l2MXh" resolve="y" />
            </node>
          </node>
          <node concept="10QFUN" id="7DHIC2l2Rer" role="37wK5m">
            <node concept="3uibUv" id="7DHIC2l2Res" role="10QFUM">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="37vLTw" id="7DHIC2l2RM2" role="10QFUP">
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
    <node concept="2tJIrI" id="7DHIC2l2M8H" role="jymVt" />
    <node concept="2tJIrI" id="1igjyYxxNrR" role="jymVt" />
    <node concept="3clFb_" id="1igjyYxyeGk" role="jymVt">
      <property role="TrG5h" value="toUnit" />
      <node concept="3clFbS" id="1igjyYxyeGl" role="3clF47">
        <node concept="3cpWs8" id="1igjyYxyk7T" role="3cqZAp">
          <node concept="3cpWsn" id="1igjyYxyk7U" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3uibUv" id="1igjyYxyk3u" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1rXfSq" id="1igjyYxyk7V" role="33vP2m">
              <ref role="37wK5l" node="6asu_4xF4Si" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1igjyYxyfgm" role="3cqZAp">
          <node concept="2ShNRf" id="1igjyYxyfgM" role="3cqZAk">
            <node concept="1pGfFk" id="1igjyYxyfKj" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="1igjyYxygDo" role="37wK5m">
                <node concept="liA8E" id="1igjyYxyhlH" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="1igjyYxyk7X" role="37wK5m">
                    <ref role="3cqZAo" node="1igjyYxyk7U" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbR9A9" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbcjRm$" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1igjyYxyila" role="37wK5m">
                <node concept="liA8E" id="1igjyYxyilc" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="1igjyYxyk7Y" role="37wK5m">
                    <ref role="3cqZAo" node="1igjyYxyk7U" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbRb0D" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbcjTYJ" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1igjyYxyi$z" role="37wK5m">
                <node concept="liA8E" id="1igjyYxyi$_" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="1igjyYxyk7W" role="37wK5m">
                    <ref role="3cqZAo" node="1igjyYxyk7U" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbRcBZ" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbck2Om" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1igjyYxyeDm" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="3Tm1VV" id="1igjyYxyeGj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1igjyYxxOqD" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="1igjyYxxOqG" role="3clF47">
        <node concept="3cpWs6" id="1igjyYxxP8U" role="3cqZAp">
          <node concept="2ShNRf" id="1igjyYxxP9m" role="3cqZAk">
            <node concept="1pGfFk" id="1igjyYxy18M" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="1igjyYxy1QT" role="37wK5m">
                <node concept="liA8E" id="1igjyYxy3ao" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="1igjyYxy3H5" role="37wK5m">
                    <node concept="37vLTw" id="1igjyYxy3rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1igjyYxxOQv" resolve="v" />
                    </node>
                    <node concept="liA8E" id="31HEEbckb2r" role="2OqNvi">
                      <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbbRhWB" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbcjRXK" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1igjyYxy4Px" role="37wK5m">
                <node concept="liA8E" id="1igjyYxy4Pz" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="1igjyYxy4P$" role="37wK5m">
                    <node concept="37vLTw" id="1igjyYxy4P_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1igjyYxxOQv" resolve="v" />
                    </node>
                    <node concept="liA8E" id="31HEEbcjYvL" role="2OqNvi">
                      <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbbRfb2" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbck9uH" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1igjyYxy4Qc" role="37wK5m">
                <node concept="liA8E" id="1igjyYxy4Qe" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="1igjyYxy4Qf" role="37wK5m">
                    <node concept="37vLTw" id="1igjyYxy4Qg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1igjyYxxOQv" resolve="v" />
                    </node>
                    <node concept="liA8E" id="31HEEbck02j" role="2OqNvi">
                      <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbbRgy6" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbck1qX" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1igjyYxxO0D" role="1B3o_S" />
      <node concept="3uibUv" id="1igjyYxxOpt" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="1igjyYxxOQv" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="1igjyYxxOQu" role="1tU5fm">
          <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1igjyYxyGJ1" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="37vLTG" id="1igjyYxyHWb" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="1igjyYxyHWc" role="1tU5fm">
          <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
        </node>
      </node>
      <node concept="3clFbS" id="1igjyYxyGJ2" role="3clF47">
        <node concept="3cpWs6" id="1igjyYxyHLf" role="3cqZAp">
          <node concept="2ShNRf" id="1igjyYxyHLg" role="3cqZAk">
            <node concept="1pGfFk" id="1igjyYxyHLh" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="1igjyYxyHLi" role="37wK5m">
                <node concept="liA8E" id="1igjyYxyHLk" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="1igjyYxyHLl" role="37wK5m">
                    <node concept="37vLTw" id="1igjyYxyJxa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1igjyYxyHWb" resolve="v" />
                    </node>
                    <node concept="liA8E" id="31HEEbckctV" role="2OqNvi">
                      <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbbRjq7" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbcjS_C" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1igjyYxyHLo" role="37wK5m">
                <node concept="liA8E" id="1igjyYxyHLp" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="1igjyYxyHLq" role="37wK5m">
                    <node concept="37vLTw" id="1igjyYxyJQK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1igjyYxyHWb" resolve="v" />
                    </node>
                    <node concept="liA8E" id="7DHIC2l1K0u" role="2OqNvi">
                      <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbbRkRU" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbck855" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1igjyYxyHLu" role="37wK5m">
                <node concept="liA8E" id="1igjyYxyHLv" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="1igjyYxyHLw" role="37wK5m">
                    <node concept="37vLTw" id="1igjyYxyKgz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1igjyYxyHWb" resolve="v" />
                    </node>
                    <node concept="liA8E" id="7DHIC2l1KQC" role="2OqNvi">
                      <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbbRmlZ" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbck47s" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1igjyYxyKEo" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="3Tm1VV" id="1igjyYxyGJ0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="31HEEbbzTE6" role="jymVt">
      <property role="TrG5h" value="mul" />
      <node concept="3clFbS" id="31HEEbbzTE9" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbzUGo" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbbzV6u" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbbzVDK" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="31HEEbbzWCt" role="37wK5m">
                <node concept="liA8E" id="31HEEbbzXon" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="31HEEbbzXGj" role="37wK5m">
                    <ref role="3cqZAo" node="31HEEbbzUea" resolve="factor" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbRnCw" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbcjThL" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbbzYxw" role="37wK5m">
                <node concept="liA8E" id="31HEEbbzYxy" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="31HEEbbzYxz" role="37wK5m">
                    <ref role="3cqZAo" node="31HEEbbzUea" resolve="factor" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbRoYh" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbck6Bo" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbbzYOe" role="37wK5m">
                <node concept="liA8E" id="31HEEbbzYOg" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="31HEEbbzYOh" role="37wK5m">
                    <ref role="3cqZAo" node="31HEEbbzUea" resolve="factor" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbRqtc" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbck5tj" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbzT5k" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbbzTyr" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="31HEEbbzUea" role="3clF46">
        <property role="TrG5h" value="factor" />
        <node concept="3uibUv" id="31HEEbbzUe9" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbbM8Ye" role="jymVt">
      <property role="TrG5h" value="resize" />
      <node concept="3clFbS" id="31HEEbbM8Yh" role="3clF47">
        <node concept="3cpWs8" id="31HEEbbMjb7" role="3cqZAp">
          <node concept="3cpWsn" id="31HEEbbMjb8" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3uibUv" id="31HEEbbMiXT" role="1tU5fm">
              <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
            </node>
            <node concept="2OqwBi" id="31HEEbbMjb9" role="33vP2m">
              <node concept="Xjq3P" id="31HEEbbMjba" role="2Oq$k0" />
              <node concept="liA8E" id="31HEEbbMjbb" role="2OqNvi">
                <ref role="37wK5l" node="31HEEbbzTE6" resolve="mul" />
                <node concept="2OqwBi" id="31HEEbbMjbc" role="37wK5m">
                  <node concept="10M0yZ" id="31HEEbbMjbd" role="2Oq$k0">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  </node>
                  <node concept="liA8E" id="31HEEbbMjbe" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <node concept="1rXfSq" id="31HEEbbMjbf" role="37wK5m">
                      <ref role="37wK5l" node="6asu_4xF4Si" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="31HEEbbRr2u" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31HEEbbNgUQ" role="3cqZAp">
          <node concept="3K4zz7" id="31HEEbbMlAB" role="3cqZAk">
            <node concept="37vLTw" id="31HEEbbMlRd" role="3K4E3e">
              <ref role="3cqZAo" node="31HEEbbMjb8" resolve="unit" />
            </node>
            <node concept="2OqwBi" id="31HEEbbMm2v" role="3K4GZi">
              <node concept="37vLTw" id="31HEEbbMlS7" role="2Oq$k0">
                <ref role="3cqZAo" node="31HEEbbMjb8" resolve="unit" />
              </node>
              <node concept="liA8E" id="31HEEbbMmdu" role="2OqNvi">
                <ref role="37wK5l" node="31HEEbbzTE6" resolve="mul" />
                <node concept="37vLTw" id="31HEEbbMmgG" role="37wK5m">
                  <ref role="3cqZAo" node="31HEEbbM9DA" resolve="newLength" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31HEEbbMkMJ" role="3K4Cdx">
              <node concept="10M0yZ" id="31HEEbbO9LA" role="2Oq$k0">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="liA8E" id="31HEEbbMkT_" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="31HEEbbOaL_" role="37wK5m">
                  <ref role="3cqZAo" node="31HEEbbM9DA" resolve="newLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbbM8aj" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbbM8TB" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="31HEEbbM9DA" role="3clF46">
        <property role="TrG5h" value="newLength" />
        <node concept="3uibUv" id="31HEEbbM9D_" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xEYt1" role="jymVt" />
    <node concept="3clFb_" id="6asu_4xEYFr" role="jymVt">
      <property role="TrG5h" value="lengthSquared" />
      <node concept="3clFbS" id="6asu_4xEYFu" role="3clF47">
        <node concept="3cpWs6" id="6asu_4xEYNs" role="3cqZAp">
          <node concept="2OqwBi" id="6asu_4xF35r" role="3cqZAk">
            <node concept="2OqwBi" id="6asu_4xF0CL" role="2Oq$k0">
              <node concept="2OqwBi" id="6asu_4xEZ9H" role="2Oq$k0">
                <node concept="liA8E" id="6asu_4xF0gg" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                  <node concept="3cmrfG" id="6asu_4xF2Fi" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbRvuI" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbckeDe" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                </node>
              </node>
              <node concept="liA8E" id="6asu_4xF14c" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                <node concept="2OqwBi" id="6asu_4xF1vP" role="37wK5m">
                  <node concept="liA8E" id="6asu_4xF2sA" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                    <node concept="3cmrfG" id="6asu_4xF2vy" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="31HEEbbRsZM" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="31HEEbckdgF" role="2Oq$k0">
                    <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="31HEEbbRwP$" role="37wK5m">
                  <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6asu_4xF3xL" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
              <node concept="2OqwBi" id="6asu_4xF3Yj" role="37wK5m">
                <node concept="liA8E" id="6asu_4xF4oo" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                  <node concept="3cmrfG" id="6asu_4xF4sr" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="31HEEbbRu8j" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbckfmQ" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                </node>
              </node>
              <node concept="37vLTw" id="31HEEbbRyoh" role="37wK5m">
                <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6asu_4xEYAI" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="6asu_4xFhrf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6asu_4xF4yK" role="jymVt" />
    <node concept="3clFb_" id="6asu_4xF4Si" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="3clFbS" id="6asu_4xF4Sl" role="3clF47">
        <node concept="3cpWs6" id="6asu_4xF4ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="6asu_4xF5sv" role="3cqZAk">
            <node concept="1rXfSq" id="6asu_4xF50s" role="2Oq$k0">
              <ref role="37wK5l" node="6asu_4xEYFr" resolve="lengthSquared" />
            </node>
            <node concept="liA8E" id="6asu_4xF5SH" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.sqrt(java.math.MathContext)" resolve="sqrt" />
              <node concept="37vLTw" id="6asu_4xFhdj" role="37wK5m">
                <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6asu_4xF4Ld" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="6asu_4xFhkr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6asu_4xFhGr" role="jymVt" />
    <node concept="3clFb_" id="6asu_4xFi8v" role="jymVt">
      <property role="TrG5h" value="getPolarAngle" />
      <node concept="3clFbS" id="6asu_4xFi8y" role="3clF47">
        <node concept="3cpWs8" id="6asu_4xFmTY" role="3cqZAp">
          <node concept="3cpWsn" id="6asu_4xFmTZ" role="3cpWs9">
            <property role="TrG5h" value="acos" />
            <node concept="10P55v" id="6asu_4xFmRL" role="1tU5fm" />
            <node concept="2YIFZM" id="6asu_4xFmU0" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.acos(double)" resolve="acos" />
              <node concept="2OqwBi" id="6asu_4xFmU1" role="37wK5m">
                <node concept="2OqwBi" id="6asu_4xFmU2" role="2Oq$k0">
                  <node concept="liA8E" id="6asu_4xFmU4" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <node concept="1rXfSq" id="6asu_4xFmU5" role="37wK5m">
                      <ref role="37wK5l" node="6asu_4xF4Si" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="31HEEbbR_PY" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="31HEEbcjMqu" role="2Oq$k0">
                    <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="6asu_4xFmU6" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6asu_4xFijS" role="3cqZAp">
          <node concept="2YIFZM" id="6asu_4xFnq9" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <node concept="37vLTw" id="6asu_4xFnyk" role="37wK5m">
              <ref role="3cqZAo" node="6asu_4xFmTZ" resolve="acos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6asu_4xFhTO" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xFi7W" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="P$JXv" id="6asu_4xFiKq" role="lGtFl">
        <node concept="TZ5HA" id="6asu_4xFiKr" role="TZ5H$">
          <node concept="1dT_AC" id="6asu_4xFiKs" role="1dT_Ay">
            <property role="1dT_AB" value="Compute and returns the polar angle (theta / θ)" />
          </node>
        </node>
        <node concept="x79VA" id="6asu_4xFiKt" role="3nqlJM">
          <property role="x79VB" value="polar angle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xFpjV" role="jymVt" />
    <node concept="3clFb_" id="6asu_4xFq7h" role="jymVt">
      <property role="TrG5h" value="getAzimutalAngle" />
      <node concept="3clFbS" id="6asu_4xFq7i" role="3clF47">
        <node concept="3cpWs8" id="6asu_4xFq7j" role="3cqZAp">
          <node concept="3cpWsn" id="6asu_4xFq7k" role="3cpWs9">
            <property role="TrG5h" value="atan" />
            <node concept="10P55v" id="6asu_4xFq7l" role="1tU5fm" />
            <node concept="2YIFZM" id="6asu_4xFs5Q" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.atan(double)" resolve="atan" />
              <node concept="2OqwBi" id="6asu_4xFuFb" role="37wK5m">
                <node concept="2OqwBi" id="6asu_4xFsLb" role="2Oq$k0">
                  <node concept="liA8E" id="6asu_4xFtnO" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="1rXfSq" id="31HEEbckgSB" role="37wK5m">
                      <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="31HEEbckim8" role="2Oq$k0">
                    <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="6asu_4xFvgC" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6asu_4xFq7t" role="3cqZAp">
          <node concept="2YIFZM" id="6asu_4xFq7u" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <node concept="37vLTw" id="6asu_4xFq7v" role="37wK5m">
              <ref role="3cqZAo" node="6asu_4xFq7k" resolve="atan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6asu_4xFq7w" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xFq7x" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="P$JXv" id="6asu_4xFq7y" role="lGtFl">
        <node concept="TZ5HA" id="6asu_4xFq7z" role="TZ5H$">
          <node concept="1dT_AC" id="6asu_4xFq7$" role="1dT_Ay">
            <property role="1dT_AB" value="Compute and returns the azimuthal angle (phi / φ)" />
          </node>
        </node>
        <node concept="x79VA" id="6asu_4xFq7_" role="3nqlJM">
          <property role="x79VB" value="azimutal angle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xFplv" role="jymVt" />
    <node concept="2YIFZL" id="7DHIC2l2HCB" role="jymVt">
      <property role="TrG5h" value="fromSpherical" />
      <node concept="3clFbS" id="7DHIC2l2HCE" role="3clF47">
        <node concept="3cpWs6" id="7DHIC2l2Ja$" role="3cqZAp">
          <node concept="1rXfSq" id="7DHIC2l2Jff" role="3cqZAk">
            <ref role="37wK5l" node="6asu_4xFB$X" resolve="fromSpherical" />
            <node concept="1eOMI4" id="7DHIC2l2JUw" role="37wK5m">
              <node concept="10QFUN" id="7DHIC2l2JUt" role="1eOMHV">
                <node concept="3uibUv" id="7DHIC2l2K1M" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="7DHIC2l2JtL" role="10QFUP">
                  <ref role="3cqZAo" node="7DHIC2l2Ir8" resolve="l" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7DHIC2l2Kk2" role="37wK5m">
              <node concept="10QFUN" id="7DHIC2l2Kk3" role="1eOMHV">
                <node concept="3uibUv" id="7DHIC2l2Kk4" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="7DHIC2l2L3l" role="10QFUP">
                  <ref role="3cqZAo" node="7DHIC2l2IJo" resolve="the" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7DHIC2l2KAN" role="37wK5m">
              <node concept="10QFUN" id="7DHIC2l2KAO" role="1eOMHV">
                <node concept="3uibUv" id="7DHIC2l2KAP" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="7DHIC2l2LeS" role="10QFUP">
                  <ref role="3cqZAo" node="7DHIC2l2IJw" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DHIC2l2GFh" role="1B3o_S" />
      <node concept="3uibUv" id="7DHIC2l2Huy" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="7DHIC2l2Ir8" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="7DHIC2l2Ir7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2IJo" role="3clF46">
        <property role="TrG5h" value="the" />
        <node concept="3uibUv" id="7DHIC2l2IJp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2IJw" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7DHIC2l2IJx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xFLn8" role="jymVt" />
    <node concept="2YIFZL" id="6asu_4xFB$X" role="jymVt">
      <property role="TrG5h" value="fromSpherical" />
      <node concept="3clFbS" id="6asu_4xFB_0" role="3clF47">
        <node concept="3cpWs8" id="6asu_4xFF33" role="3cqZAp">
          <node concept="3cpWsn" id="6asu_4xFF34" role="3cpWs9">
            <property role="TrG5h" value="thetaDouble" />
            <node concept="10P55v" id="6asu_4xFEXa" role="1tU5fm" />
            <node concept="2OqwBi" id="6asu_4xFF35" role="33vP2m">
              <node concept="37vLTw" id="6asu_4xFF36" role="2Oq$k0">
                <ref role="3cqZAo" node="6asu_4xFCjz" resolve="theta" />
              </node>
              <node concept="liA8E" id="6asu_4xFF37" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6asu_4xFFnM" role="3cqZAp">
          <node concept="3cpWsn" id="6asu_4xFFnP" role="3cpWs9">
            <property role="TrG5h" value="phiDouble" />
            <node concept="10P55v" id="6asu_4xFFnK" role="1tU5fm" />
            <node concept="2OqwBi" id="6asu_4xFFKL" role="33vP2m">
              <node concept="37vLTw" id="6asu_4xFFuG" role="2Oq$k0">
                <ref role="3cqZAo" node="6asu_4xFCti" resolve="phi" />
              </node>
              <node concept="liA8E" id="6asu_4xFG7G" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6asu_4xFGiV" role="3cqZAp">
          <node concept="3cpWsn" id="6asu_4xFGiY" role="3cpWs9">
            <property role="TrG5h" value="sinTheta" />
            <node concept="2YIFZM" id="6asu_4xFGsN" role="33vP2m">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="6asu_4xFGmN" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                <node concept="37vLTw" id="6asu_4xFGoz" role="37wK5m">
                  <ref role="3cqZAo" node="6asu_4xFF34" resolve="thetaDouble" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6asu_4xFGI5" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6asu_4xFLhr" role="3cqZAp" />
        <node concept="3cpWs6" id="6asu_4xFCDN" role="3cqZAp">
          <node concept="2ShNRf" id="6asu_4xFCEI" role="3cqZAk">
            <node concept="1pGfFk" id="6asu_4xFCPb" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="6asu_4xFHp2" role="37wK5m">
                <node concept="2OqwBi" id="6asu_4xFCZq" role="2Oq$k0">
                  <node concept="37vLTw" id="6asu_4xFCQ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6asu_4xFC27" resolve="length" />
                  </node>
                  <node concept="liA8E" id="6asu_4xFE4I" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                    <node concept="37vLTw" id="6asu_4xFGWe" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xFGiY" resolve="sinTheta" />
                    </node>
                    <node concept="37vLTw" id="31HEEbci_LA" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6asu_4xFImN" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="2YIFZM" id="6asu_4xFIIY" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <node concept="2YIFZM" id="6asu_4xFIOe" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="6asu_4xFIVH" role="37wK5m">
                        <ref role="3cqZAo" node="6asu_4xFFnP" resolve="phiDouble" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbci_LE" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6asu_4xFJ25" role="37wK5m">
                <node concept="2OqwBi" id="6asu_4xFJ26" role="2Oq$k0">
                  <node concept="37vLTw" id="6asu_4xFJ27" role="2Oq$k0">
                    <ref role="3cqZAo" node="6asu_4xFC27" resolve="length" />
                  </node>
                  <node concept="liA8E" id="6asu_4xFJ28" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                    <node concept="37vLTw" id="6asu_4xFJ29" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xFGiY" resolve="sinTheta" />
                    </node>
                    <node concept="37vLTw" id="31HEEbci_LI" role="37wK5m">
                      <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6asu_4xFJ2a" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="2YIFZM" id="6asu_4xFJ2b" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <node concept="2YIFZM" id="6asu_4xFJcD" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="6asu_4xFJcE" role="37wK5m">
                        <ref role="3cqZAo" node="6asu_4xFFnP" resolve="phiDouble" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbci_LM" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6asu_4xFJHn" role="37wK5m">
                <node concept="37vLTw" id="6asu_4xFJj6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6asu_4xFC27" resolve="length" />
                </node>
                <node concept="liA8E" id="6asu_4xFKlU" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="2YIFZM" id="6asu_4xFK$y" role="37wK5m">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <node concept="2YIFZM" id="6asu_4xFKMy" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="6asu_4xFKWI" role="37wK5m">
                        <ref role="3cqZAo" node="6asu_4xFF34" resolve="thetaDouble" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="31HEEbci_LQ" role="37wK5m">
                    <ref role="3cqZAo" node="6asu_4xF76u" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6asu_4xFBiz" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xFBVc" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="6asu_4xFC27" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="3uibUv" id="6asu_4xFDhq" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xFCjz" role="3clF46">
        <property role="TrG5h" value="theta" />
        <node concept="3uibUv" id="6asu_4xFDti" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xFCti" role="3clF46">
        <property role="TrG5h" value="phi" />
        <node concept="3uibUv" id="6asu_4xFDCM" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="P$JXv" id="6asu_4xFLJG" role="lGtFl">
        <node concept="TZ5HA" id="6asu_4xFLJH" role="TZ5H$">
          <node concept="1dT_AC" id="6asu_4xFLJI" role="1dT_Ay">
            <property role="1dT_AB" value="Get an internal vector from spherical coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1igjyYxy9JG" role="jymVt" />
    <node concept="2YIFZL" id="1igjyYxyaLl" role="jymVt">
      <property role="TrG5h" value="zero" />
      <node concept="3clFbS" id="1igjyYxyaLo" role="3clF47">
        <node concept="3cpWs6" id="1igjyYxybcR" role="3cqZAp">
          <node concept="2ShNRf" id="1igjyYxybdf" role="3cqZAk">
            <node concept="1pGfFk" id="1igjyYxybnO" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="10M0yZ" id="1igjyYxybww" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              </node>
              <node concept="10M0yZ" id="1igjyYxybZo" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              </node>
              <node concept="10M0yZ" id="1igjyYxybS4" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1igjyYxyaeb" role="1B3o_S" />
      <node concept="3uibUv" id="1igjyYxyaJS" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xH8ph" role="jymVt" />
    <node concept="2tJIrI" id="31HEEbbBUj5" role="jymVt" />
    <node concept="3clFb_" id="31HEEbcj26s" role="jymVt">
      <property role="TrG5h" value="toDVector3C" />
      <node concept="3clFbS" id="31HEEbcj26v" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcj2KS" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcj39_" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbcj3Pd" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="31HEEbcj5i_" role="37wK5m">
                <node concept="liA8E" id="31HEEbcj6b3" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
                <node concept="1rXfSq" id="31HEEbckldJ" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbcj862" role="37wK5m">
                <node concept="liA8E" id="31HEEbcj8QK" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
                <node concept="1rXfSq" id="31HEEbckjNY" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbcjc9G" role="37wK5m">
                <node concept="liA8E" id="31HEEbcjcVI" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
                <node concept="1rXfSq" id="31HEEbcjN6g" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcj1q0" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcj244" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcpxPz" role="jymVt" />
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
    <node concept="2tJIrI" id="31HEEbcj0JZ" role="jymVt" />
    <node concept="3clFb_" id="31HEEbbBUKm" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="31HEEbbBUKn" role="3clF45" />
      <node concept="3Tm1VV" id="31HEEbbBUKo" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbBUKp" role="3clF47">
        <node concept="3clFbF" id="31HEEbbBUKq" role="3cqZAp">
          <node concept="3cpWs3" id="31HEEbbBUKk" role="3clFbG">
            <node concept="Xl_RD" id="31HEEbbBUKl" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="31HEEbbBUKj" role="3uHU7B">
              <node concept="2OqwBi" id="31HEEbbJpTV" role="3uHU7w">
                <node concept="liA8E" id="31HEEbbJpU7" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="31HEEbbJpU8" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="31HEEbbKiw9" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
                <node concept="1rXfSq" id="31HEEbcjNM5" role="2Oq$k0">
                  <ref role="37wK5l" node="31HEEbcjwgy" resolve="getZ" />
                </node>
              </node>
              <node concept="3cpWs3" id="31HEEbbBUKi" role="3uHU7B">
                <node concept="Xl_RD" id="31HEEbbBUKh" role="3uHU7w">
                  <property role="Xl_RC" value=", z=" />
                </node>
                <node concept="3cpWs3" id="31HEEbbBUKf" role="3uHU7B">
                  <node concept="2OqwBi" id="31HEEbbJpBA" role="3uHU7w">
                    <node concept="liA8E" id="31HEEbbJpBM" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                      <node concept="3cmrfG" id="31HEEbbJpBN" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="Rm8GO" id="31HEEbbKj39" role="37wK5m">
                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="31HEEbckm14" role="2Oq$k0">
                      <ref role="37wK5l" node="31HEEbcjwgq" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="31HEEbbBUKe" role="3uHU7B">
                    <node concept="Xl_RD" id="31HEEbbBUKd" role="3uHU7w">
                      <property role="Xl_RC" value=", y=" />
                    </node>
                    <node concept="3cpWs3" id="31HEEbbBUKb" role="3uHU7B">
                      <node concept="2OqwBi" id="31HEEbbJoBC" role="3uHU7w">
                        <node concept="1rXfSq" id="31HEEbcjO2F" role="2Oq$k0">
                          <ref role="37wK5l" node="31HEEbcjwgi" resolve="getX" />
                        </node>
                        <node concept="liA8E" id="31HEEbbJpeT" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="31HEEbbJpq7" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="Rm8GO" id="31HEEbbKi9S" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="31HEEbbBUK9" role="3uHU7B">
                        <node concept="Xl_RD" id="31HEEbbBUKa" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="Xl_RD" id="31HEEbbBUK8" role="3uHU7w">
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
      <node concept="2AHcQZ" id="31HEEbbBUKr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbckmeu" role="jymVt" />
    <node concept="2tJIrI" id="31HEEbckml2" role="jymVt" />
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
                    <node concept="2OqwBi" id="31HEEbb$y6i" role="36biLW">
                      <node concept="2OqwBi" id="31HEEbb$sRR" role="2Oq$k0">
                        <node concept="37vLTw" id="31HEEbb$saJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbb$8Pm" resolve="scope" />
                        </node>
                        <node concept="1uHKPH" id="31HEEbb$uw4" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="31HEEbb$yVd" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                      </node>
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
                                    <node concept="2OqwBi" id="31HEEbbZ28G" role="2Oq$k0">
                                      <node concept="37vLTw" id="31HEEbbZ1Jh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="31HEEbb_9zQ" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="31HEEbbZ327" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
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
                      <node concept="2OqwBi" id="31HEEbbYDy2" role="36biLW">
                        <node concept="37vLTw" id="31HEEbbYDoc" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HEEbbzyuU" resolve="object" />
                        </node>
                        <node concept="2qgKlT" id="31HEEbbYDEj" role="2OqNvi">
                          <ref role="37wK5l" to="rf09:31HEEbbXs3G" resolve="getDefinition" />
                        </node>
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
</model>

