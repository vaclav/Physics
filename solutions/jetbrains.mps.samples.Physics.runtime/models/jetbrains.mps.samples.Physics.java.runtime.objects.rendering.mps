<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3H79Ykd2GmM">
    <property role="TrG5h" value="Fixture" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2GmN" role="1B3o_S" />
    <node concept="Wx3nA" id="3H79Ykd2GmO" role="jymVt">
      <property role="TrG5h" value="DENSITY" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="3H79Ykd2GmP" role="1tU5fm" />
      <node concept="3cmrfG" id="3H79Ykd2GmQ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GmR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GmS" role="jymVt">
      <property role="TrG5h" value="geometry" />
      <node concept="3uibUv" id="39Vo6LuX73u" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
      </node>
      <node concept="3Tmbuc" id="2AaxZXYiK2j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G6XgqqGaou" role="jymVt">
      <property role="TrG5h" value="texture" />
      <node concept="3Tmbuc" id="G6XgqqGag8" role="1B3o_S" />
      <node concept="3uibUv" id="MHm3quz9j$" role="1tU5fm">
        <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
      </node>
    </node>
    <node concept="312cEg" id="MHm3quzdUz" role="jymVt">
      <property role="TrG5h" value="shape" />
      <node concept="3Tmbuc" id="MHm3quzdjg" role="1B3o_S" />
      <node concept="3uibUv" id="MHm3quzdJL" role="1tU5fm">
        <ref role="3uigEE" to="r7oa:~PShape" resolve="PShape" />
      </node>
    </node>
    <node concept="312cEg" id="k9gc968qvk" role="jymVt">
      <property role="TrG5h" value="emitLight" />
      <node concept="3Tm6S6" id="k9gc968qoU" role="1B3o_S" />
      <node concept="10P_77" id="k9gc968qv5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2AaxZXYj0Bm" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3Tmbuc" id="2AaxZXYj0lb" role="1B3o_S" />
      <node concept="3uibUv" id="2AaxZXYj0AO" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AaxZXYj04f" role="jymVt" />
    <node concept="312cEg" id="5claIBn8ag4" role="jymVt">
      <property role="TrG5h" value="appletCache" />
      <node concept="3Tm6S6" id="5claIBn89CO" role="1B3o_S" />
      <node concept="3uibUv" id="5claIBn8a5l" role="1tU5fm">
        <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBn88NQ" role="jymVt" />
    <node concept="3clFbW" id="3H79Ykd2GmW" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2GmX" role="3clF45" />
      <node concept="37vLTG" id="2AaxZXYj0SF" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="2AaxZXYj0Wy" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="G6XgqqR275" role="3clF46">
        <property role="TrG5h" value="texture" />
        <node concept="3uibUv" id="MHm3quzeN7" role="1tU5fm">
          <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gn0" role="3clF47">
        <node concept="3clFbF" id="2AaxZXYj1h1" role="3cqZAp">
          <node concept="37vLTI" id="2AaxZXYj1vz" role="3clFbG">
            <node concept="37vLTw" id="2AaxZXYj1yE" role="37vLTx">
              <ref role="3cqZAo" node="2AaxZXYj0SF" resolve="world" />
            </node>
            <node concept="2OqwBi" id="2AaxZXYj1lP" role="37vLTJ">
              <node concept="Xjq3P" id="2AaxZXYj1gZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AaxZXYj1oy" role="2OqNvi">
                <ref role="2Oxat5" node="2AaxZXYj0Bm" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6XgqqR2d5" role="3cqZAp">
          <node concept="37vLTI" id="G6XgqqR2ni" role="3clFbG">
            <node concept="37vLTw" id="G6XgqqR2oP" role="37vLTx">
              <ref role="3cqZAo" node="G6XgqqR275" resolve="texture" />
            </node>
            <node concept="2OqwBi" id="G6XgqqR2gV" role="37vLTJ">
              <node concept="Xjq3P" id="G6XgqqR2d3" role="2Oq$k0" />
              <node concept="2OwXpG" id="G6XgqqR2jh" role="2OqNvi">
                <ref role="2Oxat5" node="G6XgqqGaou" resolve="texture" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gn7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="MHm3quzb5q" role="jymVt" />
    <node concept="3clFb_" id="MHm3quzbSV" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="MHm3quzbSX" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3quzbSY" role="3clF45" />
      <node concept="37vLTG" id="MHm3quzbSZ" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="MHm3quzbT0" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_gnP" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="MHm3qu_gCG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="MHm3quzbT2" role="3clF47">
        <node concept="3clFbF" id="5claIBn8b7z" role="3cqZAp">
          <node concept="37vLTI" id="5claIBn8bzh" role="3clFbG">
            <node concept="37vLTw" id="5claIBn8bDj" role="37vLTx">
              <ref role="3cqZAo" node="MHm3quzbSZ" resolve="app" />
            </node>
            <node concept="2OqwBi" id="5claIBn8bf2" role="37vLTJ">
              <node concept="Xjq3P" id="5claIBn8b7x" role="2Oq$k0" />
              <node concept="2OwXpG" id="5claIBn8bpO" role="2OqNvi">
                <ref role="2Oxat5" node="5claIBn8ag4" resolve="appletCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3quzflE" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3quzfB9" role="3clFbG">
            <node concept="37vLTw" id="MHm3quzfvr" role="2Oq$k0">
              <ref role="3cqZAo" node="G6XgqqGaou" resolve="texture" />
            </node>
            <node concept="liA8E" id="MHm3quzfHI" role="2OqNvi">
              <ref role="37wK5l" node="MHm3quyTX9" resolve="setup" />
              <node concept="37vLTw" id="MHm3quzfIU" role="37wK5m">
                <ref role="3cqZAo" node="MHm3quzbSZ" resolve="app" />
              </node>
              <node concept="37vLTw" id="MHm3quzfWs" role="37wK5m">
                <ref role="3cqZAo" node="MHm3quzdUz" resolve="shape" />
              </node>
              <node concept="37vLTw" id="MHm3quzgqD" role="37wK5m">
                <ref role="3cqZAo" node="k9gc968qvk" resolve="emitLight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qu_iqu" role="jymVt" />
    <node concept="3clFb_" id="MHm3qu_jrx" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="MHm3qu_jrz" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3qu_jr$" role="3clF45" />
      <node concept="3clFbS" id="MHm3qu_jrD" role="3clF47">
        <node concept="3clFbF" id="MHm3qu_jPD" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qu_jZQ" role="3clFbG">
            <node concept="37vLTw" id="MHm3qu_jPC" role="2Oq$k0">
              <ref role="3cqZAo" node="MHm3qu_jr_" resolve="graphics" />
            </node>
            <node concept="liA8E" id="MHm3qu_kUJ" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.shape(processing.core.PShape)" resolve="shape" />
              <node concept="2OqwBi" id="MHm3qu_l7I" role="37wK5m">
                <node concept="Xjq3P" id="MHm3qu_l0$" role="2Oq$k0" />
                <node concept="2OwXpG" id="MHm3qu_lhq" role="2OqNvi">
                  <ref role="2Oxat5" node="MHm3quzdUz" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MHm3qu_jrE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="MHm3qu_jr_" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6wUuoe0ldGm" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_jrB" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="6wUuoe0ldGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wUuoe0l3da" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="6wUuoe0ldGo" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3quzRnc" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2Gnf" role="jymVt">
      <property role="TrG5h" value="buildMass" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3H79Ykd2Gng" role="3clF47" />
      <node concept="3Tmbuc" id="3H79Ykd2Gnh" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3KXz" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
      </node>
      <node concept="P$JXv" id="3H79Ykd2Gnj" role="lGtFl">
        <node concept="TZ5HA" id="3H79Ykd2GnZ" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2Go0" role="1dT_Ay">
            <property role="1dT_AB" value="Construct mass adequate to fixture implementation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3H79Ykd2Go1" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2Go2" role="1dT_Ay">
            <property role="1dT_AB" value="@return mass with appropriate representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gnk" role="jymVt">
      <property role="TrG5h" value="bindToBody" />
      <node concept="37vLTG" id="3H79Ykd2Gnl" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="39Vo6LuYgl8" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gnn" role="3clF47">
        <node concept="3SKdUt" id="3H79Ykd2Go3" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2Go4" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2Go6" role="1PaTwD">
              <property role="3oM_SC" value="Build" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Go7" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Go8" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Go9" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3H79Ykd2Gn$" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2Gnz" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="3uibUv" id="3H79Ykd3L5n" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
            </node>
            <node concept="1rXfSq" id="3H79Ykd2GnA" role="33vP2m">
              <ref role="37wK5l" node="3H79Ykd2Gnf" resolve="buildMass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNYPlnYUru" role="3cqZAp">
          <node concept="2OqwBi" id="QNYPlnYUyD" role="3clFbG">
            <node concept="37vLTw" id="QNYPlnYUrs" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gnz" resolve="mass" />
            </node>
            <node concept="liA8E" id="QNYPlnYUCz" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DMass.setMass(double)" resolve="setMass" />
              <node concept="37vLTw" id="QNYPlnYUD_" role="37wK5m">
                <ref role="3cqZAo" node="QNYPlnYUaI" resolve="massValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GnB" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LG2" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LG1" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gnl" resolve="body" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LG3" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setMass(org.ode4j.ode.DMassC)" resolve="setMass" />
              <node concept="37vLTw" id="3H79Ykd2LG4" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gnz" resolve="mass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3H79Ykd2Goa" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2Gob" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2God" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Gof" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Gog" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goh" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goi" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goj" role="1PaTwD">
              <property role="3oM_SC" value="geometry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qMY4Z34DJT" role="3cqZAp">
          <node concept="37vLTI" id="6qMY4Z34DWG" role="3clFbG">
            <node concept="1rXfSq" id="6qMY4Z34E0U" role="37vLTx">
              <ref role="37wK5l" node="2AaxZXYiXVF" resolve="buildGeometry" />
            </node>
            <node concept="37vLTw" id="6qMY4Z34DJR" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GnE" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LG8" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LG7" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LG9" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DGeom.setBody(org.ode4j.ode.DBody)" resolve="setBody" />
              <node concept="37vLTw" id="3H79Ykd2LGa" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gnl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GnH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GnI" role="3clF45" />
      <node concept="37vLTG" id="QNYPlnYUaI" role="3clF46">
        <property role="TrG5h" value="massValue" />
        <node concept="10P55v" id="QNYPlnYU7n" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GnJ" role="jymVt">
      <property role="TrG5h" value="getGeometry" />
      <node concept="3clFbS" id="3H79Ykd2GnK" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2GnL" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2GnM" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GnN" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3L7H" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
      </node>
    </node>
    <node concept="2tJIrI" id="k9gc968qGq" role="jymVt" />
    <node concept="3clFb_" id="2AaxZXYiA6J" role="jymVt">
      <property role="TrG5h" value="getVolume" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2AaxZXYiA6M" role="3clF47" />
      <node concept="3Tm1VV" id="2AaxZXYi_Z3" role="1B3o_S" />
      <node concept="10P55v" id="2AaxZXYiA6w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2AaxZXYiN6N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setVolume" />
      <node concept="3clFbS" id="2AaxZXYiN6Q" role="3clF47" />
      <node concept="3Tmbuc" id="2AaxZXYjp8v" role="1B3o_S" />
      <node concept="3cqZAl" id="2AaxZXYiWd1" role="3clF45" />
      <node concept="37vLTG" id="2AaxZXYiNfW" role="3clF46">
        <property role="TrG5h" value="volume" />
        <node concept="10P55v" id="2AaxZXYiNfV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2AaxZXYiXVF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="buildGeometry" />
      <node concept="3clFbS" id="2AaxZXYiXVI" role="3clF47" />
      <node concept="3Tm1VV" id="2AaxZXYiXCP" role="1B3o_S" />
      <node concept="3uibUv" id="39Vo6LuYgrA" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AaxZXYiS8O" role="jymVt" />
    <node concept="3clFb_" id="2AaxZXYiOrL" role="jymVt">
      <property role="TrG5h" value="mergeWith" />
      <node concept="3clFbS" id="2AaxZXYiOrO" role="3clF47">
        <node concept="3cpWs8" id="2AaxZXYiTkl" role="3cqZAp">
          <node concept="3cpWsn" id="2AaxZXYiTkm" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="39Vo6LuYfPD" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
            </node>
            <node concept="2OqwBi" id="2AaxZXYiTkn" role="33vP2m">
              <node concept="37vLTw" id="2AaxZXYiTko" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
              </node>
              <node concept="liA8E" id="39Vo6LuYfWb" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5claIBmYCWu" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBmYCWv" role="3cpWs9">
            <property role="TrG5h" value="otherBody" />
            <node concept="3uibUv" id="5claIBmYCUS" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
            </node>
            <node concept="2OqwBi" id="5claIBmYCWw" role="33vP2m">
              <node concept="2OqwBi" id="5claIBmYCWx" role="2Oq$k0">
                <node concept="37vLTw" id="5claIBmYCWy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AaxZXYiO_a" resolve="fixture" />
                </node>
                <node concept="liA8E" id="5claIBmYCWz" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2GnJ" resolve="getGeometry" />
                </node>
              </node>
              <node concept="liA8E" id="5claIBmYCW$" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aCA7w6RiHC" role="3cqZAp" />
        <node concept="3SKdUt" id="aCA7w6QLHr" role="3cqZAp">
          <node concept="1PaTwC" id="aCA7w6QLHs" role="1aUNEU">
            <node concept="3oM_SD" id="aCA7w6QLHt" role="1PaTwD">
              <property role="3oM_SC" value="Keep" />
            </node>
            <node concept="3oM_SD" id="aCA7w6QLVQ" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="aCA7w6QLWh" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aCA7w6QJPr" role="3cqZAp">
          <node concept="3cpWsn" id="aCA7w6QJPs" role="3cpWs9">
            <property role="TrG5h" value="thisMass" />
            <node concept="10P55v" id="aCA7w6QJLC" role="1tU5fm" />
            <node concept="2OqwBi" id="aCA7w6QJPt" role="33vP2m">
              <node concept="2OqwBi" id="aCA7w6QJPu" role="2Oq$k0">
                <node concept="37vLTw" id="aCA7w6QJPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AaxZXYiTkm" resolve="body" />
                </node>
                <node concept="liA8E" id="aCA7w6QJPw" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getMass()" resolve="getMass" />
                </node>
              </node>
              <node concept="liA8E" id="aCA7w6QJPx" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DMassC.getMass()" resolve="getMass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aCA7w6QK9S" role="3cqZAp">
          <node concept="3cpWsn" id="aCA7w6QK9T" role="3cpWs9">
            <property role="TrG5h" value="otherMass" />
            <node concept="10P55v" id="aCA7w6QK7X" role="1tU5fm" />
            <node concept="2OqwBi" id="aCA7w6QK9U" role="33vP2m">
              <node concept="2OqwBi" id="aCA7w6QK9V" role="2Oq$k0">
                <node concept="37vLTw" id="5claIBmYCWA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5claIBmYCWv" resolve="otherBody" />
                </node>
                <node concept="liA8E" id="aCA7w6QKa1" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getMass()" resolve="getMass" />
                </node>
              </node>
              <node concept="liA8E" id="aCA7w6QKa2" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DMassC.getMass()" resolve="getMass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aCA7w6Riy$" role="3cqZAp" />
        <node concept="3SKdUt" id="2AaxZXYjr_5" role="3cqZAp">
          <node concept="1PaTwC" id="2AaxZXYjr_6" role="1aUNEU">
            <node concept="3oM_SD" id="2AaxZXYjr_7" role="1PaTwD">
              <property role="3oM_SC" value="Destroy" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjrEj" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="aCA7w6RiUh" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AaxZXYiT1o" role="3cqZAp">
          <node concept="2OqwBi" id="2AaxZXYiT9r" role="3clFbG">
            <node concept="37vLTw" id="2AaxZXYiT1m" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
            </node>
            <node concept="liA8E" id="39Vo6LuYg16" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DGeom.destroy()" resolve="destroy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AaxZXYiTCP" role="3cqZAp" />
        <node concept="3SKdUt" id="2AaxZXYjrKD" role="3cqZAp">
          <node concept="1PaTwC" id="2AaxZXYjrKE" role="1aUNEU">
            <node concept="3oM_SD" id="2AaxZXYjrPG" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjrPQ" role="1PaTwD">
              <property role="3oM_SC" value="volume" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs13" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs17" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs1k" role="1PaTwD">
              <property role="3oM_SC" value="sum" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs1q" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs1x" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AaxZXYiOMt" role="3cqZAp">
          <node concept="2OqwBi" id="2AaxZXYiP6e" role="3clFbG">
            <node concept="Xjq3P" id="2AaxZXYiP3c" role="2Oq$k0" />
            <node concept="liA8E" id="2AaxZXYiP8P" role="2OqNvi">
              <ref role="37wK5l" node="2AaxZXYiN6N" resolve="setVolume" />
              <node concept="3cpWs3" id="2AaxZXYjq$v" role="37wK5m">
                <node concept="1rXfSq" id="2AaxZXYjqAI" role="3uHU7B">
                  <ref role="37wK5l" node="2AaxZXYiA6J" resolve="getVolume" />
                </node>
                <node concept="2OqwBi" id="2AaxZXYiOPP" role="3uHU7w">
                  <node concept="37vLTw" id="2AaxZXYiOMs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AaxZXYiO_a" resolve="fixture" />
                  </node>
                  <node concept="liA8E" id="2AaxZXYiOSA" role="2OqNvi">
                    <ref role="37wK5l" node="2AaxZXYiA6J" resolve="getVolume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aCA7w6QHHF" role="3cqZAp" />
        <node concept="3cpWs8" id="5claIBmYFO0" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBmYFO1" role="3cpWs9">
            <property role="TrG5h" value="thisRatio" />
            <node concept="10P55v" id="5claIBmYFKY" role="1tU5fm" />
            <node concept="FJ1c_" id="5claIBmYFO2" role="33vP2m">
              <node concept="37vLTw" id="5claIBmYFO3" role="3uHU7B">
                <ref role="3cqZAo" node="aCA7w6QJPs" resolve="thisMass" />
              </node>
              <node concept="1eOMI4" id="5claIBmYFO4" role="3uHU7w">
                <node concept="3cpWs3" id="5claIBmYFO5" role="1eOMHV">
                  <node concept="37vLTw" id="5claIBmYFO6" role="3uHU7w">
                    <ref role="3cqZAo" node="aCA7w6QJPs" resolve="thisMass" />
                  </node>
                  <node concept="37vLTw" id="5claIBmYFO7" role="3uHU7B">
                    <ref role="3cqZAo" node="aCA7w6QK9T" resolve="otherMass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5claIBmYGuc" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBmYGuf" role="3cpWs9">
            <property role="TrG5h" value="otherRatio" />
            <node concept="10P55v" id="5claIBmYGua" role="1tU5fm" />
            <node concept="3cpWsd" id="5claIBmYHhI" role="33vP2m">
              <node concept="37vLTw" id="5claIBmYHnv" role="3uHU7w">
                <ref role="3cqZAo" node="5claIBmYFO1" resolve="thisRatio" />
              </node>
              <node concept="3cmrfG" id="5claIBmYGLR" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5claIBmXRNS" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBmXRNT" role="3cpWs9">
            <property role="TrG5h" value="resultingTexture" />
            <node concept="3uibUv" id="5claIBmXRNU" role="1tU5fm">
              <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
            </node>
            <node concept="2OqwBi" id="5claIBmXSe$" role="33vP2m">
              <node concept="37vLTw" id="5claIBmXSUo" role="2Oq$k0">
                <ref role="3cqZAo" node="G6XgqqGaou" resolve="texture" />
              </node>
              <node concept="liA8E" id="5claIBmXSo4" role="2OqNvi">
                <ref role="37wK5l" node="5claIBmX2Ys" resolve="mergeWith" />
                <node concept="2OqwBi" id="5claIBmXSAm" role="37wK5m">
                  <node concept="37vLTw" id="5claIBmXSuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AaxZXYiO_a" resolve="fixture" />
                  </node>
                  <node concept="liA8E" id="5claIBmXSKo" role="2OqNvi">
                    <ref role="37wK5l" node="aCA7w6QJ5j" resolve="getTexture" />
                  </node>
                </node>
                <node concept="10QFUN" id="5claIBmXUqG" role="37wK5m">
                  <node concept="10OMs4" id="5claIBmXUxb" role="10QFUM" />
                  <node concept="37vLTw" id="5claIBmYFO8" role="10QFUP">
                    <ref role="3cqZAo" node="5claIBmYFO1" resolve="thisRatio" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5claIBmXVuS" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBmXVGY" role="3clFbG">
            <node concept="37vLTw" id="5claIBmXVuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5claIBmXRNT" resolve="resultingTexture" />
            </node>
            <node concept="liA8E" id="5claIBmXW4J" role="2OqNvi">
              <ref role="37wK5l" node="MHm3quyTX9" resolve="setup" />
              <node concept="37vLTw" id="5claIBn8bPg" role="37wK5m">
                <ref role="3cqZAo" node="5claIBn8ag4" resolve="appletCache" />
              </node>
              <node concept="2OqwBi" id="5claIBmXWet" role="37wK5m">
                <node concept="Xjq3P" id="5claIBmXW9Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="5claIBmXWne" role="2OqNvi">
                  <ref role="2Oxat5" node="MHm3quzdUz" resolve="shape" />
                </node>
              </node>
              <node concept="2OqwBi" id="5claIBmXWRE" role="37wK5m">
                <node concept="Xjq3P" id="5claIBmXWK7" role="2Oq$k0" />
                <node concept="2OwXpG" id="5claIBmXX0C" role="2OqNvi">
                  <ref role="2Oxat5" node="k9gc968qvk" resolve="emitLight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AaxZXYjqIy" role="3cqZAp" />
        <node concept="3cpWs8" id="5claIBmYETY" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBmYETZ" role="3cpWs9">
            <property role="TrG5h" value="thisVel" />
            <node concept="3uibUv" id="5claIBmYELS" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="2OqwBi" id="5claIBmYEU0" role="33vP2m">
              <node concept="37vLTw" id="5claIBmYEU1" role="2Oq$k0">
                <ref role="3cqZAo" node="2AaxZXYiTkm" resolve="body" />
              </node>
              <node concept="liA8E" id="5claIBmYEU2" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getLinearVel()" resolve="getLinearVel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5claIBmYFjr" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBmYFjs" role="3cpWs9">
            <property role="TrG5h" value="otherVel" />
            <node concept="3uibUv" id="5claIBmYFiA" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="2OqwBi" id="5claIBmYFjt" role="33vP2m">
              <node concept="37vLTw" id="5claIBmYFju" role="2Oq$k0">
                <ref role="3cqZAo" node="5claIBmYCWv" resolve="otherBody" />
              </node>
              <node concept="liA8E" id="5claIBmYFjv" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getLinearVel()" resolve="getLinearVel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5claIBmYKwk" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBmYMcI" role="3clFbG">
            <node concept="37vLTw" id="5claIBmYLZS" role="2Oq$k0">
              <ref role="3cqZAo" node="2AaxZXYiTkm" resolve="body" />
            </node>
            <node concept="liA8E" id="5claIBmYMGk" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
              <node concept="2ShNRf" id="5claIBmYE$M" role="37wK5m">
                <node concept="1pGfFk" id="5claIBmYETi" role="2ShVmc">
                  <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
                  <node concept="3cpWs3" id="5claIBmYJ9P" role="37wK5m">
                    <node concept="17qRlL" id="5claIBmYJ9Q" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBmYJ9R" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmYGuf" resolve="otherRatio" />
                      </node>
                      <node concept="2OqwBi" id="5claIBmYJ9S" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmYJ9T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmYFjs" resolve="otherVel" />
                        </node>
                        <node concept="liA8E" id="5claIBmYJ9U" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBmYJ9V" role="3uHU7B">
                      <node concept="2OqwBi" id="5claIBmYJ9W" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmYJ9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmYETZ" resolve="thisVel" />
                        </node>
                        <node concept="liA8E" id="5claIBmYJ9Y" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5claIBmYJ9Z" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmYFO1" resolve="thisRatio" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5claIBmYIzO" role="37wK5m">
                    <node concept="17qRlL" id="5claIBmYIIU" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBmYILx" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmYGuf" resolve="otherRatio" />
                      </node>
                      <node concept="2OqwBi" id="5claIBmYIQK" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmYIAN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmYFjs" resolve="otherVel" />
                        </node>
                        <node concept="liA8E" id="5claIBmYJK4" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBmYIj2" role="3uHU7B">
                      <node concept="2OqwBi" id="5claIBmYHTd" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmYHO2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmYETZ" resolve="thisVel" />
                        </node>
                        <node concept="liA8E" id="5claIBmYJx0" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5claIBmYIm2" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmYFO1" resolve="thisRatio" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5claIBmYJge" role="37wK5m">
                    <node concept="17qRlL" id="5claIBmYJgf" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBmYJgg" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmYGuf" resolve="otherRatio" />
                      </node>
                      <node concept="2OqwBi" id="5claIBmYJgh" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmYJgi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmYFjs" resolve="otherVel" />
                        </node>
                        <node concept="liA8E" id="5claIBmYJCg" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBmYJgk" role="3uHU7B">
                      <node concept="2OqwBi" id="5claIBmYJgl" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmYJgm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmYETZ" resolve="thisVel" />
                        </node>
                        <node concept="liA8E" id="5claIBmYJ$C" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5claIBmYJgo" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmYFO1" resolve="thisRatio" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aCA7w6RM3L" role="3cqZAp" />
        <node concept="3SKdUt" id="aCA7w6RMf5" role="3cqZAp">
          <node concept="1PaTwC" id="aCA7w6RMf6" role="1aUNEU">
            <node concept="3oM_SD" id="aCA7w6RMf7" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="aCA7w6RMqh" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="aCA7w6RMqk" role="1PaTwD">
              <property role="3oM_SC" value="angular" />
            </node>
            <node concept="3oM_SD" id="5claIBmYPyl" role="1PaTwD">
              <property role="3oM_SC" value="velocity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5claIBmYPjq" role="3cqZAp" />
        <node concept="3SKdUt" id="2AaxZXYjrVZ" role="3cqZAp">
          <node concept="1PaTwC" id="2AaxZXYjrW0" role="1aUNEU">
            <node concept="3oM_SD" id="2AaxZXYjrW1" role="1PaTwD">
              <property role="3oM_SC" value="Rebuild" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs1T" role="1PaTwD">
              <property role="3oM_SC" value="geometry" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs2c" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs2g" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs2t" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2AaxZXYjs2F" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AaxZXYiPck" role="3cqZAp">
          <node concept="2OqwBi" id="2AaxZXYiPga" role="3clFbG">
            <node concept="Xjq3P" id="2AaxZXYiPci" role="2Oq$k0" />
            <node concept="liA8E" id="2AaxZXYiPji" role="2OqNvi">
              <ref role="37wK5l" node="3H79Ykd2Gnk" resolve="bindToBody" />
              <node concept="37vLTw" id="2AaxZXYiTkq" role="37wK5m">
                <ref role="3cqZAo" node="2AaxZXYiTkm" resolve="body" />
              </node>
              <node concept="3cpWs3" id="2AaxZXYiQqO" role="37wK5m">
                <node concept="37vLTw" id="aCA7w6QKa3" role="3uHU7w">
                  <ref role="3cqZAo" node="aCA7w6QK9T" resolve="otherMass" />
                </node>
                <node concept="37vLTw" id="aCA7w6QJPy" role="3uHU7B">
                  <ref role="3cqZAo" node="aCA7w6QJPs" resolve="thisMass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aCA7w6QGv8" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2AaxZXYiOjU" role="1B3o_S" />
      <node concept="3cqZAl" id="2AaxZXYiOry" role="3clF45" />
      <node concept="37vLTG" id="2AaxZXYiO_a" role="3clF46">
        <property role="TrG5h" value="fixture" />
        <node concept="3uibUv" id="2AaxZXYiO_9" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2GmM" resolve="Fixture" />
        </node>
      </node>
      <node concept="P$JXv" id="2AaxZXYiSpk" role="lGtFl">
        <node concept="TZ5HA" id="2AaxZXYiSpl" role="TZ5H$">
          <node concept="1dT_AC" id="2AaxZXYiSpm" role="1dT_Ay">
            <property role="1dT_AB" value="Take the given fixture and merge its content into this fixture" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AaxZXYiNt9" role="jymVt" />
    <node concept="3clFb_" id="k9gc968qXS" role="jymVt">
      <property role="TrG5h" value="doEmitLight" />
      <node concept="10P_77" id="k9gc968qXT" role="3clF45" />
      <node concept="3Tm1VV" id="k9gc968qXU" role="1B3o_S" />
      <node concept="3clFbS" id="k9gc968qXV" role="3clF47">
        <node concept="3clFbF" id="k9gc968qXW" role="3cqZAp">
          <node concept="2OqwBi" id="k9gc968qXP" role="3clFbG">
            <node concept="Xjq3P" id="k9gc968qXQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="k9gc968qXR" role="2OqNvi">
              <ref role="2Oxat5" node="k9gc968qvk" resolve="emitLight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k9gc968qXX" role="jymVt">
      <property role="TrG5h" value="setEmitLight" />
      <node concept="3cqZAl" id="k9gc968qXY" role="3clF45" />
      <node concept="3Tm1VV" id="k9gc968qXZ" role="1B3o_S" />
      <node concept="3clFbS" id="k9gc968qY0" role="3clF47">
        <node concept="3clFbF" id="k9gc968qY1" role="3cqZAp">
          <node concept="37vLTI" id="k9gc968qY2" role="3clFbG">
            <node concept="37vLTw" id="k9gc968qY3" role="37vLTx">
              <ref role="3cqZAo" node="k9gc968qY4" resolve="emitLight" />
            </node>
            <node concept="2OqwBi" id="k9gc968qXM" role="37vLTJ">
              <node concept="Xjq3P" id="k9gc968qXN" role="2Oq$k0" />
              <node concept="2OwXpG" id="k9gc968qXO" role="2OqNvi">
                <ref role="2Oxat5" node="k9gc968qvk" resolve="emitLight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9gc968qY4" role="3clF46">
        <property role="TrG5h" value="emitLight" />
        <node concept="10P_77" id="k9gc968qY5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="aCA7w6QI_n" role="jymVt" />
    <node concept="3clFb_" id="aCA7w6QJ5j" role="jymVt">
      <property role="TrG5h" value="getTexture" />
      <node concept="3uibUv" id="MHm3quzpSk" role="3clF45">
        <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
      </node>
      <node concept="3Tm1VV" id="aCA7w6QJ5l" role="1B3o_S" />
      <node concept="3clFbS" id="aCA7w6QJ5m" role="3clF47">
        <node concept="3clFbF" id="aCA7w6QJ5n" role="3cqZAp">
          <node concept="2OqwBi" id="aCA7w6QJ5g" role="3clFbG">
            <node concept="Xjq3P" id="aCA7w6QJ5h" role="2Oq$k0" />
            <node concept="2OwXpG" id="aCA7w6QJ5i" role="2OqNvi">
              <ref role="2Oxat5" node="G6XgqqGaou" resolve="texture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qu$_ex" role="jymVt" />
    <node concept="3clFb_" id="MHm3qu$_DY" role="jymVt">
      <property role="TrG5h" value="getShape" />
      <node concept="3uibUv" id="MHm3qu$_DZ" role="3clF45">
        <ref role="3uigEE" to="r7oa:~PShape" resolve="PShape" />
      </node>
      <node concept="3Tm1VV" id="MHm3qu$_E0" role="1B3o_S" />
      <node concept="3clFbS" id="MHm3qu$_E1" role="3clF47">
        <node concept="3clFbF" id="MHm3qu$_E2" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qu$_DV" role="3clFbG">
            <node concept="Xjq3P" id="MHm3qu$_DW" role="2Oq$k0" />
            <node concept="2OwXpG" id="MHm3qu$_DX" role="2OqNvi">
              <ref role="2Oxat5" node="MHm3quzdUz" resolve="shape" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MHm3qu_jer" role="EKbjA">
      <ref role="3uigEE" to="t4bh:1IEyTntFS1l" resolve="Renderable" />
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Gok">
    <property role="TrG5h" value="SphereFixture" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gol" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gom" role="1zkMxy">
      <ref role="3uigEE" node="3H79Ykd2GmM" resolve="Fixture" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gon" role="jymVt">
      <property role="TrG5h" value="radius" />
      <node concept="10OMs4" id="3H79Ykd2Gop" role="1tU5fm" />
      <node concept="3Tm6S6" id="2AaxZXYj2ch" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2AaxZXYj2n0" role="jymVt" />
    <node concept="3clFbW" id="3H79Ykd2Goq" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gor" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2Gos" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Got" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gou" role="3clF46">
        <property role="TrG5h" value="radius" />
        <node concept="3uibUv" id="5EZY1tNUOBn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="G6XgqqRqYz" role="3clF46">
        <property role="TrG5h" value="texture" />
        <node concept="3uibUv" id="MHm3quDT64" role="1tU5fm">
          <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gow" role="3clF47">
        <node concept="XkiVB" id="3H79Ykd2LGb" role="3cqZAp">
          <ref role="37wK5l" node="3H79Ykd2GmW" resolve="Fixture" />
          <node concept="37vLTw" id="2AaxZXYj1UV" role="37wK5m">
            <ref role="3cqZAo" node="3H79Ykd2Gos" resolve="world" />
          </node>
          <node concept="37vLTw" id="G6XgqqRrcG" role="37wK5m">
            <ref role="3cqZAo" node="G6XgqqRqYz" resolve="texture" />
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gox" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Goy" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Goz" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Go$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Go_" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gon" resolve="radius" />
              </node>
            </node>
            <node concept="2OqwBi" id="5EZY1tNVfX6" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2GoB" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2Gou" resolve="radius" />
              </node>
              <node concept="liA8E" id="5EZY1tNVg4V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.floatValue()" resolve="floatValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GoH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="MHm3qu_mwJ" role="jymVt" />
    <node concept="2tJIrI" id="MHm3qu_mLW" role="jymVt" />
    <node concept="3clFb_" id="MHm3qu_qtF" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="MHm3qu_qtG" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3qu_qtH" role="3clF45" />
      <node concept="37vLTG" id="MHm3qu_qtI" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="MHm3qu_qtJ" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_qtK" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="MHm3qu_qtL" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="MHm3qu_qtM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="MHm3qu_qtN" role="3clF47">
        <node concept="3clFbF" id="MHm3qu_qtO" role="3cqZAp">
          <node concept="37vLTI" id="MHm3qu_qtP" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qu_qtQ" role="37vLTx">
              <node concept="37vLTw" id="MHm3qu_qtR" role="2Oq$k0">
                <ref role="3cqZAo" node="MHm3qu_qtI" resolve="app" />
              </node>
              <node concept="liA8E" id="MHm3qu_qtS" role="2OqNvi">
                <ref role="37wK5l" to="r7oa:~PApplet.createShape(int,float...)" resolve="createShape" />
                <node concept="10M0yZ" id="MHm3qu_r2s" role="37wK5m">
                  <ref role="3cqZAo" to="r7oa:~PConstants.SPHERE" resolve="SPHERE" />
                  <ref role="1PxDUh" to="r7oa:~PShape" resolve="PShape" />
                </node>
                <node concept="17qRlL" id="MHm3qu_rpa" role="37wK5m">
                  <node concept="37vLTw" id="MHm3qu_rcS" role="3uHU7B">
                    <ref role="3cqZAo" node="3H79Ykd2Gon" resolve="radius" />
                  </node>
                  <node concept="37vLTw" id="MHm3qu_qtV" role="3uHU7w">
                    <ref role="3cqZAo" node="MHm3qu_qtK" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MHm3qu_qu3" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3qu_qu4" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3qu_qu5" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3quzdUz" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qu_qu6" role="3cqZAp">
          <node concept="3nyPlj" id="MHm3qu_qu7" role="3clFbG">
            <ref role="37wK5l" node="MHm3quzbSV" resolve="setup" />
            <node concept="37vLTw" id="MHm3qu_qu8" role="37wK5m">
              <ref role="3cqZAo" node="MHm3qu_qtI" resolve="app" />
            </node>
            <node concept="37vLTw" id="MHm3qu_qu9" role="37wK5m">
              <ref role="3cqZAo" node="MHm3qu_qtK" resolve="scale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qu_myx" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2GoS" role="jymVt">
      <property role="TrG5h" value="buildMass" />
      <node concept="2AHcQZ" id="3H79Ykd2GoT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2GoU" role="3clF47">
        <node concept="3cpWs8" id="3H79Ykd2GoW" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2GoV" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="3uibUv" id="3H79Ykd3NfF" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
            </node>
            <node concept="2YIFZM" id="3H79Ykd3Mwj" role="33vP2m">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createMass()" resolve="createMass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GoZ" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LGs" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LGr" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GoV" resolve="mass" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LGt" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DMass.setSphere(double,double)" resolve="setSphere" />
              <node concept="10M0yZ" id="3H79Ykd2N04" role="37wK5m">
                <ref role="1PxDUh" node="3H79Ykd2GmM" resolve="Fixture" />
                <ref role="3cqZAo" node="3H79Ykd2GmO" resolve="DENSITY" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LGx" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gon" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gp3" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gp4" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GoV" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3H79Ykd2Gp5" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3N5E" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AaxZXYiAEr" role="jymVt" />
    <node concept="2tJIrI" id="2AaxZXYiAFq" role="jymVt" />
    <node concept="3clFb_" id="2AaxZXYiYtP" role="jymVt">
      <property role="TrG5h" value="setVolume" />
      <node concept="3Tmbuc" id="2AaxZXYjpxH" role="1B3o_S" />
      <node concept="3cqZAl" id="2AaxZXYiYtS" role="3clF45" />
      <node concept="37vLTG" id="2AaxZXYiYtT" role="3clF46">
        <property role="TrG5h" value="volume" />
        <node concept="10P55v" id="2AaxZXYiYtU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2AaxZXYiYtV" role="3clF47">
        <node concept="3clFbF" id="2AaxZXYj44$" role="3cqZAp">
          <node concept="37vLTI" id="2AaxZXYj4_N" role="3clFbG">
            <node concept="10QFUN" id="2AaxZXYj9q4" role="37vLTx">
              <node concept="2YIFZM" id="2AaxZXYj4U4" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="FJ1c_" id="2AaxZXYj6BA" role="37wK5m">
                  <node concept="17qRlL" id="2AaxZXYj8eJ" role="3uHU7B">
                    <node concept="3cmrfG" id="2AaxZXYj8f0" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="2AaxZXYj4Zl" role="3uHU7B">
                      <ref role="3cqZAo" node="2AaxZXYiYtT" resolve="volume" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2AaxZXYj74c" role="3uHU7w">
                    <node concept="17qRlL" id="2AaxZXYj7Ig" role="1eOMHV">
                      <node concept="3cmrfG" id="2AaxZXYj7Pi" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="10M0yZ" id="2AaxZXYj7kZ" role="3uHU7B">
                        <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                        <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="6qMY4Z36uQP" role="37wK5m">
                  <property role="$nhwW" value="0.3333" />
                </node>
              </node>
              <node concept="10OMs4" id="2AaxZXYj9q5" role="10QFUM" />
            </node>
            <node concept="37vLTw" id="2AaxZXYj44z" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2Gon" resolve="radius" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2AaxZXYiYtW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2AaxZXYiYtX" role="jymVt">
      <property role="TrG5h" value="buildGeometry" />
      <node concept="3Tm1VV" id="2AaxZXYiYtZ" role="1B3o_S" />
      <node concept="3uibUv" id="39Vo6LuYeC5" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
      </node>
      <node concept="3clFbS" id="2AaxZXYiYu1" role="3clF47">
        <node concept="3cpWs6" id="2AaxZXYiYJI" role="3cqZAp">
          <node concept="2YIFZM" id="39Vo6LuYeOI" role="3cqZAk">
            <ref role="37wK5l" to="9dpa:~OdeHelper.createSphere(org.ode4j.ode.DSpace,double)" resolve="createSphere" />
            <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
            <node concept="2OqwBi" id="39Vo6LuYeOJ" role="37wK5m">
              <node concept="37vLTw" id="39Vo6LuYeOK" role="2Oq$k0">
                <ref role="3cqZAo" node="2AaxZXYj0Bm" resolve="world" />
              </node>
              <node concept="liA8E" id="39Vo6LuYeOL" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueZ6" resolve="getSpace" />
              </node>
            </node>
            <node concept="37vLTw" id="39Vo6LuYeOM" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gon" resolve="radius" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2AaxZXYiYu2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2AaxZXYiAT3" role="jymVt">
      <property role="TrG5h" value="getVolume" />
      <node concept="3Tm1VV" id="2AaxZXYiAT5" role="1B3o_S" />
      <node concept="10P55v" id="2AaxZXYiAT6" role="3clF45" />
      <node concept="3clFbS" id="2AaxZXYiAT7" role="3clF47">
        <node concept="3cpWs6" id="2AaxZXYiB3x" role="3cqZAp">
          <node concept="FJ1c_" id="2AaxZXYiG8h" role="3cqZAk">
            <node concept="3cmrfG" id="2AaxZXYiGjw" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="17qRlL" id="2AaxZXYiFpx" role="3uHU7B">
              <node concept="17qRlL" id="2AaxZXYiBDq" role="3uHU7B">
                <node concept="10M0yZ" id="2AaxZXYiBju" role="3uHU7B">
                  <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                  <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                </node>
                <node concept="2YIFZM" id="2AaxZXYiBZM" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2AaxZXYiC86" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2Gon" resolve="radius" />
                  </node>
                  <node concept="3cmrfG" id="2AaxZXYiCwo" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2AaxZXYiFE6" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2AaxZXYiAT8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Gt1">
    <property role="TrG5h" value="BoxFixture" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gt2" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gt3" role="1zkMxy">
      <ref role="3uigEE" node="3H79Ykd2GmM" resolve="Fixture" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gt4" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="10OMs4" id="3H79Ykd2Gt6" role="1tU5fm" />
      <node concept="3Tm6S6" id="2AaxZXYjiNJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gt7" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="10OMs4" id="3H79Ykd2Gt9" role="1tU5fm" />
      <node concept="3Tm6S6" id="2AaxZXYjjch" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gta" role="jymVt">
      <property role="TrG5h" value="depth" />
      <node concept="10OMs4" id="3H79Ykd2Gtc" role="1tU5fm" />
      <node concept="3Tm6S6" id="2AaxZXYjjqT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2AaxZXYjjDx" role="jymVt" />
    <node concept="3clFbW" id="3H79Ykd2Gtd" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gte" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2Gtf" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Gtg" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gth" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="3uibUv" id="5EZY1tNUPd2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gtj" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="3uibUv" id="5EZY1tNUPn_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gtl" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="3uibUv" id="5EZY1tNUPp$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="G6XgqqRqv1" role="3clF46">
        <property role="TrG5h" value="texture" />
        <node concept="3uibUv" id="MHm3quDTJv" role="1tU5fm">
          <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gtn" role="3clF47">
        <node concept="XkiVB" id="3H79Ykd2LG$" role="3cqZAp">
          <ref role="37wK5l" node="3H79Ykd2GmW" resolve="Fixture" />
          <node concept="37vLTw" id="2AaxZXYjglb" role="37wK5m">
            <ref role="3cqZAo" node="3H79Ykd2Gtf" resolve="world" />
          </node>
          <node concept="37vLTw" id="G6XgqqRqE8" role="37wK5m">
            <ref role="3cqZAo" node="G6XgqqRqv1" resolve="texture" />
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gto" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gtp" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gtq" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Gtr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Gts" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gt4" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="5EZY1tNVgpw" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2Gtu" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2Gth" resolve="width" />
              </node>
              <node concept="liA8E" id="5EZY1tNVgxl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.floatValue()" resolve="floatValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gtw" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gtx" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gty" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Gtz" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Gt$" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gt7" resolve="height" />
              </node>
            </node>
            <node concept="2OqwBi" id="5EZY1tNVgD3" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2GtA" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2Gtj" resolve="height" />
              </node>
              <node concept="liA8E" id="5EZY1tNVgIS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.floatValue()" resolve="floatValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GtC" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GtD" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GtE" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2GtF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2GtG" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gta" resolve="depth" />
              </node>
            </node>
            <node concept="2OqwBi" id="5EZY1tNVgMg" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2GtI" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2Gtl" resolve="depth" />
              </node>
              <node concept="liA8E" id="5EZY1tNVgXO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.floatValue()" resolve="floatValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GtQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="MHm3quzKKO" role="jymVt" />
    <node concept="2tJIrI" id="MHm3quzLgs" role="jymVt" />
    <node concept="3clFb_" id="MHm3quzLN4" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="MHm3quzLN5" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3quzLN6" role="3clF45" />
      <node concept="37vLTG" id="MHm3quzLN7" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="MHm3quzLN8" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_nQD" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="MHm3qu_ojM" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="MHm3quzLNh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="MHm3quzLNi" role="3clF47">
        <node concept="3clFbF" id="MHm3quzMbZ" role="3cqZAp">
          <node concept="37vLTI" id="MHm3quzMAc" role="3clFbG">
            <node concept="2OqwBi" id="MHm3quzN0n" role="37vLTx">
              <node concept="37vLTw" id="MHm3quzMNb" role="2Oq$k0">
                <ref role="3cqZAo" node="MHm3quzLN7" resolve="app" />
              </node>
              <node concept="liA8E" id="MHm3quzNg3" role="2OqNvi">
                <ref role="37wK5l" to="r7oa:~PApplet.createShape(int,float...)" resolve="createShape" />
                <node concept="10M0yZ" id="MHm3quzNz2" role="37wK5m">
                  <ref role="3cqZAo" to="r7oa:~PConstants.BOX" resolve="BOX" />
                  <ref role="1PxDUh" to="r7oa:~PShape" resolve="PShape" />
                </node>
                <node concept="17qRlL" id="MHm3qu_sio" role="37wK5m">
                  <node concept="37vLTw" id="MHm3quzNJ2" role="3uHU7B">
                    <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="MHm3qu_oVZ" role="3uHU7w">
                    <ref role="3cqZAo" node="MHm3qu_nQD" resolve="scale" />
                  </node>
                </node>
                <node concept="17qRlL" id="MHm3qu_syc" role="37wK5m">
                  <node concept="37vLTw" id="MHm3quzO4O" role="3uHU7B">
                    <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="MHm3qu_p$m" role="3uHU7w">
                    <ref role="3cqZAo" node="MHm3qu_nQD" resolve="scale" />
                  </node>
                </node>
                <node concept="17qRlL" id="MHm3qu_tbh" role="37wK5m">
                  <node concept="37vLTw" id="MHm3quzOkg" role="3uHU7B">
                    <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
                  </node>
                  <node concept="37vLTw" id="MHm3qu_pQk" role="3uHU7w">
                    <ref role="3cqZAo" node="MHm3qu_nQD" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MHm3quzMik" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3quzMbX" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3quzMn0" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3quzdUz" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHm3quMXCN" role="3cqZAp" />
        <node concept="3clFbF" id="MHm3quzLNl" role="3cqZAp">
          <node concept="3nyPlj" id="MHm3quzLNk" role="3clFbG">
            <ref role="37wK5l" node="MHm3quzbSV" resolve="setup" />
            <node concept="37vLTw" id="MHm3quzLNj" role="37wK5m">
              <ref role="3cqZAo" node="MHm3quzLN7" resolve="app" />
            </node>
            <node concept="37vLTw" id="MHm3qu_q8K" role="37wK5m">
              <ref role="3cqZAo" node="MHm3qu_nQD" resolve="scale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3quzQiC" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2Gu3" role="jymVt">
      <property role="TrG5h" value="buildMass" />
      <node concept="2AHcQZ" id="3H79Ykd2Gu4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gu5" role="3clF47">
        <node concept="3cpWs8" id="3H79Ykd2Gu7" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2Gu6" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="3uibUv" id="3H79Ykd3MgC" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
            </node>
            <node concept="2YIFZM" id="3H79Ykd3LxO" role="33vP2m">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createMass()" resolve="createMass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gua" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LGX" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LGW" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gu6" resolve="mass" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LGY" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DMass.setBox(double,double,double,double)" resolve="setBox" />
              <node concept="10M0yZ" id="3H79Ykd2N05" role="37wK5m">
                <ref role="1PxDUh" node="3H79Ykd2GmM" resolve="Fixture" />
                <ref role="3cqZAo" node="3H79Ykd2GmO" resolve="DENSITY" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LH2" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LH5" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LH8" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gug" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Guh" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Gu6" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3H79Ykd2Gui" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3M4E" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AaxZXYiGDg" role="jymVt" />
    <node concept="2tJIrI" id="2AaxZXYiGSj" role="jymVt" />
    <node concept="3clFb_" id="2AaxZXYiH2Y" role="jymVt">
      <property role="TrG5h" value="getVolume" />
      <node concept="3Tm1VV" id="2AaxZXYiH30" role="1B3o_S" />
      <node concept="10P55v" id="2AaxZXYiH31" role="3clF45" />
      <node concept="3clFbS" id="2AaxZXYiH32" role="3clF47">
        <node concept="3cpWs6" id="2AaxZXYiHfW" role="3cqZAp">
          <node concept="17qRlL" id="2AaxZXYiIeT" role="3cqZAk">
            <node concept="37vLTw" id="2AaxZXYiIuz" role="3uHU7w">
              <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
            </node>
            <node concept="17qRlL" id="2AaxZXYiHUg" role="3uHU7B">
              <node concept="37vLTw" id="2AaxZXYiHro" role="3uHU7B">
                <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
              </node>
              <node concept="37vLTw" id="2AaxZXYiI4x" role="3uHU7w">
                <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2AaxZXYiH33" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2AaxZXYjaya" role="jymVt">
      <property role="TrG5h" value="setVolume" />
      <node concept="3Tmbuc" id="2AaxZXYjq2z" role="1B3o_S" />
      <node concept="3cqZAl" id="2AaxZXYjayd" role="3clF45" />
      <node concept="37vLTG" id="2AaxZXYjaye" role="3clF46">
        <property role="TrG5h" value="volume" />
        <node concept="10P55v" id="2AaxZXYjayf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2AaxZXYjayg" role="3clF47">
        <node concept="3cpWs8" id="2AaxZXYjlCM" role="3cqZAp">
          <node concept="3cpWsn" id="2AaxZXYjlCP" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10P55v" id="2AaxZXYjlCK" role="1tU5fm" />
            <node concept="2YIFZM" id="2AaxZXYjlHh" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="FJ1c_" id="2AaxZXYjn$A" role="37wK5m">
                <node concept="1rXfSq" id="2AaxZXYjnHp" role="3uHU7w">
                  <ref role="37wK5l" node="2AaxZXYiH2Y" resolve="getVolume" />
                </node>
                <node concept="37vLTw" id="2AaxZXYjlI5" role="3uHU7B">
                  <ref role="3cqZAo" node="2AaxZXYjaye" resolve="volume" />
                </node>
              </node>
              <node concept="3b6qkQ" id="6qMY4Z36wes" role="37wK5m">
                <property role="$nhwW" value="0.33333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AaxZXYjaMk" role="3cqZAp">
          <node concept="37vLTI" id="2AaxZXYjbzf" role="3clFbG">
            <node concept="10QFUN" id="2AaxZXYjdyG" role="37vLTx">
              <node concept="10OMs4" id="2AaxZXYjdyH" role="10QFUM" />
              <node concept="1eOMI4" id="2AaxZXYjdyI" role="10QFUP">
                <node concept="17qRlL" id="2AaxZXYjd0K" role="1eOMHV">
                  <node concept="37vLTw" id="2AaxZXYjmue" role="3uHU7w">
                    <ref role="3cqZAo" node="2AaxZXYjlCP" resolve="factor" />
                  </node>
                  <node concept="37vLTw" id="2AaxZXYjbNB" role="3uHU7B">
                    <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AaxZXYjb7O" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AaxZXYjdLc" role="3cqZAp">
          <node concept="37vLTI" id="2AaxZXYjdLe" role="3clFbG">
            <node concept="10QFUN" id="2AaxZXYjdLf" role="37vLTx">
              <node concept="10OMs4" id="2AaxZXYjdLg" role="10QFUM" />
              <node concept="1eOMI4" id="2AaxZXYjdLh" role="10QFUP">
                <node concept="17qRlL" id="2AaxZXYjdLi" role="1eOMHV">
                  <node concept="37vLTw" id="2AaxZXYjmH1" role="3uHU7w">
                    <ref role="3cqZAo" node="2AaxZXYjlCP" resolve="factor" />
                  </node>
                  <node concept="37vLTw" id="2AaxZXYjezM" role="3uHU7B">
                    <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AaxZXYjemH" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AaxZXYjdTC" role="3cqZAp">
          <node concept="37vLTI" id="2AaxZXYjdTE" role="3clFbG">
            <node concept="10QFUN" id="2AaxZXYjdTF" role="37vLTx">
              <node concept="10OMs4" id="2AaxZXYjdTG" role="10QFUM" />
              <node concept="1eOMI4" id="2AaxZXYjdTH" role="10QFUP">
                <node concept="17qRlL" id="2AaxZXYjdTI" role="1eOMHV">
                  <node concept="37vLTw" id="2AaxZXYjmVO" role="3uHU7w">
                    <ref role="3cqZAo" node="2AaxZXYjlCP" resolve="factor" />
                  </node>
                  <node concept="37vLTw" id="2AaxZXYjeKR" role="3uHU7B">
                    <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AaxZXYjf5S" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2AaxZXYjayh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2AaxZXYjayi" role="jymVt">
      <property role="TrG5h" value="buildGeometry" />
      <node concept="3Tm1VV" id="2AaxZXYjayk" role="1B3o_S" />
      <node concept="3uibUv" id="39Vo6LuYcpm" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
      </node>
      <node concept="3clFbS" id="2AaxZXYjaym" role="3clF47">
        <node concept="3cpWs6" id="2AaxZXYjfjn" role="3cqZAp">
          <node concept="2YIFZM" id="39Vo6LuYd2H" role="3cqZAk">
            <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
            <ref role="37wK5l" to="9dpa:~OdeHelper.createBox(org.ode4j.ode.DSpace,double,double,double)" resolve="createBox" />
            <node concept="2OqwBi" id="39Vo6LuYd2I" role="37wK5m">
              <node concept="37vLTw" id="39Vo6LuYd2J" role="2Oq$k0">
                <ref role="3cqZAo" node="2AaxZXYj0Bm" resolve="world" />
              </node>
              <node concept="liA8E" id="39Vo6LuYd2K" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueZ6" resolve="getSpace" />
              </node>
            </node>
            <node concept="37vLTw" id="39Vo6LuYd2L" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
            </node>
            <node concept="37vLTw" id="39Vo6LuYd2M" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
            </node>
            <node concept="37vLTw" id="39Vo6LuYd2N" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2AaxZXYjayn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G6XgqqGauo">
    <property role="TrG5h" value="ColorTexture" />
    <property role="3GE5qa" value="texture" />
    <node concept="312cEg" id="MHm3qviyzM" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <node concept="3Tm6S6" id="MHm3qviyiv" role="1B3o_S" />
      <node concept="3uibUv" id="MHm3qviK1i" role="1tU5fm">
        <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="MHm3qviz$b" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3Tm6S6" id="MHm3qviziR" role="1B3o_S" />
      <node concept="3uibUv" id="MHm3qviK4P" role="1tU5fm">
        <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qvi$W6" role="jymVt" />
    <node concept="2tJIrI" id="MHm3qvi_7C" role="jymVt" />
    <node concept="3Tm1VV" id="G6XgqqGaup" role="1B3o_S" />
    <node concept="3clFbW" id="MHm3qvi_mC" role="jymVt">
      <node concept="3cqZAl" id="MHm3qvi_mD" role="3clF45" />
      <node concept="3Tm1VV" id="MHm3qvi_mE" role="1B3o_S" />
      <node concept="3clFbS" id="MHm3qvi_mG" role="3clF47">
        <node concept="3clFbF" id="MHm3qvi_mK" role="3cqZAp">
          <node concept="37vLTI" id="MHm3qvi_mM" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qvi_mQ" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3qvi_mR" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3qvi_mS" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3qviz$b" resolve="fill" />
              </node>
            </node>
            <node concept="37vLTw" id="MHm3qvi_mT" role="37vLTx">
              <ref role="3cqZAo" node="MHm3qvi_mJ" resolve="fill" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qvi_mW" role="3cqZAp">
          <node concept="37vLTI" id="MHm3qvi_mY" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qvi_n2" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3qvi_n3" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3qvi_n4" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3qviyzM" resolve="stroke" />
              </node>
            </node>
            <node concept="37vLTw" id="MHm3qvi_n5" role="37vLTx">
              <ref role="3cqZAo" node="MHm3qvi_mV" resolve="stroke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qvi_mJ" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="3uibUv" id="MHm3qviK9q" role="1tU5fm">
          <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qvi_mV" role="3clF46">
        <property role="TrG5h" value="stroke" />
        <node concept="3uibUv" id="MHm3qviKci" role="1tU5fm">
          <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qvi_CZ" role="jymVt" />
    <node concept="3clFb_" id="MHm3quyX1K" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3cqZAl" id="MHm3quyX1M" role="3clF45" />
      <node concept="37vLTG" id="MHm3quyX1N" role="3clF46">
        <property role="TrG5h" value="applet" />
        <node concept="3uibUv" id="MHm3quyX1O" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3quyX1P" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="MHm3quyX1Q" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PShape" resolve="PShape" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3quyY8s" role="3clF46">
        <property role="TrG5h" value="emissive" />
        <node concept="10P_77" id="MHm3quyYmQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="MHm3quyX1R" role="1B3o_S" />
      <node concept="3clFbS" id="MHm3quyX1S" role="3clF47">
        <node concept="3clFbF" id="MHm3qviOnP" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qviOnQ" role="3clFbG">
            <node concept="37vLTw" id="MHm3qviOnR" role="2Oq$k0">
              <ref role="3cqZAo" node="MHm3quyX1P" resolve="shape" />
            </node>
            <node concept="liA8E" id="MHm3qviOnS" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PShape.setFill(boolean)" resolve="setFill" />
              <node concept="3y3z36" id="MHm3qviOnT" role="37wK5m">
                <node concept="10Nm6u" id="MHm3qviOnU" role="3uHU7w" />
                <node concept="37vLTw" id="MHm3qviOQT" role="3uHU7B">
                  <ref role="3cqZAo" node="MHm3qviz$b" resolve="fill" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MHm3qviOnW" role="3cqZAp">
          <node concept="3clFbS" id="MHm3qviOnX" role="3clFbx">
            <node concept="3clFbJ" id="MHm3quyXM_" role="3cqZAp">
              <node concept="3clFbS" id="MHm3quyXMA" role="3clFbx">
                <node concept="3clFbF" id="MHm3quyXMB" role="3cqZAp">
                  <node concept="2OqwBi" id="MHm3quyXMC" role="3clFbG">
                    <node concept="37vLTw" id="MHm3quz4Ka" role="2Oq$k0">
                      <ref role="3cqZAo" node="MHm3quyX1P" resolve="shape" />
                    </node>
                    <node concept="liA8E" id="MHm3quyXME" role="2OqNvi">
                      <ref role="37wK5l" to="r7oa:~PShape.setEmissive(int)" resolve="setEmissive" />
                      <node concept="2OqwBi" id="MHm3qviCZH" role="37wK5m">
                        <node concept="37vLTw" id="MHm3qviCUe" role="2Oq$k0">
                          <ref role="3cqZAo" node="MHm3qviz$b" resolve="fill" />
                        </node>
                        <node concept="liA8E" id="MHm3qviDjN" role="2OqNvi">
                          <ref role="37wK5l" node="MHm3qviBgg" resolve="toInt" />
                          <node concept="37vLTw" id="MHm3qviDmU" role="37wK5m">
                            <ref role="3cqZAo" node="MHm3quyX1N" resolve="applet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="MHm3quz3E0" role="3clFbw">
                <ref role="3cqZAo" node="MHm3quyY8s" resolve="emissive" />
              </node>
            </node>
            <node concept="3clFbH" id="MHm3qviQxZ" role="3cqZAp" />
            <node concept="3clFbF" id="MHm3qviOnY" role="3cqZAp">
              <node concept="2OqwBi" id="MHm3qviOnZ" role="3clFbG">
                <node concept="37vLTw" id="MHm3qviOo0" role="2Oq$k0">
                  <ref role="3cqZAo" node="MHm3quyX1P" resolve="shape" />
                </node>
                <node concept="liA8E" id="MHm3qviOo1" role="2OqNvi">
                  <ref role="37wK5l" to="r7oa:~PShape.setFill(int)" resolve="setFill" />
                  <node concept="2OqwBi" id="MHm3qviOo2" role="37wK5m">
                    <node concept="37vLTw" id="MHm3qviOCU" role="2Oq$k0">
                      <ref role="3cqZAo" node="MHm3qviz$b" resolve="fill" />
                    </node>
                    <node concept="liA8E" id="MHm3qviOo4" role="2OqNvi">
                      <ref role="37wK5l" node="MHm3qviBgg" resolve="toInt" />
                      <node concept="37vLTw" id="MHm3qviOo5" role="37wK5m">
                        <ref role="3cqZAo" node="MHm3quyX1N" resolve="applet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="MHm3qviOo6" role="3clFbw">
            <node concept="10Nm6u" id="MHm3qviOo7" role="3uHU7w" />
            <node concept="37vLTw" id="MHm3qviO$N" role="3uHU7B">
              <ref role="3cqZAo" node="MHm3qviz$b" resolve="fill" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHm3qviOi3" role="3cqZAp" />
        <node concept="3clFbF" id="MHm3qviMre" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qva0tK" role="3clFbG">
            <node concept="37vLTw" id="MHm3qva0jm" role="2Oq$k0">
              <ref role="3cqZAo" node="MHm3quyX1P" resolve="shape" />
            </node>
            <node concept="liA8E" id="MHm3qva0Gf" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PShape.setStroke(boolean)" resolve="setStroke" />
              <node concept="3y3z36" id="MHm3qviMYk" role="37wK5m">
                <node concept="10Nm6u" id="MHm3qviN1z" role="3uHU7w" />
                <node concept="37vLTw" id="MHm3qviMT1" role="3uHU7B">
                  <ref role="3cqZAo" node="MHm3qviyzM" resolve="stroke" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MHm3qviLum" role="3cqZAp">
          <node concept="3clFbS" id="MHm3qviLuo" role="3clFbx">
            <node concept="3clFbF" id="MHm3qva0jo" role="3cqZAp">
              <node concept="2OqwBi" id="MHm3qviNaN" role="3clFbG">
                <node concept="37vLTw" id="MHm3qviN2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="MHm3quyX1P" resolve="shape" />
                </node>
                <node concept="liA8E" id="MHm3qviNzR" role="2OqNvi">
                  <ref role="37wK5l" to="r7oa:~PShape.setStroke(int)" resolve="setStroke" />
                  <node concept="2OqwBi" id="MHm3qviNNm" role="37wK5m">
                    <node concept="37vLTw" id="MHm3qviNBy" role="2Oq$k0">
                      <ref role="3cqZAo" node="MHm3qviyzM" resolve="stroke" />
                    </node>
                    <node concept="liA8E" id="MHm3qviNSy" role="2OqNvi">
                      <ref role="37wK5l" node="MHm3qviBgg" resolve="toInt" />
                      <node concept="37vLTw" id="MHm3qviOcV" role="37wK5m">
                        <ref role="3cqZAo" node="MHm3quyX1N" resolve="applet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="MHm3qviLU6" role="3clFbw">
            <node concept="10Nm6u" id="MHm3qviM01" role="3uHU7w" />
            <node concept="37vLTw" id="MHm3qviLzm" role="3uHU7B">
              <ref role="3cqZAo" node="MHm3qviyzM" resolve="stroke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MHm3quyX1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qviuqh" role="jymVt" />
    <node concept="3uibUv" id="MHm3quyWPz" role="1zkMxy">
      <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
    </node>
    <node concept="3clFb_" id="5claIBmX5iR" role="jymVt">
      <property role="TrG5h" value="mergeWith" />
      <node concept="3Tm1VV" id="5claIBmX5iT" role="1B3o_S" />
      <node concept="3uibUv" id="5claIBmX5iU" role="3clF45">
        <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
      </node>
      <node concept="37vLTG" id="5claIBmX5iV" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5claIBmX5iW" role="1tU5fm">
          <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
        </node>
      </node>
      <node concept="37vLTG" id="5claIBmX5Ta" role="3clF46">
        <property role="TrG5h" value="participation" />
        <node concept="10OMs4" id="5claIBmX67l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5claIBmX5iX" role="3clF47">
        <node concept="3clFbJ" id="5claIBmX$AY" role="3cqZAp">
          <node concept="3clFbS" id="5claIBmX$B0" role="3clFbx">
            <node concept="3cpWs8" id="5claIBmXMP$" role="3cqZAp">
              <node concept="3cpWsn" id="5claIBmXMP_" role="3cpWs9">
                <property role="TrG5h" value="colorTexture" />
                <node concept="3uibUv" id="5claIBmXMIW" role="1tU5fm">
                  <ref role="3uigEE" node="G6XgqqGauo" resolve="ColorTexture" />
                </node>
                <node concept="0kSF2" id="5claIBmXMPA" role="33vP2m">
                  <node concept="3uibUv" id="5claIBmXMPB" role="0kSFW">
                    <ref role="3uigEE" node="G6XgqqGauo" resolve="ColorTexture" />
                  </node>
                  <node concept="37vLTw" id="5claIBmXMPC" role="0kSFX">
                    <ref role="3cqZAo" node="5claIBmX5iV" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5claIBmXAdU" role="3cqZAp">
              <node concept="2ShNRf" id="5claIBmXAeV" role="3cqZAk">
                <node concept="1pGfFk" id="5claIBmXBAy" role="2ShVmc">
                  <ref role="37wK5l" node="MHm3qvi_mC" resolve="ColorTexture" />
                  <node concept="2YIFZM" id="5claIBnjaOo" role="37wK5m">
                    <ref role="37wK5l" node="5claIBnit_9" resolve="merge" />
                    <ref role="1Pybhc" node="MHm3qviJ4h" resolve="Color" />
                    <node concept="37vLTw" id="5claIBnjb1a" role="37wK5m">
                      <ref role="3cqZAo" node="MHm3qviz$b" resolve="fill" />
                    </node>
                    <node concept="2OqwBi" id="5claIBnjbKC" role="37wK5m">
                      <node concept="37vLTw" id="5claIBnjbuo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5claIBmXMP_" resolve="colorTexture" />
                      </node>
                      <node concept="liA8E" id="5claIBnjbUL" role="2OqNvi">
                        <ref role="37wK5l" node="5claIBmXKH9" resolve="getFill" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5claIBnjclg" role="37wK5m">
                      <ref role="3cqZAo" node="5claIBmX5Ta" resolve="participation" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5claIBnjcB6" role="37wK5m">
                    <ref role="37wK5l" node="5claIBnit_9" resolve="merge" />
                    <ref role="1Pybhc" node="MHm3qviJ4h" resolve="Color" />
                    <node concept="37vLTw" id="5claIBnjd4N" role="37wK5m">
                      <ref role="3cqZAo" node="MHm3qviyzM" resolve="stroke" />
                    </node>
                    <node concept="2OqwBi" id="5claIBnjcB8" role="37wK5m">
                      <node concept="37vLTw" id="5claIBnjcB9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5claIBmXMP_" resolve="colorTexture" />
                      </node>
                      <node concept="liA8E" id="5claIBnjcRl" role="2OqNvi">
                        <ref role="37wK5l" node="5claIBmXKHh" resolve="getStroke" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5claIBnjcBb" role="37wK5m">
                      <ref role="3cqZAo" node="5claIBmX5Ta" resolve="participation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5claIBmX$GR" role="3clFbw">
            <node concept="3uibUv" id="5claIBmX$Ke" role="2ZW6by">
              <ref role="3uigEE" node="G6XgqqGauo" resolve="ColorTexture" />
            </node>
            <node concept="37vLTw" id="5claIBmX$C2" role="2ZW6bz">
              <ref role="3cqZAo" node="5claIBmX5iV" resolve="other" />
            </node>
          </node>
          <node concept="3eNFk2" id="5claIBmX$Yd" role="3eNLev">
            <node concept="3eOSWO" id="5claIBmX_sI" role="3eO9$A">
              <node concept="3b6qkQ" id="5claIBmX_ux" role="3uHU7w">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="37vLTw" id="5claIBmX$Z$" role="3uHU7B">
                <ref role="3cqZAo" node="5claIBmX5Ta" resolve="participation" />
              </node>
            </node>
            <node concept="3clFbS" id="5claIBmX$Yf" role="3eOfB_">
              <node concept="3cpWs6" id="5claIBmX_xT" role="3cqZAp">
                <node concept="Xjq3P" id="5claIBmX_yB" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5claIBmX_$v" role="9aQIa">
            <node concept="3clFbS" id="5claIBmX_$w" role="9aQI4">
              <node concept="3cpWs6" id="5claIBmX_NG" role="3cqZAp">
                <node concept="37vLTw" id="5claIBmX_SB" role="3cqZAk">
                  <ref role="3cqZAo" node="5claIBmX5iV" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5claIBmX5iY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBmXKml" role="jymVt" />
    <node concept="2tJIrI" id="5claIBmXKol" role="jymVt" />
    <node concept="3clFb_" id="5claIBmXKH9" role="jymVt">
      <property role="TrG5h" value="getFill" />
      <node concept="3uibUv" id="5claIBmXKHa" role="3clF45">
        <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5claIBmXKHb" role="1B3o_S" />
      <node concept="3clFbS" id="5claIBmXKHc" role="3clF47">
        <node concept="3clFbF" id="5claIBmXKHd" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBmXKH6" role="3clFbG">
            <node concept="Xjq3P" id="5claIBmXKH7" role="2Oq$k0" />
            <node concept="2OwXpG" id="5claIBmXKH8" role="2OqNvi">
              <ref role="2Oxat5" node="MHm3qviz$b" resolve="fill" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5claIBmXKHh" role="jymVt">
      <property role="TrG5h" value="getStroke" />
      <node concept="3uibUv" id="5claIBmXKHi" role="3clF45">
        <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5claIBmXKHj" role="1B3o_S" />
      <node concept="3clFbS" id="5claIBmXKHk" role="3clF47">
        <node concept="3clFbF" id="5claIBmXKHl" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBmXKHe" role="3clFbG">
            <node concept="Xjq3P" id="5claIBmXKHf" role="2Oq$k0" />
            <node concept="2OwXpG" id="5claIBmXKHg" role="2OqNvi">
              <ref role="2Oxat5" node="MHm3qviyzM" resolve="stroke" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E4GfvfuT_w">
    <property role="TrG5h" value="MetricsRendering" />
    <node concept="2YIFZL" id="4E4GfvfuTB2" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="4E4GfvfuTB5" role="3clF47">
        <node concept="3cpWs8" id="4E4Gfvfv9pt" role="3cqZAp">
          <node concept="3cpWsn" id="4E4Gfvfv9pu" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="3uibUv" id="4E4Gfvfv9pv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4E4Gfvfv9rb" role="33vP2m">
              <node concept="1pGfFk" id="4E4Gfvfv9Du" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfvd6v" role="3cqZAp" />
        <node concept="3SKdUt" id="4E4Gfvfvh6m" role="3cqZAp">
          <node concept="1PaTwC" id="4E4Gfvfvh6n" role="1aUNEU">
            <node concept="3oM_SD" id="4E4Gfvfvhck" role="1PaTwD">
              <property role="3oM_SC" value="Time" />
            </node>
            <node concept="3oM_SD" id="4E4Gfvfvhcu" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4E4Gfvfvhcx" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4Gfvfv9J_" role="3cqZAp">
          <node concept="2OqwBi" id="4E4Gfvfv9ZH" role="3clFbG">
            <node concept="37vLTw" id="4E4Gfvfv9Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
            </node>
            <node concept="liA8E" id="4E4Gfvfva8a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4E4Gfvfva90" role="37wK5m">
                <property role="Xl_RC" value="Elapsed time: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfvaWh" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfvbcH" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfvaWf" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
            </node>
            <node concept="liA8E" id="4E4Gfvfvbm1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
              <node concept="2OqwBi" id="4E4GfvfvbwD" role="37wK5m">
                <node concept="37vLTw" id="4E4Gfvfvbn$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E4GfvfuTBz" resolve="world" />
                </node>
                <node concept="liA8E" id="4E4GfvfvbAx" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:4E4Gfvfv3O7" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4Gfvfvcnj" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfvcCd" role="3clFbG">
            <node concept="37vLTw" id="4E4Gfvfvcnh" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
            </node>
            <node concept="liA8E" id="4E4GfvfvcLq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4E4GfvfvcNE" role="37wK5m">
                <property role="Xl_RC" value="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E4GfvfvdQP" role="3cqZAp">
          <node concept="3clFbS" id="4E4GfvfvdQR" role="3clFbx">
            <node concept="3clFbF" id="4E4Gfvfveig" role="3cqZAp">
              <node concept="2OqwBi" id="4E4Gfvfvetx" role="3clFbG">
                <node concept="37vLTw" id="4E4Gfvfveie" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
                </node>
                <node concept="liA8E" id="4E4Gfvfve$J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4E4Gfvfvf9Q" role="37wK5m">
                    <property role="Xl_RC" value=" [paused]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4E4Gfvfve6c" role="3clFbw">
            <node concept="37vLTw" id="4E4GfvfvdVG" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4GfvfuTBz" resolve="world" />
            </node>
            <node concept="liA8E" id="4E4Gfvfvehc" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5kbw6V4gU$9" resolve="isPaused" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfviP5" role="3cqZAp">
          <node concept="2OqwBi" id="4E4Gfvfvj6P" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfviP3" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
            </node>
            <node concept="liA8E" id="4E4GfvfvjjY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4E4GfvfvjTF" role="37wK5m">
                <property role="Xl_RC" value="\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfvkpi" role="3cqZAp" />
        <node concept="1DcWWT" id="4E4GfvfvnyQ" role="3cqZAp">
          <node concept="3clFbS" id="4E4GfvfvnyS" role="2LFqv$">
            <node concept="3clFbF" id="4E4GfvfvpFu" role="3cqZAp">
              <node concept="2OqwBi" id="4E4GfvfvpQJ" role="3clFbG">
                <node concept="37vLTw" id="4E4GfvfvpFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
                </node>
                <node concept="liA8E" id="4E4GfvfvpYd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="4E4Gfvfvrbz" role="37wK5m">
                    <node concept="37vLTw" id="4E4Gfvfvq2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4E4GfvfvnyT" resolve="entity" />
                    </node>
                    <node concept="liA8E" id="4E4GfvfwuM8" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:4E4GfvfvCDY" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E4Gfvfy6ki" role="3cqZAp">
              <node concept="2OqwBi" id="4E4Gfvfy6w3" role="3clFbG">
                <node concept="37vLTw" id="4E4Gfvfy6kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
                </node>
                <node concept="liA8E" id="4E4Gfvfy6PO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="4E4Gfvfy8dp" role="37wK5m">
                    <node concept="2OqwBi" id="4E4Gfvfy7R4" role="2Oq$k0">
                      <node concept="37vLTw" id="4E4Gfvfy7fz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4E4GfvfvnyT" resolve="entity" />
                      </node>
                      <node concept="liA8E" id="4E4Gfvfy85M" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4E4Gfvfy8$0" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk8O" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E4Gfvfy94d" role="3cqZAp">
              <node concept="2OqwBi" id="4E4Gfvfy9mc" role="3clFbG">
                <node concept="37vLTw" id="4E4Gfvfy94b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
                </node>
                <node concept="liA8E" id="4E4Gfvfy9GZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4E4Gfvfya7k" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4E4GfvfvnyT" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="4E4GfvfvoTT" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="2OqwBi" id="4E4GfvfvlpD" role="1DdaDG">
            <node concept="37vLTw" id="4E4Gfvfvldk" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4GfvfuTBz" resolve="world" />
            </node>
            <node concept="liA8E" id="4E4Gfvfvlyv" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4GfvfvhcP" role="3cqZAp" />
        <node concept="3clFbF" id="4E4Gfvfyvdg" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfyvLi" role="3clFbG">
            <node concept="37vLTw" id="4E4Gfvfyvde" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4Gfvfy42k" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4GfvfywY9" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.fill(int)" resolve="fill" />
              <node concept="3cmrfG" id="4E4Gfvfyx0r" role="37wK5m">
                <property role="3cmrfH" value="255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4Gfvfyc9b" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfycKz" role="3clFbG">
            <node concept="37vLTw" id="4E4Gfvfyc99" role="2Oq$k0">
              <ref role="3cqZAo" node="4E4Gfvfy42k" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4Gfvfydna" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.text(java.lang.String,float,float)" resolve="text" />
              <node concept="2OqwBi" id="4E4Gfvfyd_s" role="37wK5m">
                <node concept="37vLTw" id="4E4Gfvfydot" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E4Gfvfv9pu" resolve="str" />
                </node>
                <node concept="liA8E" id="4E4GfvfydJ3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="3cmrfG" id="4E4Gfvfyet7" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="4E4Gfvfyscw" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E4GfvfuTAp" role="1B3o_S" />
      <node concept="3cqZAl" id="4E4GfvfuTAR" role="3clF45" />
      <node concept="37vLTG" id="4E4GfvfuTBz" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4E4GfvfuTBy" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="4E4Gfvfy42k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTnsZHhY" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4E4GfvfuT_x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1AxJyXZ7uHp">
    <property role="TrG5h" value="TraceHandler" />
    <node concept="Wx3nA" id="1AxJyXZ7xTz" role="jymVt">
      <property role="TrG5h" value="MAX_CAPACITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1AxJyXZ7xPA" role="1B3o_S" />
      <node concept="10Oyi0" id="1AxJyXZ7xTq" role="1tU5fm" />
      <node concept="3cmrfG" id="1AxJyXZ7y3u" role="33vP2m">
        <property role="3cmrfH" value="600" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AxJyXZ7xM2" role="jymVt" />
    <node concept="312cEg" id="1AxJyXZ7uIN" role="jymVt">
      <property role="TrG5h" value="aspect" />
      <node concept="3Tm6S6" id="1AxJyXZ7uIi" role="1B3o_S" />
      <node concept="3uibUv" id="MHm3qvlZxI" role="1tU5fm">
        <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AxJyXZ7uJ5" role="jymVt" />
    <node concept="312cEg" id="1AxJyXZ7uVa" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="3Tm6S6" id="1AxJyXZ7uLN" role="1B3o_S" />
      <node concept="10Q1$e" id="1AxJyXZ7uZ6" role="1tU5fm">
        <node concept="10Q1$e" id="1AxJyXZ7uWp" role="10Q1$1">
          <node concept="10OMs4" id="1AxJyXZ7Qhz" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AxJyXZ7uY9" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="1AxJyXZ7uXs" role="1B3o_S" />
      <node concept="10Oyi0" id="1AxJyXZ7uXY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1AxJyXZ7x$X" role="jymVt">
      <property role="TrG5h" value="currentCapacity" />
      <node concept="3Tm6S6" id="1AxJyXZ7xxh" role="1B3o_S" />
      <node concept="10Oyi0" id="1AxJyXZ7x$O" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1AxJyXZ7uLp" role="jymVt" />
    <node concept="3clFbW" id="1AxJyXZ7v26" role="jymVt">
      <node concept="3cqZAl" id="1AxJyXZ7v27" role="3clF45" />
      <node concept="3Tm1VV" id="1AxJyXZ7v28" role="1B3o_S" />
      <node concept="3clFbS" id="1AxJyXZ7v2a" role="3clF47">
        <node concept="3clFbF" id="1AxJyXZ7v2e" role="3cqZAp">
          <node concept="37vLTI" id="1AxJyXZ7v2g" role="3clFbG">
            <node concept="2OqwBi" id="1AxJyXZ7v2k" role="37vLTJ">
              <node concept="Xjq3P" id="1AxJyXZ7v2l" role="2Oq$k0" />
              <node concept="2OwXpG" id="1AxJyXZ7v2m" role="2OqNvi">
                <ref role="2Oxat5" node="1AxJyXZ7uIN" resolve="aspect" />
              </node>
            </node>
            <node concept="37vLTw" id="1AxJyXZ7v2n" role="37vLTx">
              <ref role="3cqZAo" node="1AxJyXZ7v2d" resolve="aspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZ7v74" role="3cqZAp">
          <node concept="37vLTI" id="1AxJyXZ7vEE" role="3clFbG">
            <node concept="2ShNRf" id="1AxJyXZ7vHb" role="37vLTx">
              <node concept="3$_iS1" id="1AxJyXZ7vRP" role="2ShVmc">
                <node concept="3$GHV9" id="1AxJyXZ7vRR" role="3$GQph">
                  <node concept="37vLTw" id="1AxJyXZ7y4P" role="3$I4v7">
                    <ref role="3cqZAo" node="1AxJyXZ7xTz" resolve="MAX_CAPACITY" />
                  </node>
                </node>
                <node concept="3$GHV9" id="1AxJyXZ7w2h" role="3$GQph">
                  <node concept="3cmrfG" id="1AxJyXZ7w4t" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="10OMs4" id="1AxJyXZ7QBu" role="3$_nBY" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AxJyXZ7vaQ" role="37vLTJ">
              <node concept="Xjq3P" id="1AxJyXZ7v72" role="2Oq$k0" />
              <node concept="2OwXpG" id="1AxJyXZ7vdt" role="2OqNvi">
                <ref role="2Oxat5" node="1AxJyXZ7uVa" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZ7wck" role="3cqZAp">
          <node concept="37vLTI" id="1AxJyXZ7wQI" role="3clFbG">
            <node concept="3cmrfG" id="1AxJyXZ7x5H" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1AxJyXZ7wi3" role="37vLTJ">
              <node concept="Xjq3P" id="1AxJyXZ7wci" role="2Oq$k0" />
              <node concept="2OwXpG" id="1AxJyXZ7wmi" role="2OqNvi">
                <ref role="2Oxat5" node="1AxJyXZ7uY9" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AxJyXZ7v2d" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="MHm3qvlZ_$" role="1tU5fm">
          <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AxJyXZ7D_b" role="jymVt" />
    <node concept="3clFb_" id="1AxJyXZ7Euw" role="jymVt">
      <property role="TrG5h" value="writeAt" />
      <node concept="3clFbS" id="1AxJyXZ7Euz" role="3clF47">
        <node concept="3clFbF" id="1AxJyXZ7$5q" role="3cqZAp">
          <node concept="37vLTI" id="1AxJyXZ7$Fx" role="3clFbG">
            <node concept="10QFUN" id="1AxJyXZ89Rp" role="37vLTx">
              <node concept="10OMs4" id="1AxJyXZ89Rq" role="10QFUM" />
              <node concept="1eOMI4" id="5claIBnh7VC" role="10QFUP">
                <node concept="3cpWs3" id="5claIBnh6rJ" role="1eOMHV">
                  <node concept="17qRlL" id="1IEyTntIlgs" role="3uHU7B">
                    <node concept="37vLTw" id="1IEyTntIlp3" role="3uHU7w">
                      <ref role="3cqZAo" node="1IEyTntIko0" resolve="scale" />
                    </node>
                    <node concept="2OqwBi" id="1AxJyXZ7$Zf" role="3uHU7B">
                      <node concept="37vLTw" id="1AxJyXZ7GxC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AxJyXZ7EEM" resolve="positions" />
                      </node>
                      <node concept="liA8E" id="1AxJyXZ89a0" role="2OqNvi">
                        <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5claIBnh6K1" role="3uHU7w">
                    <node concept="37vLTw" id="5claIBnh6zC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5claIBng4cL" resolve="scaledOffset" />
                    </node>
                    <node concept="liA8E" id="5claIBnh6Y_" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="1AxJyXZ7$mL" role="37vLTJ">
              <node concept="3cmrfG" id="1AxJyXZ7$tg" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="AH0OO" id="1AxJyXZ7$bD" role="AHHXb">
                <node concept="37vLTw" id="1AxJyXZ7FKk" role="AHEQo">
                  <ref role="3cqZAo" node="1AxJyXZ7F8i" resolve="cursor" />
                </node>
                <node concept="37vLTw" id="1AxJyXZ7$5o" role="AHHXb">
                  <ref role="3cqZAo" node="1AxJyXZ7uVa" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZ7_D1" role="3cqZAp">
          <node concept="37vLTI" id="1AxJyXZ7_D3" role="3clFbG">
            <node concept="10QFUN" id="1AxJyXZ89UY" role="37vLTx">
              <node concept="10OMs4" id="1AxJyXZ89UZ" role="10QFUM" />
              <node concept="1eOMI4" id="5claIBnh7Bp" role="10QFUP">
                <node concept="3cpWs3" id="5claIBnh8id" role="1eOMHV">
                  <node concept="2OqwBi" id="5claIBnh8tg" role="3uHU7w">
                    <node concept="37vLTw" id="5claIBnh8kL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5claIBng4cL" resolve="scaledOffset" />
                    </node>
                    <node concept="liA8E" id="5claIBnh8C2" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="1IEyTntIlHr" role="3uHU7B">
                    <node concept="2OqwBi" id="1AxJyXZ7_D5" role="3uHU7B">
                      <node concept="37vLTw" id="1AxJyXZ7GFO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AxJyXZ7EEM" resolve="positions" />
                      </node>
                      <node concept="liA8E" id="1AxJyXZb9ij" role="2OqNvi">
                        <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1IEyTntIlMs" role="3uHU7w">
                      <ref role="3cqZAo" node="1IEyTntIko0" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="1AxJyXZ7_D9" role="37vLTJ">
              <node concept="3cmrfG" id="1AxJyXZ7_Da" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="AH0OO" id="1AxJyXZ7_Db" role="AHHXb">
                <node concept="37vLTw" id="1AxJyXZ7GqH" role="AHEQo">
                  <ref role="3cqZAo" node="1AxJyXZ7F8i" resolve="cursor" />
                </node>
                <node concept="37vLTw" id="1AxJyXZ7_Dd" role="AHHXb">
                  <ref role="3cqZAo" node="1AxJyXZ7uVa" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZ7_DI" role="3cqZAp">
          <node concept="37vLTI" id="1AxJyXZ7_DK" role="3clFbG">
            <node concept="10QFUN" id="1AxJyXZ89XM" role="37vLTx">
              <node concept="10OMs4" id="1AxJyXZ89XN" role="10QFUM" />
              <node concept="1eOMI4" id="5claIBnh7zX" role="10QFUP">
                <node concept="3cpWs3" id="5claIBnh90i" role="1eOMHV">
                  <node concept="2OqwBi" id="5claIBnh9aH" role="3uHU7w">
                    <node concept="37vLTw" id="5claIBnh93N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5claIBng4cL" resolve="scaledOffset" />
                    </node>
                    <node concept="liA8E" id="5claIBnh9jY" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="1IEyTntIm2o" role="3uHU7B">
                    <node concept="2OqwBi" id="1AxJyXZ7_DM" role="3uHU7B">
                      <node concept="37vLTw" id="1AxJyXZ7G$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AxJyXZ7EEM" resolve="positions" />
                      </node>
                      <node concept="liA8E" id="1AxJyXZb9u$" role="2OqNvi">
                        <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1IEyTntImaZ" role="3uHU7w">
                      <ref role="3cqZAo" node="1IEyTntIko0" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="1AxJyXZ7_DQ" role="37vLTJ">
              <node concept="3cmrfG" id="1AxJyXZ7_DR" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="AH0OO" id="1AxJyXZ7_DS" role="AHHXb">
                <node concept="37vLTw" id="1AxJyXZ7GcD" role="AHEQo">
                  <ref role="3cqZAo" node="1AxJyXZ7F8i" resolve="cursor" />
                </node>
                <node concept="37vLTw" id="1AxJyXZ7_DU" role="AHHXb">
                  <ref role="3cqZAo" node="1AxJyXZ7uVa" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AxJyXZ7Eie" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxJyXZ7Euh" role="3clF45" />
      <node concept="37vLTG" id="1AxJyXZ7EEM" role="3clF46">
        <property role="TrG5h" value="positions" />
        <node concept="3uibUv" id="1AxJyXZ88PH" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="1AxJyXZ7F8i" role="3clF46">
        <property role="TrG5h" value="cursor" />
        <node concept="10Oyi0" id="1AxJyXZ7FiD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1IEyTntIko0" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="1IEyTntIkRO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5claIBng4cL" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="5claIBng4cM" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AxJyXZ7DB4" role="jymVt" />
    <node concept="3clFb_" id="1AxJyXZ7Nnt" role="jymVt">
      <property role="TrG5h" value="vertexAt" />
      <node concept="3clFbS" id="1AxJyXZ7Nnw" role="3clF47">
        <node concept="3clFbF" id="1AxJyXZ7OI4" role="3cqZAp">
          <node concept="2OqwBi" id="1AxJyXZ7OMT" role="3clFbG">
            <node concept="37vLTw" id="1AxJyXZ7OI3" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxJyXZ7O70" resolve="ctx" />
            </node>
            <node concept="liA8E" id="1AxJyXZ7OQR" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.vertex(float,float,float)" resolve="vertex" />
              <node concept="AH0OO" id="1AxJyXZ7PeH" role="37wK5m">
                <node concept="3cmrfG" id="1AxJyXZ7PnS" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="AH0OO" id="1AxJyXZ7P4D" role="AHHXb">
                  <node concept="37vLTw" id="1AxJyXZ7Pak" role="AHEQo">
                    <ref role="3cqZAo" node="1AxJyXZ7NTr" resolve="cursor" />
                  </node>
                  <node concept="37vLTw" id="1AxJyXZ7OSV" role="AHHXb">
                    <ref role="3cqZAo" node="1AxJyXZ7uVa" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="1AxJyXZ7PwA" role="37wK5m">
                <node concept="3cmrfG" id="1AxJyXZ7PwB" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="AH0OO" id="1AxJyXZ7PwC" role="AHHXb">
                  <node concept="37vLTw" id="1AxJyXZ7PwD" role="AHEQo">
                    <ref role="3cqZAo" node="1AxJyXZ7NTr" resolve="cursor" />
                  </node>
                  <node concept="37vLTw" id="1AxJyXZ7PwE" role="AHHXb">
                    <ref role="3cqZAo" node="1AxJyXZ7uVa" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="1AxJyXZ7PCs" role="37wK5m">
                <node concept="3cmrfG" id="1AxJyXZ7PCt" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="AH0OO" id="1AxJyXZ7PCu" role="AHHXb">
                  <node concept="37vLTw" id="1AxJyXZ7PCv" role="AHEQo">
                    <ref role="3cqZAo" node="1AxJyXZ7NTr" resolve="cursor" />
                  </node>
                  <node concept="37vLTw" id="1AxJyXZ7PCw" role="AHHXb">
                    <ref role="3cqZAo" node="1AxJyXZ7uVa" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AxJyXZ7N8w" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxJyXZ7Nn4" role="3clF45" />
      <node concept="37vLTG" id="1AxJyXZ7O70" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTnsZZhX" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1AxJyXZ7NTr" role="3clF46">
        <property role="TrG5h" value="cursor" />
        <node concept="10Oyi0" id="1AxJyXZ7NTq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AxJyXZ7MAL" role="jymVt" />
    <node concept="3clFb_" id="1AxJyXZ7uJP" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="1AxJyXZ7uJS" role="3clF47">
        <node concept="3SKdUt" id="1AxJyXZ7Y2F" role="3cqZAp">
          <node concept="1PaTwC" id="1AxJyXZ7Y2G" role="1aUNEU">
            <node concept="3oM_SD" id="1AxJyXZ7Y2H" role="1PaTwD">
              <property role="3oM_SC" value="Write" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ7Y8M" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ7Y95" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AxJyXZ7ygv" role="3cqZAp">
          <node concept="3eOVzh" id="1AxJyXZ7yUa" role="3clFbw">
            <node concept="37vLTw" id="1AxJyXZ7yVe" role="3uHU7w">
              <ref role="3cqZAo" node="1AxJyXZ7xTz" resolve="MAX_CAPACITY" />
            </node>
            <node concept="37vLTw" id="1AxJyXZ7yhf" role="3uHU7B">
              <ref role="3cqZAo" node="1AxJyXZ7x$X" resolve="currentCapacity" />
            </node>
          </node>
          <node concept="3clFbS" id="1AxJyXZ7ygx" role="3clFbx">
            <node concept="3SKdUt" id="1AxJyXZ7JAh" role="3cqZAp">
              <node concept="1PaTwC" id="1AxJyXZ7JAi" role="1aUNEU">
                <node concept="3oM_SD" id="1AxJyXZ7JAj" role="1PaTwD">
                  <property role="3oM_SC" value="Write" />
                </node>
                <node concept="3oM_SD" id="1AxJyXZ7JB$" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1AxJyXZ7JBJ" role="1PaTwD">
                  <property role="3oM_SC" value="increase" />
                </node>
                <node concept="3oM_SD" id="1AxJyXZ7JC3" role="1PaTwD">
                  <property role="3oM_SC" value="capacity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AxJyXZ7H1H" role="3cqZAp">
              <node concept="1rXfSq" id="1AxJyXZ7H1F" role="3clFbG">
                <ref role="37wK5l" node="1AxJyXZ7Euw" resolve="writeAt" />
                <node concept="37vLTw" id="1AxJyXZ7H4L" role="37wK5m">
                  <ref role="3cqZAo" node="1AxJyXZ7vxp" resolve="newPositions" />
                </node>
                <node concept="37vLTw" id="1AxJyXZ7H6B" role="37wK5m">
                  <ref role="3cqZAo" node="1AxJyXZ7x$X" resolve="currentCapacity" />
                </node>
                <node concept="37vLTw" id="1IEyTntImti" role="37wK5m">
                  <ref role="3cqZAo" node="1IEyTntIjMB" resolve="scale" />
                </node>
                <node concept="37vLTw" id="5claIBng4Pf" role="37wK5m">
                  <ref role="3cqZAo" node="5claIBng3BB" resolve="scaledOffset" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AxJyXZ7z0Y" role="3cqZAp">
              <node concept="d57v9" id="1AxJyXZ7zyL" role="3clFbG">
                <node concept="37vLTw" id="1AxJyXZ7z0X" role="37vLTJ">
                  <ref role="3cqZAo" node="1AxJyXZ7x$X" resolve="currentCapacity" />
                </node>
                <node concept="3cmrfG" id="1AxJyXZ7zLH" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1AxJyXZ7APO" role="9aQIa">
            <node concept="3clFbS" id="1AxJyXZ7APP" role="9aQI4">
              <node concept="3SKdUt" id="1AxJyXZ7JWS" role="3cqZAp">
                <node concept="1PaTwC" id="1AxJyXZ7JWT" role="1aUNEU">
                  <node concept="3oM_SD" id="1AxJyXZ7JWU" role="1PaTwD">
                    <property role="3oM_SC" value="Write" />
                  </node>
                  <node concept="3oM_SD" id="1AxJyXZ7JYT" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="1AxJyXZ7JYW" role="1PaTwD">
                    <property role="3oM_SC" value="shift" />
                  </node>
                  <node concept="3oM_SD" id="1AxJyXZ7JZ0" role="1PaTwD">
                    <property role="3oM_SC" value="offset" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AxJyXZ7I1u" role="3cqZAp">
                <node concept="1rXfSq" id="1AxJyXZ7I1s" role="3clFbG">
                  <ref role="37wK5l" node="1AxJyXZ7Euw" resolve="writeAt" />
                  <node concept="37vLTw" id="1AxJyXZ7IDf" role="37wK5m">
                    <ref role="3cqZAo" node="1AxJyXZ7vxp" resolve="newPositions" />
                  </node>
                  <node concept="37vLTw" id="1AxJyXZ7InD" role="37wK5m">
                    <ref role="3cqZAo" node="1AxJyXZ7uY9" resolve="offset" />
                  </node>
                  <node concept="37vLTw" id="1IEyTntImxg" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntIjMB" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="5claIBng50c" role="37wK5m">
                    <ref role="3cqZAo" node="5claIBng3BB" resolve="scaledOffset" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AxJyXZ7Ba4" role="3cqZAp">
                <node concept="d57v9" id="1AxJyXZ7BEn" role="3clFbG">
                  <node concept="3cmrfG" id="1AxJyXZ7BFh" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1AxJyXZ7Ba3" role="37vLTJ">
                    <ref role="3cqZAo" node="1AxJyXZ7uY9" resolve="offset" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1AxJyXZ7BTz" role="3cqZAp">
                <node concept="3clFbS" id="1AxJyXZ7BT_" role="3clFbx">
                  <node concept="3clFbF" id="1AxJyXZ7CGG" role="3cqZAp">
                    <node concept="37vLTI" id="1AxJyXZ7Dd0" role="3clFbG">
                      <node concept="3cmrfG" id="1AxJyXZ7DrX" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1AxJyXZ7CGE" role="37vLTJ">
                        <ref role="3cqZAo" node="1AxJyXZ7uY9" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="1AxJyXZ7C_F" role="3clFbw">
                  <node concept="37vLTw" id="1AxJyXZ7CAT" role="3uHU7w">
                    <ref role="3cqZAo" node="1AxJyXZ7xTz" resolve="MAX_CAPACITY" />
                  </node>
                  <node concept="37vLTw" id="1AxJyXZ7BUD" role="3uHU7B">
                    <ref role="3cqZAo" node="1AxJyXZ7uY9" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AxJyXZ7JZd" role="3cqZAp" />
        <node concept="3SKdUt" id="1AxJyXZ7YaN" role="3cqZAp">
          <node concept="1PaTwC" id="1AxJyXZ7YaO" role="1aUNEU">
            <node concept="3oM_SD" id="1AxJyXZ7YaP" role="1PaTwD">
              <property role="3oM_SC" value="Display" />
            </node>
            <node concept="3oM_SD" id="1AxJyXZ7Y$0" role="1PaTwD">
              <property role="3oM_SC" value="history" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZb9Sp" role="3cqZAp">
          <node concept="2OqwBi" id="1AxJyXZbakF" role="3clFbG">
            <node concept="37vLTw" id="1AxJyXZb9Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxJyXZ7uKq" resolve="ctx" />
            </node>
            <node concept="liA8E" id="1AxJyXZbax$" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.noFill()" resolve="noFill" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qvlY3X" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qvlYka" role="3clFbG">
            <node concept="37vLTw" id="MHm3qvlY3V" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxJyXZ7uKq" resolve="ctx" />
            </node>
            <node concept="liA8E" id="MHm3qvlYXd" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.stroke(float,float,float)" resolve="stroke" />
              <node concept="2OqwBi" id="MHm3qvlZoz" role="37wK5m">
                <node concept="37vLTw" id="MHm3qvlZ5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxJyXZ7uIN" resolve="aspect" />
                </node>
                <node concept="2OwXpG" id="MHm3qvlZEC" role="2OqNvi">
                  <ref role="2Oxat5" node="MHm3qvivGZ" resolve="r" />
                </node>
              </node>
              <node concept="2OqwBi" id="MHm3qvm0_n" role="37wK5m">
                <node concept="37vLTw" id="MHm3qvm00N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxJyXZ7uIN" resolve="aspect" />
                </node>
                <node concept="2OwXpG" id="MHm3qvm0Hl" role="2OqNvi">
                  <ref role="2Oxat5" node="MHm3qvivJL" resolve="g" />
                </node>
              </node>
              <node concept="2OqwBi" id="MHm3qvm117" role="37wK5m">
                <node concept="37vLTw" id="MHm3qvm0Lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxJyXZ7uIN" resolve="aspect" />
                </node>
                <node concept="2OwXpG" id="MHm3qvm1bf" role="2OqNvi">
                  <ref role="2Oxat5" node="MHm3qvivLg" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZ7MaU" role="3cqZAp">
          <node concept="2OqwBi" id="1AxJyXZ7Mj8" role="3clFbG">
            <node concept="37vLTw" id="1AxJyXZ7MaS" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxJyXZ7uKq" resolve="ctx" />
            </node>
            <node concept="liA8E" id="1AxJyXZ7MnJ" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.beginShape()" resolve="beginShape" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1AxJyXZ7KlE" role="3cqZAp">
          <node concept="3clFbS" id="1AxJyXZ7KlG" role="2LFqv$">
            <node concept="3clFbF" id="1AxJyXZ7R2f" role="3cqZAp">
              <node concept="1rXfSq" id="1AxJyXZ7R2a" role="3clFbG">
                <ref role="37wK5l" node="1AxJyXZ7Nnt" resolve="vertexAt" />
                <node concept="37vLTw" id="1AxJyXZ7TtZ" role="37wK5m">
                  <ref role="3cqZAo" node="1AxJyXZ7uKq" resolve="ctx" />
                </node>
                <node concept="2dk9JS" id="1AxJyXZ7T0p" role="37wK5m">
                  <node concept="37vLTw" id="1AxJyXZ7T3B" role="3uHU7w">
                    <ref role="3cqZAo" node="1AxJyXZ7xTz" resolve="MAX_CAPACITY" />
                  </node>
                  <node concept="1eOMI4" id="1AxJyXZ7S9K" role="3uHU7B">
                    <node concept="3cpWs3" id="1AxJyXZ7RDT" role="1eOMHV">
                      <node concept="37vLTw" id="1AxJyXZ7REX" role="3uHU7w">
                        <ref role="3cqZAo" node="1AxJyXZ7uY9" resolve="offset" />
                      </node>
                      <node concept="37vLTw" id="1AxJyXZ7R4Z" role="3uHU7B">
                        <ref role="3cqZAo" node="1AxJyXZ7KlH" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1AxJyXZ7KlH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1AxJyXZ7KFb" role="1tU5fm" />
            <node concept="3cmrfG" id="1AxJyXZ7Lxm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1AxJyXZ7Lqs" role="1Dwp0S">
            <node concept="37vLTw" id="1AxJyXZ7LyG" role="3uHU7w">
              <ref role="3cqZAo" node="1AxJyXZ7x$X" resolve="currentCapacity" />
            </node>
            <node concept="37vLTw" id="1AxJyXZ7KHp" role="3uHU7B">
              <ref role="3cqZAo" node="1AxJyXZ7KlH" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1AxJyXZ7LN9" role="1Dwrff">
            <node concept="37vLTw" id="1AxJyXZ7LNb" role="2$L3a6">
              <ref role="3cqZAo" node="1AxJyXZ7KlH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxJyXZ7TOp" role="3cqZAp">
          <node concept="2OqwBi" id="1AxJyXZ7Ufr" role="3clFbG">
            <node concept="37vLTw" id="1AxJyXZ7TOn" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxJyXZ7uKq" resolve="ctx" />
            </node>
            <node concept="liA8E" id="1AxJyXZ7Umq" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.endShape()" resolve="endShape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AxJyXZ7uJB" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxJyXZ7uJN" role="3clF45" />
      <node concept="37vLTG" id="1AxJyXZ7vxp" role="3clF46">
        <property role="TrG5h" value="newPositions" />
        <node concept="3uibUv" id="1AxJyXZ88EF" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="1AxJyXZ7uKq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTnsZYRJ" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntIjMB" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="1IEyTntIkdO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5claIBng3BB" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="5claIBng4aK" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1AxJyXZ7uHq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="MHm3quyTW9">
    <property role="3GE5qa" value="texture" />
    <property role="TrG5h" value="Texture" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="MHm3quyTX9" role="jymVt">
      <property role="TrG5h" value="setup" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="MHm3quyTXc" role="3clF47" />
      <node concept="3cqZAl" id="MHm3quyTWU" role="3clF45" />
      <node concept="37vLTG" id="MHm3quyTYv" role="3clF46">
        <property role="TrG5h" value="applet" />
        <node concept="3uibUv" id="MHm3quyTYu" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3quyUD5" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="MHm3quyUD_" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PShape" resolve="PShape" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3quyYnW" role="3clF46">
        <property role="TrG5h" value="emissive" />
        <node concept="10P_77" id="MHm3quyYoC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="MHm3quyU0_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5claIBmX2Xd" role="jymVt" />
    <node concept="2tJIrI" id="5claIBmX5zT" role="jymVt" />
    <node concept="3clFb_" id="5claIBmX2Ys" role="jymVt">
      <property role="TrG5h" value="mergeWith" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="5claIBmX2Yv" role="3clF47" />
      <node concept="3Tm1VV" id="5claIBmX2XX" role="1B3o_S" />
      <node concept="3uibUv" id="5claIBmX3_e" role="3clF45">
        <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
      </node>
      <node concept="37vLTG" id="5claIBmX2Zp" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5claIBmX2Zo" role="1tU5fm">
          <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
        </node>
      </node>
      <node concept="37vLTG" id="5claIBmX5vr" role="3clF46">
        <property role="TrG5h" value="selfParticipation" />
        <node concept="10OMs4" id="5claIBmX5wg" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5claIBmX5_w" role="lGtFl">
        <node concept="TZ5HA" id="5claIBmX5_x" role="TZ5H$">
          <node concept="1dT_AC" id="5claIBmX5_y" role="1dT_Ay">
            <property role="1dT_AB" value="Merge the current texture with the given one, the participation is used to determine how much this texture should be represented in the result" />
          </node>
        </node>
        <node concept="TUZQ0" id="5claIBmX5_z" role="3nqlJM">
          <property role="TUZQ4" value="other texture" />
          <node concept="zr_55" id="5claIBmX5__" role="zr_5Q">
            <ref role="zr_51" node="5claIBmX2Zp" resolve="other" />
          </node>
        </node>
        <node concept="TUZQ0" id="5claIBmX5_A" role="3nqlJM">
          <property role="TUZQ4" value="percentage of representation of the current texture" />
          <node concept="zr_55" id="5claIBmX5_C" role="zr_5Q">
            <ref role="zr_51" node="5claIBmX5vr" resolve="selfParticipation" />
          </node>
        </node>
        <node concept="x79VA" id="5claIBmX5_D" role="3nqlJM">
          <property role="x79VB" value="resulting texture" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="MHm3quyTWa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="MHm3quyU75">
    <property role="3GE5qa" value="texture" />
    <property role="TrG5h" value="ImageTexture" />
    <node concept="312cEg" id="MHm3quyUai" role="jymVt">
      <property role="TrG5h" value="url" />
      <node concept="3Tm6S6" id="MHm3quyU9N" role="1B3o_S" />
      <node concept="17QB3L" id="MHm3quyUa7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5claIBmX9w2" role="jymVt">
      <property role="TrG5h" value="loadedImage" />
      <node concept="3Tm6S6" id="5claIBmX8Wl" role="1B3o_S" />
      <node concept="3uibUv" id="5claIBmX95t" role="1tU5fm">
        <ref role="3uigEE" to="r7oa:~PImage" resolve="PImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBmX9C7" role="jymVt" />
    <node concept="3Tm1VV" id="MHm3quyU76" role="1B3o_S" />
    <node concept="3uibUv" id="MHm3quyU8i" role="1zkMxy">
      <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
    </node>
    <node concept="3clFbW" id="MHm3quyUdB" role="jymVt">
      <node concept="3cqZAl" id="MHm3quyUdC" role="3clF45" />
      <node concept="3Tm1VV" id="MHm3quyUdD" role="1B3o_S" />
      <node concept="3clFbS" id="MHm3quyUdF" role="3clF47">
        <node concept="3clFbF" id="MHm3quyUdJ" role="3cqZAp">
          <node concept="37vLTI" id="MHm3quyUdL" role="3clFbG">
            <node concept="2OqwBi" id="MHm3quyUdP" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3quyUdQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3quyUdR" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3quyUai" resolve="url" />
              </node>
            </node>
            <node concept="37vLTw" id="MHm3quyUdS" role="37vLTx">
              <ref role="3cqZAo" node="MHm3quyUdI" resolve="url" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MHm3quyUdI" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="MHm3quyUdH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3quyUg3" role="jymVt" />
    <node concept="2tJIrI" id="MHm3quyUgU" role="jymVt" />
    <node concept="3clFb_" id="MHm3quyUF8" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3cqZAl" id="MHm3quyUFa" role="3clF45" />
      <node concept="37vLTG" id="MHm3quyUFb" role="3clF46">
        <property role="TrG5h" value="applet" />
        <node concept="3uibUv" id="MHm3quyUFc" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3quyUFd" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="MHm3quyUFe" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PShape" resolve="PShape" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3quyYPk" role="3clF46">
        <property role="TrG5h" value="emissive" />
        <node concept="10P_77" id="MHm3quyYT2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="MHm3quyUFf" role="1B3o_S" />
      <node concept="3clFbS" id="MHm3quyUFg" role="3clF47">
        <node concept="3clFbJ" id="5claIBmXbu8" role="3cqZAp">
          <node concept="3clFbS" id="5claIBmXbua" role="3clFbx">
            <node concept="3clFbF" id="5claIBmX8Ad" role="3cqZAp">
              <node concept="37vLTI" id="5claIBmX8Af" role="3clFbG">
                <node concept="2OqwBi" id="MHm3quyVE6" role="37vLTx">
                  <node concept="37vLTw" id="MHm3quyVE7" role="2Oq$k0">
                    <ref role="3cqZAo" node="MHm3quyUFb" resolve="applet" />
                  </node>
                  <node concept="liA8E" id="MHm3quyVE8" role="2OqNvi">
                    <ref role="37wK5l" to="r7oa:~PApplet.loadImage(java.lang.String)" resolve="loadImage" />
                    <node concept="37vLTw" id="MHm3quyVE9" role="37wK5m">
                      <ref role="3cqZAo" node="MHm3quyUai" resolve="url" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5claIBmX9Kr" role="37vLTJ">
                  <ref role="3cqZAo" node="5claIBmX9w2" resolve="loadedImage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5claIBmXc8$" role="3clFbw">
            <node concept="37vLTw" id="5claIBmXbC4" role="3uHU7B">
              <ref role="3cqZAo" node="5claIBmX9w2" resolve="loadedImage" />
            </node>
            <node concept="10Nm6u" id="5claIBmXbQo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5claIBmXzCJ" role="3cqZAp" />
        <node concept="3clFbF" id="MHm3quyVeb" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3quyVmm" role="3clFbG">
            <node concept="37vLTw" id="MHm3quyVe9" role="2Oq$k0">
              <ref role="3cqZAo" node="MHm3quyUFd" resolve="shape" />
            </node>
            <node concept="liA8E" id="MHm3quyVvg" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PShape.setTexture(processing.core.PImage)" resolve="setTexture" />
              <node concept="37vLTw" id="5claIBmX9PA" role="37wK5m">
                <ref role="3cqZAo" node="5claIBmX9w2" resolve="loadedImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qvt0FY" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qvt0SI" role="3clFbG">
            <node concept="37vLTw" id="MHm3qvt0FW" role="2Oq$k0">
              <ref role="3cqZAo" node="MHm3quyUFd" resolve="shape" />
            </node>
            <node concept="liA8E" id="MHm3qvt1dZ" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PShape.setStroke(boolean)" resolve="setStroke" />
              <node concept="3clFbT" id="MHm3qvt1gd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MHm3quz6PI" role="3cqZAp">
          <node concept="3clFbS" id="MHm3quz6PK" role="3clFbx">
            <node concept="3clFbF" id="MHm3quyZ0v" role="3cqZAp">
              <node concept="2OqwBi" id="MHm3quyZ7T" role="3clFbG">
                <node concept="37vLTw" id="MHm3quyZ0t" role="2Oq$k0">
                  <ref role="3cqZAo" node="MHm3quyUFd" resolve="shape" />
                </node>
                <node concept="liA8E" id="MHm3quyZh$" role="2OqNvi">
                  <ref role="37wK5l" to="r7oa:~PShape.setEmissive(int)" resolve="setEmissive" />
                  <node concept="2OqwBi" id="MHm3quz7bD" role="37wK5m">
                    <node concept="37vLTw" id="5claIBn8cCq" role="2Oq$k0">
                      <ref role="3cqZAo" node="MHm3quyUFb" resolve="applet" />
                    </node>
                    <node concept="liA8E" id="MHm3quz7kl" role="2OqNvi">
                      <ref role="37wK5l" to="r7oa:~PApplet.color(int)" resolve="color" />
                      <node concept="3cmrfG" id="MHm3quz7mx" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="MHm3quz6S_" role="3clFbw">
            <ref role="3cqZAo" node="MHm3quyYPk" resolve="emissive" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MHm3quyUFh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBmXabE" role="jymVt" />
    <node concept="2tJIrI" id="5claIBmXagC" role="jymVt" />
    <node concept="3clFb_" id="5claIBmX3hr" role="jymVt">
      <property role="TrG5h" value="mergeWith" />
      <node concept="3Tm1VV" id="5claIBmX3ht" role="1B3o_S" />
      <node concept="3uibUv" id="5claIBmX3Nj" role="3clF45">
        <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
      </node>
      <node concept="37vLTG" id="5claIBmX3hv" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5claIBmX3hw" role="1tU5fm">
          <ref role="3uigEE" node="MHm3quyTW9" resolve="Texture" />
        </node>
      </node>
      <node concept="37vLTG" id="5claIBmX6vD" role="3clF46">
        <property role="TrG5h" value="participation" />
        <node concept="10OMs4" id="5claIBmX6vM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5claIBmX3hx" role="3clF47">
        <node concept="3SKdUt" id="5claIBmX4Ns" role="3cqZAp">
          <node concept="1PaTwC" id="5claIBmX4Nt" role="1aUNEU">
            <node concept="3oM_SD" id="5claIBmX4Nu" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="5claIBmX4Tx" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="5claIBmX4TG" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="5claIBmX4U0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5claIBmX4U5" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="5claIBmX4Ur" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5claIBmX4UM" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
            <node concept="3oM_SD" id="5claIBmX4V2" role="1PaTwD">
              <property role="3oM_SC" value="texture" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5claIBmX6V4" role="3cqZAp">
          <node concept="3clFbS" id="5claIBmX6V6" role="3clFbx">
            <node concept="3cpWs6" id="5claIBmX7yi" role="3cqZAp">
              <node concept="Xjq3P" id="5claIBmX7yQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOSWO" id="5claIBmX7t1" role="3clFbw">
            <node concept="3b6qkQ" id="5claIBmX7wY" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="37vLTw" id="5claIBmX72k" role="3uHU7B">
              <ref role="3cqZAo" node="5claIBmX6vD" resolve="participation" />
            </node>
          </node>
          <node concept="9aQIb" id="5claIBmX80P" role="9aQIa">
            <node concept="3clFbS" id="5claIBmX80Q" role="9aQI4">
              <node concept="3cpWs6" id="5claIBmX87S" role="3cqZAp">
                <node concept="37vLTw" id="5claIBmX88t" role="3cqZAk">
                  <ref role="3cqZAo" node="5claIBmX3hv" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5claIBmX3hy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MHm3qviJ4h">
    <property role="3GE5qa" value="texture" />
    <property role="TrG5h" value="Color" />
    <node concept="312cEg" id="MHm3qvivGZ" role="jymVt">
      <property role="TrG5h" value="r" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="MHm3qvivCp" role="1B3o_S" />
      <node concept="10Oyi0" id="MHm3qvivE6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="MHm3qvivJL" role="jymVt">
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="MHm3qvivJM" role="1B3o_S" />
      <node concept="10Oyi0" id="MHm3qvivJN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="MHm3qvivLg" role="jymVt">
      <property role="TrG5h" value="b" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="MHm3qvivLh" role="1B3o_S" />
      <node concept="10Oyi0" id="MHm3qvivLi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="MHm3qvivIp" role="jymVt" />
    <node concept="3clFbW" id="MHm3qvivNd" role="jymVt">
      <node concept="3cqZAl" id="MHm3qvivNe" role="3clF45" />
      <node concept="3Tm1VV" id="MHm3qvivNf" role="1B3o_S" />
      <node concept="3clFbS" id="MHm3qvivNh" role="3clF47">
        <node concept="3clFbF" id="MHm3qvivNl" role="3cqZAp">
          <node concept="37vLTI" id="MHm3qvivNn" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qvivNr" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3qvivNs" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3qvivZ2" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3qvivGZ" resolve="r" />
              </node>
            </node>
            <node concept="37vLTw" id="MHm3qvivNu" role="37vLTx">
              <ref role="3cqZAo" node="MHm3qvivNk" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qvivNx" role="3cqZAp">
          <node concept="37vLTI" id="MHm3qvivNz" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qvivNB" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3qvivNC" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3qvivND" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3qvivJL" resolve="g" />
              </node>
            </node>
            <node concept="37vLTw" id="MHm3qvivNE" role="37vLTx">
              <ref role="3cqZAo" node="MHm3qvivNw" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qvivNH" role="3cqZAp">
          <node concept="37vLTI" id="MHm3qvivNJ" role="3clFbG">
            <node concept="2OqwBi" id="MHm3qvivNN" role="37vLTJ">
              <node concept="Xjq3P" id="MHm3qvivNO" role="2Oq$k0" />
              <node concept="2OwXpG" id="MHm3qviw0B" role="2OqNvi">
                <ref role="2Oxat5" node="MHm3qvivLg" resolve="b" />
              </node>
            </node>
            <node concept="37vLTw" id="MHm3qvivNQ" role="37vLTx">
              <ref role="3cqZAo" node="MHm3qvivNG" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qvivNk" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="MHm3qvivNj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MHm3qvivNw" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="10Oyi0" id="MHm3qvivNv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MHm3qvivNG" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="MHm3qvivNF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="MHm3qviAX0" role="jymVt" />
    <node concept="3clFb_" id="5claIBmXCf6" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="5claIBmXCf9" role="3clF47">
        <node concept="3cpWs8" id="5claIBmXFy6" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBmXFy9" role="3cpWs9">
            <property role="TrG5h" value="rev" />
            <node concept="10OMs4" id="5claIBmXFy4" role="1tU5fm" />
            <node concept="3cpWsd" id="5claIBmXG3o" role="33vP2m">
              <node concept="37vLTw" id="5claIBmXG56" role="3uHU7w">
                <ref role="3cqZAo" node="5claIBmXCiQ" resolve="selfRatio" />
              </node>
              <node concept="3cmrfG" id="5claIBmXFBS" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5claIBmXCWv" role="3cqZAp">
          <node concept="2ShNRf" id="5claIBmXD1C" role="3cqZAk">
            <node concept="1pGfFk" id="5claIBmXDjO" role="2ShVmc">
              <ref role="37wK5l" node="MHm3qvivNd" resolve="Color" />
              <node concept="10QFUN" id="5claIBmXIf3" role="37wK5m">
                <node concept="10Oyi0" id="5claIBmXIf4" role="10QFUM" />
                <node concept="1eOMI4" id="5claIBmXIf5" role="10QFUP">
                  <node concept="3cpWs3" id="5claIBmXGQ0" role="1eOMHV">
                    <node concept="17qRlL" id="5claIBmXGQ1" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBmXGQ2" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmXFy9" resolve="rev" />
                      </node>
                      <node concept="2OqwBi" id="5claIBmXGQ3" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmXGQ4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmXCsg" resolve="color" />
                        </node>
                        <node concept="2OwXpG" id="5claIBmXGQ5" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivGZ" resolve="r" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBmXGQ6" role="3uHU7B">
                      <node concept="37vLTw" id="5claIBmXGQ7" role="3uHU7B">
                        <ref role="3cqZAo" node="MHm3qvivGZ" resolve="r" />
                      </node>
                      <node concept="37vLTw" id="5claIBmXGQ8" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmXCiQ" resolve="selfRatio" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5claIBmXIzH" role="37wK5m">
                <node concept="10Oyi0" id="5claIBmXIzI" role="10QFUM" />
                <node concept="1eOMI4" id="5claIBmXIzJ" role="10QFUP">
                  <node concept="3cpWs3" id="5claIBmXEOh" role="1eOMHV">
                    <node concept="17qRlL" id="5claIBmXGGC" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBmXGHi" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmXFy9" resolve="rev" />
                      </node>
                      <node concept="2OqwBi" id="5claIBmXF21" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmXEOF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmXCsg" resolve="color" />
                        </node>
                        <node concept="2OwXpG" id="5claIBmXHWl" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivJL" resolve="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBmXEge" role="3uHU7B">
                      <node concept="37vLTw" id="5claIBmXEoP" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmXCiQ" resolve="selfRatio" />
                      </node>
                      <node concept="37vLTw" id="5claIBmXHnL" role="3uHU7B">
                        <ref role="3cqZAo" node="MHm3qvivJL" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5claIBmXIDr" role="37wK5m">
                <node concept="10Oyi0" id="5claIBmXIDs" role="10QFUM" />
                <node concept="1eOMI4" id="5claIBmXIDt" role="10QFUP">
                  <node concept="3cpWs3" id="5claIBmXGY9" role="1eOMHV">
                    <node concept="17qRlL" id="5claIBmXGYa" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBmXGYb" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmXFy9" resolve="rev" />
                      </node>
                      <node concept="2OqwBi" id="5claIBmXGYc" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBmXGYd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBmXCsg" resolve="color" />
                        </node>
                        <node concept="2OwXpG" id="5claIBmXIad" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivLg" resolve="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBmXGYf" role="3uHU7B">
                      <node concept="37vLTw" id="5claIBmXGYh" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBmXCiQ" resolve="selfRatio" />
                      </node>
                      <node concept="37vLTw" id="5claIBmXI1M" role="3uHU7B">
                        <ref role="3cqZAo" node="MHm3qvivLg" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5claIBmXCaS" role="1B3o_S" />
      <node concept="3uibUv" id="5claIBmXCer" role="3clF45">
        <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5claIBmXCiQ" role="3clF46">
        <property role="TrG5h" value="selfRatio" />
        <node concept="10OMs4" id="5claIBmXCUC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5claIBmXCsg" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5claIBmXC$v" role="1tU5fm">
          <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBmXBY0" role="jymVt" />
    <node concept="3clFb_" id="MHm3qviBgg" role="jymVt">
      <property role="TrG5h" value="toInt" />
      <node concept="3clFbS" id="MHm3qviBgj" role="3clF47">
        <node concept="3cpWs6" id="5claIBmXxXK" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBn8eXh" role="3cqZAk">
            <node concept="37vLTw" id="5claIBn8eMV" role="2Oq$k0">
              <ref role="3cqZAo" node="5claIBn8dVA" resolve="applet" />
            </node>
            <node concept="liA8E" id="5claIBn8f6M" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.color(int,int,int)" resolve="color" />
              <node concept="37vLTw" id="5claIBmXyZD" role="37wK5m">
                <ref role="3cqZAo" node="MHm3qvivGZ" resolve="r" />
              </node>
              <node concept="37vLTw" id="5claIBmXz2K" role="37wK5m">
                <ref role="3cqZAo" node="MHm3qvivJL" resolve="g" />
              </node>
              <node concept="37vLTw" id="5claIBmXz5X" role="37wK5m">
                <ref role="3cqZAo" node="MHm3qvivLg" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MHm3qviBba" role="1B3o_S" />
      <node concept="10Oyi0" id="MHm3qviBbW" role="3clF45" />
      <node concept="37vLTG" id="5claIBn8dVA" role="3clF46">
        <property role="TrG5h" value="applet" />
        <node concept="3uibUv" id="5claIBn8dV_" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBnisGu" role="jymVt" />
    <node concept="2YIFZL" id="5claIBnit_9" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="5claIBnit_c" role="3clF47">
        <node concept="3clFbJ" id="5claIBnjdvr" role="3cqZAp">
          <node concept="3clFbS" id="5claIBnjdvt" role="3clFbx">
            <node concept="3cpWs6" id="5claIBnjdLx" role="3cqZAp">
              <node concept="10Nm6u" id="5claIBnjdM2" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="5claIBnjdDP" role="3clFbw">
            <node concept="3clFbC" id="5claIBnjdJ$" role="3uHU7w">
              <node concept="10Nm6u" id="5claIBnjdKA" role="3uHU7w" />
              <node concept="37vLTw" id="5claIBnjdES" role="3uHU7B">
                <ref role="3cqZAo" node="5claIBnitGv" resolve="right" />
              </node>
            </node>
            <node concept="3clFbC" id="5claIBnjdCp" role="3uHU7B">
              <node concept="37vLTw" id="5claIBnjdzX" role="3uHU7B">
                <ref role="3cqZAo" node="5claIBnitGr" resolve="left" />
              </node>
              <node concept="10Nm6u" id="5claIBnjdD8" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5claIBnje8n" role="3cqZAp" />
        <node concept="3cpWs8" id="5claIBnitLe" role="3cqZAp">
          <node concept="3cpWsn" id="5claIBnitLf" role="3cpWs9">
            <property role="TrG5h" value="rev" />
            <node concept="10OMs4" id="5claIBnitLg" role="1tU5fm" />
            <node concept="3cpWsd" id="5claIBnitLh" role="33vP2m">
              <node concept="37vLTw" id="5claIBnitYp" role="3uHU7w">
                <ref role="3cqZAo" node="5claIBnitJp" resolve="leftRatio" />
              </node>
              <node concept="3cmrfG" id="5claIBnitLj" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5claIBniv5E" role="3cqZAp">
          <node concept="3clFbS" id="5claIBniv5G" role="3clFbx">
            <node concept="3clFbF" id="5claIBnivHg" role="3cqZAp">
              <node concept="37vLTI" id="5claIBnivN9" role="3clFbG">
                <node concept="2ShNRf" id="5claIBnivPq" role="37vLTx">
                  <node concept="1pGfFk" id="5claIBnivPb" role="2ShVmc">
                    <ref role="37wK5l" node="MHm3qvivNd" resolve="Color" />
                    <node concept="3cmrfG" id="5claIBnivQx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5claIBniwbw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5claIBniwcq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5claIBnivHe" role="37vLTJ">
                  <ref role="3cqZAo" node="5claIBnitGr" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5claIBniveA" role="3clFbw">
            <node concept="10Nm6u" id="5claIBnivfl" role="3uHU7w" />
            <node concept="37vLTw" id="5claIBniv9Z" role="3uHU7B">
              <ref role="3cqZAo" node="5claIBnitGr" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5claIBniwnW" role="3cqZAp">
          <node concept="3clFbS" id="5claIBniwnY" role="3clFbx">
            <node concept="3clFbF" id="5claIBniwBR" role="3cqZAp">
              <node concept="37vLTI" id="5claIBniwCi" role="3clFbG">
                <node concept="2ShNRf" id="5claIBniwDh" role="37vLTx">
                  <node concept="1pGfFk" id="5claIBniwD2" role="2ShVmc">
                    <ref role="37wK5l" node="MHm3qvivNd" resolve="Color" />
                    <node concept="3cmrfG" id="5claIBniwEp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5claIBniwZo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5claIBnix1C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5claIBniwBP" role="37vLTJ">
                  <ref role="3cqZAo" node="5claIBnitGv" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5claIBniwAM" role="3clFbw">
            <node concept="10Nm6u" id="5claIBniwB7" role="3uHU7w" />
            <node concept="37vLTw" id="5claIBniwyb" role="3uHU7B">
              <ref role="3cqZAo" node="5claIBnitGv" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5claIBniwe7" role="3cqZAp" />
        <node concept="3cpWs6" id="5claIBnitLk" role="3cqZAp">
          <node concept="2ShNRf" id="5claIBnitLl" role="3cqZAk">
            <node concept="1pGfFk" id="5claIBnitLm" role="2ShVmc">
              <ref role="37wK5l" node="MHm3qvivNd" resolve="Color" />
              <node concept="10QFUN" id="5claIBnitLn" role="37wK5m">
                <node concept="10Oyi0" id="5claIBnitLo" role="10QFUM" />
                <node concept="1eOMI4" id="5claIBnitLp" role="10QFUP">
                  <node concept="3cpWs3" id="5claIBnitLq" role="1eOMHV">
                    <node concept="17qRlL" id="5claIBnitLr" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBnitLs" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBnitLf" resolve="rev" />
                      </node>
                      <node concept="2OqwBi" id="5claIBnitLt" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBnitLu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBnitGv" resolve="right" />
                        </node>
                        <node concept="2OwXpG" id="5claIBnitLv" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivGZ" resolve="r" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBnitLw" role="3uHU7B">
                      <node concept="2OqwBi" id="5claIBniug$" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBniuk_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBnitGr" resolve="left" />
                        </node>
                        <node concept="2OwXpG" id="5claIBniugB" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivGZ" resolve="r" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5claIBniu1E" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBnitJp" resolve="leftRatio" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5claIBnitLz" role="37wK5m">
                <node concept="10Oyi0" id="5claIBnitL$" role="10QFUM" />
                <node concept="1eOMI4" id="5claIBnitL_" role="10QFUP">
                  <node concept="3cpWs3" id="5claIBnitLA" role="1eOMHV">
                    <node concept="17qRlL" id="5claIBnitLB" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBnitLC" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBnitLf" resolve="rev" />
                      </node>
                      <node concept="2OqwBi" id="5claIBnitLD" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBnitLE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBnitGv" resolve="right" />
                        </node>
                        <node concept="2OwXpG" id="5claIBnitLF" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivJL" resolve="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBnitLG" role="3uHU7B">
                      <node concept="37vLTw" id="5claIBniudv" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBnitJp" resolve="leftRatio" />
                      </node>
                      <node concept="2OqwBi" id="5claIBniutq" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBniuxv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBnitGr" resolve="left" />
                        </node>
                        <node concept="2OwXpG" id="5claIBniutt" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivJL" resolve="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5claIBnitLJ" role="37wK5m">
                <node concept="10Oyi0" id="5claIBnitLK" role="10QFUM" />
                <node concept="1eOMI4" id="5claIBnitLL" role="10QFUP">
                  <node concept="3cpWs3" id="5claIBnitLM" role="1eOMHV">
                    <node concept="17qRlL" id="5claIBnitLN" role="3uHU7w">
                      <node concept="37vLTw" id="5claIBnitLO" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBnitLf" resolve="rev" />
                      </node>
                      <node concept="2OqwBi" id="5claIBnitLP" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBnitLQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBnitGv" resolve="right" />
                        </node>
                        <node concept="2OwXpG" id="5claIBnitLR" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivLg" resolve="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="5claIBnitLS" role="3uHU7B">
                      <node concept="37vLTw" id="5claIBniuar" role="3uHU7w">
                        <ref role="3cqZAo" node="5claIBnitJp" resolve="leftRatio" />
                      </node>
                      <node concept="2OqwBi" id="5claIBniu$F" role="3uHU7B">
                        <node concept="37vLTw" id="5claIBniuCO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5claIBnitGr" resolve="left" />
                        </node>
                        <node concept="2OwXpG" id="5claIBniu$I" role="2OqNvi">
                          <ref role="2Oxat5" node="MHm3qvivLg" resolve="b" />
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
      <node concept="3Tm1VV" id="5claIBnisUT" role="1B3o_S" />
      <node concept="3uibUv" id="5claIBnitga" role="3clF45">
        <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5claIBnitGr" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="5claIBnitGq" role="1tU5fm">
          <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5claIBnitGv" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="5claIBnitHY" role="1tU5fm">
          <ref role="3uigEE" node="MHm3qviJ4h" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5claIBnitJp" role="3clF46">
        <property role="TrG5h" value="leftRatio" />
        <node concept="10OMs4" id="5claIBnitKj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="MHm3qviJ4i" role="1B3o_S" />
  </node>
</model>

